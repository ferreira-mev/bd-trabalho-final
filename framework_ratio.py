from flask import Flask, Blueprint, url_for, render_template, request, redirect
import mysql.connector
from collections import OrderedDict
import plottwist, db_functions
from ui_display import display_str, build_attr_dict

app_framework = Blueprint('app_framework',__name__)

@app_framework.route("/frameworks", methods=['GET', 'POST'])
def frmwrk_ratio():
    attr_name, attr_value = request.form.get("value-select").split("#")

    cnx = db_functions.connect()

    cursor = cnx.cursor(dictionary=True, buffered=True)
    # Buffering: https://stackoverflow.com/a/33632767

    perc_lang_users, pies = [], []

    queries = [
        [
            f"""
            SELECT COUNT(Usa.fk_Pessoa_Id) AS total_users
            FROM Usa JOIN OutraTecnologia
            ON Usa.fk_OutraTecnologia_Id = OutraTecnologia.Id
            AND OutraTecnologia.Tipo = 'FrameworkWeb';
            """,
            f"""
            SELECT COUNT(Usa.fk_Pessoa_Id) AS lang_users,
            Linguagem.Nome AS name
            FROM Usa JOIN OutraTecnologia JOIN Associada JOIN Linguagem
            ON Usa.fk_OutraTecnologia_Id = OutraTecnologia.Id
            AND OutraTecnologia.Id = Associada.fk_OutraTecnologia_Id
            AND Linguagem.Id = Associada.fk_Linguagem_Id
            AND OutraTecnologia.Tipo = 'FrameworkWeb'
            GROUP BY Linguagem.Nome
            ORDER BY lang_users DESC;
            """
        ],
        [
            f"""
            SELECT COUNT(Usa.fk_Pessoa_Id) AS total_users
            FROM Usa JOIN OutraTecnologia JOIN Pessoa
            ON Usa.fk_OutraTecnologia_Id = OutraTecnologia.Id
            AND Usa.fk_Pessoa_Id = Pessoa.Id
            AND Pessoa.{attr_name} {db_functions.comp_or_null(attr_value)}
            AND OutraTecnologia.Tipo = 'FrameworkWeb';
            """,
            f"""
            SELECT COUNT(Usa.fk_Pessoa_Id) AS lang_users,
            Linguagem.Nome AS name
            FROM Usa JOIN OutraTecnologia JOIN Associada JOIN Linguagem
            JOIN Pessoa
            ON Usa.fk_OutraTecnologia_Id = OutraTecnologia.Id
            AND OutraTecnologia.Id = Associada.fk_OutraTecnologia_Id
            AND Linguagem.Id = Associada.fk_Linguagem_Id
            AND OutraTecnologia.Tipo = 'FrameworkWeb'
            AND Usa.fk_Pessoa_Id = Pessoa.Id
            AND Pessoa.{attr_name} {db_functions.comp_or_null(attr_value)}
            GROUP BY Linguagem.Nome
            ORDER BY lang_users DESC;
            """
        ]
    ]

    for pair in queries:
        cursor.execute(pair[0])
        total_users = cursor.fetchone()["total_users"]

        cursor.execute(pair[1])
        perc_lang_users.append(
            db_functions.get_ord_dict(
                cursor, "name", "lang_users"
            )
        )

        for k, v in perc_lang_users[-1].items():
            perc_lang_users[-1][k] = v / total_users

    
        pies.append(plottwist.bake_pie(perc_lang_users[-1]))

    rendered_template = render_template(
        'tale-of-two-graphs.html.j2',
        cursor_from_python_code=cursor,
        plots=pies,
        attr_name=display_str(attr_name),
        value_name=display_str(attr_value)
    )

    cursor.close()
    cnx.close()

    return rendered_template
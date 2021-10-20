from flask import Blueprint, Flask, session, url_for, render_template, request, redirect
import mysql.connector
from collections import OrderedDict
import plottwist, db_functions
from ui_display import display_str, build_attr_dict

from role_ratio import app_roles
from salary_per_attr import app_salary

app = Flask(__name__)
app.register_blueprint(app_roles)
app.register_blueprint(app_salary)

DEBUG = True
ENV = 'development'
app.config.from_object(__name__)

app.secret_key = "NEED_A_KEY_FOR_SESSION_VARIABLES"
# (this is obviously unsafe, but I'm having enough trouble
# as it is :P)

@app.route("/")
def placeholder():
    # session["goal"] = "frameworks"
    # session["goal"] = "cargos"
    session["goal"] = "salarios"

    if session["goal"] == "salarios":
        action_url = "http://localhost:5000/salarios"
    else:
        action_url = "http://localhost:5000/selecionar-valor"
    
    rendered_template = render_template(
        'attribute-selector.html.j2',
        attr_list=["FaixaEtaria", "TamEmpresa", "NivelEduc", "Pais"], #"Genero", "Cargo"],
        display_fn=display_str,
        action_url=action_url
    )

    return rendered_template

@app.route("/selecionar-valor", methods=['GET', 'POST'])
def value_selector():
    if request.method != 'POST':
        return "Erro"
    
    cnx = db_functions.connect()

    cursor = cnx.cursor(dictionary=True, buffered=True)
    # Buffering: https://stackoverflow.com/a/33632767

    attr_name = request.form.get("attr-select")
    print(attr_name)

    if attr_name not in {"Genero", "Cargo"}:
        query = f"""
            SELECT {attr_name} AS attr_value
            FROM Pessoa
            GROUP BY attr_value
            ORDER BY attr_value;
        """
    else:
        subquery = db_functions.subquery(attr_name)
        query = f"""
            SELECT S.{attr_name} AS attr_value
            FROM ({subquery}) AS S
            GROUP BY attr_value
            ORDER BY attr_value;
        """ # OK

    cursor.execute(query)

    values = []

    for row in cursor:
        if not row["attr_value"]:
            row["attr_value"] = "null"
        values.append(row["attr_value"])
    print(values)
    
    rendered_template = render_template(
        'value-selector.html.j2',
        attr_name=attr_name,
        attr_values=values,
        display_fn=display_str,
        action_url="http://localhost:5000/" + session["goal"]
    )

    cursor.close()
    cnx.close()

    return rendered_template

@app.route("/frameworks", methods=['GET', 'POST'])
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


if __name__ == "__main__":
    app.run()
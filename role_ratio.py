"""
Produz um gráfico de barras com a proporção de respondentes em cada 
profissão.

TODO: Comparar geral com valor de atributo?
"""
from flask import Blueprint, session, Flask, url_for, render_template, request, redirect
import mysql.connector
from collections import OrderedDict
import plottwist, db_functions
from ui_display import display_str

# app = Flask(__name__)

# DEBUG = True
# ENV = 'development'
# app.config.from_object(__name__)

# @app.route("/")
# def placeholder():
#     return "This page will be replaced by an actual homepage"

app_roles = Blueprint('app_role',__name__)

@app_roles.route("/cargos", methods=['GET', 'POST'])
def role_per_attr():
    if request.method != 'POST':
        return "Erro"

    attr_name, attr_value = request.form.get("value-select").split("#")
    # attr_name = "Pais"
    # attr_value = "Brazil"

    cnx = db_functions.connect()
    cursor = cnx.cursor(dictionary=True, buffered=True)

    n_per_role, bars = [], []

    queries = [
        [
            f"""SELECT COUNT(Id) AS c FROM Pessoa;""",
            
            f"""
            SELECT COUNT(C.PId) AS role_count, Cargo.Nome as role_name FROM
            (
                SELECT P.Id AS PId, TC.fk_Cargo_Id AS CId FROM
                Pessoa as P LEFT JOIN TemCargo AS TC
                ON P.Id = TC.fk_Pessoa_Id
            ) as C
            JOIN Cargo ON Cargo.Id = C.CId
            GROUP BY role_name
            ORDER BY role_count DESC;
            """
        ],
        [
            f"""SELECT COUNT(Id) AS c FROM Pessoa
            WHERE Pessoa.{attr_name} {db_functions.comp_or_null(attr_value)};""",

            f"""
            SELECT COUNT(C.PId) AS role_count, Cargo.Nome as role_name FROM
            (
                SELECT P.Id AS PId, TC.fk_Cargo_Id AS CId FROM
                Pessoa as P LEFT JOIN TemCargo AS TC
                ON P.Id = TC.fk_Pessoa_Id
                WHERE P.{attr_name} {db_functions.comp_or_null(attr_value)}
            ) as C
            JOIN Cargo ON Cargo.Id = C.CId
            GROUP BY role_name
            ORDER BY role_count DESC;
            """
        ]
    ]

    for pair in queries:
        cursor.execute(pair[0])

        total = cursor.fetchone()['c']  # pode ser 0?

        cursor.execute(pair[1])

        n_per_role.append(db_functions.get_ord_dict(cursor, "role_name", "role_count", numeric=False))

        for k, v in n_per_role[-1].items():
            n_per_role[-1][k] = 100 * v / total
        
        bars.append(plottwist.plot_bar_abs(n_per_role[-1], unit="%"))

    # cursor.execute(
    #     f"""SELECT COUNT(Id) AS c FROM Pessoa
    #     WHERE Pessoa.{attr_name} {db_functions.comp_or_null(attr_value)};"""
    # )

    # # verif se não é 0
    
    # total = cursor.fetchone()['c'] # 83439 s/ filtro

    # query = f"""
    #             SELECT COUNT(C.PId) AS role_count, Cargo.Nome as role_name FROM
    #             (
    #                 SELECT P.Id AS PId, TC.fk_Cargo_Id AS CId FROM
    #                 Pessoa as P LEFT JOIN TemCargo AS TC
    #                 ON P.Id = TC.fk_Pessoa_Id
    #                 WHERE P.{attr_name} {db_functions.comp_or_null(attr_value)}
    #             ) as C
    #             JOIN Cargo ON Cargo.Id = C.CId
    #             GROUP BY role_name
    #             ORDER BY role_count DESC;
    # """

    # cursor.execute(query)

    # n_per_role = db_functions.get_ord_dict(cursor, "role_name", "role_count", numeric=False)

    # for k, v in n_per_role.items():
    #     n_per_role[k] = 100 * v / total

    # bar = plottwist.plot_bar_abs(n_per_role, unit="%")

    rendered_template = render_template(
        'tale-of-two-graphs.html.j2',
        cursor_from_python_code=cursor,
        plots=bars,
        attr_name=display_str(attr_name),
        value_name=display_str(attr_value)
        # alt_text="Gráfico de barras",
        # page_title="Proporção dos cargos"
    )

    cursor.close()
    cnx.close()

    return rendered_template

# if __name__ == "__main__":
#     app.run()
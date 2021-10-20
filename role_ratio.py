"""
Produz um gráfico de barras com a proporção de respondentes em cada 
profissão.
"""
from flask import Blueprint, session, Flask, url_for, render_template, request, redirect
import mysql.connector
from collections import OrderedDict
import plottwist, db_functions
from ui_display import display_str

app_roles = Blueprint('app_role',__name__)

@app_roles.route("/cargos", methods=['GET', 'POST'])
def role_per_attr():
    if request.method != 'POST':
        return "Erro"

    attr_name, attr_value = request.form.get("value-select").split("#")

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

        total = cursor.fetchone()['c']

        cursor.execute(pair[1])

        n_per_role.append(db_functions.get_ord_dict(cursor, "role_name", "role_count", numeric=False))

        for k, v in n_per_role[-1].items():
            n_per_role[-1][k] = 100 * v / total
        
        bars.append(plottwist.plot_bar_abs(n_per_role[-1], unit="%"))

    rendered_template = render_template(
        'tale-of-two-graphs.html.j2',
        cursor_from_python_code=cursor,
        plots=bars,
        attr_name=display_str(attr_name),
        value_name=display_str(attr_value)
    )

    cursor.close()
    cnx.close()

    return rendered_template

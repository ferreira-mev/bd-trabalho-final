"""
Produz um gráfico de barras com a proporção de mulheres em cada 
profissão.
"""
from flask import Flask, url_for, render_template, request, redirect
import mysql.connector
from collections import OrderedDict
import plottwist, db_functions
from ui_display import display_str

app = Flask(__name__)

DEBUG = True
ENV = 'development'
app.config.from_object(__name__)

@app.route("/")
# def placeholder():
#     return "This page will be replaced by an actual homepage"

# @app.route("/pessoas-por-cargo")
def role_per_attr():
    # attr_filter = "null"
    # filter_value = "null"
    cnx = db_functions.connect()
    cursor = cnx.cursor(dictionary=True, buffered=True)

    cursor.execute("SELECT COUNT(Id) AS c FROM Pessoa;")

    total = cursor.fetchone()['c'] # 83439

    query = """
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

    cursor.execute(query)

    n_per_role = db_functions.get_ord_dict(cursor, "role_name", "role_count", numeric=False)

    rendered_template = render_template(
        'plot-page.html.j2',
        cursor_from_python_code=cursor,
        # plot=pie,
        alt_text="Gráfico de barras",
        page_title="Proporção dos cargos"
    )

    cursor.close()
    cnx.close()

    return rendered_template

if __name__ == "__main__":
    app.run()
"""
Produz um gráfico de barras com o salário médio agrupado por valor
de atributo.

Por enquanto estou fazendo com NivelEduc, mas poderia ser interessante
usar dropdowns para alternar entre esse e TamEmpresa, FaixaEtaria,
Pais, ... (Os qualitativos -- que são quase todos.)
"""
from flask import Flask, url_for, render_template, request, redirect
import mysql.connector
from collections import OrderedDict
import plottwist, db_functions

app = Flask(__name__)

DEBUG = True
ENV = 'development'
app.config.from_object(__name__)

@app.route("/")
# def placeholder():
#     return "This page will be replaced by an actual homepage"

# @app.route("/salario-por-atributo")
def frmwrk_ratio():
    cnx = db_functions.connect()

    cursor = cnx.cursor(dictionary=True, buffered=True)
    # Buffering: https://stackoverflow.com/a/33632767

    attr = "NivelEduc"  # placeholder;
    # viria de um dropdown (?)

    # Total de usuários de frameworks:
    query = """
        ...
    """

    cursor.execute(query)

    rendered_template = render_template(
        'plot-page.html.j2',
        cursor_from_python_code=cursor,
        # plot=pie,
        alt_text="Gráfico de barras",
        page_title=f"Salário por {attr}"
        # TODO: "versão para impressão" dos nomes dos atributos
    )

    cursor.close()
    cnx.close()

    return rendered_template


if __name__ == "__main__":
    app.run()
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
from ui_display import display_str

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

    attr_name = "NivelEduc"  # placeholder;
    # viria de um dropdown
    # ainda não funciona p/ set
    # NÃO usar com Pais, fica um espaçamento zoado e eu ainda não
    # consegui corrigir

    # Total de usuários de frameworks:
    query = f"""
        SELECT AVG(Salario) AS avg_sal, {attr_name} AS attr_value
        FROM Pessoa
        GROUP BY {attr_name}
        ORDER BY avg_sal DESC;
    """

    cursor.execute(query)

    sal_per_attr = db_functions.get_ord_dict(
        cursor, "attr_value", "avg_sal"
    )

    bar = plottwist.plot_bar_abs(sal_per_attr, unit="USD")

    rendered_template = render_template(
        'plot-page.html.j2',
        cursor_from_python_code=cursor,
        plot=bar,
        alt_text="Gráfico de barras",
        page_title=f"Salário por {display_str(attr_name)}"
        # TODO: "versão para impressão" dos nomes dos atributos
        # (e tb de seus valores -- alguns são muito longos p/ gráficos)
    )

    cursor.close()
    cnx.close()

    return rendered_template


if __name__ == "__main__":
    app.run()
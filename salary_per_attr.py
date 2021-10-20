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
from ui_display import display_str, build_attr_dict

app = Flask(__name__)

DEBUG = True
ENV = 'development'
app.config.from_object(__name__)

@app.route("/", methods=['GET', 'POST'])
def placeholder():
    # cnx = db_functions.connect()

    # cursor = cnx.cursor(dictionary=True, buffered=True) 

    rendered_template = render_template(
        'group-by-selector.html.j2',
        # cursor_from_python_code=cursor,
        attr_dict=build_attr_dict(["FaixaEtaria", "TamEmpresa", "NivelEduc","Genero", "Cargo"])
    )

    # NÃO usar com Pais, fica um espaçamento zoado e eu ainda não
    # consegui corrigir

    return rendered_template

@app.route("/salario-por-atributo", methods=['GET', 'POST'])
def frmwrk_ratio():
    if request.method != 'POST':
        return "Erro"

    cnx = db_functions.connect()

    cursor = cnx.cursor(dictionary=True, buffered=True)
    # Buffering: https://stackoverflow.com/a/33632767

    attr_name = request.form.get("attr-select")

    if attr_name not in {"Genero", "Cargo"}:
        query = f"""
            SELECT AVG(Salario) AS avg_sal, {attr_name} AS attr_value
            FROM Pessoa
            GROUP BY {attr_name}
            ORDER BY avg_sal DESC;
        """
    else:
        subquery = db_functions.subquery(attr_name)
        query = f"""
            SELECT AVG(Salario) AS avg_sal, S.{attr_name} AS {attr_name}
            FROM ({subquery}) AS S
            GROUP BY {attr_name}
            ORDER BY avg_sal DESC;
        """ # OK
        
    cursor.execute(query)
    print(cursor)

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
    )

    cursor.close()
    cnx.close()

    return rendered_template


if __name__ == "__main__":
    app.run()
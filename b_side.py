from flask import Blueprint, Flask, session, url_for, render_template, request, redirect
import mysql.connector
from collections import OrderedDict
import plottwist, db_functions
from ui_display import display_str, build_attr_dict

from role_ratio import app_roles
from salary_per_attr import app_salary
from framework_ratio import app_framework

app = Flask(__name__)
app.register_blueprint(app_roles)
app.register_blueprint(app_salary)
app.register_blueprint(app_framework)

DEBUG = True
ENV = 'development'
app.config.from_object(__name__)

app.secret_key = "NEED_A_KEY_FOR_SESSION_VARIABLES"
# (this is obviously unsafe, but I'm having enough trouble
# as it is :P)

pages_dict = {
    "cargos": "Cargos por valor de atributo",
    "frameworks": "Linguagens de frameworks por valor de atributo",
    "salarios": "Salários agrupados por atributo"
}

attrs_dict = {
    "cargos": ["FaixaEtaria", "TamEmpresa", "NivelEduc", "Pais"],
    "frameworks": ["FaixaEtaria", "TamEmpresa", "NivelEduc", "Pais"],
    "salario": ["FaixaEtaria", "TamEmpresa", "NivelEduc","Genero", "Cargo"]
}

@app.route("/")
def home():
    rendered_template = render_template(
        'b-side-main.html.j2',
        pages_dict=pages_dict,
        action_url="http://localhost:5000/selecionar-atributo"
    )

    return rendered_template

@app.route("/selecionar-atributo", methods=['GET', 'POST'])
def attr_selector():
    if request.method != 'POST':
        return "Erro"
    
    session["goal"] = request.form.get("choose-page")

    if session["goal"] == "salarios":
        action_url = "http://localhost:5000/salarios"
    else:
        action_url = "http://localhost:5000/selecionar-valor"
    
    rendered_template = render_template(
        'attribute-selector.html.j2',
        attr_list=attrs_dict[session["goal"]],
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
    # print(attr_name)

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


if __name__ == "__main__":
    app.run()
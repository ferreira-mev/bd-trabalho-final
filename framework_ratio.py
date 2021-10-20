from flask import Flask, url_for, render_template, request, redirect
import mysql.connector
from collections import OrderedDict
import plottwist, db_functions
from ui_display import display_str, build_attr_dict

app = Flask(__name__)

DEBUG = True
ENV = 'development'
app.config.from_object(__name__)

@app.route("/")
def placeholder():
    rendered_template = render_template(
        'attribute-selector.html.j2',
        attr_dict=build_attr_dict(["FaixaEtaria", "TamEmpresa", "NivelEduc","Genero", "Cargo", "Pais"]),
        action_url="http://localhost:5000/selecionar-valor"
    )

    return rendered_template

# jogar o outro junto aqui embaixo, c/ algum param p/ saber
# ql a pág?

@app.route("/selecionar-valor", methods=['GET', 'POST'])
def value_selector():
    if request.method != 'POST':
        return "Erro"
    
    cnx = db_functions.connect()

    cursor = cnx.cursor(dictionary=True, buffered=True)
    # Buffering: https://stackoverflow.com/a/33632767

    attr_name = request.form.get("attr-select")

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
        values.append(display_str(row["attr_value"]))
    
    rendered_template = render_template(
        'value-selector.html.j2',
        attr_name=display_str(attr_name),
        attr_values=values,
        action_url="http://localhost:5000/perc-frameworks"
    )

    cursor.close()
    cnx.close()

    return rendered_template

    return "TODO"

@app.route("/perc-frameworks", methods=['GET', 'POST'])
def frmwrk_ratio():
    value_name = request.form.get("value-select")

    cnx = db_functions.connect()

    cursor = cnx.cursor(dictionary=True, buffered=True)
    # Buffering: https://stackoverflow.com/a/33632767

    # Total de usuários de frameworks:
    qr_total = """
        SELECT COUNT(Usa.fk_Pessoa_Id) AS total_users
        FROM Usa JOIN OutraTecnologia
        ON Usa.fk_OutraTecnologia_Id = OutraTecnologia.Id
        AND OutraTecnologia.Tipo = 'FrameworkWeb';
    """

    cursor.execute(qr_total)

    total_users = cursor.fetchone()["total_users"] # 155814

    # Usuários por linguagem:
    qr_lang = """
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

    cursor.execute(qr_lang)

    perc_lang_users = db_functions.get_ord_dict(
        cursor, "name", "lang_users"
    )

    for k, v in perc_lang_users.items():
        perc_lang_users[k] = v / total_users

    # OrderedDict([('JavaScript', 0.6411618981606274), ('Python', 0.14162398757492908), ('PHP', 0.06618147278164992), ('C#', 0.06365281682005468), ('F#', 0.06365281682005468), ('Java', 0.058897146597866684), ('Ruby', 0.02848267806487222)])
    
    pie = plottwist.bake_pie(perc_lang_users)

    rendered_template = render_template(
        'tale-of-two-graphs.html.j2',
        cursor_from_python_code=cursor,
        plot=pie,
        alt_text="Gráfico de setores",
        value_name=display_str(value_name)
        # page_title="Frameworks por linguagem"
    )

    cursor.close()
    cnx.close()

    return rendered_template


if __name__ == "__main__":
    app.run()
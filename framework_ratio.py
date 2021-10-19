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

# @app.route("/frameworks")
def frmwrk_ratio():
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
        'plot-page.html.j2',
        cursor_from_python_code=cursor,
        plot=pie,
        alt_text="Gráfico de setores",
        page_title="Frameworks por linguagem"
    )

    cursor.close()
    cnx.close()

    return rendered_template


if __name__ == "__main__":
    app.run()
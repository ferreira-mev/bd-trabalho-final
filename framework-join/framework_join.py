from flask import Flask, url_for, render_template, request, redirect
import mysql.connector
from collections import OrderedDict

app = Flask(__name__)

DEBUG = True
ENV = 'development'
app.config.from_object(__name__)

@app.route("/")
def placeholder():
    return "This page will be replaced by an actual homepage"

@app.route("/frameworks")
def frmwrk_ratio():
    cnx = mysql.connector.connect(
        host="127.0.0.1",
        user="sods",
        passwd="Sods_1234",
        database="stackoverflow"
    )

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

    perc_lang_users = OrderedDict()

    for row in cursor:
        perc_lang_users[row["name"]] = row["lang_users"] / total_users
    
    print(perc_lang_users)

    rendered_template = render_template('frameworks.html.j2', cursor_from_python_code = cursor)

    cursor.close()
    cnx.close()

    return rendered_template


if __name__ == "__main__":
    app.run()
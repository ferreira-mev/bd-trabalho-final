from flask import Flask, url_for, render_template, request, redirect
import mysql.connector

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

    for row in cursor:
        print(row)

    # total_users = cursor[0]["total_users"]


    # Usuários por linguagem:
    qr_lang = """
        SELECT COUNT(Usa.fk_Pessoa_Id) AS lang_users, Linguagem.Nome
        FROM Usa JOIN OutraTecnologia JOIN Associada JOIN Linguagem
        ON Usa.fk_OutraTecnologia_Id = OutraTecnologia.Id
        AND OutraTecnologia.Id = Associada.fk_OutraTecnologia_Id
        AND Linguagem.Id = Associada.fk_Linguagem_Id
        AND OutraTecnologia.Tipo = 'FrameworkWeb'
        GROUP BY Linguagem.Nome
        ORDER BY lang_users DESC;
    """

    cursor.execute(qr_lang)

    for row in cursor:
        print(row)

    rendered_template = render_template('frameworks.html.j2', cursor_from_python_code = cursor)

    cursor.close()
    cnx.close()

    return rendered_template


if __name__ == "__main__":
    app.run()
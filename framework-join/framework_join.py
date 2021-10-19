from flask import Flask, url_for, render_template, request, redirect
import mysql.connector
from collections import OrderedDict
import matplotlib.pyplot as plt, numpy as np

app = Flask(__name__)

DEBUG = True
ENV = 'development'
app.config.from_object(__name__)


# Gráfico de pizza:
plot_path = "templates/plots/"
plot_ext = ".png"

def plot_file(plot_name):
    return plot_path + plot_name + plot_ext

def bake_pie(ord_dict):
    """
    Gera e salva o gráfico de pizza, retornando seu caminho.
    """
    plt.pie(
        np.array(list(ord_dict.values())),
        labels=list(ord_dict.keys())
    )

    plt.savefig(plot_file("pie"), bbox_inches="tight")

    return plot_file("pie")


# Aplicação web:
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

    # OrderedDict([('JavaScript', 0.6411618981606274), ('Python', 0.14162398757492908), ('PHP', 0.06618147278164992), ('C#', 0.06365281682005468), ('F#', 0.06365281682005468), ('Java', 0.058897146597866684), ('Ruby', 0.02848267806487222)])
    
    pie = bake_pie(perc_lang_users)

    rendered_template = render_template(
        'frameworks.html.j2',
        cursor_from_python_code = cursor,
        plot=pie.replace("templates/", "")
    )

    cursor.close()
    cnx.close()

    return rendered_template


if __name__ == "__main__":
    app.run()
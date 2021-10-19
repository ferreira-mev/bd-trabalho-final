"""
Funções para visualização de dados usando o Matplotlib.
"""
import matplotlib.pyplot as plt, numpy as np
# Se der erro com "um tal de PIL" ao importar plt, tente
# pip install Pillow --upgrade

plot_path = "static/plots/"
plot_ext = ".png"  # qual usar?

def plot_file(plot_name):
    """
    Retorna o nome do arquivo gerado, com caminho.
    """
    return plot_path + plot_name + plot_ext

def bake_pie(ord_dict):
    """
    Recebe um dicionário ou dicionário ordenado da forma {Nome: %}
    (a percentagem é um foat entre 0 e 1).

    Gera e salva um gráfico de setores (pizza), retornando seu caminho.
    """
    labels = [
        f"{lang}: {(perc * 100):.2f}%"
        for lang, perc in ord_dict.items()
    ]

    plt.pie(
        np.array(list(ord_dict.values())),
        labels=labels
    )

    plt.savefig(plot_file("pie"), bbox_inches="tight")

    return plot_file("pie")
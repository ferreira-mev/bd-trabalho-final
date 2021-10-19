"""
Funções para visualização de dados usando o Matplotlib.
"""
import matplotlib.pyplot as plt, numpy as np
# Se der erro com "um tal de PIL" ao importar plt, tente
# pip install Pillow --upgrade

plot_path = "static/plots/"
plot_ext = ".png"  # qual usar?

def add_plot_path(plot_name):
    """
    (srsly é uma linha)
    """
    return plot_path + plot_name + plot_ext


def custom_save(plot_name, *args, **kwargs):
    """
    Função plt.savefig com parâmetros padrão para reuso.

    Retorna o nome do arquivo gerado, com caminho.
    """
    if "bbox_inches" not in kwargs:
        kwargs["bbox_inches"] = "tight"

    name_with_path = add_plot_path(plot_name)

    plt.savefig(name_with_path, *args, **kwargs)

    return name_with_path


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

    plot_name = "pie"

    return custom_save(plot_name)
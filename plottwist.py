"""
Funções para visualização de dados usando o Matplotlib.
"""
import matplotlib.pyplot as plt, numpy as np
import datetime
# Se der erro com "um tal de PIL" ao importar plt, tente
# pip install Pillow --upgrade

from ui_display import display_str

plot_path = "static/plots/"
plot_ext = ".png"  # qual usar?

# TODO: vamos adotar algum formato específico para salvar
# os nomes dos arquivos?

def add_plot_path(plot_name):
    return plot_path + plot_name \
        + datetime.datetime.now().strftime("%Y-%m%d_%H-%M-%S") \
        + plot_ext


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


def add_perc_to_labels(ord_dict):
    """
    Recebe um dicionário ordenado da forma {Nome: %} (a percentagem é
    um float entre 0 e 1).

    Retorna uma lista de rótulos da forma "Nome: x.xx%". (É uma lista por conta da forma como o Matplotlib recebe esse argumento.)
    """
    labels = [
        f"{display_str(lang)}: {unit_format(perc * 100, '%')}"
        for lang, perc in ord_dict.items()
    ]

    return labels


def bake_pie(ord_dict):
    """
    Recebe um dicionário ordenado da forma {string: %} (a percentagem é 
    um float entre 0 e 1).

    Gera e salva um gráfico de setores (pizza), retornando seu caminho.
    """
    labels = add_perc_to_labels(ord_dict)

    fig, ax1 = plt.subplots()

    ax1.pie(
        np.array(list(ord_dict.values())),
        labels=labels
    )

    plot_name = "pie"

    return custom_save(plot_name)

def plot_bar_abs(ord_dict, unit=None):
    """
    Recebe um dicionário ordenado da forma {string: valor}, onde valor
    é um int ou float, além de uma unidade.

    Gera e salva um gráfico de barras, retornando seu caminho.
    """
    # Referência:
    # https://matplotlib.org/stable/gallery/statistics/barchart_demo.html

    n_elems = len(ord_dict.keys())

    fig, ax1 = plt.subplots()

    pos = np.arange(n_elems)

    ax1.barh(
        pos,
        list(ord_dict.values()),
        align="center",
        tick_label = [display_str(k) for k in ord_dict.keys()]#,
    )

    ax2 = ax1.twinx()  # segundo eixo vertical à direita

    ax2.set_yticks(pos)
    ax2.set_ylim(ax1.get_ylim())

    ax2.set_yticklabels(
        [unit_format(v, unit) for v in ord_dict.values()]
    )

    plot_name = "bar"

    return custom_save(plot_name)


def plot_wanted(dict_list):
    """
    Adaptação de plot_bar_abs para o formato de retorno das queries
    sobre tecnologias desejadas por grupos.

    Gera e salva um gráfico de barras, retornando seu caminho.
    """
    dict_list.sort(key=lambda x: x["percent"])

    n_elems = len(dict_list)

    fig, ax1 = plt.subplots()

    pos = np.arange(n_elems)

    values = [d["percent"] for d in dict_list]

    labels = [
                [
                    display_str(v) for k, v in d.items() if k not in {"total", "percent"}  # p/ não precisar do nome
                    # do atributo como parâmetro (esses não mudam)
                ] for d in dict_list
    ]

    labels = [l[0] for l in labels]

    ax1.barh(
        pos,
        values,
        align="center",
        tick_label=labels
    )

    ax2 = ax1.twinx()  # segundo eixo vertical à direita

    ax2.set_yticks(pos)
    ax2.set_ylim(ax1.get_ylim())

    ax2.set_yticklabels(
        [f"{d['percent']:.2f} % ({d['total']})" for d in dict_list]
    )

    plot_name = "bar"

    return custom_save(plot_name)

def unit_format(value, unit):
    """
    Formata valores com unidade para impressão.

    Obs: A unidade também pode ser um símbolo de percentagem.
    """
    # se der tempo ponho ponto/vírgula

    value = f"{value:.2f}"

    if not unit:
        return value

    return value + " " + unit
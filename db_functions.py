import mysql.connector
from collections import OrderedDict

def connect():
    cnx = mysql.connector.connect(  #conectando no banco de dados
        host="127.0.0.1",   
        user="sods",
        passwd="Sods_1234",         #Não utilizar secret para senha é má prática, e senha 1234 é pior ainda, mas trabalho da faculdade
        database="stackoverflow"         #banco de dado de teste do mysql, já vem incluso no mysql community
    )
    return cnx

#essa função fecha o cursor
def query_make(cnx, query):
    cursor = cnx.cursor(dictionary=True)
    cursor.execute(query)
    result = cursor.fetchall()
    cursor.close()
    return result

#essa função não fecha o cursor, então já precisa receber ele aberto
def queries_make(cursor,query):
    cursor.execute(query)
    return cursor.fetchall()

def close_connection(cnx):
    cnx.close()


def get_ord_dict(cursor, key_attr, val_attr, numeric=True):
    """
    Recebe um cursor (após uma query), o nome de um atributo a usar 
    como chave (key_attr) e o de outro a usar como valor (val_attr).

    Gera um OrderedDict a partir das linhas do cursor, na ordem em
    que foram obtidas, de modo a preservar o ORDER BY do MySQL.

    Trata de edge cases como valores nulos.
    """
    ord_dict = OrderedDict()

    null_str = "N/A"

    for row in cursor:
        if not row[key_attr]:
            row[key_attr] = null_str
        if not row[val_attr]:
            if numeric:
                row[val_attr] = 0
            else:
                row[val_attr] = null_str

        ord_dict[row[key_attr]] = row[val_attr]

    return ord_dict


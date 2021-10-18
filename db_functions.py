import mysql.connector

def connect():
    cnx = mysql.connector.connect(  #conectando no banco de dados
        host="127.0.0.1",   
        user="root",
        passwd="1234",         #Não utilizar secret para senha é má prática, e senha 1234 é pior ainda, mas trabalho da faculdade
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
    return cursor

def close_connection(cnx):
    cnx.close()
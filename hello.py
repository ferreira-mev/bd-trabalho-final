from flask import Flask, url_for,render_template
import mysql.connector

app = Flask(__name__)

@app.route("/") #decorator que define uma url, a função hello então será executada na url padrão       #boa prática seria criar um arquivo.py apenas para a definição de rotas
def hello():
    return "Hello World!"

@app.route("/consulta")
def query_make(): #função para testar uma consulta básica
    
    cnx = mysql.connector.connect(  #conectando no banco de dados
        host="127.0.0.1",   
        user="root",
        passwd="1234",         #Não utilizar secret para senha é má prática, e senha 1234 é pior ainda, mas trabalho da faculdade
        database="sakila"         #banco de dado de teste do mysql
    )

    cursor = cnx.cursor(dictionary=True) #cursor é um objeto que nos permite comunicar com o banco e iterar pelos resultados da consulta, o argumento dictionary = True é opcional, apenas usando para retornar como dicionário(estrutura de dados do python)

    #montar a string da query, o flask já vem com SQLAlchemy, mas como o trabalho é de banco de dados, é melhor fazer as consultas na mão mesmo 
    query = ('''
    SELECT title 
    FROM film
    LIMIT 0,10;
    ''')

    #executamos a query
    cursor.execute(query)
    
    #for rows in cursor:
        #fazer o que quiser com o resultado, como printar ele
    
    
    #mas nesse caso vamos mandar para o template em html
    #aqui, além do arquivo de html, também passamos quaisquer variáveis que quisermos para a engine jinja
    rendered_template = render_template('consulta.html', cursor_from_python_code = cursor)

    cursor.close() #normalmente cursor e conexão fecham sozinhos, mas é boa prática fechar no código
    cnx.close()

    return rendered_template #retornado o template renderizado

if __name__ == "__main__":
    app.run() #vai começar a servir no localhost


#with app.test_request_context(): #fazer testes aqui
    
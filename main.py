from flask import Flask, url_for,render_template, request, jsonify
import db_functions

app = Flask(__name__)

@app.route("/") #decorator que define uma url, a função hello então será executada na url padrão       #boa prática seria criar um arquivo.py apenas para a definição de rotas
def main():
    rendered_template = render_template('main.html')
    return rendered_template


@app.route("/dropdown-tecnologia")
def gera_dropdown_tecnologia():
    cnx = db_functions.connect()
    cursor = cnx.cursor(dictionary=True)
    
    query = ('''
    SELECT Id, Nome FROM linguagem;
    ''')
    query_linguagem = db_functions.queries_make(cursor, query)

    query = ('''
    SELECT Id, Nome FROM sgbd;
    ''')
    query_sgbd = db_functions.queries_make(cursor, query)

    query = ('''
    SELECT Id, Nome FROM Outratecnologia;
    ''')
    query_tecno = db_functions.queries_make(cursor, query)
    rendered_template = render_template('tecnologia.html', linguagens = query_linguagem, sgbds = query_sgbd, tecnos = query_tecno)
    
    cursor.close()
    cnx.close()
    
    return rendered_template


@app.route("/dropdown-total")
def gera_dropdown_total():
    cnx = db_functions.connect()

    query = ('''
    SELECT * FROM(
    SELECT Id, Nome FROM linguagem
    UNION
    SELECT Id, Nome FROM sgbd
    UNION
    Select Id, Nome from Outratecnologia) q
    ORDER BY Nome;
    ''')

    query_result = db_functions.query_make(cnx, query)
    rendered_template = render_template('dropdown.html', result = query_result, action = "/resultado-dropdown-total")

    cnx.close()
    
    return rendered_template

@app.route("/dropdown-porcentagem")
def gera_dropdown_porcentagem():
    cnx = db_functions.connect()

    query = ('''
    SELECT * FROM(
    SELECT Id, Nome FROM linguagem
    UNION
    SELECT Id, Nome FROM sgbd
    UNION
    Select Id, Nome from Outratecnologia) q
    ORDER BY Nome;
    ''')

    query_result = db_functions.query_make(cnx, query)
    rendered_template = render_template('dropdown.html', result = query_result, action = "/resultado-dropdown-porcentagem")

    cnx.close()
    
    return rendered_template


@app.route("/resultado-tecnologia", methods=['GET', 'POST'])
def consulta_tecnologia():
    # POST request
    if request.method == 'POST':
        value = request.form["value"]
        print(value)
        tipo = request.form["tipo"]
        print(tipo)
        query = f'''SELECT * 
        FROM {tipo}
        WHERE Id = {value}
        '''
        cnx = db_functions.connect()
        query_result = db_functions.query_make(cnx, query)
        cnx.close()
        
        rendered_template = render_template('consulta.html', result = query_result)
        return rendered_template

@app.route("/resultado-dropdown-total", methods=['GET', 'POST'])
def consulta_dropdown_total():
        
    # POST request
    if request.method == 'POST':
        value = request.form["value"].split(', ')
        atributo = request.form["atributo"]
        query = f'''SELECT COUNT(*) total, {atributo} FROM Pessoa WHERE Id IN
        (SELECT fk_Pessoa_Id FROM Usa WHERE fk_Sgbd_Id = {value[0]} OR fk_Linguagem_Id  = {value[0]} OR fk_OutraTecnologia_ID = {value[0]})
        GROUP BY {atributo}
        ORDER BY total desc
        LIMIT 30
        '''
        cnx = db_functions.connect()
        query_result = db_functions.query_make(cnx, query)
        cnx.close()
        print(value[0],atributo)
        rendered_template = render_template('consulta.html', result = query_result)
        return rendered_template

@app.route("/resultado-dropdown-porcentagem", methods=['GET', 'POST'])
def consulta_dropdown_porcentagem():
        
    # POST request
    if request.method == 'POST':
        value = request.form["value"].split(', ')
        atributo = request.form["atributo"]
        query = f'''SELECT 100 * t1.c1/t2.c2 percent, t1.{atributo} FROM
        (SELECT COUNT(*) c1, {atributo} FROM Pessoa WHERE Id IN
        (SELECT fk_Pessoa_Id FROM Usa WHERE fk_Sgbd_Id = {value[0]} OR fk_Linguagem_Id  = {value[0]} OR fk_OutraTecnologia_ID = {value[0]})
        GROUP BY {atributo}) t1
        INNER JOIN
        (SELECT COUNT(*) c2, Id, {atributo} FROM Pessoa GROUP BY {atributo}) t2
        ON t1.{atributo} = t2.{atributo}
        ORDER BY percent desc
        LIMIT 30
        '''
        cnx = db_functions.connect()
        query_result = db_functions.query_make(cnx, query)
        cnx.close()
        print(value[0],atributo)
        rendered_template = render_template('consulta.html', result = query_result)
        return rendered_template

#@app.route(""):

if __name__ == "__main__":
    app.run() #vai começar a servir no localhost


#with app.test_request_context(): #fazer testes aqui
    
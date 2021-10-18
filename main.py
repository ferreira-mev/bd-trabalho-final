from flask import Flask, url_for,render_template, request, jsonify
import db_functions

app = Flask(__name__)

@app.route("/") #decorator que define uma url, a função hello então será executada na url padrão       #boa prática seria criar um arquivo.py apenas para a definição de rotas
def hello():
    return "Hello World!"


@app.route("/dropdown")
def dropdown():
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
    rendered_template = render_template('dropdown.html', result = query_result)

    cnx.close()
    
    return rendered_template

@app.route("/segredo", methods=['GET', 'POST'])
def consulta():

    # GET request
    if request.method == 'GET':
        print(request.form["value"])
        
    # POST request
    if request.method == 'POST':
        query = f'''SELECT COUNT(*), {request.form["atributo"]} FROM Pessoa WHERE Id IN
        (SELECT fk_Pessoa_Id FROM Usa WHERE fk_Sgbd_Id = {request.form["value"]} OR fk_Linguagem_Id  = {request.form["value"]} OR fk_OutraTecnologia_ID = {request.form["value"]})
        GROUP BY {request.form["atributo"]};
        '''
        cnx = db_functions.connect()
        query_result = db_functions.query_make(cnx, query)
        cnx.close()
        print(request.form["value"], request.form["atributo"])
        rendered_template = render_template('consulta.html', result = query_result)
        return rendered_template

if __name__ == "__main__":
    app.run() #vai começar a servir no localhost


#with app.test_request_context(): #fazer testes aqui
    
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
    SELECT Id, Nome FROM Linguagem;
    ''')
    query_Linguagem = db_functions.queries_make(cursor, query)

    query = ('''
    SELECT Id, Nome FROM Sgbd;
    ''')
    query_Sgbd = db_functions.queries_make(cursor, query)

    query = ('''
    SELECT Id, Nome FROM OutraTecnologia;
    ''')
    query_tecno = db_functions.queries_make(cursor, query)
    rendered_template = render_template('tecnologia.html', linguagens = query_Linguagem, Sgbds = query_Sgbd, tecnos = query_tecno)
    
    cursor.close()
    cnx.close()
    
    return rendered_template



@app.route("/dropdown-porcentagem")
def gera_dropdown_porcentagem():
    cnx = db_functions.connect()

    query = ('''
    SELECT * FROM(
    SELECT Id, Nome FROM Linguagem
    UNION
    SELECT Id, Nome FROM Sgbd
    UNION
    Select Id, Nome from OutraTecnologia) q
    ORDER BY Nome;
    ''')

    query_result = db_functions.query_make(cnx, query)
    rendered_template = render_template('dropdown.html', result = query_result, action = "/resultado-dropdown-porcentagem")

    cnx.close()
    
    return rendered_template

@app.route("/mais-Desejada-dropdown", methods=['GET', 'POST'])
def dropdown_mais_Desejada():
    rendered_template = render_template('dropdown-Desejadas.html', action = "/mais-Desejada")
    return rendered_template

@app.route("/mais-Desejada", methods=['GET', 'POST'])
def consulta_mais_Desejada():
    # POST request
    tipo = request.form["tecnologia"]    
    atributo = request.form["atributo"]
    if atributo != "cargo" and atributo != "genero":
        print("aqui")
        query = f''' SELECT MAX(C) MaiorDesejo, {atributo}, grupo.Nome FROM
        (SELECT Count(*) c, {atributo}, Linguagem.Nome 
        FROM Pessoa p
        INNER JOIN Deseja ON p.Id = fk_Pessoa_Id
        INNER JOIN {tipo} ON {tipo}.Id = fk_{tipo}_Id
        GROUP BY {atributo}, {tipo}.Nome
        ORDER BY c desc
        ) grupo
        GROUP BY {atributo}
        '''
    else :
        print("ali")
        query = f''' SELECT MAX(C) MaiorDesejo, {atributo}, grupo.Nome FROM
        (SELECT Count(*) c, {atributo}, grupo.Nome
        FROM (
            SELECT Pessoa.Id, {atributo}.Nome {atributo}
            FROM Pessoa
            INNER JOIN Tem{atributo} ON Pessoa.Id = fk_Pessoa_Id
            INNER JOIN {atributo} ON {atributo}.Id = fk_{atributo}_Id
        ) Pessoa
        INNER JOIN Deseja ON Pessoa.Id = fk_Pessoa_Id
        INNER JOIN {tipo} ON {tipo}.Id = fk_{tipo}_Id
        GROUP BY {atributo}, {tipo}.Nome
        ORDER BY c desc
        ) grupo
        GROUP BY {atributo}
        '''
    cnx = db_functions.connect()
    query_result = db_functions.query_make(cnx, query)
    cnx.close()
        
    rendered_template = render_template('consulta.html', result = query_result)
    return rendered_template

@app.route("/resultado-tecnologia", methods=['GET', 'POST'])
def consulta_tecnologia():
    # POST request
    if request.method == 'POST':
        value = request.form["value"]
        
        tipo = request.form["tipo"]
        
        query = f'''SELECT * 
        FROM {tipo}
        WHERE Id = {value}
        '''
        cnx = db_functions.connect()
        query_result = db_functions.query_make(cnx, query)
        cnx.close()
        
        rendered_template = render_template('resultado-tecnologia.html', result = query_result)
        return rendered_template


@app.route("/resultado-dropdown-porcentagem", methods=['GET', 'POST'])
def consulta_dropdown_porcentagem():
        
    # POST request
    if request.method == 'POST':
        value = request.form["value"].split(', ')
        atributo = request.form["atributo"]
        if atributo != "cargo" and atributo != "genero":
            print(atributo)
            query = f'''(SELECT c1 total, 100 * t1.c1/t2.c2 percent, t1.{atributo} FROM
            (SELECT COUNT(*) c1, {atributo} FROM Pessoa WHERE Id IN
            (SELECT fk_Pessoa_Id FROM Usa WHERE fk_Sgbd_Id = {value[0]} OR fk_Linguagem_Id  = {value[0]} OR fk_OutraTecnologia_Id = {value[0]})
            GROUP BY {atributo}) t1
            INNER JOIN
            (SELECT COUNT(*) c2, Id, {atributo} FROM Pessoa GROUP BY {atributo}) t2
            ON t1.{atributo} = t2.{atributo}
            ORDER BY percent asc
            LIMIT 15)

            UNION
            (SELECT c1 total, 100 * t1.c1/t2.c2 percent, t1.{atributo} FROM
            (SELECT COUNT(*) c1, {atributo} FROM Pessoa WHERE Id IN
            (SELECT fk_Pessoa_Id FROM Usa WHERE fk_Sgbd_Id = {value[0]} OR fk_Linguagem_Id  = {value[0]} OR fk_OutraTecnologia_Id = {value[0]})
            GROUP BY {atributo}) t1
            INNER JOIN
            (SELECT COUNT(*) c2, Id, {atributo} FROM Pessoa GROUP BY {atributo}) t2
            ON t1.{atributo} = t2.{atributo}
            ORDER BY percent desc
            LIMIT 15)    
            '''
        else :
            query = f'''(SELECT c1 total, 100 * t1.c1/t2.c2 percent, t1.{atributo} FROM
            (SELECT COUNT(*) c1, {atributo}.Nome {atributo} FROM Pessoa INNER JOIN Tem{atributo} ON Pessoa.Id = Tem{atributo}.fk_Pessoa_Id INNER JOIN {atributo} ON {atributo}.Id = Tem{atributo}.fk_{atributo}_Id
            WHERE Pessoa.Id IN
            (SELECT fk_Pessoa_Id FROM Usa WHERE fk_Sgbd_Id = {value[0]} OR fk_Linguagem_Id  = {value[0]} OR fk_OutraTecnologia_Id = {value[0]})
            GROUP BY {atributo}) t1
            INNER JOIN
            (SELECT COUNT(*) c2, Pessoa.Id, {atributo}.Nome {atributo} FROM Pessoa INNER JOIN Tem{atributo} ON Pessoa.Id = Tem{atributo}.fk_Pessoa_Id INNER JOIN {atributo} ON {atributo}.Id = Tem{atributo}.fk_{atributo}_Id GROUP BY {atributo}) t2
            ON t1.{atributo} = t2.{atributo}
            ORDER BY percent asc
            LIMIT 15)

            UNION
            (SELECT c1 total, 100 * t1.c1/t2.c2 percent, t1.{atributo} FROM
            (SELECT COUNT(*) c1, {atributo}.Nome {atributo} FROM Pessoa INNER JOIN Tem{atributo} ON Pessoa.Id = Tem{atributo}.fk_Pessoa_Id INNER JOIN {atributo} ON {atributo}.Id = Tem{atributo}.fk_{atributo}_Id
            WHERE Pessoa.Id IN
            (SELECT fk_Pessoa_Id FROM Usa WHERE fk_Sgbd_Id = {value[0]} OR fk_Linguagem_Id  = {value[0]} OR fk_OutraTecnologia_Id = {value[0]})
            GROUP BY {atributo}) t1
            INNER JOIN
            (SELECT COUNT(*) c2, Pessoa.Id, {atributo}.Nome {atributo} FROM Pessoa INNER JOIN Tem{atributo} ON Pessoa.Id = Tem{atributo}.fk_Pessoa_Id INNER JOIN {atributo} ON {atributo}.Id = Tem{atributo}.fk_{atributo}_Id GROUP BY {atributo}) t2
            ON t1.{atributo} = t2.{atributo}
            ORDER BY percent desc
            LIMIT 15)'''
        cnx = db_functions.connect()
        query_result = db_functions.query_make(cnx, query)
        cnx.close()
        
        rendered_template = render_template('consulta.html', result = query_result)
        return rendered_template

#@app.route(""):

if __name__ == "__main__":
    app.run() #vai começar a servir no localhost


#with app.test_request_context(): #fazer testes aqui
    
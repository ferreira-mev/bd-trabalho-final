# Construindo o banco de dados
Do diretório sql, entre no MySQL Server como um usuário com privilégios suficientes para criar e alterar tabelas e execute
```
SOURCE build_database.sql;
```

# Aplicação Flask — Código de exemplo
O código está bem comentado para orientar melhor

Utilizamos uma microframework chamada flask, que basicamente adiciona features do php + apache ao python
Incluindo uma server local de desenvolvimento próprio, então não precisamos do xampp(podemos rodar o mysql server direto).

Também utilizamos o mysql connector para fazer consultar ao banco de dados.

Então as duas únicas dependências externas que precisamos são o flask e o mysql connector e podemos instalar elas com o pip.
Rodar no terminal, após ter instalado o python, que já inclui o pip

```
pip install mysql-connector-python
pip install flask
```

os dados do mysql server dependem de vocês, mas por padrão, utilizei
host="127.0.0.1"
user="root"
passwd="1234"       
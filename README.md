# Construindo o banco de dados
Do diretório `sql`, entre no MySQL Server como um usuário com privilégios suficientes para criar e alterar tabelas e execute
```
SOURCE build_database.sql;
```

# Dependências e configurações
Além do MySQL com o banco de dados, para executar a aplicação em si é necessário instalar as bibliotecas a seguir, já listadas na forma dos comados de instalação pelo pip:
```
pip install mysql-connector-python flask
pip install matplotlib numpy
```

As duas primeiras formam o cerne de aplicação, enquanto as duas últimas são usadas para plotar os gráficos.

Será necessário, também, alterar os valores de `user` e `passwd` na função `connect` em `db_functions.py`. Como este foi um pequeno projeto de faculdade que não seguiu práticas de segurança necessárias em contextos reais e a senha fica disponível como _plain text_, pode ser recomendável criar um usuário fícticio com privilégios apenas sobre o banco de dados `stackoverflow`. Isso pode ser feito usando os seguintes comandos no MySQL, após a construção do banco:
```
CREATE USER 'sods'@'localhost' IDENTIFIED BY 'Sods_1234';
GRANT ALL ON stackoverflow.* TO 'sods'@'localhost';
FLUSH PRIVILEGES;
```

Fora isso, para evitar erros do matplotlib, você pode já aproveitar para atualizar:
```
pip install Pillow --upgrade
```

E, para evitar erros do MySQL relacionadas a queries em algumas das páginas, é recomendado alterar suas configurações para:
```
SET GLOBAL sql_mode=(SELECT REPLACE(@@sql_mode,'ONLY_FULL_GROUP_BY','')); 
```

Caso tenha interesse em executar o web scraper (o que **não** é necessário para acessar a aplicação), será necessário instalar também:
```
pip install requests requests_toolbelt bs4
```

Para os programas em Haskell (também não necessários para a execução final), é necessário ter meios de executar código Haskell ;)

# Executando a aplicação
Do diretório raiz do repositório, execute, no terminal,
```
python main.py
```

Em seguida, acesse `localhost:5000` através de qualquer navegador.
-- Structure --
CREATE DATABASE IF NOT EXISTS stackoverflow

USE stackoverflow;

CREATE TABLE Pessoa (
    Id INT PRIMARY KEY AUTO_INCREMENT,
    Genero ENUM,
    FaixaEtaria ENUM,
    ExpTotal VARCHAR(255),
    ExpProfissional VARCHAR(255),
    EhProfissional ENUM,
    TamEmpresa ENUM,
    Cargo ENUM,
    Salario INT,
    NivelEduc ENUM,
    Pais VARCHAR(255)
);

CREATE TABLE Sgbd (
    Relacional BOOL,
    Logo VARCHAR(511),
    Nome VARCHAR(255),
    Id INT PRIMARY KEY AUTO_INCREMENT,
    AnoCriacao YEAR,
    UNIQUE (Logo, Nome)
);

CREATE TABLE Linguagem (
    Logo VARCHAR(511),
    Nome VARCHAR(255) NOT NULL,
    Id INT PRIMARY KEY AUTO_INCREMENT,
    AnoCriacao YEAR,
    UNIQUE (Logo, Nome)
);

CREATE TABLE OutraTecnologia (
    Tipo ENUM('Biblioteca', 'Cloud', 'Framework Web', 'IDE', 'SO', 'Outras Tecnologias') NOT NULL,
    Logo VARCHAR(511),
    Nome VARCHAR(255),
    Id INT PRIMARY KEY AUTO_INCREMENT,
    AnoCriacao YEAR,
    UNIQUE (Logo, Nome)
);

CREATE TABLE Paradigma (
    Id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(255) NOT NULL UNIQUE
);

CREATE TABLE Usa (
    fk_Pessoa_Id INT NOT NULL,
    fk_Sgbd_Id INT,
    fk_Linguagem_Id INT,
    fk_OutraTecnologia_Id INT,
    Id INT PRIMARY KEY AUTO_INCREMENT
);

CREATE TABLE Deseja (
    fk_Pessoa_Id INT NOT NULL,
    fk_Sgbd_Id INT,
    fk_Linguagem_Id INT,
    fk_OutraTecnologia_Id INT,
    Id INT PRIMARY KEY AUTO_INCREMENT
);

CREATE TABLE Associada (
    fk_Linguagem_Id INT NOT NULL,
    fk_OutraTecnologia_Id INT NOT NULL,
    Dependente BOOL,
    Id INT PRIMARY KEY AUTO_INCREMENT
);

CREATE TABLE Tem (
    Id INT PRIMARY KEY AUTO_INCREMENT,
    fk_Linguagem_Id INT NOT NULL,
    fk_Paradigma_Id INT NOT NULL
);

ALTER TABLE Usa ADD CONSTRAINT FK_Usa_1
    FOREIGN KEY (fk_Pessoa_Id)
    REFERENCES Pessoa (Id)
    ON DELETE SET NULL;

ALTER TABLE Usa ADD CONSTRAINT FK_Usa_2
    FOREIGN KEY (fk_Sgbd_Id)
    REFERENCES Sgbd (Id)
    ON DELETE SET NULL;

ALTER TABLE Usa ADD CONSTRAINT FK_Usa_3
    FOREIGN KEY (fk_Linguagem_Id)
    REFERENCES Linguagem (Id)
    ON DELETE SET NULL;

ALTER TABLE Usa ADD CONSTRAINT FK_Usa_4
    FOREIGN KEY (fk_OutraTecnologia_Id)
    REFERENCES OutraTecnologia (Id)
    ON DELETE SET NULL;

ALTER TABLE Deseja ADD CONSTRAINT FK_Deseja_1
    FOREIGN KEY (fk_Pessoa_Id)
    REFERENCES Pessoa (Id)
    ON DELETE SET NULL;

ALTER TABLE Deseja ADD CONSTRAINT FK_Deseja_2
    FOREIGN KEY (fk_Sgbd_Id)
    REFERENCES Sgbd (Id)
    ON DELETE SET NULL;

ALTER TABLE Deseja ADD CONSTRAINT FK_Deseja_3
    FOREIGN KEY (fk_Linguagem_Id)
    REFERENCES Linguagem (Id)
    ON DELETE SET NULL;

ALTER TABLE Deseja ADD CONSTRAINT FK_Deseja_4
    FOREIGN KEY (fk_OutraTecnologia_Id)
    REFERENCES OutraTecnologia (Id)
    ON DELETE SET NULL;

ALTER TABLE Associada ADD CONSTRAINT FK_Associada_1
    FOREIGN KEY (fk_Linguagem_Id)
    REFERENCES Linguagem (Id)
    ON DELETE SET NULL;

ALTER TABLE Associada ADD CONSTRAINT FK_Associada_2
    FOREIGN KEY (fk_OutraTecnologia_Id)
    REFERENCES OutraTecnologia (Id)
    ON DELETE SET NULL;

ALTER TABLE Tem ADD CONSTRAINT FK_Tem_2
    FOREIGN KEY (fk_Linguagem_Id)
    REFERENCES Linguagem (Id);

ALTER TABLE Tem ADD CONSTRAINT FK_Tem_3
    FOREIGN KEY (fk_Paradigma_Id)
    REFERENCES Paradigma (Id);

-- SGBD --
INSERT INTO Sgbd (name,year,logo,relational) VALUES
    (Cassandra,2008,Cassandra.png,False),
    (Couchbase,2010,Couchbase.png,False),
    (DynamoDB,2012,DynamoDB.png,False),
    (Elasticsearch,2010,Elasticsearch.png,False),
    (Firebase,2012,Firebase.png,False),
    (IBM DB2,1993,IBM_DB2.png,True),
    (MariaDB,2009,MariaDB.png,True),
    (Microsoft SQL Server,1989,null,True),
    (MongoDB,2009,MongoDB.png,False),
    (MySQL,1995,MySQL.png,True),
    (Oracle,1979,Oracle.png,False),
    (PostgreSQL,1996,PostgreSQL.png,True),
    (Redis,2009,Redis.png,False),
    (SQLite,2000,SQLite.png,True);

-- Lang --
INSERT INTO Linguagem (name,year,logo) VALUES
    (APL,1966,null),
    (Assembly,1949,Assembly.png),
    (Bash,1989,Bash.png),
    (C,1972,C.png),
    (C#,2000,C_Sharp.png),
    (C++,1985,Cpp.png),
    (Clojure,2007,Clojure.png),
    (COBOL,1959,COBOL.jpg),
    (Crystal,2014,Crystal.png),
    (Dart,2012,Dart.png),
    (Delphi,null,Delphi.png),
    (Elixir,2011,Elixir.png),
    (Erlang,1986,Erlang.png),
    (F#,2005,F_Sharp.png),
    (Go,2009,Go.png),
    (Groovy,2003,Groovy.png),
    (Haskell,1990,Haskell.png),
    (HTML/CSS,null,HTML_CSS.png),
    (Java,1995,Java.png),
    (JavaScript,1995,JavaScript.jpg),
    (Julia,2012,Julia.png),
    (Kotlin,2011,Kotlin.png),
    (LISP,1958,LISP.png),
    (Matlab,1970,Matlab.png),
    (Node.js,2009,Nodejs.png),
    (Objective-C,1984,null),
    (Perl,1988,Perl.png),
    (PHP,1995,PHP.png),
    (PowerShell,2006,PowerShell.png),
    (Python,1991,Python.png),
    (R,1993,R.png),
    (Ruby,1995,Ruby.png),
    (Rust,2010,Rust.png),
    (Scala,2004,Scala.png),
    (SQL,1974,null),
    (Swift,2014,Swift.png),
    (TypeScript,2012,TypeScript.png),
    (VBA,1993,null);

-- Libs --
INSERT INTO OutraTecnologia (name,year,logo,Tipo) VALUES
    (.NET Framework,2002,dotNET_Framework.png,'Biblioteca'),
    (.NET Core / .NET 5,2016,dotNET.png,'Biblioteca'),
    (Apache Spark,2014,Apache_Spark.png,'Biblioteca'),
    (Cordova,2009,Cordova.png,'Biblioteca'),
    (Flutter,2017,Flutter.png,'Biblioteca'),
    (Hadoop,2006,Hadoop.png,'Biblioteca'),
    (Keras,2015,Keras.png,'Biblioteca'),
    (NumPy,1995,NumPy.png,'Biblioteca'),
    (Pandas,2008,Pandas.png,'Biblioteca'),
    (Qt,1995,Qt.png,'Biblioteca'),
    (React Native,2015,React_Native.png,'Biblioteca'),
    (TensorFlow,2015,TensorFlow.png,'Biblioteca'),
    (Torch/PyTorch,2002,Torch.png,'Biblioteca');

-- Cloud --
INSERT INTO OutraTecnologia (name,year,logo,Tipo) VALUES
    (AWS,2002,AWS.png,'Cloud'),
    (DigitalOcean,2011,DigitalOcean.png,'Cloud'),
    (Google Cloud Platform,2008,Google_Cloud_Platform.png,'Cloud'),
    (Heroku,2007,Heroku.png,'Cloud'),
    (IBM Cloud or Watson,null,IBM_Cloud_or_Watson.png,'Cloud'),
    (Microsoft Azure,2008,Microsoft_Azure.png,'Cloud'),
    (Oracle Cloud Infrastructure,null,null,'Cloud');

-- Web Framework --
INSERT INTO OutraTecnologia (name,year,logo,Tipo) VALUES
    (Angular,2010,Angular.png,'Framework Web'),
    (Angular.js,2010,Angularjs.png,'Framework Web'),
    (ASP.NET,2002,null,'Framework Web'),
    (ASP.NET Core,null,null,'Framework Web'),
    (Django,2005,Django.png,'Framework Web'),
    (Drupal,2001,Drupal.png,'Framework Web'),
    (Express,2010,Express.png,'Framework Web'),
    (FastAPI,2018,null,'Framework Web'),
    (Flask,2010,Flask.png,'Framework Web'),
    (Gatsby,null,null,'Framework Web'),
    (jQuery,2006,jQuery.png,'Framework Web'),
    (Laravel,2011,Laravel.png,'Framework Web'),
    (React.js,2013,Reactjs.png,'Framework Web'),
    (Ruby on Rails,2004,Ruby_on_Rails.png,'Framework Web'),
    (Spring,2002,Spring.png,'Framework Web'),
    (Svelte,2016,Svelte.png,'Framework Web'),
    (Symfony,2005,Symfony.png,'Framework Web'),
    (Vue.js,2014,Vuejs.png,'Framework Web');

-- IDEs --
INSERT INTO OutraTecnologia (name,year,logo,Tipo) VALUES
    (Android Studio,null,Android_Studio.png,'IDE'),
    (Atom,2014,Atom.png,'IDE'),
    (Eclipse,2001,Eclipse.png,'IDE'),
    (Emacs,1976,Emacs.png,'IDE'),
    (IntelliJ,2001,IntelliJ.png,'IDE'),
    (IPython/Jupyter,2015,Jupyter.png,'IDE'),
    (NetBeans,null,NetBeans.png,'IDE'),
    (Neovim,1991,Neovim.png,'IDE'),
    (Notepad++,2003,Notepadpp.png,'IDE'),
    (PHPStorm,2009,PHPStorm.png,'IDE'),
    (PyCharm,2010,PyCharm.png,'IDE'),
    (Rider,null,Rider.png,'IDE'),
    (RStudio,2011,RStudio.png,'IDE'),
    (RubyMine,null,RubyMine.png,'IDE'),
    (Sublime Text,2008,Sublime_Text.png,'IDE'),
    (TextMate,2004,TextMate.png,'IDE'),
    (Vim,1991,Vim.png,'IDE'),
    (Visual Studio,null,Visual_Studio.png,'IDE'),
    (Visual Studio Code,2015,Visual_Studio_Code.png,'IDE'),
    (Webstorm,null,Webstorm.png,'IDE'),
    (Xcode,null,Xcode.png,'IDE');

-- OSs --
INSERT INTO OutraTecnologia (name,year,logo,Tipo) VALUES
    (BSD,1977,null,'OS'),
    (Linux-based,1991,Linux-based.png,'OS'),
    (MacOS,2001,MacOS.png,'OS'),
    (Windows,1985,Windows.png,'OS'),
    (Windows Subsystem for Linux (WSL),2016,Windows_Subsystem_for_Linux_(WSL).png,'OS');

-- Other Tech --
INSERT INTO OutraTecnologia (name,year,logo,Tipo) VALUES
    (Ansible,2012,Ansible.png,'Outras Tecnologias'),
    (Chef,2009,Chef.png,'Outras Tecnologias'),
    (Deno,2018,Deno.png,'Outras Tecnologias'),
    (Docker,2013,Docker.png,'Outras Tecnologias'),
    (Flow,null,null,'Outras Tecnologias'),
    (Git,2005,Git.png,'Outras Tecnologias'),
    (Kubernetes,2014,Kubernetes.png,'Outras Tecnologias'),
    (Pulumi,null,null,'Outras Tecnologias'),
    (Puppet,2005,Puppet.png,'Outras Tecnologias'),
    (Terraform,2014,Terraform.png,'Outras Tecnologias'),
    (Unity 3D,null,Unity_3D.png,'Outras Tecnologias'),
    (Unreal Engine,null,Unreal_Engine.png,'Outras Tecnologias'),
    (Xamarin,null,Xamarin.png,'Outras Tecnologias'),
    (Yarn,null,null,'Outras Tecnologias');

-- Paradigms --
INSERT INTO Paradigma (Nome) VALUES
    ('agent-oriented'),
    ('array'),
    ('block structured'),
    ('class-based'),
    ('concurrent'),
    ('declarative'),
    ('distributed'),
    ('event-driven'),
    ('functional'),
    ('generic'),
    ('imperative'),
    ('logic'),
    ('macro'),
    ('meta'),
    ('metaprogramming'),
    ('modular'),
    ('object-oriented'),
    ('pipeline'),
    ('procedural'),
    ('process-oriented'),
    ('protocol-oriented'),
    ('reflective'),
    ('scripting'),
    ('structured'),
    ('task-driven'),
    ('unstructured');

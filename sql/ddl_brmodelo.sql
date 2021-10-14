/*
TODO:
- Definir enums (ou corrigir p/ o caso de multiplas respostas)
- Adc restr integridade nao desejar SO?
*/

CREATE TABLE Pessoa (
    Id INT PRIMARY KEY,
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
    Relacional BIT(1),
    Logo VARCHAR(511),
    Nome VARCHAR(255),
    Id INT PRIMARY KEY,
    AnoCriacao YEAR,
    UNIQUE (Logo, Nome)
);

CREATE TABLE Linguagem (
    Logo VARCHAR(511),
    Nome VARCHAR(255) NOT NULL,
    Id INT PRIMARY KEY,
    AnoCriacao YEAR,
    UNIQUE (Logo, Nome)
);

CREATE TABLE OutraTecnologia (
    Tipo ENUM NOT NULL,
    Logo VARCHAR(511),
    Nome VARCHAR(255),
    Id INT PRIMARY KEY,
    AnoCriacao YEAR,
    UNIQUE (Logo, Nome)
);

CREATE TABLE Paradigma (
    Id INT NOT NULL PRIMARY KEY,
    Nome VARCHAR(255) NOT NULL UNIQUE
);

CREATE TABLE Usa (
    fk_Pessoa_Id INT NOT NULL,
    fk_Sgbd_Id INT,
    fk_Linguagem_Id INT,
    fk_OutraTecnologia_Id INT,
    Id INT PRIMARY KEY
);

CREATE TABLE Deseja (
    fk_Pessoa_Id INT NOT NULL,
    fk_Sgbd_Id INT,
    fk_Linguagem_Id INT,
    fk_OutraTecnologia_Id INT,
    Id INT PRIMARY KEY
);

CREATE TABLE Associada (
    fk_Linguagem_Id INT NOT NULL,
    fk_OutraTecnologia_Id INT NOT NULL,
    Dependente BIT(1),
    Id INT PRIMARY KEY
);

CREATE TABLE Tem (
    Id INT PRIMARY KEY,
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
/*
TODO:
- Adc restr integridade nao desejar SO?
- Conferir gatilhos
*/

CREATE DATABASE IF NOT EXISTS stackoverflow;

USE stackoverflow;

/* As virgulas dos valores dos SETs foram trocadas por "+" por causa
da sintaxe do MySQL (virgulas *dentro* das aspas separam valores na
hora de inserir) */
CREATE TABLE Pessoa (
    Id INT PRIMARY KEY AUTO_INCREMENT,
    Genero SET('Non-binary+ genderqueer+ or gender non-conforming', 'Man', 'Woman', 'Prefer not to say', 'Or+ in your own words:'),
	Cargo SET('Marketing or sales professional', 'Engineer: site reliability', 'Educator', 'Other (please specify):', 'Designer', 'Developer: front-end', 'Developer: QA or test', 'Data or business analyst', 'Developer: game or graphics', 'Developer: back-end', 'Engineering manager', 'Student', 'Product manager', 'Developer: full-stack', 'Data scientist or machine learning specialist', 'Academic researcher', 'Developer: embedded applications or devices', 'System administrator', 'Engineer: data', 'Senior Executive (C-Suite: VP: etc.)', 'Developer: mobile', 'DevOps specialist', 'Scientist', 'Database administrator', 'Developer: desktop or enterprise applications'),
	FaixaEtaria ENUM('35-44 years old', '45-54 years old', '18-24 years old', 'Under 18 years old', '25-34 years old', 'Prefer not to say', '55-64 years old', '65 years or older'),
	EhProfissional ENUM('None of these', 'I am a developer by profession', 'I am not primarily a developer, but I write code sometimes as part of my work', 'I used to be a developer by profession, but no longer am', 'I code primarily as a hobby', 'I am a student who is learning to code'),
	TamEmpresa ENUM('2 to 9 employees', 'I don’t know', '100 to 499 employees', 'Just me - I am a freelancer, sole proprietor, etc.', '10 to 19 employees', '5,000 to 9,999 employees', '10,000 or more employees', '1,000 to 4,999 employees', '500 to 999 employees', '20 to 99 employees'),
	NivelEduc ENUM('Some college/university study without earning a degree', 'Something else', 'Secondary school (e.g. American high school, German Realschule or Gymnasium, etc.)', 'Bachelor’s degree (B.A., B.S., B.Eng., etc.)', 'Professional degree (JD, MD, etc.)', 'Associate degree (A.A., A.S., etc.)', 'Primary/elementary school', 'Master’s degree (M.A., M.S., M.Eng., MBA, etc.)', 'Other doctoral degree (Ph.D., Ed.D., etc.)'),
    Salario INT,
    Pais VARCHAR(255),
    ExpTotal INT,
    ExpProfiss INT
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
    Tipo ENUM('Nuvem', 'EditorIde', 'Biblioteca', 'So', 'Outro', 'FrameworkWeb') NOT NULL,
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

/*
ERROR 1830 (HY000): Column 'fk_OutraTecnologia_Id' cannot be NOT NULL: needed in a foreign key constraint 'FK_Associada_2' SET NULL
*/

ALTER TABLE Tem ADD CONSTRAINT FK_Tem_2
    FOREIGN KEY (fk_Linguagem_Id)
    REFERENCES Linguagem (Id);

ALTER TABLE Tem ADD CONSTRAINT FK_Tem_3
    FOREIGN KEY (fk_Paradigma_Id)
    REFERENCES Paradigma (Id);

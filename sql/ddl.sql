CREATE DATABASE IF NOT EXISTS stackoverflow;

USE stackoverflow;

/* As virgulas dos valores dos SETs foram trocadas por "+" por causa
da sintaxe do MySQL (virgulas *dentro* das aspas separam valores na
hora de inserir) */
CREATE TABLE Pessoa (
    Id INT PRIMARY KEY AUTO_INCREMENT,
    -- Genero SET( 'Prefer not to say', 'Non-binary+ genderqueer+ or gender non-conforming', 'Man', 'Woman', 'Or+ in your own words:'),
	-- Cargo SET('Other (please specify):', 'Marketing or sales professional', 'Engineer: site reliability', 'Educator', 'Designer', 'Developer: front-end', 'Developer: QA or test', 'Data or business analyst', 'Developer: game or graphics', 'Developer: back-end', 'Engineering manager', 'Student', 'Product manager', 'Developer: full-stack', 'Data scientist or machine learning specialist', 'Academic researcher', 'Developer: embedded applications or devices', 'System administrator', 'Engineer: data', 'Senior Executive (C-Suite: VP: etc.)', 'Developer: mobile', 'DevOps specialist', 'Scientist', 'Database administrator', 'Developer: desktop or enterprise applications'),
	FaixaEtaria ENUM('Prefer not to say','Under 18 years old','18-24 years old', '25-34 years old','35-44 years old', '45-54 years old', '55-64 years old', '65 years or older'),
	EhProfissional ENUM('None of these', 'I am a developer by profession', 'I am not primarily a developer, but I write code sometimes as part of my work', 'I used to be a developer by profession, but no longer am', 'I code primarily as a hobby', 'I am a student who is learning to code'),
	TamEmpresa ENUM('I don’t know', 'Just me - I am a freelancer, sole proprietor, etc.', '2 to 9 employees', '10 to 19 employees', '20 to 99 employees', '100 to 499 employees', '500 to 999 employees', '1,000 to 4,999 employees', '5,000 to 9,999 employees', '10,000 or more employees'),
	NivelEduc ENUM('Something else', 'Primary/elementary school', 'Secondary school (e.g. American high school, German Realschule or Gymnasium, etc.)', 'Some college/university study without earning a degree', 'Associate degree (A.A., A.S., etc.)', 'Bachelor’s degree (B.A., B.S., B.Eng., etc.)', 'Master’s degree (M.A., M.S., M.Eng., MBA, etc.)', 'Professional degree (JD, MD, etc.)', 'Other doctoral degree (Ph.D., Ed.D., etc.)'),
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
    ON DELETE CASCADE;

ALTER TABLE Usa ADD CONSTRAINT FK_Usa_2
    FOREIGN KEY (fk_Sgbd_Id)
    REFERENCES Sgbd (Id)
    ON DELETE CASCADE;

ALTER TABLE Usa ADD CONSTRAINT FK_Usa_3
    FOREIGN KEY (fk_Linguagem_Id)
    REFERENCES Linguagem (Id)
    ON DELETE CASCADE;

ALTER TABLE Usa ADD CONSTRAINT FK_Usa_4
    FOREIGN KEY (fk_OutraTecnologia_Id)
    REFERENCES OutraTecnologia (Id)
    ON DELETE CASCADE;

ALTER TABLE Deseja ADD CONSTRAINT FK_Deseja_1
    FOREIGN KEY (fk_Pessoa_Id)
    REFERENCES Pessoa (Id)
    ON DELETE CASCADE;

ALTER TABLE Deseja ADD CONSTRAINT FK_Deseja_2
    FOREIGN KEY (fk_Sgbd_Id)
    REFERENCES Sgbd (Id)
    ON DELETE CASCADE;

ALTER TABLE Deseja ADD CONSTRAINT FK_Deseja_3
    FOREIGN KEY (fk_Linguagem_Id)
    REFERENCES Linguagem (Id)
    ON DELETE CASCADE;

ALTER TABLE Deseja ADD CONSTRAINT FK_Deseja_4
    FOREIGN KEY (fk_OutraTecnologia_Id)
    REFERENCES OutraTecnologia (Id)
    ON DELETE CASCADE;

ALTER TABLE Associada ADD CONSTRAINT FK_Associada_1
    FOREIGN KEY (fk_Linguagem_Id)
    REFERENCES Linguagem (Id)
    ON DELETE CASCADE;

ALTER TABLE Associada ADD CONSTRAINT FK_Associada_2
    FOREIGN KEY (fk_OutraTecnologia_Id)
    REFERENCES OutraTecnologia (Id)
    ON DELETE CASCADE;

ALTER TABLE Tem ADD CONSTRAINT FK_Tem_2
    FOREIGN KEY (fk_Linguagem_Id)
    REFERENCES Linguagem (Id)
    ON DELETE CASCADE;

ALTER TABLE Tem ADD CONSTRAINT FK_Tem_3
    FOREIGN KEY (fk_Paradigma_Id)
    REFERENCES Paradigma (Id)
    ON DELETE CASCADE;

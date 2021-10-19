CREATE TABLE Genero(
	Id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	Nome VARCHAR(255) NOT NULL UNIQUE
);

INSERT INTO Genero(Nome) VALUES
	('Prefer not to say'),
	('Non-binary+ genderqueer+ or gender non-conforming'),
	('Man'),
	('Woman'),
	('Or+ in your own words:');

CREATE TABLE Cargo(
	Id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	Nome VARCHAR(255) NOT NULL UNIQUE
);

INSERT INTO Cargo(Nome) VALUES
	('Other (please specify):'),
	('Marketing or sales professional'),
	('Engineer: site reliability'),
	('Educator'),
	('Designer'),
	('Developer: front-end'),
	('Developer: QA or test'),
	('Data or business analyst'),
	('Developer: game or graphics'),
	('Developer: back-end'),
	('Engineering manager'),
	('Student'),
	('Product manager'),
	('Developer: full-stack'),
	('Data scientist or machine learning specialist'),
	('Academic researcher'),
	('Developer: embedded applications or devices'),
	('System administrator'),
	('Engineer: data'),
	('Senior Executive (C-Suite: VP: etc.)'),
	('Developer: mobile'),
	('DevOps specialist'),
	('Scientist'),
	('Database administrator'),
	('Developer: desktop or enterprise applications');

CREATE TABLE TemGenero (
    Id INT PRIMARY KEY AUTO_INCREMENT,
    fk_Pessoa_Id INT NOT NULL,
    fk_Genero_Id INT NOT NULL
);

CREATE TABLE TemCargo (
    Id INT PRIMARY KEY AUTO_INCREMENT,
    fk_Pessoa_Id INT NOT NULL,
    fk_Cargo_Id INT NOT NULL
);

ALTER TABLE TemGenero ADD CONSTRAINT FK_TemGenero_1
    FOREIGN KEY (fk_Pessoa_Id)
    REFERENCES Pessoa (Id);

ALTER TABLE TemCargo ADD CONSTRAINT FK_TemCargo_1
    FOREIGN KEY (fk_Pessoa_Id)
    REFERENCES Pessoa (Id);

ALTER TABLE TemGenero ADD CONSTRAINT FK_TemGenero_2
    FOREIGN KEY (fk_Genero_Id)
    REFERENCES Genero (Id);

ALTER TABLE TemCargo ADD CONSTRAINT FK_TemCargo_2
    FOREIGN KEY (fk_Cargo_Id)
    REFERENCES Cargo (Id);
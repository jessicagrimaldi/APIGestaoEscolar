-- ETAPA 01 DO PROJETO: CRIAÇÃO DE BANCO DE DADOS, TABELAS E DEFINIÇÃO DO RELACIONAMENTO
CREATE DATABASE escola

USE escola

CREATE TABLE Turma(
Id INT IDENTITY (1,1) PRIMARY KEY NOT NULL,
Nome VARCHAR(20) NOT NULL,
Ativo BIT
);

CREATE TABLE Aluno(
Id INT IDENTITY (1,1) PRIMARY KEY,
Nome VARCHAR(50) NOT NULL,
DataNascimento DATE NOT NULL,
Sexo CHAR NOT NULL,
TotalFaltas INT,
Id_Turma INT FOREIGN KEY REFERENCES Turma(Id)
);

INSERT INTO Turma VALUES ('Backend',1), ('Front End',1), ('Full stack',1), ('Mobile',0), ('Ciência de Dados',1)

INSERT INTO Aluno VALUES ('Jéssica Grimaldi','1992-11-29','F',0,2), ('Kami','1992-12-14','F',0,2), ('Rafa','1992-11-20','F',2,2), ('Robert','1993','M',0,3)

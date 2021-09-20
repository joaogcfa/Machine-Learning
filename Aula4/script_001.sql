DROP DATABASE IF EXISTS funcionarios;
CREATE DATABASE funcionarios;

USE funcionarios;

DROP TABLE IF EXISTS Funcionario;
CREATE TABLE Funcionario (
	RG VARCHAR(45),
    nome VARCHAR(100) NOT NULL,
    salario DECIMAL(10,2) NOT NULL,
    telefone VARCHAR(45),
	idDepartamento INT NOT NULL,
    PRIMARY KEY (RG)
);
DROP TABLE IF EXISTS Departamento;
CREATE TABLE Departamento(
	idDepartamento INT,
    nome VARCHAR(45) NOT NULL,
    PRIMARY KEY (idDepartamento)
);




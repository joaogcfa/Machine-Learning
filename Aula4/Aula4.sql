DROP DATABASE IF EXISTS torneio;
CREATE DATABASE torneio;

USE torneio;


DROP TABLE IF EXISTS Equipes;
CREATE TABLE Equipes (
	nome VARCHAR(30),
    grito VARCHAR(80),
    PRIMARY KEY (nome)
);
DROP TABLE IF EXISTS Jogadores;
CREATE TABLE Jogadores (
	id INT AUTO_INCREMENT,
	nome_equipe VARCHAR(45) NOT NULL,
    nome VARCHAR(80) NOT NULL,
    preferencia INT,
    PRIMARY KEY (id),
    FOREIGN KEY (nome_equipe) REFERENCES Equipes(nome)
);


CREATE DATABASE projeto;

USE projeto;

CREATE TABLE aluno (
	id INTEGER auto_increment primary key,
    nome VARCHAR(255) NOT NULL,
	idade INTEGER
);

INSERT INTO aluno (nome, idade) VALUES ('José',30);
INSERT INTO aluno (nome, idade) VALUES ('João',20);
INSERT INTO aluno (nome, idade) VALUES ('Maria',18);
INSERT INTO aluno (nome, idade) VALUES ('Pedro',25);

CREATE TABLE usuario (
	id INTEGER NOT NULL auto_increment primary key,
    nome varchar(255) not null,
    login varchar(255) not null,
    senha varchar(255) not null
);

INSERT INTO usuario (nome, login, senha) 
VALUES ('João da Silva', 'aaa@gmail.com', md5(123456));
INSERT INTO usuario (nome, login, senha) 
VALUES ('Maria Duarte', 'bbb@gmail.com', md5(123456));
INSERT INTO usuario (nome, login, senha) 
VALUES ('Lucas Araújo', 'ccc@gmail.com', md5(123456));
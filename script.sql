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
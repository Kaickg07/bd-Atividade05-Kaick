CREATE DATABASE grautecnico_;
USE grautecnico_;

CREATE TABLE curso(
	id_curso INT PRIMARY KEY AUTO_INCREMENT,
    nome_curso VARCHAR(100),
    carga_horaria INT
);
CREATE TABLE aluno(
	id_aluno INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    turno VARCHAR(100)
);
CREATE TABLE disciplina(
	id_disciplina INT PRIMARY KEY AUTO_INCREMENT,
    nome_disciplina VARCHAR(100),
    horario INT
);
CREATE TABLE professor(
	id_prof INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    id_disciplina INT
); 

INSERT INTO curso(id_curso,nome_curso,carga_horaria)
VALUES
(1,"Tec.Informática",1200),
(2,"Tec.Radiologia",1600),
(3,"Tec.Enfermagem",1600);

INSERT INTO aluno(id_aluno,nome,turno)
VALUES
(1,"José Silva","Noite"),
(2,"Maria Souza","Manhã"),
(3,"Pedro Neto","Tarde");

INSERT INTO disciplina(id_disciplina,nome_disciplina,horario)
VALUES
(1,"Banco de dados",8),
(2,"Anatomia e fisiologia",10),
(3,"Radiobiologia",9);
INSERT INTO professor(id_prof,nome)
VALUES
(1,"Diego"),
(2,"Walney"),
(3,"Cefras");



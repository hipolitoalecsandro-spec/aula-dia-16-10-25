create database aula;


USE aula;


create table alunos (
id_aluno int unsigned auto_increment primary key,
nome varchar (100) not null,
sobre_nome varchar (100),
data_nascimento date,
nome_pai varchar(100),
nome_mae varchar(100),
curso varchar(50)
)engine=innodb default charset=UTF8mb4;

show tables;

create database usuarios_db;

use usuarios_db;

create table Pessoa (
	idPessoa int Identity(1,1) PRIMARY KEY,
	Nome varchar(50),
	Idade int,
	CPF varchar(15),
	Endereco varchar(100),
	Bairro varchar(50),
	CEP varchar(10),
	Cidade varchar(50),
	Email varchar(100)
	)

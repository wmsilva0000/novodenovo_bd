create database novodenovo;
use novodenovo;

create table funcionários(
id int auto_increment,
nome varchar (50),
cpf char (11),
telefone char (11)
);

create table clientes(
id int auto_increment,
nome varchar (50),
telefone varchar (11),
endereço varchar (100)
);

create table produtos(
id int auto_increment,
nome varchar (50),
dataentrada date,
quantidade int
);






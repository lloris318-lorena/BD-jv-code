CREATE DATABASE Loja;
USE Loja;

CREATE TABLE Clientes (
id int auto_increment not null,
nome VARCHAR(100),
telefone VARCHAR(20),
primary key (id));

CREATE TABLE Pedidos (
id int auto_increment not null,
produto VARCHAR(50),
valor VARCHAR(20),
primary key (id));

SHOW TABLES;
 
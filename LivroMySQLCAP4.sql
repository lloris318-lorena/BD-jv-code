create database livraria;
use livraria;

create table autor (
id_autor int auto_increment not null,
nome varchar(100) not null,
nacionalidade varchar(50));

create table livro (
id_livro int auto_increment not null,
titulo varchar(150) not null,
preco decimal(8,2),
id_autor int,
primary key (id_livro),
foreign key(id_autor) references autor(id_autor));

select * from livro;

alter table livro add ano_publicacao year;

create index idx_titulo on livro(titulo)

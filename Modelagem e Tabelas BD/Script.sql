create database callstudents;

use callstudents;

create table usuario (
idusuario int primary key auto_increment,
nome varchar(45),
sobrenome varchar(45),
email varchar(45),
senha varchar(45),
constraint chkemail check ( email like '%@%') 
);

insert into usuario (nome, sobrenome, email, senha) values 
('Lucas', 'Bonfim', 'lucas.bsilva@sptech.school', 'lucas123');

create table mapa (
idmapa int primary key auto_increment,
tamanho char(3),
nome varchar(45)
);

insert into mapa (tamanho, nome) values 
('P', 'shipment');

create table arma (
idarma int primary key auto_increment,
nome varchar(45),
alcance char(3)
);

insert into arma (nome, alcance) values 
('escopeta', 'C');
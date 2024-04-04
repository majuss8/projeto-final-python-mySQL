create database escola;
use escola;
create table alunos(
matricula int primary key auto_increment,
nome varchar(150) not null,
idade int not null, 
curso varchar(100) not null,
nota float not null );
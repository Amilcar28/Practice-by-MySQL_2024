show databases;
use micaeldb;
show tables;
drop database micaeldb;
create database micaeldb;
create table Futsal_INAMET (col1 INT, col2 INT INVISIBLE);
desc Futsal_INAMET;
drop table Futsal_INAMET;

show databases;
use josedb;
create table Futsal_INAMET(
id int not null auto_increment,
Nome_Jogador varchar(50),
Sobrenome_Jogador varchar(50),
Idade varchar(50),
Posição varchar(50),
Nascimento date,
Peso decimal(5,2),
Altura decimal(3,2),
Telefone varchar(50),
Morada varchar(50) default 'Luanda',
Nacionalidade varchar(50) default 'Angolana/o',
primary key(id)
) charset = utf8;

desc futsal_INAMET;
select * from Futsal_INAMET;
show tables;
drop table futsal_INAMET;

insert into Futsal_INAMET values
(1, 'Amílcar', 'José', '32', 'Ponta de lance', '1992-03-06', '70.1', '1.72', '+244926568100', default, default);
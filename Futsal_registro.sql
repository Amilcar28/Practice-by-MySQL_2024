use meubanco;
Create database Cadastro;
use Cadastro;
Create table Futsal_INAMET( 
id int not null auto_increment, 
Nome varchar(50),
Sobrenome varchar(50),
Idade int,
Sexo varchar(50) default 'Masculino',
Nascimento date,
Posição_de_Jogo varchar(50),
Peso decimal(5,2),
Altura decimal(3,2),
Morada varchar(50) default 'Luanda',
Nacionalidade varchar(50) default 'Angolano',
primary key(id)
) charset = utf8 ;

desc Futsal_INAMET;
select * from Futsal_INAMET;

alter table Futsal_INAMET 
add column N_de_Camisola varchar(50) after Posição_de_Jogo;
insert into Futsal_INAMET values
(1, 'Amílcar', 'José', '32', 'Masculino', '1992-03-06', 'Centroavante (CA)', '9', '70.5', '1.72', default, default),
(2, 'ARY', 'Sapunete', '29', 'Masculino', '1995-05-04', 'Meio-campista Atacante (MEI)', '7', '68.9', '1.69', default, default),
(3, 'António', 'Lameira', '29', 'Masculino', '1995-05-04', 'Ponta ou atacante', '99', '68.5', '1.70', default, default),
(4, 'Ambrosio', 'Neto', '32', 'Masculino', '1995-07-06', 'Laterais LE', '15', '89.5', '1.82', default, default),
(5, 'Isildo', 'Gomes', '30', 'Masculino', '1994-06-06', 'Meio Campista Defesivo', '14', '79.5', '1.70', default, default),
(6, 'Gomes', 'Muanza', '34', 'Masculino', '1989-08-06', 'Extremo', '11', '79.5', '1.70', default, default),
(7, 'Felix', 'Freitas', '32', 'Masculino', '1992-07-06', 'Meio-Volante', '10', '72.5', '1.74', default, default),
(8, 'Vicente', 'Manuel', '34', 'Masculino', '1988-07-06', 'Central/Treinador', '16', '80.5', '1.74', default, default),
(9, 'Osvaldo', 'Vado', '37', 'Masculino', '1987-10-06', 'Guarda-redes', '01/12', '90.5', '1.72', default, default),
(10, 'Edson', 'Tchivango', '30', 'Masculino', '1993-12-11', 'Central', '16', '70.6', '1.70', default, default),
(11, 'Dario', 'Mario', '32', 'Masculino', '1992-04-11', 'Ponta', '32', '90.6', '1.72', default, default),
(12, 'José', 'Manuel', '36', 'Masculino', '1988-11-01', 'Extremo direito', '17', '92.6', '1.80', default, default);


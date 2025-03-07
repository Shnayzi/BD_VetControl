drop database vetcontrol;

create database vetcontrol;

create table tbPet(
pet_cod int not null auto_increment,
pet_nome varchar(50) not null,
pet_raca varchar(50) not null,
pet_dtn date not null,
pet_peso float(3) not null,
pet_alergias varchar(30) not null,
pet_endereco varchar(100) not null,
pet_tel char(10),
pet_genero char(1),
tutor_nome varchar(50),
tutor_cpf int(11),
primary key(pet_cod)
);

create table tbConsulta(
cons_cod int not null auto_increment,
cons_data date not null,
cons_tipo varchar(20),
cons_hora datetime not null,
primary key(cons_cod)
);

create table tbFuncionarios(
func_cod int not null auto_increment,
func_nome varchar(50) not null,
func_dtn date not null,
func_endereco varchar(100) not null,
func_tel char(10),
func_genero char(1),
func_cpf int(11),
primary key(func_cod)
);
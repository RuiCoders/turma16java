-- cria um banco de dados
create database db_servico_rh;

-- acessa o banco de dados 
use db_servico_rh;

-- cria tabela
create table tb_funcionarios(
id bigint auto_increment,
nome varchar(255) not null,
idade int not null,
salario float not null,
ativo boolean,
primary key(id)
);
-- busca das informações da tabela funcionario
select * from tb_funcionarios;

-- Faça um select que retorne os funcionários com o salário maior que 2000
select nome, salario from  tb_funcionarios where salario > 2000;

-- Faça um select que retorne os funcionários com o salário menor que 2000.
select nome, salario from tb_funcionarios where salario < 2000;
-- delete uma linha da tabela

insert into tb_funcionarios (nome,idade,salario) values ("Jean",35,3500);
insert into tb_funcionarios (nome,idade,salario) values ("Mayara",15,1500);
insert into tb_funcionarios (nome,idade,salario) values ("Paola",35,3500);
insert into tb_funcionarios (nome,idade,salario) values ("Casão",35,3400);
insert into tb_funcionarios (nome,idade,salario) values ("Rui",30,1100);

-- atualizando um dado desta tabela através de uma query de atualização.
update tb_funcionarios set salario =  2999 where id = 3;

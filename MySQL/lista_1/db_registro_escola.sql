-- cria um banco de dados
create database db_registro_escola;

-- acessa o banco de dados
use db_registro_escola;

-- cria tabela 
create table tb_alunos (
	id bigint (8) auto_increment,
	nome varchar(255) not null,
	idade int not null,
	nota float not null,
    turma varchar(255) not null,
	primary key(id)
);


-- cadastra dados na minha tabela
insert into tb_alunos (nome,idade,nota,turma) values ("Severina",15,9,"Turma 16");
insert into tb_alunos (nome,idade,nota,turma) values ("João",12,7,"Turma 10");
insert into tb_alunos (nome,idade,nota,turma) values ("Paulo",12,5,"Turma 10");
insert into tb_alunos (nome,idade,nota,turma) values ("Suzana",13,8.5,"Turma 111");
insert into tb_alunos (nome,idade,nota,turma) values ("Luiz",15,6,"Turma 11");
insert into tb_alunos (nome,idade,nota,turma) values ("Taina",14,6.5,"Turma 16");
insert into tb_alunos (nome,idade,nota,turma) values ("Fabiola",13,5,"Turma 15");
insert into tb_alunos (nome,idade,nota,turma) values ("Rui",14,8,"Turma 1");

select nome, nota from  tb_alunos where nota < 7;

select nome, nota from  tb_alunos where nota > 7;
-- atualiza um dado na tabela
update tb_alunos set turma =  "Turma 16" where id = 4;
-- busca das informações da tabela alunos
select * from tb_alunos;
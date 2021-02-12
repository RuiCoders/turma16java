-- cria um banco de dados
create database db_e_commerce;

-- acessa o banco de dados
use db_e_commerce;

-- cria tabela 
create table tb_produtos (
	id bigint auto_increment,
	produto varchar(255) not null,
	quantidade int not null,
	valor float not null,
    cor varchar(30) not null,
	primary key(id)
);


-- cadastra dados na minha tabela
insert into tb_produtos (produto,quantidade,valor,cor) values ("Cama",100,299.90,"Preto");
insert into tb_produtos (produto,quantidade,valor,cor) values ("Porta",100,129.90,"Branco");
insert into tb_produtos (produto,quantidade,valor,cor) values ("Janela",100,29.90,"Preta");
insert into tb_produtos (produto,quantidade,valor,cor) values ("Mesa ",100,290.00,"Preta");
insert into tb_produtos (produto,quantidade,valor,cor) values ("Tablet",100,629.90,"Cinza");
insert into tb_produtos (produto,quantidade,valor,cor) values ("Câmera Fotografica",100,559.90,"Azul");
insert into tb_produtos (produto,quantidade,valor,cor) values ("NotBook",100,790.90,"Preta");
insert into tb_produtos (produto,quantidade,valor,cor) values (" Impressora",100,699.90,"Preta");

select produto, valor from  tb_produtos where valor < 500;

select produto, valor from  tb_produtos where valor > 500;

-- delete uma linha da tabela
delete from tb_produtos where id = 3;
-- busca das informações da tabela produtos
select * from tb_produtos;

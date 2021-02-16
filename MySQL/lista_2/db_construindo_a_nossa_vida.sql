create database db_construindo_a_nossa_vida;

use db_construindo_a_nossa_vida;

create table tb_categoria (
id bigint auto_increment,
categoria varchar(255) not null,
primary key (id)
);

insert tb_categoria (categoria) values ("Ferramentas");
insert tb_categoria (categoria) values ("Mão de obra");
insert tb_categoria (categoria) values ("Madeira");
insert tb_categoria (categoria) values ("Decoração");
insert tb_categoria (categoria) values ("Material de Construção");

create table tb_produto (
id bigint auto_increment,
produto varchar (255) not null,
preco float not null,
estoque int not null,
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categoria (id)
);

insert tb_produto (produto,preco,estoque,categoria_id) values ("Torneira",89.90,10,2);
insert tb_produto (produto,preco,estoque,categoria_id) values ("Piso",9.90,10,3);
insert tb_produto (produto,preco,estoque,categoria_id) values ("Portao",99.90,10,4);
insert tb_produto (produto,preco,estoque,categoria_id) values ("Tijolo",1.90,10,5);
insert tb_produto (produto,preco,estoque,categoria_id) values ("Cortina",78.90,10,4);
insert tb_produto (produto,preco,estoque,categoria_id) values ("Broca",0.90,10,1);
insert tb_produto (produto,preco,estoque,categoria_id) values ("Arga massa",29.90,10,2);
insert tb_produto (produto,preco,estoque,categoria_id) values ("Forro",69.90,10,3);

select * from tb_produto;
-- Faça um select que retorne os Produtos com o valor maior do que 50 reais.
select * from tb_produto where preco > 50;
-- Faça um select trazendo  os Produtos com valor entre 3 e 60 reais.
select * from tb_produto where preco between 3 and 60;
-- Faça um select  utilizando LIKE buscando os Produtos com a letra 
select * from tb_produto where produto like "%C%";
-- Faça um um select com Inner join entre  tabela categoria e produto.
select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id;
-- Faça um select onde traga todos os Produtos de uma categoria específica 
select tb_produto.produto from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id where tb_categoria.categoria = "Ferramentas"
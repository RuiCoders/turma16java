create database db_generation_game_online;

use db_generation_game_online;

create table tb_classe (
	id bigint auto_increment,
	categoria varchar(255) not null,
	primary key(id)
);

insert tb_classe (categoria) values ("Arqueiro");
insert tb_classe (categoria) values ("Assassino");
insert tb_classe (categoria) values ("Feiticeiro");
insert tb_classe (categoria) values ("Arqueiro");
insert tb_classe (categoria) values ("Paladino");

create table tb_personagem (
	id bigint auto_increment,
	nome varchar(255) not null,
    sexo varchar(255) not null,
    forca int not null,
	ataque int not null,
	defesa int not null,
    classe_id bigint,
	primary key(id),
    foreign key(classe_id) references tb_classe(id)
);

insert tb_personagem (nome,sexo,forca,ataque,defesa, classe_id) values ("Gon","Masculino",10,2500,2000,1);
insert tb_personagem (nome,sexo,forca,ataque,defesa, classe_id) values ("kill","Feminino",7,1500,2600,5);
insert tb_personagem (nome,sexo,forca,ataque,defesa, classe_id) values ("Robinete","Feminino",8,1500,2700,4);
insert tb_personagem (nome,sexo,forca,ataque,defesa, classe_id) values ("Zenon","Masculino",6,1000,2900,3);
insert tb_personagem (nome,sexo,forca,ataque,defesa, classe_id) values ("Trevas","Feminino",9,3000,3800,2);
insert tb_personagem (nome,sexo,forca,ataque,defesa, classe_id) values ("Mario","Masculino",9,2800,3500,4);
insert tb_personagem (nome,sexo,forca,ataque,defesa, classe_id) values ("Tom Raider","Feminino",8,2000,3000,5);
insert tb_personagem (nome,sexo,forca,ataque,defesa, classe_id) values ("Princesa","Feminino",9,1500,3100,2);

-- Faça um select que retorne os funcionários com o poder de ataque maior do que 2000.
select * from tb_personagem where ataque > 2000;

-- Faça um select trazendo  os funcionários com poder de defesa entre 1000 e 2000.
select * from tb_personagem where defesa between 1000 and 2000;

-- Faça um select  utilizando LIKE buscando os personagens com a letra 
select * from tb_personagem where nome like "%T%";

-- Faça um um select com Inner join entre  tabela classe e personagem.
select * from tb_personagem inner join tb_classe on tb_classe.id = tb_personagem.classe_id;

-- Faça um select onde traga todos os personagem de uma classe específica 
select tb_personagem.nome from tb_personagem inner join tb_classe on tb_classe.id = tb_personagem.classe_id where tb_classe.categoria = "Assassino"

create database db_loja;
use db_loja;
create table tb_produtos
(
id bigint auto_increment,
produto varchar (30) not null,
marca varchar (30) not null,
valor decimal (30,2) not null,
tamanho bigint(30) not null,
primary key (id)
);
select * from tb_produtos;
insert into tb_produtos (produto,marca,valor,tamanho) values ("tenis","Oackley",900.00,"41-42");
alter table tb_produtos modify tamanho varchar (30);
select * from tb_produtos where valor < 500;
select * from tb_produtos where valor > 500;
update tb_produtos set marca = "Everlast" where id = 5;
create database db_alunos;
use db_alunos;
create table tb_alunos
(
id bigint auto_increment,
nome varchar (30) not null,
cpf bigint (11) not null,
ra decimal (30,2) not null,
nota int (30) not null,
primary key (id)
);
select * from tb_alunos;
insert into tb_alunos(nome,cpf,ra,nota) values("epaminondas",45652834555,656565656,"0");
select * from tb_alunos where nota < 7;
select * from tb_alunos where nota > 7;
update tb_alunos set nome = "João" where id = 4;
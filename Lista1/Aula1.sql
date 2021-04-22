use db_rh;
create table tb_func
(
id bigint auto_increment,
nome varchar (30) not null,
cpf bigint (11) not null,
salario decimal (30,2) not null,
funcao varchar(30) not null,
primary key (id)
);
select * from tb_func;
insert into tb_func(nome,cpf,salario,funcao) values("caio",45652834555,900.00,"auxiliar"); -- adicionei varias vezes só mudando os dados.
select * from tb_func where salario < 2000;
select * from tb_func where salario > 2000;
update tb_func set nome = "Jéssica" where id = 4;







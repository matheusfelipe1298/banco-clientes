create table clientes (
  id int auto_increment,
  nome varchar(30),
  email varchar(100),
  assinatura text default 'base',
  senha varchar(100),
  primary key (id)
);

insert into clientes (nome, email)
values ('matheus felipe', 'matheus@example.com');

select * from clientes;
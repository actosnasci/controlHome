use base_homologacao;
-- drop table usuarios;

create table usuarios(
	id_user int auto_increment,
    nome_user varchar(50) not null, 
    senha varchar(30) not null,
    categoria enum('admin','user'),
	constraint primary key (id_user)
);

    
alter table usuarios auto_increment = 100;

-- insert into usuarios(nome_user,senha,categoria) values('Usuario teste','5500teste','admin');
-- insert into usuarios(nome_user,senha,categoria) values('Usuario teste','8877teste','user');

select * from usuarios;

-- drop table usuarios;
CREATE TABLE DESPESA_FIXA
(
Id_despesa_fixa int(8) auto_increment,
nome_despesa varchar(30) not null,
nome_categoria varchar(30) not null,
nome_prestador varchar(30) not null,
data_vencimento date,
valor float not null,
CONSTRAINT PRIMARY KEY (Id_despesa_fixa),
CONSTRAINT FK_DESPESA_FIXA_TO_CATEGORIA FOREIGN KEY (nome_categoria) REFERENCES CATEGORIA (nome_categoria),
CONSTRAINT FK_DESPESA_FIXA_TO_PRESTADOR_SERVICOS FOREIGN KEY (nome_prestador) REFERENCES PRESTADOR_SERVICOS (nome_prestador)
);

insert into despesa_fixa
values('CONTA ENERGIA','ENERGIA','CEMIG','2020-06-15','179.90');

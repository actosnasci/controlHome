USE BASE_HOMOLOGACAO;


CREATE TABLE CATEGORIA(
Id_categoria int(8) auto_increment,
nome_categoria varchar(30) not null,
CONSTRAINT PRIMARY KEY (Id_categoria) 
);

INSERT INTO CATEGORIA(nome_categoria)
values('SUPERMERCADO');
INSERT INTO CATEGORIA(nome_categoria)
values('DEPARTAMENTO');
INSERT INTO CATEGORIA(nome_categoria)
values('DROGARIA');
INSERT INTO CATEGORIA(nome_categoria)
values('ALIMENTACAO');
INSERT INTO CATEGORIA(nome_categoria)
values('CASA');
INSERT INTO CATEGORIA(nome_categoria)
values('DECORACAO');
INSERT INTO CATEGORIA(nome_categoria)
values('CONSTRUCAO E REFORMA');
INSERT INTO CATEGORIA(nome_categoria)
values('TRANSPORTE');
INSERT INTO CATEGORIA(nome_categoria)
values('EDUCACAO');
INSERT INTO CATEGORIA(nome_categoria)
values('LEITURA');
INSERT INTO CATEGORIA(nome_categoria)
values('VESTUARIO');
INSERT INTO CATEGORIA(nome_categoria)
values('HIGIENE E BELEZA');
INSERT INTO CATEGORIA(nome_categoria)
values('SUPERMERCADO');
INSERT INTO CATEGORIA(nome_categoria)
values('MOVEIS');
INSERT INTO CATEGORIA(nome_categoria)
values('MORADIA');
INSERT INTO CATEGORIA(nome_categoria)
values('ENERGIA');
INSERT INTO CATEGORIA(nome_categoria)
values('ABASTECIMENTO');
INSERT INTO CATEGORIA(nome_categoria)
values('FILANTROPIA');
INSERT INTO CATEGORIA(nome_categoria)
values('MERCADO FINANCEIRO');
INSERT INTO CATEGORIA(nome_categoria)
values('CREDIARIO');
INSERT INTO CATEGORIA(nome_categoria)
values('SERVICO DE SAUDE');
INSERT INTO CATEGORIA(nome_categoria)
values('SERVICO ESTÉTICO');


SELECT * FROM CATEGORIA;


CREATE TABLE MERCADO(
Id_mercado int(8) auto_increment,
nome_mercado varchar(30) not null, 
nome_categoria varchar(30) not null, 
cidade varchar(50),
local varchar (50),
ecomerce enum('SIM','NÃO'),
CONSTRAINT PRIMARY KEY (Id_mercado),
CONSTRAINT FK_MERCADO_CATEGORIA FOREIGN KEY (nome_categoria) REFERENCES CATEGORIA (nome_categoria)
);



insert into mercado(nome_mercado,nome_categoria,cidade,local,ecomerce) values('BH','SUPERMERCADO','BELO HORIZONTE','JAQUELINE','NÃO');
insert into mercado(nome_mercado,nome_categoria,cidade,local,ecomerce) values('ARAUJO','DROGARIA','BELO HORIZONTE','CENTRO','NÃO');
insert into mercado(nome_mercado,nome_categoria,cidade,local,ecomerce) values('EPA','SUPERMERCADO','BELO HORIZONTE','JAQUELINE','NÃO');
insert into mercado(nome_mercado,nome_categoria,ecomerce) values('MAGALU','DEPARTAMENTOS','SIM');
insert into mercado(nome_mercado,nome_categoria,ecomerce) values('AMERICANAS','DEPARTAMENTOS','SIM');
insert into mercado(nome_mercado,nome_categoria,ecomerce) values('MOBLY','MÓVEIS','SIM');
insert into mercado(nome_mercado,nome_categoria,ecomerce) values('LEROY MERLIN','CONTRUÇÃO E REFORMA','SIM');
insert into mercado(nome_mercado,nome_categoria,ecomerce) values('IFOOD','ALIMENTACAO','SIM');
insert into mercado(nome_mercado,nome_categoria,ecomerce) values('99 POP','TRANSPORTE','SIM');
insert into mercado(nome_mercado,nome_categoria,ecomerce) values('UBER','TRANSPORTE','SIM');
insert into mercado(nome_mercado,nome_categoria,ecomerce) values('AMAZON','DEPARTAMENTOS','SIM');

/*
UPDATE MERCADO SET 
    NOME_CATEGORIA = 'CONSTRUCAO E REFORMA'
WHERE ID_MERCADO = '6'; 
*/


SELECT * FROM MERCADO;
use base_homologacao;


CREATE TABLE COMPRA_MULTIPLA(
	Id_compra_multipla int(6) auto_increment,
	valor float,
    data_compra date,
	nome_mercado varchar(30) not null,
	nome_categoria varchar(30) not null, 
	cidadde varchar(30),
	local varchar(30)
	ecomerce enum('SIM','NÃO'),
	parcelas int(2),
	entrada enum('JAN','FEV','MAR','ABR','MAI','JUN','JUL','AGO','SET','OUT','NOV','DEZ'),
	mod_pagamento enum('A VISTA','CARTAO DE CREDITO','BOLETO','A PRAZO'),
CONSTRAINT PRIMARY KEY (Id_compra_multipla),
CONSTRAINT FK_COMPRA_MULTIPLA_TO_MERCADO FOREIGN KEY (nome_mercado) REFERENCES MERCADO (nome-mercado),
CONSTRAINT FK_COMPRA_MULTIPLA_TO_
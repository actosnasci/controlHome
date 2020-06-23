-- USE BASE_HOMOLOGACAO;

CREATE TABLE COMPRA_INDIVIDUAL(
	Id_compra_individual int(8) auto_increment,
	Descricao_produto varchar(30) not null,
	quantidade int(5) not null,
	valor float not null,
	Data_compra datetime not null,
	nome_mercado varchar(30) not null,
	nome_categoria varchar(30) not null,
	cidade varchar(30),
	local varchar(30),
	ecomerce enum('SIM','NÃO'),
	parcelado enum('SIM','NÃO'),
    parcelas int(3),
    entrada enum('JAN','FEV','MAR','ABR','MAI','JUN','JUL','AGO','SET','OUT','NOV','DEZ'),
	mod_pagamento enum('A VISTA','CARTAO DE CREDITO','BOLETO','A PRAZO'),
CONSTRAINT PRIMARY KEY (Id_compra_individual),
CONSTRAINT FK_COMPRA_INDIVIDUAL_REGISTRO_PRODUTO FOREIGN KEY (Descricao_produto) REFERENCES REGISTRO_PRODUTO (Descricao_produto),
CONSTRAINT FK_COMPRA_INDIVIDUAL_CATEGORIA FOREIGN KEY (Nome_categoria) REFERENCES CATEGORIA (Nome_categoria),
CONSTRAINT FK_COMPRA_INDIVIDUAL_MERCADO FOREIGN KEY (Nome_mercado) REFERENCES MERCADO (Nome_mercado)
);

INSERT INTO COMPRA_INDIVIDUAL(Descricao_produto,quantidade,valor,Data_compra,nome_mercado,nome_categoria,cidade,local,ecomerce,parcelado,parcelas,entrada,mod_pagamento)
VALUES('PRODUTO TESTE',1,599.90,'2020-06-03','MAGALU','DEPARTAMENTO','BELO HORIZONTE','SHOPPING','NÃO','SIM',5,'JUL','CARTAO DE CREDITO');


SELECT * FROM COMPRA_INDIVIDUAL;





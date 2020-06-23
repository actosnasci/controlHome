-- USE BASE_HOMOLOGACAO;


CREATE TABLE PRESTADOR_SERVICOS(
Id_servico int(8) auto_increment,
nome_prestador varchar(30) not null,
nome_categoria varchar(30) not null,
cidade varchar(50),
local varchar(50),
ecomerce enum('SIM','NÃO'),
CONSTRAINT PRIMARY KEY (Id_servico),
CONSTRAINT FK_SERVICOS_CATEGORIA FOREIGN KEY (nome_categoria) REFERENCES CATEGORIA(nome_categoria)
);

INSERT INTO PRESTADOR_SERVICOS(nome_prestador,nome_categoria,cidade,local,ecomerce)
VALUES('UNIFRAN','EDUCACAO','BELO HORIZONTE','FLORESTA','NÃO');


SELECT * FROM PRESTADOR_SERVICOS;

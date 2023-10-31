CREATE TABLE RECIBO(
Id_nf int NOT NULL,
Id_item int NOT NULL,
Cod_prod int NOT NULL,
Valor_unit char (5) NOT NULL,
Quantidade int (2) NOT NULL,
Desconto int NULL);

INSERT INTO RECIBO(id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("1","1","1","25,00", "10", "5")

INSERT INTO RECIBO(id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("1","2","2","13,50", "3", "0")

INSERT INTO RECIBO(id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("2","1","3","15,00", "4", "0")

INSERT INTO RECIBO(id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("2","2","4","10,00", "5", "0")

INSERT INTO RECIBO(id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("3","1","1","25.00", "5", "0")

INSERT INTO RECIBO(id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("3","2","4","10,00", "4", "0")

INSERT INTO RECIBO(id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("4","1","5","30,00", "10", "15")

INSERT INTO RECIBO(id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("4","2","4","10,00", "12", "5")

INSERT INTO RECIBO(id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("5","1","3","15,00", "3", "0")

INSERT INTO RECIBO(id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("5","2","5","30,00", "6", "0")

INSERT INTO RECIBO(id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("6","1","1","25,00", "22", "15")

INSERT INTO RECIBO(id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("6","2","3","15,00", "25", "20")

INSERT INTO RECIBO(id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("7","1","1","25,00", "10", "3")

INSERT INTO RECIBO(id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("7","2","2","13,50", "10", "4")
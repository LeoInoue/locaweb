CREATE TABLE nota_fiscal
(
  	id_nota INT NOT NULL AUTO_INCREMENT,
	data_emissao DATE NOT NULL,
	valor_bruto DOUBLE NOT NULL,
	valor_imposto DOUBLE NOT NULL,
	id_cliente INT,
	PRIMARY KEY (id_nota),
	FOREIGN KEY (id_cliente) REFERENCES cliente (id_cliente)	
)

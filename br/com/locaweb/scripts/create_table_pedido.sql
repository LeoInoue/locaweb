CREATE TABLE pedido 
(
  	id_pedido INT NOT NULL AUTO_INCREMENT,
	tipo_produto VARCHAR(100) NOT NULL,
	quantidade INT NOT NULL,
	valor_unitario DOUBLE NOT NULL,
	id_cliente INT,
	PRIMARY KEY (id_pedido),
	FOREIGN KEY (id_cliente) REFERENCES cliente (id_cliente)
)

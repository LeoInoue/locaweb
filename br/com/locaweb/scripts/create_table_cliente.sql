
CREATE TABLE cliente 
(
  id_cliente INT NOT NULL AUTO_INCREMENT,
	nome VARCHAR(200) NOT NULL,
	email VARCHAR(100),
	telefone INT,
	data_cadastro DATE NOT NULL,
	documento INT,
	PRIMARY KEY (id_cliente)
)

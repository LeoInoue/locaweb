
SELECT c.* FROM cliente c 
WHERE c.id_cliente NOT IN (SELECT nf.id_cliente FROM nota_fiscal nf)

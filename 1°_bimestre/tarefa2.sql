use ecommerce;
INSERT INTO produto (coluna1, coluna2, coluna3) VALUES (1, 'Valor 1', 'Valor 2');
INSERT INTO produto (coluna1, coluna2, coluna3) VALUES (2, 'Valor 3', 'Valor 4');
INSERT INTO produto (coluna1, coluna2, coluna3) VALUES (3, 'Valor 5', 'Valor 6');
INSERT INTO produto (coluna1, coluna2, coluna3) VALUES (4, 'Valor 7', 'Valor 8');
INSERT INTO produto (coluna1, coluna2, coluna3) VALUES (5, 'Valor 9', 'Valor 10');
INSERT INTO pedidos (coluna1, coluna2, coluna3) VALUES (1, 'Valor 11', 'Valor 12');
INSERT INTO pedidos (coluna1, coluna2, coluna3) VALUES (2, 'Valor 13', 'Valor 14');
INSERT INTO pedidos (coluna1, coluna2, coluna3) VALUES (3, 'Valor 15', 'Valor 16');
INSERT INTO pedidos (coluna1, coluna2, coluna3) VALUES (4, 'Valor 17', 'Valor 18');
INSERT INTO pedidos (coluna1, coluna2, coluna3) VALUES (5, 'Valor 19', 'Valor 20');

UPDATE produto SET coluna2 = 'Valor 21' WHERE coluna1 = 1;
UPDATE produto SET coluna3 = 'Valor 22' WHERE coluna1 = 3;
UPDATE pedidos SET coluna1 = 6 WHERE coluna2 = 'Valor 13';
UPDATE pedidos SET coluna3 = 'Valor 23' WHERE coluna1 = 5;

DELETE FROM produto WHERE coluna1 = 2;
DELETE FROM pedidos WHERE coluna2 = 'Valor 17';
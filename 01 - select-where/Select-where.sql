CREATE DATABASE estudos_sql;
USE estudos_sql;

CREATE TABLE produtos (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    categoria VARCHAR(50),
    preco DECIMAL(10,2),
    quantidade INT
);

INSERT INTO produtos VALUES
(1, 'Mouse', 'Eletronicos', 100.00, 10),
(2, 'Teclado', 'Eletronicos', 150.00, 5),
(3, 'Cadeira', 'Moveis', 800.00, 3),
(4, 'Fone', 'Eletronicos', 70.00, 15),
(5, 'Mesa', 'Moveis', 500.00, 4);

SELECT *
FROM produtos;

SELECT nome, preco
FROM produtos;

SELECT *
FROM produtos
WHERE preco > 100;

SELECT *
FROM produtos
WHERE quantidade >= 10;

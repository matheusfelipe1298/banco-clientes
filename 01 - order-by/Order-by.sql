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
FROM produtos
ORDER BY preco ASC;

SELECT *
FROM produtos
ORDER BY preco DESC;

SELECT *
FROM produtos
ORDER BY nome ASC;

SELECT *
FROM produtos
ORDER BY quantidade DESC;

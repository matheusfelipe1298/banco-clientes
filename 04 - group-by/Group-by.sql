USE estudos_sql;

-- GROUP BY
SELECT categoria, COUNT(*) AS quantidade_produtos
FROM produtos
GROUP BY categoria;

SELECT categoria, SUM(quantidade) AS estoque_total
FROM produtos
GROUP BY categoria;

SELECT categoria, AVG(preco) AS preco_medio
FROM produtos
GROUP BY categoria;

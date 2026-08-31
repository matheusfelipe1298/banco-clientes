USE estudos_sql;

SELECT categoria, COUNT(*) AS quantidade_produtos
FROM produtos
GROUP BY categoria
HAVING COUNT(*) > 1;

SELECT categoria, SUM(quantidade) AS estoque_total
FROM produtos
GROUP BY categoria
HAVING SUM(quantidade) > 10;

SELECT categoria, AVG(preco) AS preco_medio
FROM produtos
GROUP BY categoria
HAVING AVG(preco) > 200;

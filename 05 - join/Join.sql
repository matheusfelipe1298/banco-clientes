USE estudos_sql;

SELECT clientes.nome, pedidos.valor
FROM clientes
JOIN pedidos
ON clientes.id = pedidos.cliente_id;

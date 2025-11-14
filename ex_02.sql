-- Ex o2: Liste todos os pedidos e nomes de clientes

SELECT clientes.nome, COUNT(pedidos) AS tota_pedidos
FROM clientes
INNER JOIN pedidos ON clientes.id = pedidos.id
GROUP BY  clientes.nome
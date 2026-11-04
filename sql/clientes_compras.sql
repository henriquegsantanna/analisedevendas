SELECT customer_name, COUNT(DISTINCT order_id) AS total_pedidos
FROM vendas
GROUP BY customer_name
ORDER BY total_pedidos DESC
LIMIT 3;

-- Top 3 clientes com mais pedidos
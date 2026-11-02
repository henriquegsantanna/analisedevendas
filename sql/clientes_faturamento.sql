SELECT customer_name, SUM(sales) AS faturamento_cliente
FROM vendas
GROUP BY customer_name
ORDER BY faturamento_cliente DESC
LIMIT 3;

-- Top 3 clientes que geraram maior faturamento
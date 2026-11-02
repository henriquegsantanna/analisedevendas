SELECT customer_name, SUM(profit) AS lucro_cliente
FROM vendas
GROUP BY customer_name
ORDER BY lucro_cliente DESC
LIMIT 3;

-- Top 3 clientes que geraram maior lucro
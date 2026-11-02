SELECT customer_name, COUNT (customer_name) AS compras
FROM vendas
GROUP BY customer_name
ORDER BY compras DESC
LIMIT 3;

-- Top 3 clientes que fizeram mais compras
SELECT product_name, 
       SUM(sales) AS faturamento_total
FROM vendas
GROUP BY product_name
ORDER BY faturamento_total DESC
LIMIT 5;

-- Top 5 produtos com maior faturamento
SELECT product_name, 
       SUM(profit) AS lucro_total
FROM vendas
GROUP BY product_name
ORDER BY lucro_total DESC
LIMIT 5;

-- Top 5 produtos com maior lucro
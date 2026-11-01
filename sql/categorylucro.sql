SELECT category, 
       SUM(profit) AS lucro_total
FROM vendas
GROUP BY category
ORDER BY lucro_total DESC
LIMIT 3;

-- Top 3 categorias com maior lucro
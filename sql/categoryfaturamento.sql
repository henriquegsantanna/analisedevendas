SELECT category, 
       SUM(sales) AS faturamento_total
FROM vendas
GROUP BY category
ORDER BY faturamento_total DESC
LIMIT 3;

-- Top 3 categorias com maior faturamento
SELECT state, 
       SUM(sales) AS faturamento_total
FROM vendas
GROUP BY state
ORDER BY faturamento_total DESC
LIMIT 3;

-- Top 3 estados com maior faturamento
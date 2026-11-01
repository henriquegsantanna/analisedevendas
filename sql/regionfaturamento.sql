SELECT region, 
       SUM(sales) AS faturamento_total
FROM vendas
GROUP BY region
ORDER BY faturamento_total DESC
LIMIT 3;

-- Top 3 regiões com maior faturamento
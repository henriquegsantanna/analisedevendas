SELECT segment, 
       SUM(sales) AS faturamento_total
FROM vendas
GROUP BY segment
ORDER BY faturamento_total DESC
LIMIT 3;

-- Top 3 públicos-alvo com maior faturamento
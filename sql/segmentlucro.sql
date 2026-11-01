SELECT segment,
SUM(profit) AS lucro_total
FROM vendas
GROUP BY segment
ORDER BY lucro_total DESC
LIMIT 3;

-- Top 3 públicos-alvo com maior lucro
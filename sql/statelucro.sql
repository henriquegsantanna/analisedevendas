SELECT state, 
       SUM(profit) AS lucro_total
FROM vendas
GROUP BY state
ORDER BY lucro_total DESC
LIMIT 3;

-- Top 3 estados com maior lucro
SELECT region, 
       SUM(profit) AS lucro_total
FROM vendas
GROUP BY region
ORDER BY lucro_total DESC
LIMIT 3;

-- Top 3 regiões com maior lucro
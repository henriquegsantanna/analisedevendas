SELECT discount, AVG(profit) AS lucro_medio, SUM(profit) AS lucro_total
FROM vendas
GROUP BY discount
ORDER BY discount DESC;
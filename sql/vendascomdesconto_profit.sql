SELECT discount,
SUM(CASE WHEN profit > 0 THEN 1 ELSE 0 END) AS profit_positivo,
SUM(CASE WHEN profit < 0 THEN 1 ELSE 0 END) AS profit_negativo
FROM vendas
GROUP BY discount
ORDER BY discount DESC;

-- Quantidade de registros de itens vendidos com desconto que deram lucro ou prejuizo
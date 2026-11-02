SELECT discount, count (*) as quantidade
FROM vendas
GROUP BY discount
ORDER BY quantidade DESC;
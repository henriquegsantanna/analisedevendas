SELECT discount, count (*) as quantidade
FROM vendas
GROUP BY discount
ORDER BY quantidade DESC;

-- Quantidade de descontos aplicados em itens vendidos
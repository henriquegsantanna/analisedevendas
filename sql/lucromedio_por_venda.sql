SELECT AVG(lucro_pedido) AS lucro_medio_por_pedido
FROM (SELECT order_id, SUM(profit) AS lucro_pedido
    FROM vendas
    GROUP BY order_id
) AS sub;

-- Lucro médio por venda: $57.18
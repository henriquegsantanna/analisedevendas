SELECT segment,AVG(faturamento_pedido) AS ticket_medio
FROM (SELECT order_id, segment, SUM(sales) AS faturamento_pedido
    FROM vendas
    GROUP BY order_id, segment
) AS sub
GROUP BY segment
ORDER BY ticket_medio DESC;

-- Ticket médio por público-alvo
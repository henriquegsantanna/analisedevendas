SELECT SUM(sales) / COUNT(DISTINCT order_id) AS ticket_medio
FROM vendas;

-- Ticket médio por venda
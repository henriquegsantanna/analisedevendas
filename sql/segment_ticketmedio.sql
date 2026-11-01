SELECT segment,
AVG(sales) AS ticket_medio
FROM vendas
GROUP BY segment
ORDER BY ticket_medio DESC;

-- Ticket médio por segmento
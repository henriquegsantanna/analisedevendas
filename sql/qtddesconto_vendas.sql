SELECT tipos_desconto, COUNT(*) AS quantidade_pedidos
FROM (SELECT order_id, COUNT(DISTINCT discount) AS tipos_desconto
    FROM vendas
    WHERE discount > 0
    GROUP BY order_id) AS pedidos
GROUP BY tipos_desconto
ORDER BY tipos_desconto;

-- Quantidade de itens com desconto em vendas
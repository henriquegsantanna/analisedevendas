SELECT product_name, SUM(profit) AS lucro_total
FROM vendas
WHERE product_name IN ('Cisco TelePresence System EX90 Videoconferencing Unit',
'HON 5400 Series Task Chairs for Big and Tall',
'GBC DocuBind TL300 Electric Binding System')
GROUP BY product_name
ORDER BY lucro_total DESC;
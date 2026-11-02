SELECT product_name, sales, quantity, discount, profit
FROM vendas
WHERE product_name LIKE 'Fellowes PB500 Electric Punch%'
ORDER BY profit DESC;
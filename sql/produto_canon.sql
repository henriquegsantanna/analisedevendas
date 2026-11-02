SELECT product_name, sales, quantity, discount, profit
FROM vendas
WHERE product_name = 'Canon imageCLASS 2200 Advanced Copier'
ORDER BY profit DESC;
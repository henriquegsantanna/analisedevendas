SELECT product_name, sales, quantity, discount, profit
FROM vendas
WHERE product_name IN ('Cubify CubeX 3D Printer Double Head Print',
'Lexmark MX611dhe Monochrome Laser Printer',
'Cubify CubeX 3D Printer Triple Head Print')
ORDER BY product_name;
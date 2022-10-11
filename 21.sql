-- Categorize products by unit_price: "chip" if price < 1.00, "normal" if price >=1.00 and <=2.00 and "exp" if price > 2.00 
USE sql_store;
SELECT product_id, name, "Chip"
FROM products
WHERE unit_price < 1.00
UNION 
SELECT product_id, name, "Norm"
FROM products
WHERE unit_price >=1.00 and unit_price <=2.00 -- Another Way: WHERE unit_price BETWEEN 1.00 AND 2.00
UNION 
SELECT product_id, name, "Exp"
FROM products
WHERE unit_price > 2.00
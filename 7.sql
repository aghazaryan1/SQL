-- Get product which budget is most expensive one (qty*unit_price) and has lexicographically smallest name. Result should be one row
USE sql_story;
SELECT *,
       quantity_in_stock * unit_price AS "Budget"
FROM products 
ORDER BY Budget AND name DESC
LIMIT 1

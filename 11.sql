-- Get customers whos last_name ends with "field"	
USE sql_store;
SELECT *
FROM customers
WHERE last_name REGEXP "field$"
-- Another way:
-- WHERE last_name LIKE "%field"
-- Get customers data from sql_stores DB to show only first_name, last_name, city - sorted by points in ascending order
USE sql_store;
SELECT first_name,
	   last_name,
       city
FROM customers
ORDER BY points
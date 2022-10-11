-- 	Get order_id, customer_id, customer_name
USE sql_store;
SELECT 
      o.order_id,
      c.customer_id,
	  c.first_name AS customer_name
FROM customers c
JOIN orders o
     ON c.customer_id = o.customer_id-- 
-- Another way:
-- JOIN orders o
--         USING (customer_id)
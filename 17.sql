-- Get order_items data to include product name instead of product id	
USE sql_store;
SELECT p.name AS "Product Name", oi.order_id, oi.quantity, oi.unit_price
FROM products p
JOIN order_items oi
      ON p.product_id = oi.product_id
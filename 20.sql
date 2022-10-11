-- List customers and shippers names only
SELECT c.first_name,
       c.last_name,
       sh.name AS shipper
FROM customers c
CROSS JOIN shippers sh
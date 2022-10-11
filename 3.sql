-- Get those invoces which payment done this year		
USE sql_invoicing;

SELECT *
FROM invoices
WHERE payment_date >= "2019-01-01"
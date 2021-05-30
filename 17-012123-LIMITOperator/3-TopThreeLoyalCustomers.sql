-- Get The Top Three Loyal Customers (Customers who have more points the anyone else)
USE sql_store;
SELECT * FROM customers
ORDER BY points DESC
LIMIT 3
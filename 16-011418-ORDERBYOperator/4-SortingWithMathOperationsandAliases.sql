USE sql_store;
SELECT first_name, last_name, 10 AS points
FROM customers
ORDER BY points, first_name
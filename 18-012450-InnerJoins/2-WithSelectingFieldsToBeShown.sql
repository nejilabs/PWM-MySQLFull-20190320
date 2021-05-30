USE sql_store;
SELECT order_id, first_name, last_name 
FROM orders

INNER JOIN customers 
  ON orders.customer_id = customers.customer_id
USE sql_store;
SELECT 
  orders_table.order_id,
  orders_table.order_date,
  customers_table.first_name,
  customers_table.last_name,
  order_statuses_table.name AS status

FROM orders orders_table

JOIN customers customers_table
  ON  orders_table.customer_id = customers_table.customer_id

JOIN order_statuses order_statuses_table
  ON orders_table.status = order_statuses_table.order_status_id
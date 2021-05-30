SELECT 
  o_table.order_date,
  o_table.order_id,
  c_table.first_name AS customer,
  s_table.name AS shipper,
  os_table.name AS status
FROM orders o_table
INNER JOIN customers c_table
  ON o_table.customer_id = c_table.customer_id
LEFT OUTER JOIN shippers s_table
  ON o_table.shipper_id = s_table.shipper_id
INNER JOIN order_statuses os_table
  ON o_table.status = os_table.order_status_id
ORDER BY status, o_table.order_id ASC
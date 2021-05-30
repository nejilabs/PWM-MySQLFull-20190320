SELECT 
  c_table.customer_id,
  c_table.first_name,
  o_table.order_id,
  s_table.name AS shipper_name
FROM customers c_table
LEFT OUTER JOIN orders o_table
  ON c_table.customer_id = o_table.customer_id
LEFT OUTER JOIN shippers s_table
  ON o_table.shipper_id = s_table.shipper_id
ORDER BY c_table.customer_id

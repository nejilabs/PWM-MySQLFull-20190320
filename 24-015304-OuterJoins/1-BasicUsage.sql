-- SELECT 
--   c_table.customer_id,
--   c_table.first_name,
--   o_table.order_id
-- FROM customers c_table
-- INNER JOIN orders o_table
--   ON c_table.customer_id = o_table.customer_id
-- ORDER BY o_table.customer_id

-- SELECT 
--   c_table.customer_id,
--   c_table.first_name,
--   o_table.order_id
-- FROM customers c_table
-- LEFT OUTER JOIN orders o_table
--   ON c_table.customer_id = o_table.customer_id
-- ORDER BY o_table.customer_id

SELECT 
  c_table.customer_id,
  c_table.first_name,
  o_table.order_id
FROM customers c_table
RIGHT OUTER JOIN orders o_table
  ON c_table.customer_id = o_table.customer_id
ORDER BY o_table.customer_id
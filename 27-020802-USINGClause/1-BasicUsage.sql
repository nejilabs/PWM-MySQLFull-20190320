-- START: ORIGINAL WAY
-- USE sql_store;
-- SELECT
--   o_table.order_id,
--   c_table.first_name
-- FROM orders o_table
-- JOIN customers c_table
--   ON o_table.customer_id = c_table.customer_id
-- END: ORIGINAL WAY

-- START: ANOTHER WAY W/ USING CLAUSE
USE sql_store;
SELECT
  o_table.order_id,
  c_table.first_name
FROM orders o_table
JOIN customers c_table
  USING (customer_id)
-- END: ANOTHER WAY W/ USING CLAUSE


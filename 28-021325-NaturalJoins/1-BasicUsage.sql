-- START: ORIGINAL WAY 
-- USE sql_store;
-- SELECT 
--   o_table.order_id,
--   c_table.first_name
-- FROM orders o_table
-- INNER JOIN customers c_table
--   ON o_table.customer_id = c_table.customer_id
-- END: ORIGINAL WAY 


-- START: USING NATURAL JOINS
USE sql_store;
SELECT 
  o_table.order_id,
  c_table.first_name
FROM orders o_table
NATURAL JOIN customers c_table
-- END: USING NATURAL JOINS

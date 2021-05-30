-- START: EXPLICIT CROSS JOIN
-- USE sql_store;
-- -- SELECT *
-- SELECT 
--   c_table.first_name AS customer,
--   p_table.name AS product
-- FROM customers c_table
-- CROSS JOIN products p_table
-- ORDER BY customer
-- END: EXPLICIT CROSS JOIN

-- START: IMPLICIT CROSS JOIN
USE sql_store;
-- SELECT *
SELECT 
  c_table.first_name AS customer,
  p_table.name AS product
FROM customers c_table, products p_table
ORDER BY customer
-- END: IMPLICIT CROSS JOIN
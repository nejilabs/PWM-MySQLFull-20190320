USE sql_store;
-- SELECT *
SELECT 
  c_table.first_name AS customer,
  p_table.name AS product
FROM customers c_table
CROSS JOIN products p_table
ORDER BY customer
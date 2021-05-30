-- START: EXPLICIT JOIN SYNTAX EXAMPLE
-- SELECT *
-- FROM orders o_table
-- INNER JOIN customers c_table
--   ON o_table.customer_id = c_table.customer_id
-- END: EXPLICIT JOIN SYNTAX EXAMPLE

-- START: IMPLICIT JOIN SYNTAX OF THE EXAMPLE
SELECT *
FROM orders o_table, customers c_table
WHERE o_table.customer_id = c_table.customer_id
-- END: IMPLICIT JOIN SYNTAX OF THE EXAMPLE


-- START: MULTIPLE JOINS W/ USING CLAUSES
USE sql_store;
SELECT
  o_table.order_id,
  c_table.first_name,
  s_table.name AS shipper
FROM orders o_table
JOIN customers c_table
  USING (customer_id)
LEFT OUTER JOIN shippers s_table
  USING (shipper_id)
-- END: MULTIPLE JOINS W/ USING CLAUSES
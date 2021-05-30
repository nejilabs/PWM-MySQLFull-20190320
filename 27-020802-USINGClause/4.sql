USE sql_invoicing;
SELECT 
  p_table.date,
  c_table.name AS client,
  p_table.amount,
  pm_table.name
FROM payments p_table
INNER JOIN clients c_table
  USING (client_id)
INNER JOIN payment_methods pm_table
  ON p_table.payment_method = pm_table.payment_method_id
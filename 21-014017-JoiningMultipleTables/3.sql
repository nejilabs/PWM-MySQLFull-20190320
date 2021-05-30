USE sql_invoicing;
SELECT 
  payments_table.date AS payment_date,
  payments_table.invoice_id,
  payments_table.amount AS payment_amount,
  clients_table.name AS client_name,
  payment_methods_table.name AS payment_method
FROM payments payments_table
INNER JOIN clients clients_table
  ON payments_table.client_id  = clients_table.client_id
INNER JOIN payment_methods payment_methods_table
  ON payments_table.payment_method = payment_methods_table.payment_method_id

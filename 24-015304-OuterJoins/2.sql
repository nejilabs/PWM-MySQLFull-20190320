USE sql_store;
SELECT 
  p_table.product_id,
  p_table.name,
  oi_table.quantity
FROM products p_table
LEFT OUTER JOIN order_items oi_table
  ON p_table.product_id = oi_table.product_id
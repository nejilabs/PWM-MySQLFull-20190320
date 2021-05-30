-- START: ORIGINAL WAY
-- SELECT * 
-- FROM order_items oi_table
-- JOIN order_item_notes oin_table
--   ON oi_table.order_id = oin_table.order_id
--   AND oi_table.product_id = oin_table.product_id
-- END: ORIGINAL WAY

-- START: WITH USING CLAUSE WAY
SELECT * 
FROM order_items oi_table
JOIN order_item_notes oin_table
  USING (order_id,  product_id) 
-- END: WITH USING CLAUSE WAY


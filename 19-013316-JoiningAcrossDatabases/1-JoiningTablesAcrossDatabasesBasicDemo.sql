-- START: WAY 1
-- USE sql_store;
-- SELECT *  
-- FROM order_items oi
-- JOIN sql_inventory.products p
--   ON oi.product_id = p.product_id
-- END: WAY 1


-- START: WAY 2
USE sql_inventory;
SELECT *  
FROM sql_store.order_items oi
JOIN products p
  ON oi.product_id = p.product_id
-- END: WAY 2

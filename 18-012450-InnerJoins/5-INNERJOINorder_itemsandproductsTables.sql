USE sql_store;
-- SELECT * 
SELECT order_id, oi.product_id, quantity, oi.unit_price
FROM order_items oi
INNER JOIN products p ON oi.product_id = p.product_id
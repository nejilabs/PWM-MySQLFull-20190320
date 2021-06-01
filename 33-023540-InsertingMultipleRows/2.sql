-- Insert 3 rows in the products table
USE sql_store;
INSERT INTO
  products(name, quantity_in_stock, unit_price)
VALUES
  ("product1", 50, 5.50),
  ("product2", 60, 6.50),
  ("product3", 70, 7.50)
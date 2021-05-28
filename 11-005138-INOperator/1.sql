-- SELECT * FROM customers
-- WHERE state = 'VA' OR state = "GA" OR state = "FL"

SELECT * FROM customers
WHERE state IN ('VA',"GA","FL")
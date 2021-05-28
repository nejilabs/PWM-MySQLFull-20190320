SELECT * FROM customers 
-- WHERE last_name LIKE '%field%'
-- WHERE last_name REGEXP 'field'
-- WHERE last_name REGEXP '^field'
-- WHERE last_name REGEXP 'field$'
-- WHERE last_name REGEXP '^field|mac|rose'

-- WHERE last_name REGEXP '[gim]e' -- Means either last name contains a "ge | ie | me"
-- WHERE last_name REGEXP 'e[fmq]' -- Means either last name contains a "ef | em | eq"

-- Supplying a range of characters - ^^ similar to that but now has a range, not requiring to explicitly state the specific combinations of characters
WHERE last_name REGEXP '[a-h]e'



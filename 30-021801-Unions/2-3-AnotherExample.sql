-- SELECT first_name
-- FROM customers
-- UNION 
-- SELECT name
-- FROM shippers

-- if you changed / reversed the order of the queries you try to unify, then the resulting order would also be reversed! 
-- SELECT name
SELECT name AS full_name

FROM shippers
UNION 
SELECT first_name
FROM customers
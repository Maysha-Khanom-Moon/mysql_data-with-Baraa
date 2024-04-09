-- Find all non-german customers

-- WHERE
-- Comparison operators: =, !=, <>, >, <, =>, <=

SELECT * 
FROM customers
-- WHERE country != 'Germany'
WHERE country <> 'Germany'
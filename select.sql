-- Find all customers who come from Germany or whose score less than 400

-- WHERE
-- Logical operators: AND, OR, NOT

SELECT * 
FROM customers
WHERE country = 'Germany' OR score < 400
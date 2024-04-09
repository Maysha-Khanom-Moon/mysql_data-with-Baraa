-- Find all customers who come from Germany and whose score less than 400

-- WHERE
-- Logical operators: AND, OR, NOT

SELECT * 
FROM customers
WHERE country = 'Germany' AND score < 400
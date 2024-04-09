-- Find all customers whoes score falls in the range between 100 and 500

-- WHERE
-- Logical operators: BETWEEN
-- return True if a value falls within a specific range

SELECT * 
FROM customers
-- WHERE score >= 100 AND score <= 500
WHERE score BETWEEN 100 AND 500
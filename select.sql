-- Find all customers whoes ID is equal to 1, 2, or 5

-- WHERE
-- Logical operators: IN
-- it used for checklist

SELECT * 
FROM customers
WHERE customer_id IN (1, 2, 5)
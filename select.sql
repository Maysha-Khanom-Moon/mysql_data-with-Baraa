-- Find the total quantity of all orders

-- SUM(): total number of values in a column
-- NULLs are treated as 0

SELECT SUM(quantity) AS total_quantity
FROM orders
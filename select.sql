-- Find the total number of customers

-- COUNT(): total number of rows
-- NULLs are ignored

-- AS used for renaming
-- but it didn't change the original table

SELECT COUNT(score) AS total_customers
FROM customers
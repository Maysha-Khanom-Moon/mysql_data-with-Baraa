-- Find the average score of all customers

-- AVG(): average of values in a column
-- works only with numeric columns
-- NULLs are ignored

SELECT AVG(score) AS avg_score
FROM customers
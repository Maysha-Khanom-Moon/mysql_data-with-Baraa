-- Find the total number of customers for each country

-- SELECT 
-- 	country,
--  COUNT(*) as total_customers
-- FROM customers
-- GROUP BY country 
-- ORDER BY COUNT(*) ASC


-- Find the highest score of customers for each country
SELECT 
	country,
    MAX(score) as highest_score
FROM customers
GROUP BY country
ORDER BY MAX(score) ASC

-- Find the total number of customers for each country
-- SELECT 
-- 	country,
--  COUNT(*) as total_customers
-- FROM customers
-- GROUP BY country 
-- ORDER BY COUNT(*) ASC



-- Find the highest score of customers for each country
-- SELECT 
-- 	country,
--     MAX(score) as highest_score
-- FROM customers
-- GROUP BY country
-- ORDER BY MAX(score) ASC



-- Find the total number of customers for each country and only include countries that have more than 1 customer
-- SELECT
--     country,
--     count(*) as total_customers
-- FROM customers
-- GROUP BY country
-- HAVING count(*) > 1



-- Find all orders placed from customers whose score higher than 500 using the customer ID
-- problems:
-- 1. manual steps: we have to run other query to get IDs. But for big table its not possible
-- 2. if data change, it means the query have to change

-- ## IN
-- SELECT *
-- FROM customers
-- WHERE score > 500

SELECT *
FROM orders
-- WHERE customer_id IN (2,3) 
WHERE customer_id IN(
    SELECT customer_id
    FROM customers
    WHERE score > 500
)
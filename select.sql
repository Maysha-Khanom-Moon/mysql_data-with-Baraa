-- Find the total number of customers for each country

SELECT 
	country,
    COUNT(*) as total_customers,
FROM customers
GROUP BY country 
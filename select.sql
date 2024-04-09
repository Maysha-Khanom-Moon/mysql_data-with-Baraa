-- Find the earliest order dates

-- MIN(): minimum value in a column
-- MAX(): maximum value in a column
-- NULLs are ignored

SELECT MIN(order_date) AS earliest_order_date
FROM orders
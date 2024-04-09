-- Find the latest order dates

-- MIN(): minimum value in a column
-- MAX(): maximum value in a column
-- NULLs are ignored

SELECT MAX(order_date) AS latest_order_date
FROM orders
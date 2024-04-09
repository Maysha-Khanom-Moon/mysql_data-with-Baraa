-- List the first name of all customers and remove all the white spaces in the names

-- TRIM(): LTRIM() + RTRIM()

SELECT
TRIM(last_name) AS clean_last_name
FROM customers
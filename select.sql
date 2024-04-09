-- Find the length of the last name of all customers

-- LENGTH(): length of string

SELECT
last_name,
TRIM(last_name) AS clean_last_name,
LENGTH(last_name) AS len_last_name,
LENGTH(TRIM(last_name)) AS clean_len_last_name
FROM customers
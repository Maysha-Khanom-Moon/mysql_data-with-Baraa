-- List the first name of all customers in uppercase and last name in lowercase

-- UPPER(): convert a string to uppercase
-- LOWER(): convert a string to lowercase

SELECT
UPPER(first_name) AS upper_first_name,
LOWER(last_name) AS lower_last_name
FROM customers
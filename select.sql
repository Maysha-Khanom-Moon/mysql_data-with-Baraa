-- List all customer names, where the name is combination of first name and last name

-- CONCAT(): returns a string by two or more stirng values

SELECT
CONCAT(first_name, ' ', last_name) AS full_name
FROM customers
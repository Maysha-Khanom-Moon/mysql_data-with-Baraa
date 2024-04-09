-- Subtract 3 characters from the last name of all customers, starting from the 2nd position

-- SUBSTRING(Column, Start, Length)
-- followed 1-indexing

SELECT
last_name,
SUBSTRING(last_name, 2, 3) AS sub_last_name
FROM customers
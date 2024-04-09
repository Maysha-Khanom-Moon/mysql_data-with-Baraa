-- Find all customers whoes first name contains r in 3rd position

-- WHERE
-- Logical operators: IN
-- _ for one character

SELECT * 
FROM customers
WHERE first_name LIKE '__r%'
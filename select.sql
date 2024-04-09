-- List first name, last name and country of all persons from customers and employees

-- UNION ALL: cobines the rows
-- there is no check for duplicate values

-- UNION: cobines the rows and it removes any duplicate
-- make sure both table have same number of columns and order of column

-- make sure both table have same number of columns and order of columns
-- because UNION does not check the order of columns. It just combined rows

SELECT
	first_name AS per_first_name,
    last_name AS per_last_name,
    country AS per_country
FROM customers

-- UNION ALL
UNION

SELECT
	last_name,
    first_name,
    emp_country
    -- salary
FROM employees
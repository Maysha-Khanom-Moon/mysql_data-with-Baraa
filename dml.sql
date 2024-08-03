-- DESCRIBE customers

-- Insert new customer Anna Nixon from UK
INSERT INTO customers
VALUES(DEFAULT, 'Anna', 'Nixon', 'UK', NULL);
-- Use automatic(DEFAULT) generation sequences for primary keys


-- Insert new customer Max Lang
INSERT INTO customers
(first_name, last_name)
VALUES('Max', 'Lang')
-- list your columns so you're independent of table changes(new column or column order etc)
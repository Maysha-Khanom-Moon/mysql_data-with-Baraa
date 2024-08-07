-- # INSERT
-- DESCRIBE customers

-- Insert new customer Anna Nixon from UK
INSERT INTO customers
VALUES(DEFAULT, 'Anna', 'Nixon', 'UK', NULL);
-- Use automatic(DEFAULT) generation sequences for primary keys


-- Insert new customer Max Lang
INSERT INTO customers
(first_name, last_name)
VALUES('Max', 'Lang');
-- list your columns so you're independent of table changes(new column or column order etc)


-- # UPDATE
-- update the Max Lang country name to 'Germany'
UPDATE customers 
SET country = 'Germany'
WHERE customer_id = 7;
-- UPDATE without WHERE changes the values of ALL rows

-- Changes the score of the customer Anna to 100 and change her country from UK to USA
UPDATE customers
SET country = 'USA', score = 100
WHERE customer_id = 6;



-- # DELETE
-- DELETE FROM customers
-- DELETE without WHERE deletes ALL rows from a table

-- Delete both new customers Anna and Max from our database
-- DELETE FROM customers
-- WHERE customer_id IN (6, 7)

-- # TRUNCATE
-- delete each row
-- use TRUNCATE instead of DELETE if you want to delete all rows from a table
-- TRUNCATE customers
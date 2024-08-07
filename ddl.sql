-- # CREATE
-- create new sql table call persons with 4 columns:
-- ID, person name, birth date, and phone
CREATE TABLE first_db.persons(
    ID INT(10) PRIMARY KEY AUTO_INCREMENT,
    person_name VARCHAR(50) NOT NULL,
    birth_date DATE NULL,
    phone VARCHAR(15) NOT NULL UNIQUE
);


-- # ALTER
-- change the structure of the table
-- add new column called email to table persons
ALTER TABLE persons
ADD email VARCHAR(15) NOT NULL;


-- # DROP
-- delete the new table persons from database
DROP TABLE persons
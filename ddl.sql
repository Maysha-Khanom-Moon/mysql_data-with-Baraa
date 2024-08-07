-- create new sql table call persons with 4 columns:
-- ID, person name, birth date, and phone
CREATE TABLE first_db.persons(
    ID INT(10) PRIMARY KEY AUTO_INCREMENT,
    person_name VARCHAR(50) NOT NULL,
    birth_date DATE NULL,
    phone VARCHAR(15) NOT NULL UNIQUE
)
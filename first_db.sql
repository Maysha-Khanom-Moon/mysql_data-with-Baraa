-- create a new database first_db
DROP DATABASE IF EXISTS first_db;
CREATE DATABASE first_db;
USE first_db;

-- create table customers
DROP TABLE IF EXISTS first_db.customers;
CREATE TABLE first_db.customers (
	customer_id INT(10) NOT NULL,
    first_name  VARCHAR(50) NULL,
	last_name   VARCHAR(50) NULL,
    country     VARCHAR(50) NULL,
    score       INT(32) NULL,
    PRIMARY KEY (customer_id));

-- Insert customers data
INSERT INTO first_db.customers VALUE (1, ' Maria', 'Cramer ', 'Germany', 350);
INSERT INTO first_db.customers VALUE (2, 'John', 'Steel', 'USA', 900);
INSERT INTO first_db.customers VALUE (3, 'Georg', ' Pipps ', 'UK', 750);
INSERT INTO first_db.customers VALUE (4, 'Martin', 'Muller', 'Germany', 500);
INSERT INTO first_db.customers VALUE (5, 'Peter', 'Franken', 'USA', NULL);

-- create table orders
DROP TABLE IF EXISTS first_db.orders;
CREATE TABLE first_db.orders (
	order_id    INT(10) NOT NULL,
    customer_id INT(10) NULL,
    order_date  DATE NULL,
    quantity    INT(32) NULL,
    PRIMARY KEY (order_id));

-- Insert orders data
INSERT INTO first_db.orders VALUES (1001, 1, '2021-01-11', 250);
INSERT INTO first_db.orders VALUES (1002, 2, '2021-04-05', 1150);
INSERT INTO first_db.orders VALUES (1003, 3, '2021-06-18', 500);
INSERT INTO first_db.orders VALUES (1004, 6, '2021-08-31', 750);

-- create table employees
DROP TABLE IF EXISTS first_db.employees;
CREATE TABLE first_db.employees (
	emp_id      INT(10) NOT NULL,
    first_name  VARCHAR(50) NULL,
    last_name   VARCHAR(50) NULL,
    emp_country VARCHAR(50) NULL,
    salary      INT(32) NULL,
    PRIMARY KEY (emp_id));

-- Insert employees data
INSERT INTO first_db.employees VALUES (1, 'John', 'Steel', 'USA', 55000);
INSERT INTO first_db.employees VALUES (2, 'Ann', 'Labrune', 'France', 75000);
INSERT INTO first_db.employees VALUES (3, 'Marie', 'Bertrand', 'Brazil', 75000);
INSERT INTO first_db.employees VALUES (4, 'Georg', 'Afonso', 'UK', 75000);
INSERT INTO first_db.employees VALUES (5, 'Marie', 'Steel', 'UK', 75000);

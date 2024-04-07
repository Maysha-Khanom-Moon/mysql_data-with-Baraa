[Data With Baraa](https://www.youtube.com/watch?v=NTgejLheGeU) 

### Introduction
1. Data can be translated, processed, or structured into a new form called information
2. Database a collection of structured and related data organized to be easily accessed and managed

3. many kinds of DBs:
    - Relational SQL Database
    - NoSQL Database
    - Distributed Database
    - Cloud Database

4. MySQL vs NoSQL DB
    - MySQL: only table-structured --> easy to use and widely used
        - relational database system
    - NoSQL: key-value, graph store, column store, document


### How SQL works
- Structured Query Language
- user  -->  request(to the DBMS)  -->  search query(inside the DB)  -->  response result(to the DBMS)  -->  user


### Why Learn SQL
- still now mostly used
- SQL is in high demand
- SQL is simple and easy
- SQL is everywhere
    - Data science
    - Data visualisation
    - Data Analytics
    - Data Engineering
    - Data Mining


### Database concepts
1. how does it works:
    - Library = Database
    - Category = Schema
    - Book = Table  -->  most important component
    - pages = Column
2. server: collection of many database/schema


### SQL Table concepts
1. Table: Object or Entity or Relation
2. Column: Attribute Field
3. Row: Record or Tuple
4. Cell: Data item or Column value
5. Primary Key: Key Field  -->  identify each record uniquely


### Main SQL Commands
1. DDL: Data Definition Language
    - CREATE  -->  create new table in the database
    - DROP  -->  delete one object from database
    - ALTER  -->  edit the column structure of table

2. DQL: Data Query Language
    - SELECT  -->  retrieve data from database

3. DML: Data Manipulation Language
    - INSERT  -->  insert new row in the table
    - DELETE  -->  delete existing row in a table
    - UPDATE  -->  to update the existing data inside the table

4. DCL: Data Control Language
    - GRANT  -->  granting a user SELECT and DML permissions on a specific table
    - REVOKE  --> removes previously granted or denied permissions

5. TCL: Transaction Control Language
    - COMMIT  -->  to save the changes and makes them permanent.
    - ROLLBACK  -->  undo those transactions that aren't saved yet in the database
    - SAVEPOINT  -->  creates points within the groups of transactions in which to ROLLBACK


### SQL Basic Elements
- -- comment
- clauses: each of them(section/block) responsible for different works
- keywords: we don't able to used these as a column name
- identifiers: variable name, table name, column name, etc
- operators: do operations  --> arithmetic, comparison


### SQL writing style
- add newline after each statement or block
- use Capital letters for keywords
- use proper whitespaces
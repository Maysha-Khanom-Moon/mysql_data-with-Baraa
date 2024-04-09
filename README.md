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


## Querying Data
### Select Statement
- order maintain must
1. SELECT: select our column
2. FROM: select the table that's we need
3. JOINS: to connect two tables together
4. WHERE: to filter our data
5. GROUP BY: aggregate the data
6. HAVING: another way to filter our data
7. ORDER BY: to list our result
8. LIMIT: just limit our result
- ##### using DISTINCT keyword after SELECT, it removes all the duplicates from result



## Filtering Data
#### ORDER BY
- default is ascending order
- using ASC keyword after ORDER BY column name, it sort the result at ascending order following given column
- using DESC keyword after ORDER BY column name, it sort the result at descending order following given column

#### WHERE: filters rows based on specific conditions
- WHERE operations
    - ###### Comparison Operators
        - equal: =
        - not equla: !=, <>
        - greater than: >
        - less than: <
        - greater than or equal to: >=
        - less than or equal to: <=
    - ###### Logical Operators
        - AND: return True if both conditions are true
        - OR: return True if one of conditions is true
        - NOT: reverse the result of any boolean operator
        - IN: retrun True if a value is in a set of values
        - BETWEEN: return True if a value falls within a specific range
        - LIKE: return True if a value matches a pattern
            - percent % matches anything
            - find names 'begins' with M: M%
            - find names 'ends' with n: %n
            - find names 'containing' the r: %r%
                
            - underscore _ matches one character
            - find names 'containing' the r at 3rd position: __r%



## Joining Data
#### JOINS: to connect 2 tables together
- combined into new columns
- Left Table -------- Right Table
1. Join Key:
    - common column
2. Join Type:
    - INNER Join  -->  only matches rows
    - LEFT Join  -->  return all rows from left table and only matches rows from right table
    - Right Join  -->  return only matches rows from left table and all row from right table
    - FULL Join  -->  return all the column from both left and right table
        - avoid using full join. it is harmful and causes performance problem for bit tables
        - full join is not supported in MySQL
        - but there is a way to do full join: left join UNION right join
- ##### AS: SQL Aliases
    - specifies a short name for a table or a column
        - SELECT c.customer_id
        - FROM customers AS c


#### UNION: combines the rows from both table
- while sql JOIN, the records are combined into new columns.
- and sql UNION, the records are combined into new rows

- ###### UNION ALL: cobines the rows
    - there is no check for duplicate values

- ###### UNION: cobines the rows and it removes any duplicate

- make sure both table have same number of columns. otherwise it seems an error
- follow same order of columns. because union does not check the order of columns. it just combines the rows.


## SQL Functions
#### SQL Aggregate Functions
- NULLs are ignored for all.
1. COUNT(): returns the number of rows in a result set
2. SUM(): returns the sum of values
    - only numeric values
3. AVG(): returns the average of values
    - only numeric values column
4. MAX(): returns the maximum value
5. MIN(): returns the minimum value


#### SQL String Functions
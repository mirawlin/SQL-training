# SQL-Training

## Pre-requisites
1. Download Postgres onto your local machine
2. Clone this repository

## Creating, Altering and Deleting Tables

#### Creating Tables
1. Create a new database
2. Based on the CSV files in the resources folder, create empty tables in your database with the corresponding schema
3. Import data from csv into the newly created table

#### Altering/Modifying Tables
1. Modify one existing record in the table
2. Alter the schema of one of the tables - change a Integer to a String
3. Add a new record in the table - this should add a new row

#### Dropping/Truncating Tables
1. Use the `Truncate Table` keyword to truncate a Table. Run a `Select *` on the table that was just truncated
2. Use the `Drop Table` keyword to Drop a Table. Run a `Select *`  on the table that was dropped

What is the difference between `Truncate` and `Drop`?

Recreate the table that was just deleted by following steps 2 and 3 in the `Creating, Altering and Deleting Tables` section

## Selecting Data from tables and using common functions
Using the table `salaries_by_region`

1. Show all the data from the table
2. Show just 10 rows of data from the table
3. Select the just the column `Univerisity Name` and show only 5 rows
4. Return all the unique Cities in the table 
5. Show all the universities from California and their starting median salary
6. Show the top 5 universities from California in descending order based on their starting median salary
7. How many universities from California have a starting median salary over $50000?
8. What is the average starting median salary in the `Midwestern` region

## Joining Tables

# SQL-Training

## Pre-requisites
1. Download Postgres onto your local machine
2. Clone this repository

## Creating, Altering and Deleting Tables
1. Using the csv file in this project, create a empty table in your database with the corresponding schema
2. Import data from csv into the newly created table
3. Modify/Alter one existing record in the table
4. Add a new record in the table - this should add a new row

#### Dropping/Truncating Tables
1. Use the `Truncate Table` keyword to truncate a Table. Run a `Select *` on the table that was just truncated
2. Use the `Drop Table` keyword to Drop a Table. Run a `Select *`  on the table that was dropped

What is the difference between `Truncate` and `Drop`?

Recreate the table that was just deleted by following the `Create steps` above

## Selecting Data from tables
1. Show all the data from the table
2. Show just 10 rows of data from the table
3. Select the just the column `Univerisity Name` and show only 5 rows
4. Return all the unique Cities in the table
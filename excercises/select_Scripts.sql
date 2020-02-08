--Show all the data from the table

select * from salaries_by_region;

--Show just 10 rows of data from the table

select * from salaries_by_region limit 10;

--Select the just the column Univerisity Name and show only 5 rows

select school_name from salaries_by_region limit 5;

--Return all the unique Cities in the table

select distinct region from salaries_by_region;

--Show all the universities from California and their starting median salary

select school_name, region, starting_median_salary from salaries_by_region
where region='California';

--Show the top 5 universities from California in descending order based on their starting median salary

select school_name, region, starting_median_salary from salaries_by_region
where region='California'
order by starting_median_salary desc
limit 5;

--How many universities from California have a starting median salary over $50000?

select school_name, region, starting_median_salary from salaries_by_region
where region='California' and starting_median_salary > 50000;

--What is the average starting median salary in the Midwestern region

select region, AVG(starting_median_salary) from salaries_by_region
where region='Midwestern'
group by region;
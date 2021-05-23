USE employees;

SELECT DISTINCT title
FROM titles;


SELECT last_name
FROM employees
WHERE last_name LIKE 'E%e' GROUP BY last_name;

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'E%e' GROUP BY  last_name, first_name;

SELECT last_name
FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'
GROUP BY last_name;

-- This will show us the 10 most common hire dates for employees.
SELECT hire_date, COUNT(*)
FROM employees
GROUP BY hire_date
ORDER BY COUNT(*) DESC
    LIMIT 10;


--  #6 Add a COUNT() to your results and use ORDER BY to make it easier to find employees whose unusual name is shared with others.

SELECT COUNT(*), last_name
FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'
GROUP BY last_name
ORDER BY COUNT(*) DESC;


-- #7 Update your query for 'Irena', 'Vidya', or 'Maya'. Use count(*) and GROUP BY to find the number of employees for each gender with those names. Your results should be:

SELECT   CONCAT( COUNT(*), ' ',gender) AS ' Employees'
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'maya')
GROUP BY gender
ORDER BY COUNT(*) DESC , gender;

USE employees;

SELECT  first_name, last_name
FROM employees
WHERE last_name IN ('Irena', 'Vidya', 'Lipner', 'Maya');


SELECT last_name
FROM employees
WHERE last_name LIKE 'E%';

SELECT last_name
FROM employees
WHERE last_name LIKE '%q%';

# part two.

SELECT  first_name, last_name
FROM employees
WHERE last_name OR 'Irena' OR 'Vidya' OR 'Lipner' OR 'Maya';
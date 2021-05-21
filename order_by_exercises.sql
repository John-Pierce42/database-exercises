USE employees;

SELECT emp_no, first_name, last_name
FROM employees
ORDER BY first_name IN ('Irena', 'Vidya', 'Lipner', 'Maya') ASC;

SELECT last_name
FROM employees
WHERE last_name LIKE 'E%';

SELECT last_name
FROM employees
WHERE last_name LIKE '%q%';
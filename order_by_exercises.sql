USE employees;

SELECT first_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Lipner', 'Maya')
ORDER BY first_name ASC;

SELECT first_name, last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Lipner', 'Maya')
ORDER BY first_name ASC, last_name ASC;


SELECT first_name, last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Lipner', 'Maya')
ORDER BY last_name ASC, first_name ASC;

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'E%'
ORDER BY emp_no;

-- SELECT last_name
-- FROM employees
-- WHERE last_name LIKE '%q%';
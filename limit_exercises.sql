USE employees;

SELECT DISTINCT title FROM titles;

SELECT DISTINCT last_name
FROM employees
ORDER BY last_name DESC
LIMIT 10;

-- SELECT  DISTINCT emp_no
-- FROM employees
-- WHERE salaries
-- LIMIT 5;

SELECT emp_no
FROM employees
WHERE emp_no
LIMIT 5 OFFSET 50;

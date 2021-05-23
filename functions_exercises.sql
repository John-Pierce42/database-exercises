USE employees;

-- SELECT first_name
-- FROM employees
-- WHERE first_name IN ('Irena', 'Vidya', 'Lipner', 'Maya')
-- ORDER BY first_name ASC;
--
-- SELECT first_name, last_name
-- FROM employees
-- WHERE first_name IN ('Irena', 'Vidya', 'Lipner', 'Maya')
-- ORDER BY first_name ASC, last_name ASC;
--
--
-- SELECT first_name, last_name
-- FROM employees
-- WHERE first_name IN ('Irena', 'Vidya', 'Lipner', 'Maya')
-- ORDER BY last_name ASC, first_name ASC;

SELECT CONCAT(first_name, ' ', last_name) AS 'Full Name'
FROM employees
WHERE last_name LIKE 'E%e'
ORDER BY last_name ASC
LIMIT 10;

SELECT *
FROM employees
WHERE MONTH(birth_date) = 12
LIMIT 10;

SELECT CONCAT(first_name,' ', last_name) AS 'Name', TIMESTAMPDIFF(YEAR, hire_date,CURDATE()) AS 'Years with Company'
FROM employees
WHERE YEAR(hire_date) BETWEEN 1990 AND 1999
AND MONTH(birth_date) = 12
AND DAY(birth_date) = 25
ORDER BY TIMESTAMPDIFF(YEAR, hire_date,CURDATE())
LIMIT 20;

SELECT DATEDIFF(CURRENT_DATE, hire_date) AS 'Total Days Worked'
FROM employees
WHERE YEAR(hire_date) BETWEEN 1990 AND 1999
AND MONTH(birth_date) = 12
AND DAY(birth_date) = 25
ORDER BY birth_date ASC, hire_date DESC;



-- SELECT first_name, last_name AS 'REVERSE'
-- FROM employees
-- WHERE last_name LIKE 'E%'
-- ORDER BY emp_no DESC;

-- SELECT last_name
-- FROM employees
-- WHERE last_name LIKE '%q%';
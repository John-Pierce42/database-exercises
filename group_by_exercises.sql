USE employees;

-- SELECT DISTINCT title
-- FROM titles;
--
--
-- SELECT last_name
-- FROM employees
-- WHERE last_name LIKE 'E%e' GROUP BY last_name;
--
-- SELECT first_name, last_name
-- FROM employees
-- WHERE last_name LIKE 'E%e' GROUP BY  last_name, first_name;

SELECT last_name
FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'
GROUP BY last_name;

SELECT COUNT(last_name)
FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'
GROUP BY last_name;



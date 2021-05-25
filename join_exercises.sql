USE employees;

SELECT dept_name AS 'Department Name', CONCAT(e.first_name, ' ',e.last_name) AS 'Department Manger'
FROM employees AS e
JOIN dept_manager AS dm ON dm.emp_no =  e.emp_no
JOIN departments AS d ON d.dept_no = dm.dept_no
WHERE dm.to_date = '9999-01-01'
ORDER BY dept_name ASC;
#
# # Find the name of all departments currently managed by women.
#
SELECT dept_name AS 'Department Name', CONCAT(e.first_name, ' ',e.last_name) AS 'Department Manger'
FROM employees AS e
         JOIN dept_manager AS dm ON dm.emp_no =  e.emp_no
         JOIN departments AS d ON d.dept_no = dm.dept_no
WHERE dm.to_date = '9999-01-01' AND e.gender = 'F'
ORDER BY dept_name ASC;

# Find the current salary of all current managers.

SELECT dept_name AS 'Department Name', CONCAT(e.first_name, ' ',e.last_name) AS 'Department Manger', salary AS 'salary'
FROM employees AS e
         JOIN dept_manager AS dm ON dm.emp_no =  e.emp_no
         JOIN departments AS d ON d.dept_no = dm.dept_no
        JOIN salaries AS s ON e.emp_no = s.emp_no

WHERE dm.to_date = '9999-01-01' AND s.to_date = '9999-01-01'
ORDER BY dept_name ASC;

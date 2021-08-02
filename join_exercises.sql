USE employees;

SELECT d.dept_name AS `Department Name`, CONCAT(e.first_name, ' ', e.last_name) AS `Department Manager`
FROM employees as e
         JOIN dept_manager as dm
              ON dm.emp_no = e.emp_no
         JOIN departments as d
              ON d.dept_no = dm.dept_no
WHERE dm.to_date = '9999-01-01'
ORDER BY d.dept_no ASC;

#---------------------------------------------------------------------------------------------------------------------

SELECT d.dept_name AS `Department Name`, CONCAT(e.first_name, ' ', e.last_name) AS `Department Manager`
FROM employees as e
         JOIN dept_manager as dm
              ON dm.emp_no = e.emp_no
         JOIN departments as d
              ON d.dept_no = dm.dept_no
WHERE dm.to_date = '9999-01-01'
  AND e.gender = 'F';

#---------------------------------------------------------------------------------------------------------------------

SELECT t.title AS Title, count(t.title)
FROM titles as t
         join dept_emp de on t.emp_no = de.emp_no
         join departments d on d.dept_no = de.dept_no
WHERE de.dept_no = 'd009'
  AND t.to_date = '9999-01-01'
GROUP BY t.title
ORDER BY COUNT(t.title) DESC;

#---------------------------------------------------------------------------------------------------------------------

SELECT d.dept_name AS `Department Name`, CONCAT(e.first_name, ' ', e.last_name) AS `Department Manager`, s.salary
FROM employees as e
         JOIN salaries AS s
              ON e.emp_no = s.emp_no
                  AND s.to_date = '9999-01-01'
         JOIN dept_manager as dm
              ON dm.emp_no = e.emp_no
         JOIN departments as d
              ON d.dept_no = dm.dept_no
WHERE dm.to_date = '9999-01-01'
ORDER BY d.dept_name ASC;
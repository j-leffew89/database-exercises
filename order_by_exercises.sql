USE employees;

SELECT first_name, last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY first_name ASC;

SELECT first_name, last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY first_name ASC, last_name ASC;

SELECT first_name, last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name ASC, first_name DESC;

SELECT last_name, emp_no
FROM employees
WHERE last_name LIKE 'E%'
ORDER BY emp_no ASC;


# SELECT *
# FROM employees
# WHERE last_name LIKE ('%q%');
#
# SELECT *
# FROM employees
# WHERE first_name = 'Irena'
#    OR first_name = 'Vidya'
#    OR first_name = 'Maya';
#
# SELECT *
# FROM employees
# WHERE (first_name = 'Irena'
#     OR first_name = 'Vidya'
#     Or first_name = 'Maya')
#   AND gender = 'M';
#
# SELECT *
# FROM employees
# WHERE last_name LIKE 'E%'
#    OR last_name Like '%E';
#
# SELECT *
# FROM employees
# WHERE last_name LIKE 'E%'
#   AND last_name Like '%E';
#
# SELECT *
# FROM employees
# WHERE last_name LIKE '%q%'
#   AND last_name NOT Like '%qu%';
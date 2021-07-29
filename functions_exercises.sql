USE employees;


SELECT CONCAT(first_name, ' ', last_name)
FROM employees
WHERE first_name LIKE 'E%'
  AND last_name LIKE '%E'
ORDER BY emp_no ASC;

SELECT *
FROM employees
WHERE DAY(birth_date) = 25
  AND MONTH(birth_date) = 12;

SELECT first_name, last_name, hire_date, birth_date, datediff(now(), hire_date)
FROM employees
WHERE DAY(birth_date) = 25
  AND MONTH(birth_date) = 12
  AND hire_date > '1990-1-1'
ORDER BY hire_date DESC ;


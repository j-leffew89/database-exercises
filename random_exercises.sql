# USE employees;
#
# # what are the top three most common job titles?
# SELECT COUNT(title), title
# FROM titles
# GROUP BY title
# LIMIT 3;
#
# # what is the lowest employee number for the first senior engineers in the company?
# SELECT emp_no, title
# FROM employees.titles
# WHERE title LIKE 'Senior Engineer'
# ORDER BY emp_no ASC
# LIMIT 1;
#
# # what is the most common ‘from date’ for job titles? for staff only?
# SELECT COUNT(from_date), title
# FROM titles
# WHERE title LIKE 'Staff'
# GROUP BY title
# ORDER BY title ASC;

USE codeup_test_db;




-- List the following details of each employee: employee number, last name, first name, sex, and salary. 
SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary
FROM salaries s
INNER JOIN employees e
ON s.emp_no = e.emp_no
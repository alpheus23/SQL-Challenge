-- List the following details of each employee: employee number, last name, first name, sex, and salary. 
SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary
FROM salaries s
INNER JOIN employees e
ON s.emp_no = e.emp_no;


-- List first name, last name, and hire date for employees who were hired in 1986
SELECT first_name, last_name, hire_date
FROM employees 
WHERE hire_date LIKE '%1986'
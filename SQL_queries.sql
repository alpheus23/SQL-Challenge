-- List the following details of each employee: employee number, last name, first name, sex, and salary. 
SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary
FROM salaries s
INNER JOIN employees e
ON s.emp_no = e.emp_no;


-- List first name, last name, and hire date for employees who were hired in 1986
SELECT first_name, last_name, hire_date
FROM employees 
WHERE hire_date LIKE '%1986'


-- List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
SELECT d.dept_no, d.dept_name, de.emp_no, e.first_name, e.last_name
FROM departments d
INNER JOIN dept_emp de
ON d.dept_no = de.dept_no
INNER JOIN employees e
ON e.emp_no = de.emp_no;
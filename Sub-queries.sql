USE employees;

SELECT *
FROM employees
WHERE hire_date IN( 
SELECT hire_date
FROM employees
WHERE emp_no = '101010' ); 


---- Find all the titles held by all employees with the first name Aamod.

SELECT title
FROM titles
WHERE emp_no IN(
SELECT emp_no
FROM employees
WHERE first_name = 'Aamod'	
);

SELECT title, emp.first_name
FROM titles
INNER JOIN (
SELECT emp_no, first_name
FROM employees
WHERE first_name = 'Aamod'
) AS emp
WHERE emp.emp_no = titles.emp_no;


----- Find all the department managers that are female.

SELECT *
FROM dept_manager
WHERE emp_no IN(
SELECT emp_no
FROM employees
WHERE gender = 'F'
);
	


---- BONUS Find all the department names that have female managers.

SELECT *
FROM departments
WHERE dept_no IN(
SELECT dept_no
FROM dept_manager
WHERE emp_no IN(
SELECT emp_no
FROM employees
WHERE gender = 'F' 
)
AND to_date > now() 
);	
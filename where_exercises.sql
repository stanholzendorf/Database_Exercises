USE employees;

SELECT *
FROM employees
WHERE gender = 'M'
 AND (
      first_name = 'Vidya'
 	OR first_name = 'Maya'
 	OR first_name = 'Irena'
 	);
 

SELECT *
FROM employees
WHERE last_name LIKE 'e%'
OR last_name LIKE '%e';

SELECT *
FROM employees
WHERE last_name LIKE 'e%'
AND last_name LIKE '%e';


SELECT *
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
AND birth_date LIKE '%-12-25';

SELECT *
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%';
USE employees;

SELECT count(gender), gender
FROM employees
WHERE first_name = 'Vidya'
OR first_name = 'Maya'
OR first_name = 'Irena'
 	
GROUP BY gender; 

SELECT CONCAT(first_name, ' ', last_name) AS 'full_name'
FROM employees
WHERE last_name LIKE 'e%'
OR last_name LIKE '%e';


SELECT last_name, DATEDIFF(now(), hire_date)
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
AND birth_date LIKE '%-12-25'
ORDER BY hire_date DESC;

SELECT last_name, first_name, count(last_name)
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY last_name
ORDER BY count(last_name);

SELECT CONCAT(first_name, ' ', last_name) AS "full_name", count(last_name)
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY full_name
ORDER BY count(last_name) desc;


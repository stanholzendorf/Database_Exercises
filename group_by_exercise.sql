USE codeup_test_db;


SELECT title
FROM titles
GROUP BY title asc;

SELECT last_name
FROM employees
WHERE last_name LIKE 'e%'
AND last_name LIKE '%e'
GROUP BY first_name, last_name asc;

SELECT last_name
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY last_name;

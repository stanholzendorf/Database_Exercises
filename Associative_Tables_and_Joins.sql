USE employees;

SELECT e.first_name, e.last_name, d.dept_name, dm.to_date
FROM employees AS e
JOIN dept_manager AS dm
ON dm.emp_no = e.emp_no
JOIN departments AS d
ON d.dept_no = dm.dept_no
WHERE dm.to_date > TIMESTAMP(CURDATE());


// Verification

SELECT *
FROM employees
WHERE last_name = 'Alpin'
AND first_name = 'Ebru';

SELECT *
FROM dept_emp
WHERE emp_no = '110085';

// Verification
USE join_test_db;

SELECT roles.name AS role_name, count(roles.id)
FROM users
JOIN roles ON users.role_id = roles.id
GROUP BY roles.name;


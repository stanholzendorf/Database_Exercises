USE codeup_test_db;

SELECT 'PINK FLOYD' AS 'Albums By'\G
FROM albums WHERE artist = 'Pink Floyd';

SELECT 'Release Date' AS 'SGT Pepper'\G
SELECT release_date YEAR FROM albums WHERE id = 14;

SELECT 'The genre for Nevermind' AS '-'\G
SELECT genre FROM albums WHERE name = 'Nevermind';

SELECT 'Which albums were released in the 1990s' AS '-'\G;
SELECT name FROM albums WHERE release_date BETWEEN 1990 AND 2000;

SELECT 'Which albums had less than 20 million certified sales' AS '-'\G
SELECT name FROM albums WHERE sales < 20.0000;

SELECT 'name' AS 'ALL ROCK'\G
SELECT name FROM albums WHERE genre LIKE '%Rock%';

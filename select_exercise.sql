USE codeup_test_db;

SELECT 'The names of all albums by Pink Floyd.' AS '-'\G
-- SELECT 'I am output!' AS 'Info';
SELECT * FROM albums WHERE artist = 'Pink Floyd';

SELECT 'The year Sgt. Pepper''s Lonely Hearts Club Band was released' AS '-'\G
SELECT release_date YEAR FROM albums WHERE id = 14;

SELECT 'The genre for Nevermind' AS '-'\G
SELECT genre FROM albums WHERE name = 'Nevermind';

SELECT 'Which albums were released in the 1990s' AS '-'\G;
SELECT * FROM albums WHERE release_date BETWEEN 1990 AND 2000;

SELECT 'Which albums had less than 20 million certified sales' AS '-'\G
SELECT * FROM albums WHERE sales < 20.0000;

SELECT 'All the albums in the rock genre.' AS '-'\G
SELECT * FROM albums WHERE genre LIKE '%Rock%';

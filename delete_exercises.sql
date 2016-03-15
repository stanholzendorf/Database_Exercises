USE codeup_test_db;


DELETE FROM albums WHERE release_date > TIMESTAMP('1991-01-01');
DELETE FROM albums WHERE genre LIKE '%disco%';
DELETE FROM albums WHERE artist = 'Meat Loaf';
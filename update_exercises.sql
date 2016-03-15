USE codeup_test_db;

-- SELECT 'Everything' AS 'All Albums';
SELECT * FROM albums;
UPDATE albums
SET sales = sales * 10;

SELECT * FROM albums;
 

-- SELECT 'name' AS 'Albums before 1980';
SELECT * FROM albums WHERE release_date < TIMESTAMP('1980-01-01');
UPDATE albums
SET release_date = DATE_SUB(release_date, INTERVAL 100 YEAR)
WHERE release_date < TIMESTAMP('1980-01-01');

SELECT * FROM albums WHERE release_date < TIMESTAMP('1980-01-01');

-- SELECT 'name' AS 'Albums by Mike';
SELECT * FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';

SELECT * FROM albums WHERE artist = 'Peter Jackson';
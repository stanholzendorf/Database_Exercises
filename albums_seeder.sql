USE codeup_test_db;

Truncate albums;

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Eagles', 'Their greatest Hits', TIMESTAMP('1976-01-01'), 32.2, 'Rock, soft rock, folk rock'),
	   ('Michael Jackson', 'Thriller', TIMESTAMP('1982-01-01'), 48.1, 'Pop, rock, R&B'),
	   ('Fleetwood Mac', 'Rumours', TIMESTAMP('1977-01-01'), 27.9, 'Soft rock'),
	   ('Bee Gees', 'Saturday Night Fever', TIMESTAMP('1977-01-01'), 19.0, 'Disco'),
	   ('Meat Loaf', 'Bat Out of Hell', TIMESTAMP('1977-01-01'), 20.6, 'Hard rock, progressive rock'),
	   ('Whitney Houston', 'The Bodyguard', TIMESTAMP('1992-01-01'), 27.4,  'Soundtrack/R&B, soul, pop'),
	   ('Pink Floyd', 'The Dark Side of the Moon', TIMESTAMP('1973-01-01'), 22.7, 'Progressive rock'),
	   ('AC/DC', 'Back in Black', TIMESTAMP('1980-01-01'), 25.9, 'Hard rock'),
	   ('Shania Twain', 'Come On Over', TIMESTAMP('1997-01-01'), 29.6, 'Country, pop'),
	   ('Led Zeppelin', 'Led Zeppelin IV', TIMESTAMP('1971-01-01'), 29.0, 'Hard rock, heavy metal'),
	   ('Michael Jackson', 'Bad', TIMESTAMP('1987-01-01'), 20.3, 'Pop, funk, rock'),
	   ('Alanis Morissette', 'Jagged Little Pill', TIMESTAMP('1995-01-01'), 24.8, 'Alternative rock'),
	   ('Celine Dion', 'Falling into You', TIMESTAMP('1996-01-01'), 20.2, 'Pop, Soft rock'),
	   ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', TIMESTAMP('1967-01-01'), 13.1, 'Rock'),
	   ('Eagles', 'Hotel California', TIMESTAMP('1976-01-01'), 21.5, 'Rock, soft rock, folk rock'),
	   ('Mariah Carey', 'Music Box', TIMESTAMP('1993-01-01'), 19.0, 'Pop, R&B, Rock'),
	   ('Michael Jackson', 'Dangerous', TIMESTAMP('1991-01-01'), 17.6, 'Rock, Funk, Pop'),
	   ('Various artists', 'Dirty Dancing', TIMESTAMP('1987-01-01'), 17.9, 'Pop, rock, R&B'),
	   ('Celine Dion', 'Let''s Talk About Love', TIMESTAMP('1997-01-01'), 19.3, 'Pop, Soft rock'),
	   ('The Beatles', '1', TIMESTAMP('2000-01-01'), 21.6, 'Rock'),
	   ('Adele', '21', TIMESTAMP('2011-01-01'), 22.3, 'Pop, soul'),
	   ('The Beatles', 'Abbey Road', TIMESTAMP('1969-01-01'), 14.4, 'Rock'),
	   ('Bruce Springsteen', 'Born in the U.S.A.', TIMESTAMP('1984-01-01'), 19.6, 'Rock'),
	   ('Dire Straits', 'Brothers in Arms', TIMESTAMP('1985-01-01'), 17.7, 'Rock'),
	   ('Whitney Houston', 'Whitney Houston', TIMESTAMP('1985-01-01'), 17.2, 'Pop, R&B'),
	   ('James Horner', 'Titanic: Music from the Motion Picture', TIMESTAMP('1997-01-01'), 18.1, 'Soundtrack'),
	   ('Madonna', 'The Immaculate Collection', TIMESTAMP('1990-01-01'), 19.4, 'Pop, Dance'),
	   ('Metallica', 'Metallica', TIMESTAMP('1991-01-01'), 19.9, 'Thrash metal, heavy metal'),
	   ('Nirvana', 'Nevermind', TIMESTAMP('1991-01-01'), 16.7, 'Grunge, alternative rock'),
	   ('Pink Floyd', 'The Wall', TIMESTAMP('1979-01-01'), 17.6, 'Progressive rock'),
	   ('Santana', 'Supernatural', TIMESTAMP('1999-01-01'), 20.5, 'Rock'),
	   ('Guns N'' Roses', 'Appetite for Destruction', TIMESTAMP('1987-01-01'), 21.3, 'Heavy metal, hard rock');




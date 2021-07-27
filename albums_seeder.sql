USE codeup_test_db;
TRUNCATE table albums;
INSERT INTO albums
    (artist, name, release_date, sales, genre)
VALUES ('Micheal Jackson', 'Thriller', 1982, 48.9, 'pop,post-disco, funk, rock'),
       ('AC/DC', 'Back in Black', 1980, 29.6, 'Hard rock'),
       ('Meat Loaf', 'Bat out of hell', 1977, 22.7, 'Hard rock, glam rock, progressive rock'),
       ('Pink Floyd', 'The Dark side of the moon', 1973, 21.7, 'Progressive rock'),
       ('Whitney Houston', 'The bodyguard', 1992, 39.4, 'R&B. soul, pop,soundtrack'),
       ('Eagles', 'Their greatest hits(1971-1975)', 1976, 41.2, 'Country rock, soft rock, folk rock'),
       ('Bee Gees', 'Saturday night fever', 1977, 21.6, 'Disco'),
       ('Fleetwood Mac', 'Rumours', 1977, 27.9, 'Soft rock'),
       ('Shania Twain', 'Come on over', 1998, 36.6, 'Country, pop'),
       ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', 1967, 32, 'Rock'),
       ('Nirvana', 'Nevermind', 1991, 16.7, 'Grunge, Alternative Rock');

SELECT *
FROM albums;

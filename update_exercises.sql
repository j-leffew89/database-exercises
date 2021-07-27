USE codeup_test_db;

SELECT 'ALL albums' AS 'Info';
SELECT *
FROM albums;

SELECT 'All albums released before 1980' AS 'Info';
SELECT *
From albums
WHERE release_date < 1980;

SELECT 'All albums released by Michael Jackson' AS 'Info';
SELECT *
FROM albums
WHERE artist = 'Michael Jackson';

SELECT 'Make all the albums 10 times more popular' AS 'Info';
UPDATE albums
SET sales = sales * 10;
SELECT sales, name FROM albums;

SELECT 'Move all the albums before 1980 back to the 1800s' AS 'Info';
UPDATE albums
SET release_date = release_date - 100
WHERE release_date < 1980;
SELECT * FROM albums WHERE release_date < 1980;

SELECT 'Change ''Michael Jackson'' to ''Peter Jackson''.' AS 'Info';
UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';
SELECT * from albums where artist = 'Peter Jackson';
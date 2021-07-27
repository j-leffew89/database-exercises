USE codeup_test_db;

SELECT 'Albums released after 1991' AS 'Info';

DELETE
FROM albums
WHERE release_date > 1991;

SELECT *
FROM albums
WHERE release_date > 1991;

#------------------------------------------------------------

SELECT 'Albums with the genre ''disco''' AS Info;

DELETE
FROM albums
WHERE genre = 'disco';

SELECT *
FROM albums
WHERE genre = 'disco';

#------------------------------------------------------------

select 'Albums by ''Whitney Houston''' as Info;

DELETE
FROM albums
WHERE artist = 'Whitney Houston';

SELECT *
FROM albums
WHERE artist = 'Whitney Houston';

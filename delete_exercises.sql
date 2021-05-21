USE codeup_test_db;
SELECT 'Albums released after 1991' AS 'DELETE';
SELECT release_date FROM albums WHERE release_date > 1991;
DELETE FROM albums WHERE release_date > 1991;

SELECT 'Albums with the genre ''disco''' AS 'DELETE';
SELECT genre FROM albums WHERE genre = 'disco';
DELETE FROM albums WHERE genre = 'disco';

SELECT 'Albums by ''Whitney Houston''' AS 'DELETE';
SELECT artist_name FROM albums WHERE artist_name = 'Whitney Houston / Various artists';
DELETE FROM albums WHERE artist_name = 'Whitney Houston / Various artists';
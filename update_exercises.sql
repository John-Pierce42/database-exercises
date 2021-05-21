USE codeup_test_db;

SELECT 'Selecting all albums' AS 'Albums';
SELECT * FROM albums;

SELECT 'Updating sales' AS 'Albums';
UPDATE albums
SET sales = sales * 10
WHERE sales;

SELECT 'All albums released before 1980' AS 'Albums';
SELECT * FROM albums WHERE release_date < 1980;

SELECT 'Move all the albums before 1980 back to the 1800s.' AS 'Albums';
UPDATE albums
SET release_date < 1800
WHERE release_date  < 1980;

SELECT 'All albums by Michael Jackson' AS 'Albums';
SELECT * FROM albums WHERE artist_name = 'Michael Jackson';

SELECT 'Change ''Michael Jackson'' to ''Peter Jackson''' AS 'Albums';
UPDATE albums
SET artist_name = 'Peter Jackson'
WHERE artist_name = 'Michael Jackson';
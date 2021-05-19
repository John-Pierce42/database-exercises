USE codeup_test_db;

-- have a question about  outputting captions
SELECT * FROM albums WHERE artist_name = 'Michael Jackson';
SELECT * FROM albums WHERE relase_date = 'AC/DC';
SELECT * FROM albums WHERE genre = 'Pink Floyd';
SELECT * FROM albums WHERE release_date BETWEEN 1990 AND 2000;
SELECT * FROM albums WHERE sales < 20;
SELECT * FROM albums WHERE genre = 'rock'
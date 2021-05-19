USE codeup_test_db;

-- have a question about  outputting captions
SELECT * FROM albums WHERE artist_name = 'Pink Floyd';
SELECT * FROM albums WHERE artist_name = 'Eagles';
SELECT release_date FROM albums ;
SELECT * FROM albums WHERE genre = 'Nevermind';
SELECT * FROM albums WHERE release_date BETWEEN 1990 AND 2000;
SELECT * FROM albums WHERE sales < 20;
SELECT * FROM albums WHERE genre = 'rock'
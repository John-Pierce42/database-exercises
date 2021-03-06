USE codeup_test_db;

DROP TABLE IF EXISTS albums;


CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist_name VARCHAR (50) NOT NULL,
    record_name VARCHAR (100) NOT NULL,
    release_date INT UNSIGNED NOT NULL,
    genre VARCHAR (50) NOT NULL,
    sales FLOAT (2) NOT NULL,
    PRIMARY KEY (id)
);
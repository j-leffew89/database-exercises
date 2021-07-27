USE
codeup_test_db;
DROP TABLE IF EXISTS albums;

CREATE TABLE albums
(
    id           INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist       VARCHAR(50) NOT NULL DEFAULT 'DEFAULT',
    name         VARCHAR(50) NOT NULL,
    release_date INT,
    sales        FLOAT,
    genre        VARCHAR(100),
    PRIMARY KEY (id)
);
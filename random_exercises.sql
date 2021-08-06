CREATE DATABASE IF NOT EXISTS movie_db;

USE movie_db;

DROP TABLE IF EXISTS movies;

CREATE TABLE movies
(
    id INT UNSIGNED NOT NULL,
    actors VARCHAR(1000) NOT NULL,
    director VARCHAR(50) NOT NULL,
    moviePoster TEXT NOT NULL,
    movieTitle VARCHAR(50) NOT NULL,
    genre VARCHAR(50) NOT NULL ,
    yearMade VARCHAR(10) NOT NULL,
    plot TEXT NOT NULL,
    rating VARCHAR(5) NOT NULL,
    PRIMARY KEY (id)
);

DESCRIBE movies;

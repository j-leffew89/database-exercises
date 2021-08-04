CREATE DATABASE IF NOT EXISTS movie_db;

USE movie_db;

DROP TABLE IF EXISTS movies;

CREATE TABLE movies
(
    id INT UNSIGNED NOT NULL,
    actors VARCHAR(1000) NOT NULL,
    director VARCHAR(50) NOT NULL,
    poster TEXT NOT NULL,
    title VARCHAR(50) NOT NULL,
    genre VARCHAR(50) NOT NULL ,
    year INT UNSIGNED NOT NULL,
    plot TEXT NOT NULL,
    rating INT NOT NULL,
    PRIMARY KEY (id)
);
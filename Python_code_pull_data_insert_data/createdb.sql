CREATE DATABASE baseball;

\c baseball

CREATE TABLE players (
    id SERIAL PRIMARY KEY,
    rank INT,
    player VARCHAR(100),
    age_that_year INT,
    hits INT,
    year INT,
    bats CHAR(10)
);

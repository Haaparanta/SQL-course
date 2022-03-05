-- Tietokantojen perusteet - Database basics 2021
-- H1 T7
-- vesa.haaparanta@tuni.fi

CREATE TABLE movie (
    title VARCHAR (30),
    director VARCHAR(30),
    release_date date,
    PRIMARY KEY (title)
);


INSERT INTO movie
VALUES ('Jaws', 'Spielberg', '1975-12-19');  

INSERT INTO movie
VALUES ('Jurassic Park', 'Spielberg', '1993-09-03');  

INSERT INTO movie
VALUES ('2001: A Space Odyssey', 'Kubrick', '1968-09-20');

INSERT INTO movie
VALUES ('The Shining', 'Kubrick', '1980-09-26');  

--INSERT INTO movie
--VALUES ('Tietokannan kosto',  'Iltanen', NULL);

UPDATE movie
SET director = 'Stanley'
WHERE director = 'Kubrick'

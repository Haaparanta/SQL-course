-- Tietokantojen perusteet - Database basics 2021
-- H1 T11
-- vesa.haaparanta@tuni.fi

CREATE TABLE mountain (
    name VARCHAR(30),
    continent VARCHAR(30),
    height INT
);


INSERT INTO mountain
VALUES ('K2', 'Asia', NULL);

SELECT *
WHERE name = 'K2'
FROM mountain
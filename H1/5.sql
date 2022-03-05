-- Tietokantojen perusteet - Database basics 2021
-- H1 T5
-- vesa.haaparanta@tuni.fi




SELECT title, release_date
FROM movie
WHERE release_date > '1980-1-1'
ORDER BY release_date

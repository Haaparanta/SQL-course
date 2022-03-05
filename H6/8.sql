-- Tietokantojen perusteet - Database basics 2021
-- H6 T8
-- vesa.haaparanta@tuni.fi

SELECT artwork_name, value, year_created, first_name, last_name
FROM artwork LEFT JOIN artist ON artist.artist_id = artwork.artist_id
WHERE value = (SELECT MAX(value) FROM artwork);

-- Tietokantojen perusteet - Database basics 2021
-- H6 T5
-- vesa.haaparanta@tuni.fi

SELECT artist_id, first_name, last_name
FROM artist 
WHERE artist_id IN (SELECT artwork.artist_id FROM artwork);
order by artist_id

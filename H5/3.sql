-- Tietokantojen perusteet - Database basics 2021
-- H5 T3
-- vesa.haaparanta@tuni.fi

SELECT DISTINCT artist.artist_id, artist.first_name, artist.last_name FROM artist
LEFT JOIN artwork ON artwork.artist_id = artist.artist_id
ORDER BY artwork.artist_id;


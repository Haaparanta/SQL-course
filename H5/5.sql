-- Tietokantojen perusteet - Database basics 2021
-- H5 T5
-- vesa.haaparanta@tuni.fi

SELECT artist.artist_id, first_name, last_name, count(artwork_id) artwork_count, min(value) min_value, max(value) max_value FROM artist
LEFT JOIN artwork ON artist.artist_id = artwork.artist_id
group by artist.artist_id;


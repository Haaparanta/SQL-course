-- Tietokantojen perusteet - Database basics 2021
-- H2 T7
-- vesa.haaparanta@tuni.fi




SELECT ar.first_name, ar.last_name, ar.artist_id, aw.artwork_id, aw.artwork_name
FROM artist AS ar
FULL OUTER JOIN artwork AS aw ON aw.artist_id = ar.artist_id
ORDER BY ar.artist_id, artwork_id;

SELECT ar.first_name, ar.last_name, ar.artist_id, aw.artwork_id, aw.artwork_name
FROM artist AS ar, artwork AS aw
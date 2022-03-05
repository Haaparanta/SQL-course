-- Tietokantojen perusteet - Database basics 2021
-- H2 T4
-- vesa.haaparanta@tuni.fi




SELECT year, exhibition_name, first_name, last_name, artwork_name
	FROM exhibition AS ex, artwork AS aw, artist AS ar, displayed_at AS di
WHERE di.artwork_id = aw.artwork_id AND aw.artist_id = ar.artist_id AND di.exhibition_id = ex.exhibition_id
ORDER BY year, last_name;
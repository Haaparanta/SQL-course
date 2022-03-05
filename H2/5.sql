-- Tietokantojen perusteet - Database basics 2021
-- H2 T5
-- vesa.haaparanta@tuni.fi




SELECT ar.artwork_id, ar.artwork_name, ar.technique
FROM artwork AS ar
	INNER JOIN displayed_at ON displayed_at.artwork_id = ar.artwork_id
	INNER JOIN exhibition ON exhibition.exhibition_id = displayed_at.exhibition_id
WHERE location = 'Museum of Modern Art';
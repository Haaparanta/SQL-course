-- Tietokantojen perusteet - Database basics 2021
-- H6 T4
-- vesa.haaparanta@tuni.fi

SELECT artwork.artwork_id, artwork.artwork_name
FROM artwork
WHERE not EXISTS
	(SELECT *
	FROM displayed_at
	WHERE displayed_at.artwork_id = artwork.artwork_id)
ORDER BY artwork.artwork_id;

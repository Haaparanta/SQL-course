-- Tietokantojen perusteet - Database basics 2021
-- H2 T6
-- vesa.haaparanta@tuni.fi




SELECT DISTINCT ar.artwork_id, ar.artwork_name
FROM artwork AS ar
	INNER JOIN displayed_at ON displayed_at.artwork_id = ar.artwork_id;
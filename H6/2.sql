-- Tietokantojen perusteet - Database basics 2021
-- H6 T2
-- vesa.haaparanta@tuni.fi

SELECT artwork.artwork_id, artwork_name FROM artwork
WHERE artwork.artwork_id NOT IN (SELECT artwork_id FROM displayed_at)
ORDER BY artwork.artwork_id;

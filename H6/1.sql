-- Tietokantojen perusteet - Database basics 2021
-- H6 T1
-- vesa.haaparanta@tuni.fi

SELECT DISTINCT artwork.artwork_id, artwork.artwork_name FROM artwork, 
displayed_at 
WHERE artwork.artwork_id IN (SELECT displayed_at.artwork_id FROM displayed_at)
ORDER BY artwork.artwork_id;

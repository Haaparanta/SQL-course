-- Tietokantojen perusteet - Database basics 2021
-- H5 T7
-- vesa.haaparanta@tuni.fi

SELECT artwork.artwork_id, artwork.artwork_name, artwork.technique FROM artwork
LEFT JOIN displayed_at ON artwork.artwork_id = displayed_at.artwork_id
GROUP BY artwork.artwork_id
HAVING COUNT(displayed_at.exhibition_id) = 1
ORDER BY artwork.artwork_id;


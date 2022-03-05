-- Tietokantojen perusteet - Database basics 2021
-- H5 T6
-- vesa.haaparanta@tuni.fi

SELECT artwork.artwork_id, artwork_name COUNT(exhibition_id) as exhibition_count FROM artwork
LEFT JOIN displayed_at ON artwork.artwork_id = displayed_at.artwork_id
GROUP BY artwork.artwork_id, artwork_name
ORDER BY artwork.artwork_id;


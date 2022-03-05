-- Tietokantojen perusteet - Database basics 2021
-- H5 T8
-- vesa.haaparanta@tuni.fi

SELECT artwork.artwork_id, artwork.artwork_name, artwork.technique,artist.first_name, artist.last_name FROM artwork
LEFT JOIN displayed_at ON artwork.artwork_id = displayed_at.artwork_id
LEFT JOIN artist ON artist.artist_id=artwork.artist_id
GROUP BY artwork.artwork_id, artist.first_name, artist.last_name
HAVING COUNT(displayed_at.exhibition_id) = 1
ORDER BY artwork.artwork_id;

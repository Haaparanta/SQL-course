-- Tietokantojen perusteet - Database basics 2021
-- H5 T4
-- vesa.haaparanta@tuni.fi

SELECT artist.artist_id, artist.first_name, artist.last_name
FROM artist, artwork
WHERE artist.artist_id = artwork.artist_id AND technique = 'painting'
EXCEPT
SELECT artist.artist_id, artist.first_name, artist.last_name
FROM artist, artwork
WHERE artist.artist_id = artwork.artist_id AND technique = 'drawing';


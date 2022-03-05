-- Tietokantojen perusteet - Database basics 2021
-- H2 T2
-- vesa.haaparanta@tuni.fi




SELECT DISTINCT artwork.artwork_id, artwork.artwork_name, artist.first_name, artist.last_name, artwork.year_created
FROM displayed_at, artwork, artist, exhibition
WHERE artist.artist_id = artwork.artist_id
ORDER BY artwork.artwork_id;

-- Tietokantojen perusteet - Database basics 2021
-- H2 T8
-- vesa.haaparanta@tuni.fi




SELECT ar.artwork_id, ar.artwork_name, dis.exhibition_id, ex.exhibition_name, ex.year
FROM artwork AS ar
LEFT JOIN displayed_at AS dis ON ar.artwork_id = dis.artwork_id
LEFT JOIN exhibition AS ex ON dis.exhibition_id = ex.exhibition_id
ORDER BY ar.artwork_id,ex.exhibition_id;
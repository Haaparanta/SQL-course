-- Tietokantojen perusteet - Database basics 2021
-- H2 T9
-- vesa.haaparanta@tuni.fi



SELECT ar.artwork_id, ar.artwork_name
FROM artwork AS ar
LEFT JOIN displayed_at AS dis ON dis.artwork_id = ar.artwork_id
WHERE dis.artwork_id IS NULL;
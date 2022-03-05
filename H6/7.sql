-- Tietokantojen perusteet - Database basics 2021
-- H6 T7
-- vesa.haaparanta@tuni.fi

SELECT artwork_name, value, year_created
FROM artwork
WHERE value = (SELECT MAX(value) FROM artwork);
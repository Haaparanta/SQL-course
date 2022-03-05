-- Tietokantojen perusteet - Database basics 2021
-- H5 T2
-- vesa.haaparanta@tuni.fi

SELECT artwork_name, technique FROM artwork WHERE technique IN ('painting','drawing')
ORDER BY technique, artwork_name;


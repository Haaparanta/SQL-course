-- Tietokantojen perusteet - Database basics 2021
-- Harjoitustyö 3A
-- vesa.haaparanta@tuni.fi
-- SQLite
SELECT tnimi, hinta, tuotemerkki.tmnimi
FROM tuote
left join tuotemerkki
on tuotemerkki.tmtunnus == tuote.tmtunnus
where hinta = (SELECT min(hinta) FROM tuote);
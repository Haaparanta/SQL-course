-- Tietokantojen perusteet - Database basics 2021
-- Harjoitustyö 3C
-- vesa.haaparanta@tuni.fi
-- SQLite
SELECT tnimi, hinta
FROM tuote
left join tuotemerkki
on tuotemerkki.tmtunnus == tuote.tmtunnus
where hinta = (SELECT min(hinta) FROM tuote
left join tuotemerkki
on tuotemerkki.tmtunnus == tuote.tmtunnus
WHERE tuotemerkki.tmnimi == 'McCee');
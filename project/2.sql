-- Tietokantojen perusteet - Database basics 2021
-- Harjoitustyö 2
-- vesa.haaparanta@tuni.fi
-- SQLite
SELECT DISTINCT kayttaja.sukupuoli, kayttaja.syntymavuosi, kayttaja.kanimi
FROM arviointi
LEFT JOIN tuote
on arviointi.ttunnus == tuote.ttunnus
LEFT JOIN tuotemerkki
on tuote.tmtunnus == tuotemerkki.tmtunnus
LEFT JOIN kayttaja
on kayttaja.katunnus == arviointi.katunnus
WHERE tmnimi == 'McCee'
INTERSECT
SELECT kayttaja.sukupuoli, kayttaja.syntymavuosi, kayttaja.kanimi FROM arviointi
LEFT JOIN tuote t
ON arviointi.ttunnus == t.ttunnus
LEFT JOIN tuotemerkki tm
on t.tmtunnus = tm.tmtunnus
LEFT JOIN kayttaja
on kayttaja.katunnus == arviointi.katunnus
WHERE tm.tmnimi == 'KooTek'
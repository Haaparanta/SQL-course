-- Tietokantojen perusteet - Database basics 2021
-- Harjoitustyö 1A
-- vesa.haaparanta@tuni.fi
-- SQLite
SELECT tuotemerkki.tmnimi, tuote.tnimi, paivamaara, arvosana
FROM arviointi
LEFT JOIN tuote
on arviointi.ttunnus == tuote.ttunnus
LEFT JOIN tuotemerkki
on tuote.tmtunnus == tuotemerkki.tmtunnus
LEFT JOIN kayttaja
on kayttaja.katunnus == arviointi.katunnus
WHERE kayttaja.kanimi == 'Anni N'
ORDER BY tuotemerkki.tmnimi, tuote.tnimi, paivamaara DESC
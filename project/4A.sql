-- Tietokantojen perusteet - Database basics 2021
-- Harjoitustyö 4
-- vesa.haaparanta@tuni.fi
SELECT tuote.tnimi, MIN(arviointi.arvosana) as min_arvosana, MAX(arviointi.arvosana) as max_arvosana, 
AVG(arviointi.arvosana) as ka_arvosana, COUNT(arviointi.arvosana) as lkm_arvosana
FROM tuote
LEFT JOIN arviointi
on arviointi.ttunnus == tuote.ttunnus
LEFT JOIN kayttaja
on kayttaja.katunnus == arviointi.katunnus
GROUP BY tuote.ttunnus
order by tuote.tnimi
-- SQLite
CREATE TABLE kayttaja (
    katunnus INT,
    kanimi VARCHAR(255),
    sukupuoli VARCHAR(255),
    syntymavuosi INT,
    PRIMARY KEY (katunnus),
    UNIQUE(kanimi)
);
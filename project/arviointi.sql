-- SQLite
CREATE TABLE arviointi (
    katunnus INT,
    ttunnus INT,
    paivamaara DATE,
    arvosana INT,
    arvio TEXT,
    PRIMARY KEY (katunnus, ttunnus, paivamaara),
    FOREIGN KEY (katunnus) REFERENCES kayttaja,
    FOREIGN KEY (ttunnus) REFERENCES tuote
);
-- SQLite
CREATE TABLE tuote_kategoria (
    ttunnus INT,
    ktunnus INT,
    PRIMARY  KEY (ttunnus, ktunnus),
    FOREIGN KEY (ttunnus) REFERENCES tuote, 
    FOREIGN KEY (ktunnus) REFERENCES kategoria
);
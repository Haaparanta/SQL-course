-- SQLite
CREATE TABLE kategoria (
    ktunnus INT,
    knimi VARCHAR(255),
    PRIMARY KEY (ktunnus),
    UNIQUE(knimi)
);
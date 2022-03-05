-- SQLite
CREATE TABLE tuote (
    ttunnus INT,
    tnimi VARCHAR(255),
    kuvaus TEXT,
    hinta decimal(10,2),
    tmtunnus INT,
    PRIMARY KEY (ttunnus),
    FOREIGN KEY (tmtunnus) REFERENCES tuotemerkki,
    UNIQUE(tmnimi)
);
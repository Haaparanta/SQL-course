-- Tietokantojen perusteet - Database basics 2021
-- H1 T9
-- vesa.haaparanta@tuni.fi

CREATE TABLE piikkari (
    tunnus INT,
    nimi VARCHAR(30) NOT NULL,
    tyyppi VARCHAR(30),
	hinta NUMERIC(8,2),
    PRIMARY KEY (tunnus),
	UNIQUE(nimi)
	
);


INSERT INTO piikkari
VALUES ('1', 'X 10', 'pikajuoksu', '79.95');

INSERT INTO piikkari
VALUES ('4', 'ABC 101', 'pikajuoksu', '124.95');

INSERT INTO piikkari
VALUES ('6', 'ABC 201', 'hyppy', '159.00');

INSERT INTO piikkari
VALUES ('7', 'X 20', 'keskimatka', NULL);

SELECT *
FROM piikkari

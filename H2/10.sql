-- Tietokantojen perusteet - Database basics 2021
-- H2 T10
-- vesa.haaparanta@tuni.fi



CREATE TABLE actor (
	actor_id INT,
	actor_name VARCHAR(40) NOT NULL,
	PRIMARY KEY (actor_id)
);

INSERT INTO actor
VALUES( 1, 'Leonardo di dicklio');


INSERT INTO actor
VALUES( 2, 'Jason Stan');

CREATE TABLE acts_in (
	title VARCHAR (30) NOT NULL,
	actor_id INT NOT NULL,
	FOREIGN KEY (title) REFERENCES movie,
	FOREIGN KEY (actor_id) REFERENCES actor
);

INSERT INTO acts_in
VALUES ('Titanic',1);

INSERT INTO acts_in
VALUES ('LOL',2);
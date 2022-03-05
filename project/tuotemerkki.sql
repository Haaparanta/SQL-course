-- SQLite
create table tuotemerkki (
	tmtunnus INTEGER,
	tmnimi VARCHAR(255),
	maa VARCHAR(255),
	PRIMARY KEY (tmtunnus),
	UNIQUE(tmnimi)
);
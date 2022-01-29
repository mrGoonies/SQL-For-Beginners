-- Creación de la tabla
CREATE TABLE films (
	id SERIAL PRIMARY KEY,
	name VARCHAR(200),
	release_year INTEGER
);


-- Añadiendo Datos
INSERT INTO films (name, release_year)
VALUES
	('Harry Potter and the Order of the Phoenix'
, 2007),
	('The Chronicles of Narnia: The Lion, the Witch and the Wardrobe
', 2005),
	('The Dark Knight', 2008),
	('Batman v Superman: Dawn of Justice', 2016),
	('X-Men: Days of Future Past', 2014),
	('Deadpool', 2016),
	('The Godfather', 1976),
	('Interstellar' 2014),
	('Terminator 2: Judgment Day', 1991),
	('Gladiator', 2004),
	('Memento', 2000),
	('Spider-Man: Into the Spider-Verse', 2018),
	('Braveheart', 1995),
	('Scarface', 1983),
	('Harry Potter and the Deathly Hallows: Part 2', 2011);









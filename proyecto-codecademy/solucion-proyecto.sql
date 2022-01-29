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

-- Parte 3 navegando en las películas
SELECT * FROM films
WHERE release_year <= 1999;

-- Agregando información adicional a la tabla
ALTER TABLE films
ADD COLUMN minutes DECIMAL;


ALTER TABLE films
ADD COLUMN category VARCHAR(200);

ALTER TABLE films
ADD COLUMN rating DECIMAL;


-- Parte 4 Agregando datos a columnas creadas
UPDATE films
SET minutes = 130.8
WHERE id = 1;

UPDATE films

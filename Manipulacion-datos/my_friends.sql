-- Creamos la tabla principal para nuestra base de datos:
CREATE TABLE friends (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  birthday DATE
);

INSERT INTO friends (id, name, birthday)
VALUES (1, "Ororo Monroe", "1940-05-30");

-- Validando información añadida:
SELECT * FROM friends;

INSERT INTO friends (id, name, birthday)
VALUES (2, "Robert Firminio", "1991-10-02");

INSERT INTO friends (id, name, birthday)
VALUES (3, "El Bicho", "1985-02-05");

INSERT INTO friends (id, name, birthday)
VALUES (4, "La Pulga", "1987-06-24");

-- Modificando el primer nombre
UPDATE friends
SET name = "Storm Monroe"
WHERE id = 1;

-- Debo agregar el correo de mis amigos
ALTER TABLE friends
ADD COLUMN email TEXT;

-- Validando información añadida
SELECT * FROM friends;

UPDATE friends
SET email = "storm@estudiante.cl"
WHERE id = 1;

-- Eliminaré a Storm por mal amigo.
DELETE FROM friends
WHERE id = 1;

-- Por último, valido la información
SELECT * FROM friends;







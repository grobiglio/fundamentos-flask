CREATE DATABASE abaco;
SHOW DATABASES;
use abaco;

CREATE TABLE cursos (
  codigo int NOT NULL,
  nombre varchar(255) NOT NULL,
  creditos int NOT NULL,
  PRIMARY KEY (`codigo`)
);

INSERT INTO cursos (codigo, nombre, creditos) VALUES (183224, 'Matemática', 6);
INSERT INTO cursos VALUES (224981, 'Química', 5);

SELECT * FROM cursos;

INSERT INTO cursos VALUES (274192, 'Lógica de programación', 4);
INSERT INTO cursos VALUES (274914, 'Educación física', 3);
INSERT INTO cursos VALUES (323253, 'Física', 5);

SELECT * FROM cursos;

SELECT * FROM cursos ORDER BY nombre ASC;
CREATE TABLE usuarios (
id SERIAL PRIMARY KEY,
nombre VARCHAR(100),
correo VARCHAR(100),
edad INT
);

INSERT INTO usuarios (nombre, correo, edad) VALUES ('Brayan','brayan@gmail.com', 25);

SELECT * FROM usuarios;
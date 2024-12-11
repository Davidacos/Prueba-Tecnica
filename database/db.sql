CREATE TABLE usuarios (
id SERIAL PRIMARY KEY,
nombre VARCHAR(100),
correo VARCHAR(100),
edad INT
);

INSERT INTO usuarios 
(nombre, correo, edad) 
VALUES ('Carlos','carlos@gmail.com', 25),
        ('Juan','juan@gmail.com', 23);

SELECT * FROM usuarios;
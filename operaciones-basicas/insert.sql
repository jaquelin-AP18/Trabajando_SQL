/*insertar valores en una tabla*/
INSERT INTO usuarios  VALUES(NULL,'Jaquelin','Altamirano Pérez',
'yaque.1@hotmail.com','j1234','2021-07-20');

INSERT INTO usuarios  VALUES(NULL,'Hassiel','Martinez Baez',
'hassielmb@gmail.com','h1235','2021-07-20');

INSERT INTO usuarios  VALUES(NULL,'Mia','Lozano Altamirano',
'miacoluchis@gmail.com','mia123456','2021-07-20');

/* Insertar datos en ciertas columnas*/

INSERT INTO usuarios (fecha,password,nombre,apellidos,email)
VALUES ('2021-07-20','12345','Ely','Pérez','ely.r@outlook.es');
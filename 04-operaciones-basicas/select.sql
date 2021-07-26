/*Select, obtener registro de bd*/

/*Selecciona todos los valores de la BD*/

SELECT * FROM ejercicioblog.usuarios;/*Con el nombre del esquema seguido del nombre de la tabla*/
SELECT * FROM usuarios;

/*Select para obtener columnas de una tabla*/

SELECT nombre,apellidos FROM usuarios;
SELECT email,password FROM usuarios;
SELECT email FROM usuarios;
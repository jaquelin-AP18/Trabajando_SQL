/*Consulta para obtener el numero de entradas por categoria*/
/*COUNT hace un conteo*/
SELECT COUNT(titulo), categoria_id FROM entradas GROUP BY categoria_id ;

/*Consulta para obtener el numero de entradas por categoria*/
SELECT COUNT(titulo) AS 'Numero de entradas', categoria_id FROM entradas GROUP BY categoria_id;

/*Consulta agrupada con condiciones*/
/* Trae los titulos y cuentalos y la categoria_id de la tabla entradas agrupadas por categoria_id
cuando el número de entradas sea mayor o igual a 4*/
SELECT COUNT(titulo) AS 'Numero de entradas', categoria_id FROM entradas GROUP BY categoria_id
HAVING COUNT(titulo)>=4;

/*AVG nos permite sacar el promedio de elementos númericos*/
SELECT AVG(id) AS 'Promedio id' FROM entradas;

/*MAX nos permite obtener el numero mayor*/
SELECT MAX(id) AS 'Maximo id' FROM entradas;

/*MIN nos permite obtener el numero menor*/
SELECT MIN(id) AS 'Minimo id' FROM entradas;

/*SUM nos permite sumar elementos numericos*/
SELECT SUM(id) AS 'Suma de ids' FROM entradas;
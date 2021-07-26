/*WHERE permite seleccionar elementos especificos*/

/*WHERE es utilizado para condiciones y seleccionar solo el valor del campo que contenga dicho valor*/
SELECT nombre,email FROM usuarios WHERE id=2;

SELECT * FROM usuarios WHERE email='yaque.1@hotmail.com';
SELECT * FROM usuarios WHERE nombre!='Hassiel';

/*
OPERADORES DE COMPARACION EN SQL:
Igual           =
Distinto        !=
Menor           <
Mayor           >
Menor o igual   <=
Mayor o igual   >=
Entre           between A and B
En              in
Es nulo         is null
No nulo         is not null
Como            like
No es como      not like
*/

/*Ejemplos*/

/*Trae todos los usuarios que se hayan registrado en el año 2020*/
SELECT nombre,apellidos FROM usuarios WHERE YEAR (fecha)='2020';

/*Trae todos los usuarios que se hayan registrado en el año 2020/ 2021*/
SELECT nombre,apellidos FROM usuarios WHERE YEAR (fecha)='2020'OR YEAR(fecha)='2021';

/*Traer todos los usuarios que se hayan registrado desde 2019*/
SELECT nombre,apellidos FROM usuarios WHERE YEAR (fecha)>='2019';

/*Trae a los usuarios que no se hayan registrado en 2020*/
SELECT nombre,apellidos FROM usuarios WHERE YEAR(fecha)!='2020' OR ISNULL(fecha);

/*Seleccionar registros por 2 columnas/como para un login*/
SELECT nombre,apellidos FROM usuarios WHERE email='yaque.1@hotmail.com' AND password ='j1234';

/*Elementos que contengan un texto*/
/*Si el % va delante del texto la palabra debe terminar en esa letra o texto*/
/*Si el % va al final del texto debe de empezar con esa letra o palabra /
SELECT * FROM usuarios WHERE nombre LIKE '%i%';
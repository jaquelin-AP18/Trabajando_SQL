/*  Crear un tabla*/

CREATE TABLE categorias(
id          INT AUTO_INCREMENT NOT NULL,
nombre      VARCHAR(100) NOT NULL,


/* Creamos una llave primaria
pk hace referencia a llave primaria
_usuarios es el nombre de la tabla
posterios se pone el campo que sera la llave primaria (id)*/
CONSTRAINT pk_categorias PRIMARY KEY(id),


);
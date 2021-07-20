/*  Crear un tabla*/

CREATE TABLE entradas(
id          INT AUTO_INCREMENT NOT NULL,
usuario_id INT NOT NULL,
categoria_id INT NOT NULL,
titulo      VARCHAR(200) NOT NULL,
descripcion TEXT,
fecha       DATE NOT NULL,

/* Creamos una llave primaria
pk hace referencia a llave primaria
_usuarios es el nombre de la tabla
posterios se pone el campo que sera la llave primaria (id)*/
CONSTRAINT pk_entradas PRIMARY KEY(id),
);
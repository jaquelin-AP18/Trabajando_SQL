/*  Crear un tabla*/

CREATE TABLE usuarios(
id          INT AUTO_INCREMENT NOT NULL,
nombre      VARCHAR(100) NOT NULL,
apellidos   VARCHAR(100) NOT NULL,
email       VARCHAR(100) NOT NULL,
password    VARCHAR(100) NOT NULL,
fecha       DATE NOT NULL,

/* Creamos una llave primaria
pk hace referencia a llave primaria
_usuarios es el nombre de la tabla
posterios se pone el campo que sera la llave primaria (id)*/
CONSTRAINT pk_usuarios PRIMARY KEY(id),
CONSTRAINT uq_email UNIQUE (email)

);
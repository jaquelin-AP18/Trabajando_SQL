/* Renombrar la tabla*/
ALTER TABLE usuarios RENAME TO usuarios_renom;

/*Renombrar una columna*/
ALTER TABLE usuarios_renom CHANGE apellidos apellido VARCHAR(100) NULL;

/*MODIFICAR LA CLUMNA SIN CAMBIAR EL NOMBRE*/
ALTER TABLE usuarios_renom  MODIFY apellido CHAR(50) NOT NULL;

/*Añadir una nueva columna*/
ALTER TABLE usuarios_renom ADD website VARCHAR(50) NULL;

/*Añadir una restricción a una columna*/
ALTER TABLE usuarios_renom ADD CONSTRAINT uq_email UNIQUE (email);
ALTER TABLE usuarios_renom ADD CONSTRAINT uq_email_password UNIQUE (email, password);

/*Borrar una columna*/ 
ALTER TABLE usuarios_renom DROP website;
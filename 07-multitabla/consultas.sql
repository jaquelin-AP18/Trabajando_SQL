/*JOINS nos permite fusionar información de multiples tablas*/

/*Mostrar las entradas con el nombre del autor y de la categoria*/
SELECT entradas.id, entradas.titulo, usuarios.nombre, categorias.nombre
FROM entradas
INNER JOIN usuarios ON entradas.usuario_id=usuarios.id
INNER JOIN categorias ON entradas.categoria_id=categorias.id;

/*Lo mismo pero más breve, despues del FROM se hace referencia al nombre de la tabla y posterior se hace una igualacion*/
SELECT e.id, e.titulo, u.nombre, c.nombre
FROM entradas e
INNER JOIN usuarios u ON e.usuario_id=u.id
INNER JOIN categorias c ON e.categoria_id=c.id;


/*Obtener el numero de entradas de categorias*/
SELECT c.nombre, COUNT(e.id) FROM categorias c
INNER JOIN entradas e ON e.categoria_id=c.id GROUP BY e.categoria_id;

/*Usando LEFT*/
SELECT c.nombre, COUNT(e.id) FROM categorias c
LEFT JOIN entradas e ON e.categoria_id=c.id GROUP BY e.categoria_id;
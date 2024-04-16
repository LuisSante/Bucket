USE `CENTRAL_BIBLIOTECA`;
SELECT a.nombres 'NOMBRE', a.apellidos 'APELLIDO', COUNT(l.ISBN) 'CANTIDAD DE LIBROS'
FROM autor a
INNER JOIN libro_autor la
ON a.ID_autor=la.ID_autor
INNER JOIN libro l
ON la.ISBN=l.ISBN
GROUP BY a.ID_autor
HAVING COUNT(l.ISBN)>=2;
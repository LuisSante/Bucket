USE `CENTRAL_BIBLIOTECA`;
SELECT l.tituloenIngles 'TITULO INGLES',l.tituloenEspañol 'TITULO ESPAÑOL', COUNT(a.ID_autor) 'CANTIDAD DE AUTORES'
FROM libro l
INNER JOIN libro_autor la
ON la.ISBN=l.ISBN
INNER JOIN autor a
ON a.ID_autor=la.ID_autor
GROUP BY l.tituloenEspañol;
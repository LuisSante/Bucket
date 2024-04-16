USE `CENTRAL_BIBLIOTECA`;
SELECT l.ISBN 'ISBN',l.tituloenIngles 'TITULO INGLES',l.tituloenEspañol 'TITULO ESPAÑOL', c.nombre 'CATEGORIA'
FROM libro l
JOIN categoria c
ON l.CODIGO_categoria = c.CODIGO_categoria
ORDER BY tituloenEspañol ASC;
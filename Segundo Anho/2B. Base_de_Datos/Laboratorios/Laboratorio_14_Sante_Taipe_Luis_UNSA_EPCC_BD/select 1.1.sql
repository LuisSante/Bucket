USE `TIENDAS`;
SELECT p.CODIGO_productos 'CODIGO', p.nombre 'NOMBRE', c.descripcion 'CATEGORIA'
FROM productos p
JOIN categoria c on p.CODIGO_categoria = c.CODIGO_categoria
WHERE p.nombre LIKE "D%" OR p.nombre LIKE "J%" ;
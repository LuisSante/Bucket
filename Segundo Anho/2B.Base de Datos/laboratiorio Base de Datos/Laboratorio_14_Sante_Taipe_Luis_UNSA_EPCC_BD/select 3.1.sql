USE `TIENDAS`;
SELECT pp.NUMERO_pedidos 'CODIGO', c.nombre 'CLIENTE', pp.cantidad_productos 'CANTIDAD PRODUCTOS'
FROM productos_pedidos pp
JOIN clientes c on pp.CODIGO_clientes = c.CODIGO_clientes
GROUP BY pp.NUMERO_pedidos
HAVING pp.cantidad_productos>=2;
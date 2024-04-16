USE `TIENDAS`;
SELECT c.CODIGO_clientes 'CODIGO', c.nombre 'NOMBRE', COUNT(p.NUMERO_pedidos) 'CANTIDAD DE PEDIDOS'
FROM clientes c
JOIN pedidos p on c.CODIGO_clientes = p.CODIGO_clientes
GROUP BY c.CODIGO_clientes;
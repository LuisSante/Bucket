USE `HOTELES_RED`;

SELECT d.nombre "Departamento", COUNT(h.codigo_hotel) "Cantidad de hoteles"
FROM departamento d
LEFT JOIN hotel h
ON d.id_departamento = h.codigo_hotel
GROUP BY d.nombre;



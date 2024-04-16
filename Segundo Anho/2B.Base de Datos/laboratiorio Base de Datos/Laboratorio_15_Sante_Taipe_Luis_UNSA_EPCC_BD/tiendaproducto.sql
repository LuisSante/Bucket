DROP DATABASE IF EXISTS `TIENDAS`;

CREATE DATABASE `TIENDAS`;

USE	`TIENDAS`;

CREATE TABLE `COMPANIA` (
  `ID_compania` INTEGER PRIMARY KEY,
  `nombre` VARCHAR(50),
  `ubicacion` VARCHAR(50)
);

CREATE TABLE `PRODUCTOS` (
  `CODIGO_productos` INTEGER PRIMARY KEY,
  `nombre` VARCHAR(50),
  `precio` INTEGER,
  `ID_compania` INTEGER,
  `CODIGO_categoria` INTEGER
);
	
CREATE TABLE `CATEGORIA` (
  `CODIGO_categoria` INTEGER PRIMARY KEY,
  `descripcion` VARCHAR(50)
);
		
CREATE TABLE `CLIENTES` (
  `CODIGO_clientes` INTEGER PRIMARY KEY,
  `nombre` VARCHAR(50),
  `direccion` VARCHAR(50),
  `telefono` INTEGER,
  `edad` INTEGER,
  `lim_credito` INTEGER,
  `CODIGO_estado` INTEGER 
);
		
CREATE TABLE `ESTADO` (
  `CODIGO_estado` INTEGER PRIMARY KEY,
  `tipo` VARCHAR(50) 
);

CREATE TABLE `PEDIDOS` (
  `NUMERO_pedidos` INTEGER ,
  `CODIGO_clientes` INTEGER,
  `fecha` DATE,
  PRIMARY KEY (`NUMERO_pedidos`, `CODIGO_clientes`)
);

CREATE TABLE `productos_pedidos` (
  `CODIGO_productos` INTEGER,
  `NUMERO_pedidos` INTEGER,
  `CODIGO_clientes` INTEGER,
  `cantidad_productos` INTEGER,
  PRIMARY KEY (`CODIGO_productos`, `NUMERO_pedidos`, `CODIGO_clientes`)
);
	
CREATE TABLE `clientes_correos` (
  `CODIGO_cliente` INTEGER,
  `correo` VARCHAR(50),
  PRIMARY KEY (`CODIGO_cliente`, `correo`)
);

ALTER TABLE `PRODUCTOS` ADD FOREIGN KEY (ID_compania) REFERENCES `COMPANIA` (`ID_compania`);
ALTER TABLE `PRODUCTOS` ADD FOREIGN KEY (CODIGO_categoria) REFERENCES `CATEGORIA` (`CODIGO_categoria`);
ALTER TABLE `productos_pedidos` ADD FOREIGN KEY (NUMERO_pedidos, CODIGO_clientes) REFERENCES `PEDIDOS` (`NUMERO_pedidos`, `CODIGO_clientes`);
ALTER TABLE `productos_pedidos` ADD FOREIGN KEY (CODIGO_productos) REFERENCES `PRODUCTOS` (`CODIGO_productos`);
ALTER TABLE `clientes_correos` ADD FOREIGN KEY (CODIGO_cliente) REFERENCES `CLIENTES` (`CODIGO_clientes`);
ALTER TABLE `CLIENTES` ADD FOREIGN KEY (CODIGO_estado) REFERENCES `ESTADO` (`CODIGO_estado`);
ALTER TABLE `PEDIDOS` ADD FOREIGN KEY (CODIGO_clientes) REFERENCES `CLIENTES` (`CODIGO_clientes`);


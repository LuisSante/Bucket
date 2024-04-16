DROP DATABASE IF EXISTS `TIENDA`;

CREATE DATABASE `TIENDA`;

USE	`TIENDA`;


CREATE TABLE `usuario` (
  `id_usuario` INTEGER ,
  `nombre` VARCHAR(100) ,
  `p_apellido` VARCHAR(100),
  `s_apellido` VARCHAR(100),
  `id_producto` INTEGER,
  `password` VARCHAR(20),
  PRIMARY KEY (`id_usuario`)
);
	
CREATE TABLE `producto` (
  `id_producto` INTEGER ,
  `id_administrador` INTEGER ,
  `id_categoria` INTEGER ,
  `precio` INTEGER ,
  `nombre` VARCHAR(100),
  PRIMARY KEY (`id_producto`)
);

CREATE TABLE `pedido` (
  `id_pedido` INTEGER ,
  `id_usuario` INTEGER ,
  `fecha` DATE ,
  PRIMARY KEY (`id_pedido`)
);
	
CREATE TABLE `prod_ped` (
  `id_producto` INTEGER ,
  `id_pedido` INTEGER ,
  PRIMARY KEY (`id_producto`, `id_pedido`)
);
	
CREATE TABLE `administrador` (
  `id_administrador` INTEGER,
  `dirección` VARCHAR(100),
  `nombre` VARCHAR(100),
  PRIMARY KEY (`id_administrador`)
);
	
CREATE TABLE `categoria` (
  `id_categoria` INTEGER ,
  PRIMARY KEY (`id_categoria`)
);
	
CREATE TABLE `accesorio` (
  `id_categoria_acces` INTEGER ,
  PRIMARY KEY (`id_categoria_acces`)
);

CREATE TABLE `equipo_pesca` (
  `id_categoria_equi` INTEGER ,
  PRIMARY KEY (`id_categoria_equi`)
);
	
CREATE TABLE `ropa_pesc` (
  `id_categoria_ropa` INTEGER,
  PRIMARY KEY (`id_categoria_ropa`)
);

CREATE TABLE `cuenta` (
  `id_cuenta` INTEGER,
  `dirección` VARCHAR(100),
  `teléfono` INTEGER,
  PRIMARY KEY (`id_cuenta`)
);

CREATE TABLE `pago` (
  `id_pago` INTEGER,
  `id_cuenta` INTEGER,
  `id_tarjeta` INTEGER,
  `fecha` DATE,
  `total` INTEGER,
  PRIMARY KEY (`id_pago`)
);
	
CREATE TABLE `tarjeta` (
  `id_tarjeta` INTEGER ,
  `id_pago` INTEGER,
  `tipo` VARCHAR(100),
  `datos` VARCHAR(100),
  `numero` INTEGER,
  PRIMARY KEY (`id_tarjeta`)
);

CREATE TABLE `ped_cuenta` (
  `id_pedido` INTEGER,
  `id_cuenta` INTEGER,
  PRIMARY KEY (`id_pedido`, `id_cuenta`)
);

ALTER TABLE `usuario` ADD FOREIGN KEY (id_producto) REFERENCES `producto` (`id_producto`);
ALTER TABLE `producto` ADD FOREIGN KEY (id_administrador) REFERENCES `administrador` (`id_administrador`);
ALTER TABLE `producto` ADD FOREIGN KEY (id_categoria) REFERENCES `categoria` (`id_categoria`);
ALTER TABLE `pedido` ADD FOREIGN KEY (id_usuario) REFERENCES `usuario` (`id_usuario`);
ALTER TABLE `prod_ped` ADD FOREIGN KEY (id_producto) REFERENCES `producto` (`id_producto`);
ALTER TABLE `prod_ped` ADD FOREIGN KEY (id_pedido) REFERENCES `pedido` (`id_pedido`);
ALTER TABLE `accesorio` ADD FOREIGN KEY (id_categoria_acces) REFERENCES `categoria` (`id_categoria`);
ALTER TABLE `equipo_pesca` ADD FOREIGN KEY (id_categoria_equi) REFERENCES `categoria` (`id_categoria`);
ALTER TABLE `ropa_pesc` ADD FOREIGN KEY (id_categoria_ropa) REFERENCES `categoria` (`id_categoria`);
ALTER TABLE `pago` ADD FOREIGN KEY (id_cuenta) REFERENCES `cuenta` (`id_cuenta`);
ALTER TABLE `pago` ADD FOREIGN KEY (id_tarjeta) REFERENCES `tarjeta` (`id_tarjeta`);
ALTER TABLE `tarjeta` ADD FOREIGN KEY (id_pago) REFERENCES `pago` (`id_pago`);
ALTER TABLE `ped_cuenta` ADD FOREIGN KEY (id_pedido) REFERENCES `pedido` (`id_pedido`);
ALTER TABLE `ped_cuenta` ADD FOREIGN KEY (id_cuenta) REFERENCES `cuenta` (`id_cuenta`);
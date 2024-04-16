DROP DATABASE IF EXISTS `HOSPITAL`;

CREATE DATABASE `HOSPITAL`;

USE	`HOSPITAL`;

CREATE TABLE `dependiente` (
  `codigo` INTEGER(8),
  `dni_em` INTEGER(8),
  `nombre` VARCHAR(100),
  `parentesco` VARCHAR(20),
  PRIMARY KEY (`codigo`, `dni_em`)
);
	
CREATE TABLE `empleado_ce` (
  `dni_em` INTEGER(8),
  `correo_electronico` VARCHAR(100),
  PRIMARY KEY (`dni_em`)
);
		
CREATE TABLE `persona` (
  `dni` INTEGER(8),
  `primer_apellido` VARCHAR(100),
  `segundo_apellido` VARCHAR(100),
  `nombres` VARCHAR(100),
  `sexo` VARCHAR(10),
  PRIMARY KEY (`dni`)
);
	
CREATE TABLE `empleado` (
  `dni_em` INTEGER(8),
  `salario` INTEGER(10),
  PRIMARY KEY (`dni_em`)
);
		
CREATE TABLE `paciente` (
  `dni_pac` INTEGER(8),
  PRIMARY KEY (`dni_pac`)
);

CREATE TABLE `recepcionista` (
  `dni_recep` INTEGER(8),
  PRIMARY KEY (`dni_recep`)
);
		
CREATE TABLE `empleado_nc` (
  `dni_em` INTEGER(8),
  `numero_contacto` INTEGER(8),
  PRIMARY KEY (`dni_em`)
);

CREATE TABLE `historial` (
  `codigo` INTEGER(8),
  `dni_recep` INTEGER(8),
  `fecha` DATE,
  `descripcion` VARCHAR(100),
  `dni_pac` INTEGER(8),
  PRIMARY KEY (`codigo`)
);
		
CREATE TABLE `doctor` (
  `dni_em_doc` INTEGER(8),
  `especialidad` VARCHAR(20),
  PRIMARY KEY (`dni_em_doc`)
);
	
CREATE TABLE `enfermera` (
  `dni_em_enf` INTEGER(8),
  PRIMARY KEY (`dni_em_enf`)
);
	
CREATE TABLE `enfer_super` (
  `dni_em_enf_1` INTEGER(8),
  `dni_em_enf_2` INTEGER(8),
  PRIMARY KEY (`dni_em_enf_1`, `dni_em_enf_2`)
);
		
CREATE TABLE `cuarto` (
  `codigo` INTEGER(8),
  `area` VARCHAR(20),
  `dni_em_enf` INTEGER(8),
  `dni_pac` INTEGER(8),
  PRIMARY KEY (`codigo`)
);
	
CREATE TABLE `medicamento` (
  `codigo_med` INTEGER(20),
  `categoria` VARCHAR(20),
  `codigo_far` INTEGER(20),
  PRIMARY KEY (`codigo_med`)
);
	
CREATE TABLE `farmacia` (
  `codigo_far` INTEGER(20),
  `direccion` VARCHAR(20),
  PRIMARY KEY (`codigo_far`)
);
		
CREATE TABLE `pedido` (
  `codigo_ped` INTEGER(20),
  `dni_pac` INTEGER(8),
  PRIMARY KEY (`codigo_ped`)
);

CREATE TABLE `ped_con_med` (
  `codigo_med` INTEGER(20),
  `codigo_ped` INTEGER(20),
  PRIMARY KEY (`codigo_med`, `codigo_ped`)
);
		
CREATE TABLE `doctor_atie_paci` (
  `dni_em_doc` INTEGER(8),
  `diagnostico` VARCHAR(100),
  `fecha` DATE,
  `dni_pac` INTEGER(8),
  PRIMARY KEY (`dni_em_doc`, `dni_pac`)
);

CREATE TABLE `visitante` (
  `dni_em_doc` INTEGER(8),
  `hospi_origen` VARCHAR(20),
  PRIMARY KEY (`dni_em_doc`)
);

CREATE TABLE `permanente` (
  `dni_em_doc` INTEGER(8),
  `numero_contrato` INTEGER(8),
  PRIMARY KEY (`dni_em_doc`)
);

ALTER TABLE `dependiente` ADD FOREIGN KEY (dni_em) REFERENCES `empleado` (`dni_em`);
ALTER TABLE `empleado_ce` ADD FOREIGN KEY (dni_em) REFERENCES `empleado` (`dni_em`);
ALTER TABLE `empleado` ADD FOREIGN KEY (dni_em) REFERENCES `recepcionista` (`dni_recep`);
ALTER TABLE `empleado` ADD FOREIGN KEY (dni_em) REFERENCES `persona` (`dni`);
ALTER TABLE `paciente` ADD FOREIGN KEY (dni_pac) REFERENCES `persona` (`dni`);
ALTER TABLE `empleado_nc` ADD FOREIGN KEY (dni_em) REFERENCES `empleado` (`dni_em`);
ALTER TABLE `historial` ADD FOREIGN KEY (dni_recep) REFERENCES `recepcionista` (`dni_recep`);
ALTER TABLE `historial` ADD FOREIGN KEY (dni_pac) REFERENCES `paciente` (`dni_pac`);
ALTER TABLE `doctor` ADD FOREIGN KEY (dni_em_doc) REFERENCES `empleado` (`dni_em`);
ALTER TABLE `enfermera` ADD FOREIGN KEY (dni_em_enf) REFERENCES `empleado` (`dni_em`);
ALTER TABLE `enfer_super` ADD FOREIGN KEY (dni_em_enf_1) REFERENCES `enfermera` (`dni_em_enf`);
ALTER TABLE `enfer_super` ADD FOREIGN KEY (dni_em_enf_2) REFERENCES `enfermera` (`dni_em_enf`);
ALTER TABLE `cuarto` ADD FOREIGN KEY (dni_em_enf) REFERENCES `enfermera` (`dni_em_enf`);
ALTER TABLE `cuarto` ADD FOREIGN KEY (dni_pac) REFERENCES `paciente` (`dni_pac`);
ALTER TABLE `medicamento` ADD FOREIGN KEY (codigo_far) REFERENCES `farmacia` (`codigo_far`);
ALTER TABLE `ped_con_med` ADD FOREIGN KEY (codigo_ped) REFERENCES `pedido` (`codigo_ped`);
ALTER TABLE `pedido` ADD FOREIGN KEY (dni_pac) REFERENCES `paciente` (`dni_pac`);
ALTER TABLE `ped_con_med` ADD FOREIGN KEY (codigo_med) REFERENCES `medicamento` (`codigo_med`);
ALTER TABLE `doctor_atie_paci` ADD FOREIGN KEY (dni_em_doc) REFERENCES `doctor` (`dni_em_doc`);
ALTER TABLE `doctor_atie_paci` ADD FOREIGN KEY (dni_pac) REFERENCES `paciente` (`dni_pac`);
ALTER TABLE `visitante` ADD FOREIGN KEY (dni_em_doc) REFERENCES `doctor` (`dni_em_doc`);
ALTER TABLE `permanente` ADD FOREIGN KEY (dni_em_doc) REFERENCES `doctor` (`dni_em_doc`);
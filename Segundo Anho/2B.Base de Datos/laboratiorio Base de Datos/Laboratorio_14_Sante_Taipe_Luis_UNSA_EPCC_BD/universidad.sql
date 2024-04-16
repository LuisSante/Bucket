DROP DATABASE IF EXISTS `UNIVERSIDAD`;

CREATE DATABASE `UNIVERSIDAD`;

USE	`UNIVERSIDAD`;
		
CREATE TABLE `Profesor` (
  `DNI_Profesor` INTEGER,
  `Nombre` VARCHAR(100) ,
  `PrimerApellido` VARCHAR(100),
  `SegundoApellido` INTEGER,
  `Fecha_Nacimiento` INTEGER ,
  `Especialidad_Investigacion` INTEGER,
  PRIMARY KEY (`DNI_Profesor`)
);

CREATE TABLE `Telefono_Profesor` (
  `DNI_Profesor` INTEGER,
  `Telefono` INTEGER,
  PRIMARY KEY (`DNI_Profesor`)
);
		
CREATE TABLE `Correo_Profesor` (
  `DNI_Profesor` INTEGER,
  `Correo_Electronico` VARCHAR(100),
  PRIMARY KEY (`DNI_Profesor`)
);
		
CREATE TABLE `Alumno` (
  `DNI_Alumno` INTEGER,
  `Fecha_Nacimiento` DATE,
  `Nombre` INTEGER,
  `primer_Apellido` VARCHAR(100),
  `Segundo_Apellido` INTEGER,
  PRIMARY KEY (`DNI_Alumno`)
);
		
CREATE TABLE `Becario` (
  `DNI_Alumno` INTEGER,
  PRIMARY KEY (`DNI_Alumno`)
);
		
CREATE TABLE `No_Becario` (
  `DNI_Alumno` INTEGER,
  PRIMARY KEY (`DNI_Alumno`)
);

CREATE TABLE `Telefono_Alumno` (
  `DNI_Alumno` INTEGER,
  `Telefono` INTEGER,
  PRIMARY KEY (`DNI_Alumno`)
);
		
CREATE TABLE `Correo_Alumno` (
  `DNI_Alumno` INTEGER,
  `Correo_Electronico` VARCHAR(100),
  PRIMARY KEY (`DNI_Alumno`)
);
		
CREATE TABLE `Pension` (
  `DNI_Alumno` INTEGER,
  `Costo_Pension` INTEGER,
  PRIMARY KEY (`DNI_Alumno`)
);
		
CREATE TABLE `Proyecto_Investigacion` (
  `Codigo_Proyecto` INTEGER,
  `Presupuesto` INTEGER,
  `fecha_final` DATE,
  PRIMARY KEY (`Codigo_Proyecto`)
);
		
CREATE TABLE `ProfesorProyecto` (
  `DNI_Profesor` INTEGER,
  `Codigo_Proyecto` INTEGER,
  PRIMARY KEY (`DNI_Profesor`, `Codigo_Proyecto`)
);
	
CREATE TABLE `AlumnoProyecto` (
  `DNI_Alumno` INTEGER ,
  `Codigo_Proyecto` INTEGER,
  PRIMARY KEY (`DNI_Alumno`, `Codigo_Proyecto`)
);

CREATE TABLE `Investigacion_Basica` (
  `Codigo_Proyecto` INTEGER,
  `NombreUniversidad` VARCHAR(100),
  PRIMARY KEY (`Codigo_Proyecto`)
);
		
CREATE TABLE `Investigacion_Aplicada` (
  `Codigo_Proyecto` INTEGER,
  `NombreEmpresa` VARCHAR(100),
  PRIMARY KEY (`Codigo_Proyecto`)
);
	
CREATE TABLE `Hito` (
  `Numero_Hito` INTEGER,
  `FechaInicio` DATE,
  `FechaFin` DATE,
  `Objetivos` VARCHAR(1000),
  `Codigo_Proyecto` INTEGER,
  PRIMARY KEY (`Numero_Hito`, `Codigo_Proyecto`)
);

ALTER TABLE `Profesor` ADD FOREIGN KEY (DNI_Profesor) REFERENCES `Telefono_Profesor` (`DNI_Profesor`);
ALTER TABLE `Profesor` ADD FOREIGN KEY (DNI_Profesor) REFERENCES `Correo_Profesor` (`DNI_Profesor`);
ALTER TABLE `Alumno` ADD FOREIGN KEY (DNI_Alumno) REFERENCES `Telefono_Alumno` (`DNI_Alumno`);
ALTER TABLE `Alumno` ADD FOREIGN KEY (DNI_Alumno) REFERENCES `Correo_Alumno` (`DNI_Alumno`);
ALTER TABLE `Becario` ADD FOREIGN KEY (DNI_Alumno) REFERENCES `Alumno` (`DNI_Alumno`);
ALTER TABLE `No_Becario` ADD FOREIGN KEY (DNI_Alumno) REFERENCES `Alumno` (`DNI_Alumno`);
ALTER TABLE `Pension` ADD FOREIGN KEY (DNI_Alumno) REFERENCES `No_Becario` (`DNI_Alumno`);
ALTER TABLE `ProfesorProyecto` ADD FOREIGN KEY (Codigo_Proyecto) REFERENCES `Proyecto_Investigacion` (`Codigo_Proyecto`);
ALTER TABLE `AlumnoProyecto` ADD FOREIGN KEY (Codigo_Proyecto) REFERENCES `Proyecto_Investigacion` (`Codigo_Proyecto`);
ALTER TABLE `ProfesorProyecto` ADD FOREIGN KEY (DNI_Profesor) REFERENCES `Profesor` (`DNI_Profesor`);
ALTER TABLE `AlumnoProyecto` ADD FOREIGN KEY (DNI_Alumno) REFERENCES `Alumno` (`DNI_Alumno`);
ALTER TABLE `Investigacion_Basica` ADD FOREIGN KEY (Codigo_Proyecto) REFERENCES `Proyecto_Investigacion` (`Codigo_Proyecto`);
ALTER TABLE `Investigacion_Aplicada` ADD FOREIGN KEY (Codigo_Proyecto) REFERENCES `Proyecto_Investigacion` (`Codigo_Proyecto`);
ALTER TABLE `Hito` ADD FOREIGN KEY (Codigo_Proyecto) REFERENCES `Proyecto_Investigacion` (`Codigo_Proyecto`);
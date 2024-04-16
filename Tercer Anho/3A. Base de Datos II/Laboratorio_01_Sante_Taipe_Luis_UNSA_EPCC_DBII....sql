create database laboratorio1;
use laboratorio1;
show tables;

create table empleados(
	nombre varchar(20) not null,
    dni varchar(9) primary key,
    sueldo int not null
);
describe empleados;

create table codigo_postal(
	cpos varchar(5) primary key,
    poblacion varchar(20) not null,
    provincia varchar(20) not null
);
describe codigo_postal;

create table domicilio(
	dni varchar(9),
    calle varchar(20) not null,
    cpos varchar(5),
    constraint domicilio_empleado foreign key(dni)
    references empleados(dni)
    on delete restrict 
    on update cascade,
    constraint domicilio_postal foreign key(cpos)
    references codigo_postal(cpos)
    on delete cascade
    on update cascade,
    constraint domicilio_pk primary key (dni,cpos)
);
describe domicilio;

create table telefonos(
	dni varchar(9),
    telefono varchar(9),
    constraint telefono_empleado foreign key(dni)
    references empleados(dni)
    on delete cascade
    on update cascade,
    constraint telefono_pk primary key (dni, telefono)
);
describe telefonos;

insert into empleados 
values('Antonio Arjona','12345678A',5000);
insert into empleados
values('Carlota Cerezo','12345678C',1000);
insert into empleados
values('Laura López','12345678L',1500);
insert into empleados
values('Pedro Pérez','12345678P',2000);

insert into codigo_postal
values('08050','Parets','Barcelona');
insert into codigo_postal
values('14200','Penarroya','Córdoba');
insert into codigo_postal
values('14900','Lucena','Córdoba');
insert into codigo_postal
values('28040','Madrid','Madrid');
insert into codigo_postal
values('50008','Zaragoza','Zaragoza');
insert into codigo_postal
values('28004','Arganda','Madrid');
insert into codigo_postal
values('28000','Madrid','Madrid');

insert into domicilio
values('12345678A','Avda. Complutense','28040');
insert into domicilio
values('12345678A','Cántaro','28004');
insert into domicilio
values('12345678P','Diamante','14200');
insert into domicilio
values('12345678P','Carbón','14900');
insert into domicilio
values('12345678L','Diamante','14200');

insert into telefonos
values('12345678C','61111111');
insert into telefonos
values('12345678C','931111111');
insert into telefonos
values('12345678L','913333333');
insert into telefonos
values('12345678P','913333332');
insert into telefonos
values('12345678P','644444444');

select * from empleados;
select * from codigo_postal;
select * from domicilio;
select * from telefonos;

/*3a*/
select e.nombre Nombre , d.calle Calle , d.cpos Codigo_Postal
from empleados e, domicilio d
where e.dni = d.dni
order by Nombre, Codigo_Postal ;

/*3b*/
select e.nombre Nombre , d.calle Calle , d.cpos Codigo_Postal
from domicilio d
inner join 
empleados e
on d.dni = e.dni
order by Nombre, Codigo_Postal;

/*4a*/
select e.nombre Nombre , e.dni DNI , d.calle Calle , d.cpos Codigo_Postal , t.telefono Telefono
from empleados e 
left join domicilio d
on e.dni = d.dni 
inner join telefonos t
on t.dni = e.dni
order by Nombre;

/*5*/
select e.nombre Nombre , e.dni DNI , d.calle Calle, c.poblacion Poblacion , c.provincia Provincia
from empleados e
left join domicilio d
on e.dni = d.dni
left join codigo_postal c
on d.cpos = c.cpos
order by Nombre;

/*6*/
select e.nombre Nombre, e.dni DNI, d.calle Calle , 
c.poblacion Poblacion , c.provincia Provincia , c.cpos Codigo_Postal,
t.telefono Telefono
from empleados e
left join telefonos t
on e.dni = t.dni
left join domicilio d
on  e.dni = d.dni
left join codigo_postal c
on d.cpos = c.cpos
order by Nombre;

/*7*/
set SQL_SAFE_UPDATES = 0;
update empleados e set e.sueldo = e.sueldo + e.sueldo*(0.1)
where sueldo <= 1900/1.1;
select * from empleados;

/*8*/
update empleados e set e.sueldo = e.sueldo/1.1
where e.sueldo <= 1900;
select * from empleados;

/*9*/
update empleados e set e.sueldo = e.sueldo + e.sueldo*(0.1)
where sueldo <= 1600/1.1;
select * from empleados;

update empleados e set e.sueldo = e.sueldo/1.1
where e.sueldo = 1100;
select * from empleados;

/*10*/
select count(*) 'Empleados', min(e.sueldo) 'Sueldo Minimo',
max(e.sueldo) 'Sueldo Maximo' , avg(e.sueldo) 'Promedio de sueldos'
from empleados e;

/*11*/
select avg(e.sueldo) as 'Promedio Sueldos', count(*) 'Empleados',
c.poblacion 'Poblacion'
from empleados e
left join domicilio d
on e.dni = d.dni
left join codigo_postal c
on d.cpos = c.cpos
group by c.poblacion
order by c.poblacion;

/*12*/
select c.poblacion Poblacion,
sum(if(c.provincia = 'Barcelona' , c.cpos , null)) as 'Barcelona',
sum(if(c.provincia = 'Cordoba' , c.cpos , null)) as 'Cordoba',
sum(if(c.provincia = 'Madrid' , c.cpos , null)) as 'Madrid',
sum(if(c.provincia = 'Zaragoza' , c.cpos , null)) as 'Zaragoza'
from codigo_postal c
group by Poblacion , c.cpos;

/*13*/
alter table empleados
add constraint veri_salario check(sueldo>=0 and sueldo<=120000);
insert into empleados 
values('Luis Sante','12345678S',500000);
insert into empleados 
values('Luis Sante','12345678S',12000);
select * from empleados;
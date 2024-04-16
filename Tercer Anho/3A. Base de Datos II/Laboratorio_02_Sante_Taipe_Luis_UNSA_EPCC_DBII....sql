create database laboratorio2;
use laboratorio2;
show tables;

create table provincias(
	codpro varchar(2) not null,
    nombre varchar(30) not null,
    primary key(codpro)
);
describe provincias;

create table pueblos(
	codpue varchar(5) not null,
    nombre varchar(40) not null,
    codpro varchar(2) not null,
    constraint pueblo_prov foreign key(codpro) references provincias(codpro)
    on update no action
    on delete no action,
    constraint pueblos_pk primary key (codpue, codpro)
);
describe pueblos;

create table clientes(
	codcli int not null,
    nombre varchar(50) not null,
    direccion varchar(50) not null, 
    codpostal varchar(5),
    codpue varchar(5) not null,
    constraint cliente_pue foreign key(codpue) references pueblos(codpue)
    on update no action
    on delete no action,
    constraint cliente_pk primary key (codcli , codpue)
);
describe clientes;

create table vendedores(
	codven int not null,
    nombre varchar(50) not null,
    direccion varchar(50) not null,
    codpostal varchar(6),
    codpue varchar(5) not null,
    codjefe int not null,
    constraint vendedores_pue foreign key(codpue) references pueblos(codpue)
    on update no action
    on delete no action,
    constraint vendedores_jef foreign key(codjefe) references vendedores(codven)
    on update no action
    on delete no action,
    constraint vendedores_pk primary key(codven , codpue)
);
describe vendedores;

create table articulos(
	codart varchar(8) not null,
    descrip varchar(40) not null,
    precio int not null,
    stock int ,
    stock_min int,
    primary key(codart)
);
describe articulos;

create table facturas(
	codfac int not null,
    fecha date not null,
    codcli int ,
    codven int,
    iva int,
    dto int,
    constraint facturas_cli foreign key(codcli) references clientes(codcli)
    on update no action
    on delete no action,
    constraint facturas_pk primary key(codfac , codcli)
);
describe facturas;

create table lineas_fac(
	codfac int not null,
    linea int not null,
    cant int,
    codart varchar(8) not null,
    precio decimal(7,2),
    dto int,
    constraint lineas_fac_art foreign key(codart) references articulos(codart)
    on update no action
    on delete no action,
    constraint linea_fac_fac foreign key(codfac) references facturas(codfac)
    on update no action
    on delete no action,
    constraint lineas_fac_pk primary key(codfac , codart)
);
describe lineas_fac;

insert into provincias
values('10','Barcelona');
insert into provincias
values('11','Valencia');
insert into provincias
values('12','Madrid');
insert into provincias
values('13','Sevilla');
insert into provincias
values('14','Malaga');

insert into pueblos
values('1234B','Barcelona','10');
insert into pueblos
values('1234L','Liria','11');
insert into pueblos
values('1234M','Madrid','12');
insert into pueblos
values('1234C','Carmona','13');
insert into pueblos
values('1234E','Marbella','14');

insert into clientes
values(12345,'Luis Sante','Cayma','08050','1234L');
insert into clientes
values(12346,'Antonio Arjona','Socabaya','14200','1234C');
insert into clientes
values(12347,'Carlota Cerezo','Cercado','14900','1234M');
insert into clientes
values(12348,'Laura Lopez','Umacollo','28040','1234B');
insert into clientes
values(12349,'Pedro Perez','Cerro Colorado','50008','1234E');
insert into clientes
values(12350,'Lissa Paredes', 'Selva Alegre','15200','1234L');

insert into vendedores
values(98765,'Juan Abdo','Umacollo','28040','1234B',98765);
insert into vendedores
values(98764,'Luis Abreu','Cayma','08050','1234L',98764);
insert into vendedores
values(987653,'Laura Acosta','Umacollo','28040','1234B',98765);
insert into vendedores
values(98762,'Alvaro Aguayo','Selva Alegre','15200','1234L',98762);
insert into vendedores
values(98761,'Andres Villa','Cayma','08050','1234L',98762);

insert into articulos
values('1234567A','tenis',249,50,1);
insert into articulos
values('1234567B','camiseta',149,100,1);
insert into articulos
values('1234567C','zapatos de vestir',449,50,1);
insert into articulos
values('1234567D','shorts',119,97,1);
insert into articulos
values('1234567E','lentes',79,180,1);
insert into articulos
values('1234567F','sombrero',259,50,1);

insert into facturas
values(845745,'2020-02-02',12345,98765,10,15);
insert into facturas
values(845743,'2021-05-02',12346,98763,10,15);
insert into facturas
values(845742,'2019-05-02',12347,98762,10,15);
insert into facturas
values(845735,'2021-05-17',12345,98765,10,15);
insert into facturas
values(845729,'2021-03-02',12348,98761,10,15);
insert into facturas
values(825744,'2021-04-02',12350,98764,10,15);
insert into facturas
values(894575,'2021-04-20',12349,98765,10,15);
insert into facturas
values(785495,'2021-04-21',12346,98763,10,15);

insert lineas_fac
values(845745,1,40,'1234567A',249.00,15);
insert lineas_fac
values(845743,2,35,'1234567B',149.00,15);
insert lineas_fac
values(845742,3,20,'1234567C',449.00,15);
insert lineas_fac
values(845735,4,40,'1234567D',119.00,15);
insert lineas_fac
values(845729,5,20,'1234567E',79.00,15);
insert lineas_fac
values(825744,11,10,'1234567F',259.00,15);
insert lineas_fac
values(894575,12,30,'1234567C',449.00,15);
insert lineas_fac
values(785495,13,40,'1234567D',119.00,15);

select * from provincias;
select * from pueblos;
select * from clientes;
select * from vendedores;
select * from articulos;
select * from facturas;
select * from lineas_fac;

/*1*/
select c.codcli Codigo_Cliente ,  c.nombre Nombre , f.codcli Facturas , f.fecha Fecha 
from clientes c
inner join facturas f
on c.codcli = f.codcli
where year(f.fecha) = 2020;

/*2*/

select f.codfac Codigo_Factura , f.fecha Fecha , lf.precio Importe
from facturas f
inner join lineas_fac lf
on f.codfac = lf.codfac;

/*3*/

select v.codven Codigo_Vendedor , v.nombre Nombre , lf.precio Facturacion
from vendedores v
inner join facturas f
on v.codven = f.codven
inner join lineas_fac lf
on f.codfac = lf.codfac
where year(f.fecha) = 2020;

/*4*/

select p.nombre Nombre_Provincia , sum(lf.cant) Cantidad
from provincias p
inner join pueblos pu using (codpro)
inner join clientes c using (codpue)
inner join facturas f using (codcli)
inner join lineas_fac lf using (codfac)
where year(f.fecha) = 2020;

/*5*/
select c.codcli Codigo_Cliente , c.nombre Nombre
from clientes c
inner join pueblos pu
on c.codpue = pu.codpue
inner join facturas f using (codcli)
inner join vendedores v using (codven)
inner join pueblos pue
on v.codpue = pue.codpue
where pu.codpro != pue.codpro;


/*6*/
select c.codcli Codigo_Cliente , c.nombre Nombre , p.nombre Provincia
from provincias p
inner join pueblos pu
on p.codpro = pu.codpro
inner join clientes c
on pu.codpue = c.codpue
inner join facturas f
on c.codcli = f.codcli
inner join lineas_fac lf
on f.codfac = lf.codfac
where p.nombre = 'Valencia' and lf.linea >= 10;

/*7*/
select a.codart Codigo_Articulo , a.descrip Descripcion , f.fecha Fecha
from articulos a
inner join lineas_fac lf
on a.codart = lf.codart
inner join facturas f
on lf.codfac = f.codfac
where (year(f.fecha) = 2020);

select a.codart Codigo_Articulo , a.descrip Descripcion , f.fecha Fecha
from articulos a
inner join lineas_fac lf
on a.codart = lf.codart
inner join facturas f
on lf.codfac = f.codfac
where (year(f.fecha) = 2020 and month(f.fecha) = f.fecha + 1);


/*8*/
select c.codcli Codigo_Cliente , c.nombre Nombre
from clientes c 
inner join facturas f using ( codcli )
inner join lineas_fac lf using ( codfac )
inner join pueblos pu using ( codpue )
where pu.nombre = 'Castellon'
having sum( lf.cant * lf.precio ) >= 6000.00 ;

/*9*/
select sum( lf.cant * lf.precio) Maximo
from clientes c 
inner join facturas f using (codcli)
inner join lineas_fac lf using (codfac)
inner join pueblos pu using (codpue)
where( pu.nombre  = 'Castellon' and year(f.fecha) = 2020);

/*10*/
select  jefe.codjefe Codigo_Jefe, jefe.nombre Nombre, count(*) Dependencias
from vendedores jefe
inner join vendedores empleado
on empleado.codjefe = jefe.codven 
group by jefe.codven , jefe.nombre;

/*11*/
select c.codcli Codigo_Cliente , c.nombre Nombre_Cliente ,
		pu.nombre Pueblo , count( distinct lf.codart) Articulo
from clientes c
inner join pueblos pu using (codpue)
inner join facturas f using (codcli)
inner join lineas_fac lf using (codfac)
where pu.nombre = 'Liria' and c.nombre = pu.nombre
	and year(f.fecha) = 2020
having sum( lf.cant * lf.precio ) >= 6000.00;

/*12*/
select lf.codart Codigo_Articulo , a.descrip Descripcion
from articulos a
inner join lineas_fac lf using (codart)
inner join facturas f using (codfac)
inner join clientes c using (codcli)
inner join pueblos pu using (codpue)
where length(a.descrip) > 15 and pu.nombre = 'Castellon'
		and year(f.fecha) = 2020 and day(f.fecha) >= 21
having count(distinct c.codcli) >= 5;



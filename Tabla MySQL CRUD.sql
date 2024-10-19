create database BDFarmaciaKevin;
use BDFarmaciaKevin;
create table producto(
codigoProducto varchar(10) primary key,
nombreProducto varchar(30) not null,
precioUnitario decimal(10,2) not null,
cantidadProducto int not null,
fechaVencimiento DATE DEFAULT '2024-10-06'
);
insert into producto(codigoProducto,nombreProducto,precioUnitario,Cantidadproducto,fechaVencimiento)
values('A01','Amoxicilina',5.25,50,'2025-10-24');
select * from producto;
insert into producto(codigoProducto,nombreProducto,precioUnitario,Cantidadproducto,fechaVencimiento)
values('A02', 'Acetaminofen',3.50,50,'2026-08-12');
select*from producto;
insert into producto(codigoProducto,nombreProducto,precioUnitario,Cantidadproducto,fechaVencimiento)
values('A03','Ibuprofeno',2.75,80,'2027-11-13'),
	  ('A04', 'Virogrip',5.50,100,'2025-04-12'),
      ('A05', 'Sucrolato',2.54,23,'2024-05-01');
select*from producto;
insert into producto(codigoProducto,nombreProducto,precioUnitario,Cantidadproducto,fechaVencimiento)
values('A06','sertal',5.20,50,'2023-07-12'),
	  ('A07','guayacolato',21.50,13,'2025-12-12'),
      ('A08','Aspirina',12.50,150,'2024-12-30'),
      ('A09','Ambroxon',15.20,20,'2027-06-12'),
      ('A10','Malacates',2.37,52,'2024-11-12'),
      ('A11','Sulfato',4.31,38,'2024-03-14'),
      ('A12','Cloruro',75.21,45,'2024-07-12'),
      ('A13','Seftriaxiona',85.12,89,'2027-06-11'),
      ('A14','Melatonina',12.45,78,'2028-09-16'),
      ('A15','Maxiofasciona',52.12,12,'2025-09-12'),
      ('A16','Cirfurina',12.78,96,'2029-10-15'),
      ('A17','Serotonina',1.25,42,'2030-04-23'),
      ('A18','Silfonativ',2.39,12,'2025-12-03'),
      ('A19','Socranina',7.52,74,'2028-10-25'),
      ('A20','Antiogenia',32.14,22,'2027-07-31');
	select*from producto;
select*from producto;
insert into producto(codigoProducto,nombreProducto,precioUnitario,Cantidadproducto,fechaVencimiento)
values('A21','Filmosis',32.1,87,'2029-10-12'),
	  ('A22','Sermanina',2.32,45,'2028-12-12'),
      ('A23','Extracto',3.25,21,'2029-05-30'),
      ('A24','Sirconio',8.62,36,'2028-12-04'),
      ('A25','Melanisis',3.75,74,'2029-01-21');
select*from producto;

update producto set precioUnitario=25.30 where codigoProducto='A25';
update producto set precioUnitario=30.52 where codigoProducto='A24';
update producto set nombreProducto='nimanosis' where codigoProducto='A23';
update producto set cantidadProducto=80 where codigoProducto='A22';
update producto set nombreProducto='sucromanitis' where codigoProducto='A21';

delete from producto where codigoProducto='A25';
delete from producto where codigoProducto='A24';
delete from producto where codigoProducto='A23';
delete from producto where codigoProducto='A22';
delete from producto where codigoProducto='A21';

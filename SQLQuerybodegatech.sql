
-- ══════════════════════════════════════════
-- BodegaTech — Script de Inventario
-- Autor: [Verónica Torres]
-- Fecha: [13-10-2026]
-- ══════════════════════════════════════════


--SECCION DDL--------------------------------------------------------

CREATE DATABASE Bodega_Tech;
USE Bodega_Tech;
DROP TABLE IF EXISTS Inventario;

--CREATE TABLE
CREATE TABLE Inventario(
id_producto int not null identity (1,1) primary key,
nombre_producto varchar(100) not null,
categoria varchar(50) not null,
precio_unitario decimal(10,2) not null,
stock_actual int not null,
stock_minimo int not null,
fecha_ingreso date not null,
activo BIT DEFAULT(1) NOT NULL);

--SECCION DML--------------------------------------------------------------
select * from inventario;

--INSERT INTO

INSERT INTO INVENTARIO (nombre_producto,categoria,precio_unitario,stock_actual,stock_minimo,fecha_ingreso,activo)
values('Laptop Pro 15','Computación',1200.00,15,3,'2024-01-10',1);
INSERT INTO INVENTARIO (nombre_producto,categoria,precio_unitario,stock_actual,stock_minimo,fecha_ingreso,activo)
values('Mouse Inalámbrico','Accesorios',28.00,80,10,'2024-01-10',1);
INSERT INTO INVENTARIO (nombre_producto,categoria,precio_unitario,stock_actual,stock_minimo,fecha_ingreso,activo)
values('Monitor 4K 27"','Computación',450.00,12,2,'2024-01-15',1);
INSERT INTO INVENTARIO (nombre_producto,categoria,precio_unitario,stock_actual,stock_minimo,fecha_ingreso,activo)
values('Teclado Mecánico','Accesorios',95.00,40,5,'2024-01-15',1);
INSERT INTO INVENTARIO (nombre_producto,categoria,precio_unitario,stock_actual,stock_minimo,fecha_ingreso,activo)
values('Laptop Basic 14','Computación',650.00,20,3,'2024-02-01',1);
INSERT INTO INVENTARIO (nombre_producto,categoria,precio_unitario,stock_actual,stock_minimo,fecha_ingreso,activo)
values('Auriculares BT Pro','Audio',120.00,35,5,'2024-02-01',1);
INSERT INTO INVENTARIO (nombre_producto,categoria,precio_unitario,stock_actual,stock_minimo,fecha_ingreso,activo)
values('Hub USB-C 7 puertos','Accesorios',45.00,60,10,'2024-02-10',1);
INSERT INTO INVENTARIO (nombre_producto,categoria,precio_unitario,stock_actual,stock_minimo,fecha_ingreso,activo)
values('Webcam HD 1080p','Accesorios',85.00,25,5,'2024-02-10',1);
INSERT INTO INVENTARIO (nombre_producto,categoria,precio_unitario,stock_actual,stock_minimo,fecha_ingreso,activo)
values('SSD Externo 1TB','Almacenamiento',130.00,18,3,'2024-03-01',1);
INSERT INTO INVENTARIO (nombre_producto,categoria,precio_unitario,stock_actual,stock_minimo,fecha_ingreso,activo)
values('Parlante Bluetooth','Audio',60.00,45,8,'2024-03-01',1);

select * from inventario;


--UPDATE VENTAS DEL DIA---
UPDATE INVENTARIO SET stock_actual=12 where nombre_producto='Laptop Pro 15';
UPDATE INVENTARIO SET stock_actual=68 where nombre_producto='Mouse Inalámbrico';
UPDATE INVENTARIO SET stock_actual=30 where nombre_producto='Auriculares BT Pro';

--UPDATE DISCONTINUADO--
UPDATE INVENTARIO SET ACTIVO=0 WHERE nombre_producto='Webcam HD 1080p';

--control

select * from inventario;

CREATE USER c### IDENTIFIED BY "leo valdivia suasnabar";
GRANT CONNECT, RESOURCE TO c###;

create table empleado (
id_empleado number generated always as  identity (start with 1 increment by 1) primary key , 
nombre varchar(45),
apellido varchar(45),
genero varchar(45)
)

select *from empleado

create table cliente (
id_cliente  number generated always as identity (start with 1 increment by 1) primary key ,
nombre varchar(45),
apellido varchar(45),
telefono varchar(45),
genero varchar(45)
)

create table producto (
id_producto number generated always as identity (start with 1 increment by 1)primary key,
nombre_producto varchar(45),
descripcion_producto varchar(45),
precio varchar(45)
)

select *from producto

create table venta (
id_venta number generated always as  identity (start with 1 increment by 1)primary key,
comprobanet_pago varchar(45),
producto varchar (45),
cantidad number,
id_detalle number
)

select *from venta 

create table detalle_venta(
id_detalle number generated always as  identity (start with 1 increment by 1)primary key,
descripcion varchar(45),
total varchar(45),
id_venta number
)

create table ubigeo(
id_ubigeo number generated always as  identity (start with 1 increment by 1)primary key,
id_empleado number
)

insert into empleado (nombre,apellido,genero) values ('leo','valdivia','9270821052');
insert into empleado (nombre,apellido,genero) values ('Juan','perez','927821052');
insert into empleado (nombre,apellido,genero) values ('leo','valdivia','964865685');

insert into cliente (nombre,apellido,telefono,genero) values ('Pedrito','Suarez','9270821052','hombre');
insert into cliente (nombre,apellido,telefono,genero) values ('leo','valdivia','9270821052','hombre');
insert into cliente (nombre,apellido,telefono,genero) values ('Juan','´Perez','9270821052','hombre');


insert into producto (nombre_producto,descripcion_producto,precio) values ('licuadora','marca Roarz','82/S');
insert into producto (nombre_producto,descripcion_producto,precio) values ('licuadora','marca Walls','95/S');
insert into producto (nombre_producto,descripcion_producto,precio) values ('licuadora','marca Oaester','150/S');

insert into venta (comprobanet_pago,producto,cantidad) values ('boleta simple','marca Roarz',2);
insert into venta (comprobanet_pago,producto,cantidad) values ('boleta electronica','marca Walls',3);
insert into venta (comprobanet_pago,producto,cantidad) values ('factura','marca Walls',1);
insert into venta (comprobanet_pago,producto,cantidad) values ('boleta simple','marca Oaester',3);
insert into venta (comprobanet_pago,producto,cantidad) values ('boleta simple','marca Roarz',1);


create or replace view listacomprobantes as 
select comprobanet_pago from venta;

select *from listacomprobantes

CREATE OR REPLACE PROCEDURE agregarEmpleado (
    p_nombre   IN empleado.nombre%TYPE,
    p_apellido IN empleado.apellido%TYPE,
    p_genero   IN empleado.genero%TYPE
)
IS
BEGIN
    INSERT INTO empleado (nombre, apellido, genero)
    VALUES (p_nombre, p_apellido, p_genero);
END;
/

execute  agregarEmpleado('leo','suasnabar','hombre')
execute  agregarEmpleado('Yosmar','suasnabar','hombre')
execute  agregarEmpleado('Jack','Benavides','hombre')
execute  agregarEmpleado('Diego','Alcantara','hombre')
execute  agregarEmpleado('luis','Juanito','hombre')

CREATE OR REPLACE PROCEDURE ModificarEmpleado (
    p_id       IN empleado.id_empleado%TYPE,
    p_nombre   IN empleado.nombre%TYPE,
    p_apellido IN empleado.apellido%TYPE,
    p_genero   IN empleado.genero%TYPE
)
IS
BEGIN
    UPDATE empleado 
    SET 
        nombre = p_nombre,
        apellido = p_apellido,
        genero = p_genero
    WHERE id_empleado = p_id;
END;
/


CREATE OR REPLACE PROCEDURE EliminarEmpleado (
    p_id IN empleado.id_empleado%TYPE
)
IS
BEGIN
    DELETE FROM empleado 
    WHERE id_empleado = p_id;
END;
/

select nombre as nombres from empleado 
union all 
select nombre as nombres from cliente

select nombre as nombres from empleado 
union  
select nombre as nombres from cliente

--uno pone todos y otro no pone los repetidos

       
    


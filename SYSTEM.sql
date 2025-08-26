create user C##leovaldivia IDENTIFIED by "123";
grant DBA to C##leovaldivia

select *from productos 
select *from clientes 
select *from pedidos


create table productos
(
id_producto number primary key,
nombre varchar2(100),
precio number
)

create table clientes 
(
id_cliente number primary key,
nombre varchar2(100),
correo varchar2(100)
)

create table pedidos
(
id_pedido number primary key,
id_cliente number,
id_producto number,
monto_total number,
fecha date
)


INSERT INTO productos (id_producto, nombre, precio) VALUES (1, 'Camiseta', 20.00);
INSERT INTO productos (id_producto, nombre, precio) VALUES (2, 'Pantalón', 35.00);
INSERT INTO productos (id_producto, nombre, precio) VALUES (3, 'Zapatos', 50.00);
COMMIT;
INSERT INTO clientes (id_cliente, nombre, correo) VALUES (1, 'Juan Pérez',
'juan.perez@correo.com');
INSERT INTO clientes (id_cliente, nombre, correo) VALUES (2, 'María López',
'maria.lopez@correo.com');
INSERT INTO clientes (id_cliente, nombre, correo) VALUES (3, 'Carlos García',
'carlos.garcia@correo.com');
COMMIT;

CREATE SEQUENCE pedidos_seq
START WITH 1
INCREMENT BY 1
NOCACHE
NOCYCLE;

select *from pedidos

INSERT INTO pedidos (id_pedido, id_cliente, id_producto, monto_total, fecha) VALUES
(pedidos_seq.NEXTVAL, 1, 1, 40.00, TO_DATE('2025-02-10', 'YYYY-MM-DD'));
INSERT INTO pedidos (id_pedido, id_cliente, id_producto, monto_total, fecha) VALUES
(pedidos_seq.NEXTVAL, 2, 2, 70.00, TO_DATE('2025-02-11','YYYY-MM-DD'));
INSERT INTO pedidos (id_pedido, id_cliente, id_producto, monto_total, fecha) VALUES
(pedidos_seq.NEXTVAL, 3, 3, 100.00, TO_DATE('2025-02-12', 'YYYY-MM-DD'));
COMMIT;


---Escribe una consulta que muestre para cada producto: (4 puntos)
--El nombre en mayúsculas
--El mismo nombre en minúsculas
--El código ASCII del primer carácter
--Concatenación del nombre y precio

select 
    upper(nombre) as nombre_mayusculas, 
    lower(nombre) as nombre_minusculas, 
    ASCII(SUBSTR(nombre, 1, 1)) as codigo_ascii, 
    nombre || ' - ' || precio as nombre_precio
from productos;

--Consulta el listado de todos los nombres de productos y todos los nombres de clientes en una sola columna llamada elemento, sin duplicados. (3 puntos)
select nombre as elemento from productos
union 
select nombre as elemento from clientes;

--Aplicar el uso de INNER JOIN con los pedidos que exista cliente y producto. (3 puntos)

select
'cliente:' || c.nombre  || ' Producto:'|| p.nombre  as detalle
from pedidos ped
inner join clientes c on ped.id_cliente = c.id_cliente
inner join productos p on ped.id_producto = p.id_producto

---Muestra una lista de pedidos donde cada fila combine el nombre del cliente y del producto, formateado así: (3 puntos)
--Cliente: “Texto” Producto: “Texto”, Total: S/ “Texto”

select 
    'Cliente: ' || c.nombre || ' Producto: ' || p.nombre || ', Total: S/ ' || ped.monto_total as detalle_pedido
from pedidos ped
inner join clientes c on ped.id_cliente = c.id_cliente
inner join productos p on ped.id_producto = p.id_producto;


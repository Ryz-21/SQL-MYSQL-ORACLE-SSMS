
use neptuno
SELECT TABLE_NAME
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_TYPE = 'BASE TABLE';

select*from clientes
select *from productos
select*from Empleados

--neptuno 
--crear un curso que me recorra la tabla productos 
--creamos para almacenar temporalmente 

DECLARE @id_producto INT;  
DECLARE @nombre_producto NVARCHAR(100);
DECLARE @precio_producto DECIMAL(10, 2);

-- Declarar el cursor siguiendo la logica declara el cursor productos que selecionara los siguientes ides de productos 
DECLARE cursor_productos CURSOR FOR
SELECT idproducto, nombreProducto, precioUnidad
FROM productos;

-- Abrir el cursor
OPEN cursor_productos;

-- Inicializar el cursor utiliznado fetech nex para traer la siguiente fila del cursor 
FETCH NEXT FROM cursor_productos INTO @id_producto, @nombre_producto, @precio_producto;

-- Bucle para recorrer el cursor
WHILE @@FETCH_STATUS = 0 --utilizamos 0 para verificar si el bucle salio de forma correcta (porque la funcion indica que mientras sea igual a 0 estara correcto porque si sale uno o 2 es por errores)
BEGIN
    -- Imprimir o manipular los datos según sea necesario
    PRINT 'ID Producto: ' + CAST(@id_producto AS NVARCHAR(10)) + ', Nombre: ' + @nombre_producto + ', Precio: ' + CAST(@precio_producto AS NVARCHAR(20));
	-- print imprime id producto sumando cast para qe convierta id producto a varchar y sumamos el nombre y el nombre producto con el precio que lo cambiamos nuevamente a varchar

    -- Obtener la siguiente fila
    FETCH NEXT FROM cursor_productos INTO @id_producto, @nombre_producto, @precio_producto;
END

-- Cerrar el cursor
CLOSE cursor_productos; --ciera el cursor
DEALLOCATE cursor_productos; --eliminar el cursor 

--crear un cursor que recorra la tabla empleados 
declare @idEmpleado int;
declare @Nombre nvarchar(50);
declare @TelDomicilio nvarchar(50);

declare cursor_Empleados cursor for 
select idEmpleado,Nombre,TelDomicilio
from Empleados

open cursor_Empleados;

fetch next from cursor_empleados into @idEmpleado,@Nombre,@TelDomicilio;

while @@FETCH_STATUS = 0
Begin 

print 'idEmpleado:' + cast(@idEmpleado as nvarchar(10)) + ',nombre del empleado:' + @Nombre + 'telefono domicilio:'+ @TelDomicilio;
	
	fetch next from cursor_empleados into @idEmpleado,@Nombre,@TelDomicilio;
	end
	--quisiera poder declarar mi amor pero solo se declarar variables 



--realiza un reporte con las sigientes columnas idcliente,NombreCompañia cargoContacto,pais utilizando la tabla clientes Implementando en un cursor 

declare @idcliente nvarchar;
declare @nombrecompañia nvarchar(50);
declare @cargoContacto nvarchar(50);


declare cursor_Clientes cursor for 
select idcliente,nombrecompañia,cargoContacto
from clientes


open cursor_Clientes;

fetch next from cursor_Clientes into @idcliente,@nombrecompañia,@cargoContacto;


while @@FETCH_STATUS = 0
Begin 

print 'idEmpleado:' + cast(@idcliente as nvarchar(10)) + ',nombre del empleado:'+ @nombrecompañia + 'telefono domicilio:'+ @cargoContacto;
	
	fetch next from cursor_Clientes into @idcliente,@nombrecompañia,@cargoContacto;
	end

--modificar la columna descuento de la tabla productos. colocando el 15% del precio del producto por unidad . 
--estrucutra actualizar 
--UPDATE productos
--SET descuento = precio_producto * 0.15; -- Calcula el 15% del precio del producto por unidad
-- Verificar que se hayan actualizado los datos correctamente

SELECT * FROM productos;

declare @descuento decimal(10,2);
declare @precioProducto decimal(10,2);

declare cursor_Descuento cursor for 
select Descuento,precioUnidad
from productos


open cursor_descuento;

set @descuento = 0.0;

fetch next from cursor_descuento into @descuento,@precioProducto;

while @@FETCH_STATUS = 0
Begin 

  set @descuento = @precioProducto * 0.15;

  update productos
    set descuento = @descuento
    where current of cursor_descuento;

	
fetch next from cursor_descuento into @descuento,@precioProducto;
end;




--con un cursor agrega la ta tabla productos llamada cantidad_pedido en donde coloquemos la cantidad del producto solicitado en los pedidos 

select *from productos
alter table productos
add cantidad_pedido int;

declare @idproducto int
DECLARE @cantpro int

declare tabla_cursor cursor for 
select idproducto from productos

open tabla_cursor

fetch next from tabla_cursor into @idproducto
while @@FETCH_STATUS = 0
begin 
     -- Calcular la cantidad total de productos solicitados en los pedidos para el producto actual
    select @cantpro = count(*)
    from detallesdepedidos
    where idproducto = @idproducto

    -- Actualizar la columna cantidad_pedido para el producto actual
    update productos
    set cantidad_pedido = @cantpro
    where idproducto = @idproducto
fetch next from tabla_cursor into @idproducto
end



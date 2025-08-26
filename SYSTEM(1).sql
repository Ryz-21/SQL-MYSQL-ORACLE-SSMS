create user c##leovaldivia identified by "123";
grant connect to c##leovaldivia;



create table parametros (
id_parametro number primary key,
descripcion varchar(45),
codigo varchar(45)
)


create table detalle_parametros
(
  id_deparametro number primary key,
  descripcion varchar(45),
  codigo varchar(45),
  id_parametro number
)


drop table detalle_parametros

drop table parametros

select *from parametros

select *from detalle_parametros


insert into parametros (id_parametro,descripcion,codigo) values (1,'sexo','0001')
insert into parametros (id_parametro,descripcion,codigo) values (2,'Tipo de documento','0002')
insert into parametros (id_parametro,descripcion,codigo) values (3,'cargo','0003')

insert into detalle_parametros (id_deparametro,descripcion,codigo,id_parametro) values (1,'Masculino','Sexo1',1)
insert into detalle_parametros (id_deparametro,descripcion,codigo,id_parametro) values (2,'Femenino','Sexo2',1)
insert into detalle_parametros (id_deparametro,descripcion,codigo,id_parametro) values (3,'Dni','TDOCUMENTO1',2)
insert into detalle_parametros (id_deparametro,descripcion,codigo,id_parametro) values (4,'Pasaporte','TDOCUMENTO2',2)
insert into detalle_parametros (id_deparametro,descripcion,codigo,id_parametro) values (5,'Administrador','CARGO1',3)
insert into detalle_parametros (id_deparametro,descripcion,codigo,id_parametro) values (6,'Vendedor','CARGO2',3)
insert into detalle_parametros (id_deparametro,descripcion,codigo,id_parametro) values (7,'Soporte tecnico','CARGO3',3)

--Actualiza el campo descripcion de la tabla detalle_parametros para que muestre ‘Analista de sistemas’ cuando el codigo sea ‘CARGO2’ 
--(1 PTOS)

update detalle_parametros set descripcion  = 'Analista de sistemas' 
where id_deparametro = '6' 



--Eliminar el registro de la tabla detalle_parametros cuando el codigo ‘TDOCUMENTO1’ (1 PTOS)

delete detalle_parametros where codigo = 'TDOCUMENTO1'

--Registrar una nueva fila en la tabla parametros, con los siguientes valores (4,’Estado Civil’,’00004’) y mostrar los parametros que no tengan asignados detalle_parametros (3 PTOS)

insert into parametros (id_parametro,descripcion,codigo) values (4,'estado civil','0004')
select codigo from parametros where codigo = '0004'


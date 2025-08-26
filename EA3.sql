create user c###leovaldivia identified by "12345"; 
grant connect, resource to c###leovaldivia;

create table estadocivil (
    id_estado_civil int primary key,      
    descripcion varchar2(50) not null      
);

create table departamento (
    id_departamento int primary key,      
    nombre varchar2(100) not null          
);

create table provincia (
    id_provincia int primary key,          
    nombre varchar2(100) not null,        
    id_departamento int,                   
    constraint fk_provincia_departamento foreign key (id_departamento) references departamento(id_departamento)
);

create table distrito (
    id_distrito int primary key,           
    nombre varchar2(100) not null,       
    id_provincia int,                      
    constraint fk_distrito_provincia foreign key (id_provincia) references provincia(id_provincia)
);

create table alumno (
    dni varchar2(8) primary key,          
    nombres varchar2(100) not null,        
    apellidos varchar2(100) not null,      
    correo_electronico varchar2(100),      
    id_estado_civil int,                   
    id_distrito int,                     
    constraint fk_alumno_estado_civil foreign key (id_estado_civil) references estadocivil(id_estado_civil),
    constraint fk_alumno_distrito foreign key (id_distrito) references distrito(id_distrito)
);

create table cursos (
    id_curso int primary key,              
    codigo_curso varchar2(10) not null,    
    nombre_curso varchar2(200) not null,  
    creditos int not null                 
);

--incrementa en sequencia 
create sequence seq_id_curso
start with 1
increment by 1
nocache;


create table matricula (
    id_matricula int primary key,          
    dni_alumno varchar2(8),               
    fecha_matricula date not null,         
    periodo varchar2(20) not null,        
    constraint fk_matricula_alumno foreign key (dni_alumno) references alumno(dni)
);

create sequence seq_id_matricula
start with 1
increment by 1
nocache;


    create table detallematricula (
    id_detalle int primary key,            
    id_matricula int,                       
    id_curso int,                          
    constraint fk_detalle_matricula_matricula foreign key (id_matricula) references matricula(id_matricula),
    constraint fk_detalle_matricula_curso foreign key (id_curso) references cursos(id_curso)
);

--insertamos de este modo porque sin los primeros campos no funciona xd

insert into departamento (id_departamento, nombre) values (1, 'Lima');
insert into departamento (id_departamento, nombre) values (2, 'Arequipa');


insert into provincia (id_provincia, nombre, id_departamento)
values (1, 'lima', 1);
insert into provincia (id_provincia, nombre, id_departamento)
values (2, 'arequipa', 1);


insert into distrito (id_distrito, nombre, id_provincia)
values (1, 'ciudad de lima', 1);
insert into distrito (id_distrito, nombre, id_provincia)
values (2, 'Castilla', 2);


insert into estadocivil (id_estado_civil, descripcion) 
values (1, 'Soltero');
insert into estadocivil (id_estado_civil, descripcion) 
values (2, 'Casado');


-- matrícula alumno Juan Pérez
insert into matricula (id_matricula, dni_alumno, fecha_matricula, periodo) 
values (seq_id_matricula.nextval, '12345678', to_date('2025-06-25', 'YYYY-MM-DD'), '2025-1');

-- matrículas para Juan Pérez
insert into detallematricula (id_detalle, id_matricula, id_curso) 
values (seq_id_curso.nextval, (select id_matricula from matricula where dni_alumno = '12345678' and periodo = '2025-1'), (select id_curso from cursos where codigo_curso = 'CS101'));
insert into detallematricula (id_detalle, id_matricula, id_curso) 
values (seq_id_curso.nextval, (select id_matricula from matricula where dni_alumno = '12345678' and periodo = '2025-1'), (select id_curso from cursos where codigo_curso = 'CS102'));


-- matrícula para mi persona 
insert into matricula (id_matricula, dni_alumno, fecha_matricula, periodo) 
values (seq_id_matricula.nextval, '76217698', to_date('2025-06-25', 'YYYY-MM-DD'), '2025-1');


-- matrículas para mi persona xd 
insert into detallematricula (id_detalle, id_matricula, id_curso) 
values (seq_id_curso.nextval, (select id_matricula from matricula where dni_alumno = '76217698' and periodo = '2025-1'), (select id_curso from cursos where codigo_curso = 'CS103'));
insert into detallematricula (id_detalle, id_matricula, id_curso) 
values (seq_id_curso.nextval, (select id_matricula from matricula where dni_alumno = '76217698' and periodo = '2025-1'), (select id_curso from cursos where codigo_curso = 'CS104'));

commit;


insert into alumno (dni, nombres, apellidos, correo_electronico, id_estado_civil, id_distrito) 
values ('12345678', 'Juan', 'Perez', 'juan.perez@gmail.com', 1, 1);
insert into alumno (dni, nombres, apellidos, correo_electronico, id_estado_civil, id_distrito) 
values ('76217698', 'leo', 'Suasnabar', 'Darkltata@gmail.com', 2, 2);
COMMIT;

select *from Alumno

create or replace procedure AgregarCursos (
    p_codigo_curso in cursos.codigo_curso%type,
    p_nombre_curso in cursos.nombre_curso%type,
    p_creditos in cursos.creditos%type
)
is
begin
    insert into cursos (id_curso, codigo_curso, nombre_curso, creditos)
    values (seq_id_curso.nextval, p_codigo_curso, p_nombre_curso, p_creditos);
    commit;  
end AgregarCursos;

exec AgregarCursos('CS101', 'Introducción a la Programación', 4);
exec AgregarCursos('CS102', 'Estructuras de Datos', 4);
exec AgregarCursos('CS103', 'Base de Datos', 3);
exec AgregarCursos('CS104', 'Redes de Computadoras', 3);
exec AgregarCursos('CS105', 'Algoritmos', 4);

select *from cursos


create view v_alumnos_matriculados as
select
    a.dni,
    a.nombres,
    a.apellidos,
    a.correo_electronico,
    d.nombre as distrito,
    listagg(c.nombre_curso, ', ') within group (order by c.nombre_curso) as cursos_asignados
from
    alumno a
join
    distrito d on a.id_distrito = d.id_distrito
join
    matricula m on a.dni = m.dni_alumno
join
    detallematricula dm on m.id_matricula = dm.id_matricula
join
    cursos c on dm.id_curso = c.id_curso
group by
    a.dni, a.nombres, a.apellidos, a.correo_electronico, d.nombre;


select *from v_alumnos_matriculados

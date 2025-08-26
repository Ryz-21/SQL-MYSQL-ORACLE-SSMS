CREATE LOGIN LeoValdiviaSISE2024 WITH PASSWORD = 'LeoValdivia123';
GO

-- Paso 2: Crear la base de datos y la tabla
USE master;
GO

CREATE DATABASE BD_INSTITUTO;
GO

CREATE USER LeoValdiviaSISE2024 FOR LOGIN LeoValdiviaSISE2024;
GO

GRANT SELECT, INSERT, UPDATE, DELETE ON BD_INSTITUTO TO LeoValdiviaSISE2024;
GO

USE BD_INSTITUTO;
GO

CREATE TABLE ALUMNO (
    COD_ALUMNO INT IDENTITY(1,1) PRIMARY KEY,
    NOMBRE_ALUMNO VARCHAR(60),
    APELLIDOS_ALUMNO VARCHAR(60),
    TELEFONO_FIJO VARCHAR(150),
    TELEFONO_CEL VARCHAR(50),
    DIRECCION VARCHAR(60),
    REFERENCIA VARCHAR(200),
    DISTRITO VARCHAR(100),
    COD_POSTAL VARCHAR(10),
    NOM_PROFESOR VARCHAR(80),
    NOM_CURSO VARCHAR(100)
);
GO

-- Paso 3: Insertar 15 registros en la tabla ALUMNO
INSERT INTO ALUMNO (NOMBRE_ALUMNO, APELLIDOS_ALUMNO, TELEFONO_FIJO, TELEFONO_CEL, DIRECCION, REFERENCIA, DISTRITO, COD_POSTAL, NOM_PROFESOR, NOM_CURSO)
VALUES 
('Juan', 'Perez', '123456', '789012', 'Calle 123', 'Referencia 1', 'Distrito 1', '12345', 'Profesor 1', 'Curso 1'),
('Maria', 'Gonzalez', '456789', '012345', 'Calle 456', 'Referencia 2', 'Distrito 2', '23456', 'Profesor 2', 'Curso 2'),
('Pedro', 'Lopez', '789012', '345678', 'Calle 789', 'Referencia 3', 'Distrito 3', '34567', 'Profesor 3', 'Curso 3'),
('Ana', 'Martinez', '012345', '678901', 'Calle 012', 'Referencia 4', 'Distrito 4', '45678', 'Profesor 4', 'Curso 4'),
('Carlos', 'Rodriguez', '234567', '890123', 'Calle 234', 'Referencia 5', 'Distrito 5', '56789', 'Profesor 5', 'Curso 5'),
('Luis', 'Sanchez', '567890', '901234', 'Calle 567', 'Referencia 6', 'Distrito 6', '67890', 'Profesor 6', 'Curso 6'),
('Laura', 'Lopez', '890123', '123456', 'Calle 890', 'Referencia 7', 'Distrito 7', '78901', 'Profesor 7', 'Curso 7'),
('Sofia', 'Gutierrez', '123456', '234567', 'Calle 123', 'Referencia 8', 'Distrito 8', '89012', 'Profesor 8', 'Curso 8'),
('Diego', 'Diaz', '234567', '345678', 'Calle 234', 'Referencia 9', 'Distrito 9', '90123', 'Profesor 9', 'Curso 9'),
('Elena', 'Garcia', '345678', '456789', 'Calle 345', 'Referencia 10', 'Distrito 10', '01234', 'Profesor 10', 'Curso 10'),
('Pablo', 'Martinez', '456789', '567890', 'Calle 456', 'Referencia 11', 'Distrito 11', '12345', 'Profesor 11', 'Curso 11'),
('Ana', 'Perez', '567890', '678901', 'Calle 567', 'Referencia 12', 'Distrito 12', '23456', 'Profesor 12', 'Curso 12'),
('Manuel', 'Sanchez', '678901', '789012', 'Calle 678', 'Referencia 13', 'Distrito 13', '34567', 'Profesor 13', 'Curso 13'),
('Julia', 'Gonzalez', '789012', '890123', 'Calle 789', 'Referencia 14', 'Distrito 14', '45678', 'Profesor 14', 'Curso 14'),
('Mario', 'Rodriguez', '890123', '901234', 'Calle 890', 'Referencia 15', 'Distrito 15', '56789', 'Profesor 15', 'Curso 15');
GO

DROP USER LeoValdiviaSISE2024;
GO

DROP LOGIN LeoValdiviaSISE2024;
GO

CREATE PROCEDURE DailyBackup
AS
BEGIN
    DECLARE @BackupPath NVARCHAR(500);
    DECLARE @BackupName NVARCHAR(500);
    DECLARE @DateTimeStamp NVARCHAR(500);

    -- Definir la ruta donde se guardará el backup
    SET @BackupPath = 'C:\ProcedimientoAlmacenado';

    -- Generar un timestamp para el nombre del archivo de backup
    SET @DateTimeStamp = REPLACE(CONVERT(NVARCHAR, GETDATE(), 120), ':', '');
    SET @DateTimeStamp = REPLACE(@DateTimeStamp, ' ', '_');
    SET @BackupName = @BackupPath + 'BD_INSTITUTO_' + @DateTimeStamp + '.bak';

    -- Crear el comando de backup
    DECLARE @BackupCommand NVARCHAR(MAX);
    SET @BackupCommand = 'BACKUP DATABASE BD_INSTITUTO TO DISK = ''' + @BackupName + '''';

    -- Ejecutar el comando de backup
    EXEC (@BackupCommand);
END
GO
DROP PROCEDURE IF EXISTS DailyBackup;

EXEC DailyBackup @BackupPath = 'C:\ProcedimientoAlmacenado';

set nocount on
SELECT @@ServerName as Server
		,[JobName] = [jobs].[name]
		,[Category] = [categories].[name]
		,[Owner] = SUSER_SNAME([jobs].[owner_sid])
		,[Enabled] = CASE [jobs].[enabled] WHEN 1 THEN 'Yes' ELSE 'No' END
		,[Scheduled] = CASE [schedule].[enabled] WHEN 1 THEN 'Yes' ELSE 'No' END
		,[Description] = [jobs].[description]
		,[Occurs] = 
				CASE [schedule].[freq_type]
					WHEN   1 THEN 'Once'
					WHEN   4 THEN 'Daily'
					WHEN   8 THEN 'Weekly'
					WHEN  16 THEN 'Monthly'
					WHEN  32 THEN 'Monthly relative'
					WHEN  64 THEN 'When SQL Server Agent starts'
					WHEN 128 THEN 'Start whenever the CPU(s) become idle' 
					ELSE ''
				END
		,[Occurs_detail] = 
				CASE [schedule].[freq_type]
					WHEN   1 THEN 'O'
					WHEN   4 THEN 'Every ' + CONVERT(VARCHAR, [schedule].[freq_interval]) + ' day(s)'
					WHEN   8 THEN 'Every ' + CONVERT(VARCHAR, [schedule].[freq_recurrence_factor]) + ' weeks(s) on ' + 
						LEFT(
							CASE WHEN [schedule].[freq_interval] &  1 =  1 THEN 'Sunday, '    ELSE '' END + 
							CASE WHEN [schedule].[freq_interval] &  2 =  2 THEN 'Monday, '    ELSE '' END + 
							CASE WHEN [schedule].[freq_interval] &  4 =  4 THEN 'Tuesday, '   ELSE '' END + 
							CASE WHEN [schedule].[freq_interval] &  8 =  8 THEN 'Wednesday, ' ELSE '' END + 
							CASE WHEN [schedule].[freq_interval] & 16 = 16 THEN 'Thursday, '  ELSE '' END + 
							CASE WHEN [schedule].[freq_interval] & 32 = 32 THEN 'Friday, '    ELSE '' END + 
							CASE WHEN [schedule].[freq_interval] & 64 = 64 THEN 'Saturday, '  ELSE '' END , 
							LEN(
								CASE WHEN [schedule].[freq_interval] &  1 =  1 THEN 'Sunday, '    ELSE '' END + 
								CASE WHEN [schedule].[freq_interval] &  2 =  2 THEN 'Monday, '    ELSE '' END + 
								CASE WHEN [schedule].[freq_interval] &  4 =  4 THEN 'Tuesday, '   ELSE '' END + 
								CASE WHEN [schedule].[freq_interval] &  8 =  8 THEN 'Wednesday, ' ELSE '' END + 
								CASE WHEN [schedule].[freq_interval] & 16 = 16 THEN 'Thursday, '  ELSE '' END + 
								CASE WHEN [schedule].[freq_interval] & 32 = 32 THEN 'Friday, '    ELSE '' END + 
								CASE WHEN [schedule].[freq_interval] & 64 = 64 THEN 'Saturday, '  ELSE '' END 
							) - 1
						)
					WHEN  16 THEN 'Day ' + CONVERT(VARCHAR, [schedule].[freq_interval]) + ' of every ' + CONVERT(VARCHAR, [schedule].[freq_recurrence_factor]) + ' month(s)'
					WHEN  32 THEN 'The ' + 
							CASE [schedule].[freq_relative_interval]
								WHEN  1 THEN 'First'
								WHEN  2 THEN 'Second'
								WHEN  4 THEN 'Third'
								WHEN  8 THEN 'Fourth'
								WHEN 16 THEN 'Last' 
							END +
							CASE [schedule].[freq_interval]
								WHEN  1 THEN ' Sunday'
								WHEN  2 THEN ' Monday'
								WHEN  3 THEN ' Tuesday'
								WHEN  4 THEN ' Wednesday'
								WHEN  5 THEN ' Thursday'
								WHEN  6 THEN ' Friday'
								WHEN  7 THEN ' Saturday'
								WHEN  8 THEN ' Day'
								WHEN  9 THEN ' Weekday'
								WHEN 10 THEN ' Weekend Day' 
							END + ' of every ' + CONVERT(VARCHAR, [schedule].[freq_recurrence_factor]) + ' month(s)' 
					ELSE ''
				END
		,[Frequency] = 
				CASE [schedule].[freq_subday_type]
					WHEN 1 THEN 'Occurs once at ' + 
								STUFF(STUFF(RIGHT('000000' + CONVERT(VARCHAR(8), [schedule].[active_start_time]), 6), 5, 0, ':'), 3, 0, ':')
					WHEN 2 THEN 'Occurs every ' + 
								CONVERT(VARCHAR, [schedule].[freq_subday_interval]) + ' Seconds(s) between ' + 
								STUFF(STUFF(RIGHT('000000' + CONVERT(VARCHAR(8), [schedule].[active_start_time]), 6), 5, 0, ':'), 3, 0, ':') + ' and ' + 
								STUFF(STUFF(RIGHT('000000' + CONVERT(VARCHAR(8), [schedule].[active_end_time]), 6), 5, 0, ':'), 3, 0, ':')
					WHEN 4 THEN 'Occurs every ' + 
								CONVERT(VARCHAR, [schedule].[freq_subday_interval]) + ' Minute(s) between ' + 
								STUFF(STUFF(RIGHT('000000' + CONVERT(VARCHAR(8), [schedule].[active_start_time]), 6), 5, 0, ':'), 3, 0, ':') + ' and ' + 
								STUFF(STUFF(RIGHT('000000' + CONVERT(VARCHAR(8), [schedule].[active_end_time]), 6), 5, 0, ':'), 3, 0, ':')
					WHEN 8 THEN 'Occurs every ' + 
								CONVERT(VARCHAR, [schedule].[freq_subday_interval]) + ' Hour(s) between ' + 
								STUFF(STUFF(RIGHT('000000' + CONVERT(VARCHAR(8), [schedule].[active_start_time]), 6), 5, 0, ':'), 3, 0, ':') + ' and ' + 
								STUFF(STUFF(RIGHT('000000' + CONVERT(VARCHAR(8), [schedule].[active_end_time]), 6), 5, 0, ':'), 3, 0, ':')
					ELSE ''
				END
		,[AvgDurationInSec] = CONVERT(DECIMAL(18, 2), [jobhistory].[AvgDuration])
		,[Next_Run_Date] = 
				CASE [jobschedule].[next_run_date]
					WHEN 0 THEN CONVERT(DATETIME, '1900/1/1')
					ELSE CONVERT(DATETIME, CONVERT(CHAR(8), [jobschedule].[next_run_date], 112) + ' ' + 
						 STUFF(STUFF(RIGHT('000000' + CONVERT(VARCHAR(8), [jobschedule].[next_run_time]), 6), 5, 0, ':'), 3, 0, ':'))
				END
FROM	 [msdb].[dbo].[sysjobs] AS [jobs] WITh(NOLOCK) 
		 LEFT OUTER JOIN [msdb].[dbo].[sysjobschedules] AS [jobschedule] WITh(NOLOCK) 
				 ON [jobs].[job_id] = [jobschedule].[job_id] 
		 LEFT OUTER JOIN [msdb].[dbo].[sysschedules] AS [schedule] WITh(NOLOCK) 
				 ON [jobschedule].[schedule_id] = [schedule].[schedule_id] 
		 INNER JOIN [msdb].[dbo].[syscategories] [categories] WITh(NOLOCK) 
				 ON [jobs].[category_id] = [categories].[category_id] 
		 LEFT OUTER JOIN 
					(	SELECT	 [job_id], [AvgDuration] = (SUM((([run_duration] / 10000 * 3600) + 
																(([run_duration] % 10000) / 100 * 60) + 
																 ([run_duration] % 10000) % 100)) * 1.0) / COUNT([job_id])
						FROM	 [msdb].[dbo].[sysjobhistory] WITh(NOLOCK)
						WHERE	 [step_id] = 0 
						GROUP BY [job_id]
					 ) AS [jobhistory] 
				 ON [jobhistory].[job_id] = [jobs].[job_id];

 GO

 CREATE PROCEDURE sp_InsertarProfesor
    @Nombre VARCHAR(100),
    @Apellido VARCHAR(100),
    @Especialidad VARCHAR(100)
AS
BEGIN
    INSERT INTO PROFESOR (NOMBRE_PROFESOR, APELLIDO_PROFESOR, ESPECIALIDAD)
    VALUES (@Nombre, @Apellido, @Especialidad);
END;



CREATE PROCEDURE sp_BorrarCurso
    @NombreCurso VARCHAR(100)
AS
BEGIN
    DELETE FROM CURSO WHERE NOM_CURSO = @NombreCurso;
END;


CREATE PROCEDURE sp_BorrarCurso
    @NombreCurso VARCHAR(100)
AS
BEGIN
    DELETE FROM CURSO WHERE NOM_CURSO = @NombreCurso;
END;



CREATE FUNCTION fn_CalcularEdadAlumno
(
    @FechaNacimiento DATE
)
RETURNS INT
AS
BEGIN
    DECLARE @Edad INT;
    SET @Edad = DATEDIFF(YEAR, @FechaNacimiento, GETDATE());
    RETURN @Edad;
END;



CREATE FUNCTION fn_PromedioCalificacionesCurso
(
    @NombreCurso VARCHAR(100)
)
RETURNS DECIMAL(10,2)
AS
BEGIN
    DECLARE @Promedio DECIMAL(10,2);
    SELECT @Promedio = AVG(CALIFICACION) FROM CALIFICACIONES WHERE NOM_CURSO = @NombreCurso;
    RETURN @Promedio;
END;

CREATE TABLE AuditoriaInsercionesAlumnos (
    ID INT IDENTITY(1,1) PRIMARY KEY,
    FechaHora DATETIME DEFAULT GETDATE(),
    Accion VARCHAR(100)
);

CREATE TRIGGER trg_InsertarAlumno
ON ALUMNO
AFTER INSERT
AS
BEGIN
    INSERT INTO AuditoriaInsercionesAlumnos (Accion)
    VALUES ('Inserción de alumno');
END;

CREATE TABLE AuditoriaActualizacionesProfesores (
    ID INT IDENTITY(1,1) PRIMARY KEY,
    FechaHora DATETIME DEFAULT GETDATE(),
    Accion VARCHAR(100)
);

CREATE TRIGGER trg_ActualizarProfesor
ON PROFESOR
AFTER UPDATE
AS
BEGIN
    INSERT INTO AuditoriaActualizacionesProfesores (Accion)
    VALUES ('Actualización de profesor');
END;

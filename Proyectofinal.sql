CREATE DATABASE ProcesoMatricula;

-- Usar la base de datos
USE ProcesoMatricula;
BACKUP DATABASE ProcesoMatricula
TO DISK = 'C:\Users\malca\OneDrive\Documentos\SQL Server Management Studio\backde proyecto'
WITH INIT;



-- Crear tabla Estudiantes
CREATE TABLE Estudiantes (
    EstudianteID INT PRIMARY KEY,
    Nombre NVARCHAR(50),
    Apellido NVARCHAR(50),
    DNI NVARCHAR(15)
    -- Otros detalles personales
);

-- Crear tabla Deudas
CREATE TABLE Deudas (
    DeudaID INT PRIMARY KEY,
    EstudianteID INT FOREIGN KEY REFERENCES Estudiantes(EstudianteID),
    Monto DECIMAL(10, 2),
    FechaVencimiento DATE,
    Estado NVARCHAR(20) CHECK (Estado IN ('pendiente', 'pagado'))
);

-- Crear tabla Pagos
CREATE TABLE Pagos (
    PagoID INT PRIMARY KEY,
    EstudianteID INT FOREIGN KEY REFERENCES Estudiantes(EstudianteID),
    Monto DECIMAL(10, 2),
    FechaPago DATE
);

-- Crear tabla Tramites
CREATE TABLE Tramites (
    TramiteID INT PRIMARY KEY,
    EstudianteID INT FOREIGN KEY REFERENCES Estudiantes(EstudianteID),
    TipoTramite NVARCHAR(50),
    Estado NVARCHAR(20) CHECK (Estado IN ('pendiente', 'completado'))
    -- Detalles adicionales
);

-- Crear tabla Matriculas
CREATE TABLE Matriculas (
    MatriculaID INT PRIMARY KEY,
    EstudianteID INT FOREIGN KEY REFERENCES Estudiantes(EstudianteID),
    FechaMatricula DATE,
    TipoMatricula NVARCHAR(20) CHECK (TipoMatricula IN ('bloque completo', 'curso a cargo')),
    SedeElegida NVARCHAR(50),
    ModalidadElegida NVARCHAR(20) CHECK (ModalidadElegida IN ('virtual', 'semi-presencial')),
    HorarioElegido INT FOREIGN KEY REFERENCES Horarios(HorarioID)
    -- Detalles adicionales
);

-- Crear tabla Sedes
CREATE TABLE Sedes (
    SedeID INT PRIMARY KEY,
    NombreSede NVARCHAR(50),
    Direccion NVARCHAR(100)
    -- Detalles adicionales
);

-- Crear tabla Horarios
CREATE TABLE Horarios (
    HorarioID INT PRIMARY KEY,
    SedeID INT FOREIGN KEY REFERENCES Sedes(SedeID),
    Modalidad NVARCHAR(20) CHECK (Modalidad IN ('virtual', 'semi-presencial')),
    DiaSemana NVARCHAR(20),
    HoraInicio TIME,
    HoraFin TIME
);

-- Crear tabla MetodosPago
CREATE TABLE MetodosPago (
    MetodoPagoID INT PRIMARY KEY,
    NombreMetodo NVARCHAR(50)
    -- Detalles adicionales
);

-- Crear tabla MatriculaPagos
CREATE TABLE MatriculaPagos (
    MatriculaPagoID INT PRIMARY KEY,
    MatriculaID INT FOREIGN KEY REFERENCES Matriculas(MatriculaID),
    PagoID INT FOREIGN KEY REFERENCES Pagos(PagoID)
);



-- Insertar registros en la tabla Estudiantes
INSERT INTO Estudiantes (EstudianteID, Nombre, Apellido, DNI)
VALUES
(1, 'Juan', 'Perez', '1234567890'),
(2, 'Maria', 'Gomez', '0987654321'),
(3, 'Luis', 'Rodríguez', '0337654321'),
(4, 'María', 'López', '0047654321'),
(5, 'Carlos', 'Pérez', '0057654321'),
(6, 'Laura', 'González', '0067654321'),
(7, 'Alberto', 'Sánchez', '0765432107'),
(8, 'Carmen', 'Ramírez', '0076543218'),
(9, 'Sergio', 'Díaz', '0765432109'),
(10, 'Isabel', 'Torres', '7654321010'),
(11, 'Jorge', 'Fernández', '0176543211'),
(12, 'Patricia', 'Ruiz', '0127654326'),
(13, 'Francisco', 'Herrera', '01334567890'),
(14, 'Elena', 'Castro', '01334567894'),
(15, 'Javier', 'Jiménez', '03345678915'),
(16, 'Beatriz', 'Vargas', '33456789016'),
(17, 'Daniel', 'Moreno', '01567890167'),
(18, 'Marta', 'Medina', '01856789016'),
(19, 'Raúl', 'Delgado', '05678901619'),
(20, 'Susana', 'Navarro', '56789016020'),
(21, 'Pedro', 'Guerrero', '021234589'),
(22, 'Lucía', 'Molina', '02254976'),
(23, 'Alejandro', 'Romero', '03658723'),
(24, 'Silvia', 'Ortega', '25697024'),
(25, 'José', 'Reyes', '25389025'),
(26, 'Natalia', 'Cordero', '14786026'),
(27, 'Miguel', 'Paredes', '45632027'),
(28, 'Paula', 'Mendoza', '25896028'),
(29, 'David', 'López', '46725029'),
(30, 'Carolina', 'Soto', '12354030'),
(31, 'Ángel', 'Silva', '46358031'),
(32, 'Martina', 'Espinosa', '45632032'),
(33, 'Ignacio', 'Ríos', '0256833'),
(34, 'Verónica', 'Castro', '03865524'),
(35, 'Bruno', 'Salazar', '03553684'),
(36, 'Gabriela', 'Torres', '036'),
(37, 'Emilio', 'Valdez', '03125367'),
(38, 'Adriana', 'Flores', '04586738'),
(39, 'Guillermo', 'Núñez', '25416039'),
(40, 'Raquel', 'Peña', '31659040'),
(41, 'Andrés', 'Serrano', '36791041'),
(42, 'Irene', 'Guzmán', '36587042'),
(43, 'Héctor', 'Vila', '36597043'),
(44, 'Ángela', 'Cabrera', '36154044'),
(45, 'Raúl', 'Gutiérrez', '65978045'),
(46, 'Carla', 'Rosario', '043659716'),
(47, 'José Luis', 'Mora', '04365977'),
(48, 'Valentina', 'Jiménez', '12487048'),
(49, 'Sebastián', 'León', '13659049'),
(50, 'Mariana', 'Herrera', '36597050'),
(51, 'Hugo', 'Delgado', '36987051'),
(52, 'Alma', 'Sánchez', '36563052'),
(53, 'Diego', 'Medina', '36925053'),
(54, 'Laura', 'Gómez', '346294054'),
(55, 'Antonio', 'Martín', '432343055'),
(56, 'Natalia', 'Torres', '043234856'),
(57, 'Rodrigo', 'Flores', '054323427'),
(58, 'Alejandra', 'Vargas', '043234658'),
(59, 'Martín', 'López', '054323439'),
(60, 'Paola', 'Espinoza', '043234260'),
(61, 'Ricardo', 'Vázquez', '043234161'),
(62, 'Elena', 'Martínez', '064323442'),
(63, 'Víctor', 'Mendoza', '043234663'),
(64, 'Ana María', 'Pérez', '064323442'),
(65, 'Francisco', 'García', '06536987'),
(66, 'Regina', 'Ortiz', '06636985'),
(67, 'Marco', 'Reyes', '06736526'),
(68, 'Isabel', 'Rivera', '06832569'),
(69, 'Juan Carlos', 'Díaz', '0697854'),
(70, 'Daniela', 'Soto', '13697070'),
(71, 'Samuel', 'Mendoza', '32148071'),
(72, 'Andrea', 'Moreno', '25369072'),
(73, 'Adán', 'Salazar', '45697073'),
(74, 'Isabella', 'Guzmán', '365971074'),
(75, 'Emilio', 'Rosales', '36594075'),
(76, 'Camila', 'Ríos', '326597076'),
(77, 'Álvaro', 'Cordero', '35978077'),
(78, 'Cecilia', 'Paredes', '35971078'),
(79, 'Juan Pablo', 'Ramírez', '45678079'),
(80, 'Valeria', 'Castro', '45678080'),
(81, 'Sergio', 'Vargas', '3619081'),
(82, 'Renata', 'Delgado', '46597082'),
(83, 'Diego', 'Silva', '65972083'),
(84, 'Estefanía', 'Herrera', '364957084'),
(85, 'Alejandro', 'Serrano', '03265985'),
(86, 'Gabriela', 'Núñez', '086346597'),
(87, 'Rafael', 'Gutiérrez', '08735679'),
(88, 'Martina', 'Sosa', '04567188'),
(89, 'Gustavo', 'Rosario', '45786089'),
(90, 'María José', 'León', '36597090'),
(91, 'Leonardo', 'Valdez', '45761091'),
(92, 'Sofía', 'Peña', '346597092'),
(93, 'Simón', 'Mora', '34657093'),
(94, 'Fernanda', 'Jiménez', '34579094'),
(95, 'Emiliano', 'Núñez', '40167095'),
(96, 'Antonella', 'Herrera', '36914096'),
(97, 'Juan José', 'Soto', '15845097'),
(98, 'Valentina', 'Pérez', '36971098'),
(99, 'Maximiliano', 'Serrano', '10125099'),
(100, 'Isabela', 'Cordero', '10467100');
-- Insertar registros en la tabla Deudas
INSERT INTO Deudas (DeudaID, EstudianteID, Monto, FechaVencimiento, Estado)
VALUES
(1, 1, 500.00, '2024-02-01', 'pendiente'),
(2, 2, 300.00, '2024-02-15', 'pendiente'),
(3, 3, 200.00, '2024-03-01', 'pendiente'),
(4, 4, 150.00, '2024-03-15', 'pendiente'),
(5, 5, 250.00, '2024-04-01', 'pendiente'),
(6, 6, 400.00, '2024-04-15', 'pendiente'),
(7, 7, 350.00, '2024-05-01', 'pendiente'),
(8, 8, 200.00, '2024-05-15', 'pendiente'),
(9, 9, 300.00, '2024-06-01', 'pendiente'),
(10, 10, 450.00, '2024-06-15', 'pendiente'),
(11, 11, 300.00, '2024-07-01', 'pendiente'),
(12, 12, 200.00, '2024-07-15', 'pendiente'),
(13, 13, 250.00, '2024-08-01', 'pendiente'),
(14, 14, 350.00, '2024-08-15', 'pendiente'),
(15, 15, 400.00, '2024-09-01', 'pendiente'),
(16, 16, 150.00, '2024-09-15', 'pendiente'),
(17, 17, 200.00, '2024-10-01', 'pendiente'),
(18, 18, 300.00, '2024-10-15', 'pendiente'),
(19, 19, 450.00, '2024-11-01', 'pendiente'),
(20, 20, 250.00, '2024-11-15', 'pendiente'),
(21, 21, 350.00, '2024-12-01', 'pendiente'),
(22, 22, 200.00, '2024-12-15', 'pendiente'),
(23, 23, 300.00, '2025-01-01', 'pendiente'),
(24, 24, 400.00, '2025-01-15', 'pendiente'),
(25, 25, 150.00, '2025-02-01', 'pendiente'),
(26, 26, 200.00, '2025-02-15', 'pendiente'),
(27, 27, 250.00, '2025-03-01', 'pendiente'),
(28, 28, 350.00, '2025-03-15', 'pendiente'),
(29, 29, 400.00, '2025-04-01', 'pendiente'),
(30, 30, 450.00, '2025-04-15', 'pendiente'),
(31, 31, 200.00, '2025-05-01', 'pendiente'),
(32, 32, 300.00, '2025-05-15', 'pendiente'),
(33, 33, 150.00, '2025-06-01', 'pendiente'),
(34, 34, 250.00, '2025-06-15', 'pendiente'),
(35, 35, 350.00, '2025-07-01', 'pendiente'),
(36, 36, 400.00, '2025-07-15', 'pendiente'),
(37, 37, 200.00, '2025-08-01', 'pendiente'),
(38, 38, 300.00, '2025-08-15', 'pendiente'),
(39, 39, 250.00, '2025-09-01', 'pendiente'),
(40, 40, 150.00, '2025-09-15', 'pendiente'),
(41, 41, 350.00, '2025-10-01', 'pendiente'),
(42, 42, 400.00, '2025-10-15', 'pendiente'),
(43, 43, 450.00, '2025-11-01', 'pendiente'),
(44, 44, 200.00, '2025-11-15', 'pendiente'),
(45, 45, 300.00, '2025-12-01', 'pendiente'),
(46, 46, 150.00, '2025-12-15', 'pendiente'),
(47, 47, 250.00, '2026-01-01', 'pendiente'),
(48, 48, 350.00, '2026-01-15', 'pendiente'),
(49, 49, 400.00, '2026-02-01', 'pendiente'),
(50, 50, 200.00, '2026-02-15', 'pendiente'),
(51, 51, 300.00, '2026-03-01', 'pendiente'),
(52, 52, 450.00, '2026-03-15', 'pendiente'),
(53, 53, 150.00, '2026-04-01', 'pendiente'),
(54, 54, 200.00, '2026-04-15', 'pendiente'),
(55, 55, 250.00, '2026-05-01', 'pendiente'),
(56, 56, 350.00, '2026-05-15', 'pendiente'),
(57, 57, 400.00, '2026-06-01', 'pendiente'),
(58, 58, 300.00, '2026-06-15', 'pendiente'),
(59, 59, 450.00, '2026-07-01', 'pendiente'),
(60, 60, 250.00, '2026-07-15', 'pendiente'),
(61, 61, 150.00, '2026-08-01', 'pendiente'),
(62, 62, 200.00, '2026-08-15', 'pendiente'),
(63, 63, 300.00, '2026-09-01', 'pendiente'),
(64, 64, 350.00, '2026-09-15', 'pendiente'),
(65, 65, 400.00, '2026-10-01', 'pendiente'),
(66, 66, 450.00, '2026-10-15', 'pendiente'),
(67, 67, 250.00, '2026-11-01', 'pendiente'),
(68, 68, 150.00, '2026-11-15', 'pendiente'),
(69, 69, 200.00, '2026-12-01', 'pendiente'),
(70, 70, 300.00, '2026-12-15', 'pendiente'),
(71, 71, 350.00, '2027-01-01', 'pendiente'),
(72, 72, 400.00, '2027-01-15', 'pendiente'),
(73, 73, 450.00, '2027-02-01', 'pendiente'),
(74, 74, 150.00, '2027-02-15', 'pendiente'),
(75, 75, 200.00, '2027-03-01', 'pendiente'),
(76, 76, 250.00, '2027-03-15', 'pendiente'),
(77, 77, 350.00, '2027-04-01', 'pendiente'),
(78, 78, 400.00, '2027-04-15', 'pendiente'),
(79, 79, 450.00, '2027-05-01', 'pendiente'),
(80, 80, 300.00, '2027-05-15', 'pendiente'),
(81, 81, 150.00, '2027-06-01', 'pendiente'),
(82, 82, 200.00, '2027-06-15', 'pendiente'),
(83, 83, 250.00, '2027-07-01', 'pendiente'),
(84, 84, 350.00, '2027-07-15', 'pendiente'),
(85, 85, 400.00, '2027-08-01', 'pendiente'),
(86, 86, 450.00, '2027-08-15', 'pendiente'),
(87, 87, 300.00, '2027-09-01', 'pendiente'),
(88, 88, 150.00, '2027-09-15', 'pendiente'),
(89, 89, 200.00, '2027-10-01', 'pendiente'),
(90, 90, 250.00, '2027-10-15', 'pendiente'),
(91, 91, 350.00, '2027-11-01', 'pendiente'),
(92, 92, 400.00, '2027-11-15', 'pendiente'),
(93, 93, 450.00, '2027-12-01', 'pendiente'),
(94, 94, 300.00, '2027-12-15', 'pendiente'),
(95, 95, 150.00, '2028-01-01', 'pendiente'),
(96, 96, 200.00, '2028-01-15', 'pendiente'),
(97, 97, 250.00, '2028-02-01', 'pendiente'),
(98, 98, 350.00, '2028-02-15', 'pendiente'),
(99, 99, 400.00, '2028-03-01', 'pendiente'),
(100, 100, 450.00, '2028-03-15', 'pendiente');
-- ... (repite este patrón hasta llegar a 100 registros)

-- Insertar registros en la tabla Pagos
INSERT INTO Pagos (PagoID, EstudianteID, Monto, FechaPago)
VALUES
(1, 1, 500.00, '2024-01-30'),
(2, 2, 300.00, '2024-02-10'),
(3, 3, 200.00, '2024-02-25'),
(4, 4, 150.00, '2024-03-05'),
(5, 5, 250.00, '2024-03-20'),
(6, 6, 400.00, '2024-04-02'),
(7, 7, 350.00, '2024-04-18'),
(8, 8, 200.00, '2024-05-01'),
(9, 9, 300.00, '2024-05-15'),
(10, 10, 450.00, '2024-06-01'),
(11, 11, 300.00, '2024-06-17'),
(12, 12, 200.00, '2024-07-01'),
(13, 13, 250.00, '2024-07-15'),
(14, 14, 350.00, '2024-08-01'),
(15, 15, 400.00, '2024-08-17'),
(16, 16, 150.00, '2024-09-01'),
(17, 17, 200.00, '2024-09-15'),
(18, 18, 300.00, '2024-10-01'),
(19, 19, 450.00, '2024-10-17'),
(20, 20, 250.00, '2024-11-01'),
(21, 21, 350.00, '2024-11-15'),
(22, 22, 200.00, '2024-12-01'),
(23, 23, 300.00, '2024-12-15'),
(24, 24, 400.00, '2025-01-01'),
(25, 25, 150.00, '2025-01-17'),
(26, 26, 200.00, '2025-02-01'),
(27, 27, 250.00, '2025-02-15'),
(28, 28, 350.00, '2025-03-01'),
(29, 29, 400.00, '2025-03-15'),
(30, 30, 450.00, '2025-04-01'),
(31, 31, 200.00, '2025-04-15'),
(32, 32, 300.00, '2025-05-01'),
(33, 33, 150.00, '2025-05-15'),
(34, 34, 250.00, '2025-06-01'),
(35, 35, 350.00, '2025-06-17'),
(36, 36, 400.00, '2025-07-01'),
(37, 37, 200.00, '2025-07-15'),
(38, 38, 300.00, '2025-08-01'),
(39, 39, 250.00, '2025-08-17'),
(40, 40, 150.00, '2025-09-01'),
(41, 41, 350.00, '2025-09-15'),
(42, 42, 400.00, '2025-10-01'),
(43, 43, 450.00, '2025-10-17'),
(44, 44, 200.00, '2025-11-01'),
(45, 45, 300.00, '2025-11-15'),
(46, 46, 150.00, '2025-12-01'),
(47, 47, 250.00, '2025-12-15'),
(48, 48, 350.00, '2026-01-01'),
(49, 49, 400.00, '2026-01-17'),
(50, 50, 450.00, '2026-02-01'),
(51, 51, 300.00, '2026-02-15'),
(52, 52, 150.00, '2026-03-01'),
(53, 53, 200.00, '2026-03-15'),
(54, 54, 300.00, '2026-04-01'),
(55, 55, 350.00, '2026-04-15'),
(56, 56, 400.00, '2026-05-01'),
(57, 57, 450.00, '2026-05-15'),
(58, 58, 200.00, '2026-06-01'),
(59, 59, 250.00, '2026-06-17'),
(60, 60, 350.00, '2026-07-01'),
(61, 61, 150.00, '2026-07-15'),
(62, 62, 200.00, '2026-08-01'),
(63, 63, 300.00, '2026-08-15'),
(64, 64, 350.00, '2026-09-01'),
(65, 65, 400.00, '2026-09-15'),
(66, 66, 450.00, '2026-10-01'),
(67, 67, 250.00, '2026-10-15'),
(68, 68, 150.00, '2026-11-01'),
(69, 69, 200.00, '2026-11-15'),
(70, 70, 300.00, '2026-12-01'),
(71, 71, 350.00, '2026-12-15'),
(72, 72, 400.00, '2027-01-01'),
(73, 73, 450.00, '2027-01-17'),
(74, 74, 150.00, '2027-02-01'),
(75, 75, 200.00, '2027-02-15'),
(76, 76, 250.00, '2027-03-01'),
(77, 77, 350.00, '2027-03-15'),
(78, 78, 400.00, '2027-04-01'),
(79, 79, 450.00, '2027-04-15'),
(80, 80, 300.00, '2027-05-01'),
(81, 81, 150.00, '2027-05-15'),
(82, 82, 200.00, '2027-06-01'),
(83, 83, 250.00, '2027-06-17'),
(84, 84, 350.00, '2027-07-01'),
(85, 85, 400.00, '2027-07-15'),
(86, 86, 450.00, '2027-08-01'),
(87, 87, 300.00, '2027-08-15'),
(88, 88, 150.00, '2027-09-01'),
(89, 89, 200.00, '2027-09-15'),
(90, 90, 250.00, '2027-10-01'),
(91, 91, 350.00, '2027-10-17'),
(92, 92, 400.00, '2027-11-01'),
(93, 93, 450.00, '2027-11-15'),
(94, 94, 200.00, '2027-12-01'),
(95, 95, 300.00, '2027-12-15'),
(96, 96, 150.00, '2028-01-01'),
(97, 97, 200.00, '2028-01-17'),
(98, 98, 250.00, '2028-02-01'),
(99, 99, 350.00, '2028-02-15'),
(100, 100, 400.00, '2028-03-01');

-- Insertar registros en la tabla Tramites
INSERT INTO Tramites (TramiteID, EstudianteID, TipoTramite, Estado)
VALUES
(1, 1, 'Cambio de turno', 'pendiente'),
(2, 2, 'Reserva de matrícula', 'completado'),
(3, 3, 'Solicitud de beca', 'pendiente'),
(4, 4, 'Cambio de carrera', 'pendiente'),
(5, 5, 'Inscripción de materias', 'completado'),
(6, 6, 'Solicitud de certificado', 'pendiente'),
(7, 7, 'Cambio de turno', 'pendiente'),
(8, 8, 'Reserva de laboratorio', 'completado'),
(9, 9, 'Solicitud de equivalencia', 'pendiente'),
(10, 10, 'Cambio de especialidad', 'pendiente'),
(11, 11, 'Inscripción a eventos deportivos', 'completado'),
(12, 12, 'Solicitud de pasantía', 'pendiente'),
(13, 13, 'Reserva de auditorio', 'completado'),
(14, 14, 'Cambio de tutor académico', 'pendiente'),
(15, 15, 'Solicitud de exámenes extraordinarios', 'pendiente'),
(16, 16, 'Inscripción a cursos de idiomas', 'completado'),
(17, 17, 'Solicitud de descuento', 'pendiente'),
(18, 18, 'Reserva de computadora en biblioteca', 'pendiente'),
(19, 19, 'Cambio de modalidad de estudio', 'pendiente'),
(20, 20, 'Solicitud de constancia de estudios', 'completado'),
(21, 21, 'Cambio de residencia estudiantil', 'pendiente'),
(22, 22, 'Solicitud de material didáctico', 'completado'),
(23, 23, 'Reserva de espacios deportivos', 'pendiente'),
(24, 24, 'Cambio de plan de estudios', 'pendiente'),
(25, 25, 'Solicitud de reconocimiento de créditos', 'completado'),
(26, 26, 'Inscripción a actividades culturales', 'pendiente'),
(27, 27, 'Solicitud de cambio de nombre', 'pendiente'),
(28, 28, 'Cambio de turno', 'pendiente'),
(29, 29, 'Reserva de aulas virtuales', 'completado'),
(30, 30, 'Solicitud de convalidación de estudios', 'pendiente'),
(31, 31, 'Cambio de estatus académico', 'pendiente'),
(32, 32, 'Reserva de materiales en biblioteca', 'completado'),
(33, 33, 'Solicitud de certificación de idiomas', 'pendiente'),
(34, 34, 'Cambio de régimen de estudios', 'pendiente'),
(35, 35, 'Inscripción a talleres extracurriculares', 'completado'),
(36, 36, 'Solicitud de reconocimiento de título', 'pendiente'),
(37, 37, 'Cambio de plan de pago', 'pendiente'),
(38, 38, 'Reserva de salas de estudio', 'completado'),
(39, 39, 'Solicitud de reconocimiento de prácticas', 'pendiente'),
(40, 40, 'Cambio de sede universitaria', 'pendiente'),
(41, 41, 'Inscripción a programas de intercambio', 'completado'),
(42, 42, 'Solicitud de reevaluación de exámenes', 'pendiente'),
(43, 43, 'Cambio de modalidad de titulación', 'pendiente'),
(44, 44, 'Reserva de equipos audiovisuales', 'pendiente'),
(45, 45, 'Solicitud de créditos adicionales', 'completado'),
(46, 46, 'Cambio de período académico', 'pendiente'),
(47, 47, 'Inscripción a seminarios especializados', 'completado'),
(48, 48, 'Solicitud de retiro de asignaturas', 'pendiente'),
(49, 49, 'Cambio de horario de clases', 'pendiente'),
(50, 50, 'Reserva de laboratorios de investigación', 'completado'),
(51, 51, 'Solicitud de reconocimiento de logros académicos', 'pendiente'),
(52, 52, 'Cambio de tutor personal', 'pendiente'),
(53, 53, 'Inscripción a programas de voluntariado', 'completado'),
(54, 54, 'Solicitud de cambio de correo electrónico', 'pendiente'),
(55, 55, 'Cambio de categoría deportiva', 'pendiente'),
(56, 56, 'Reserva de espacios para eventos académicos', 'completado'),
(57, 57, 'Solicitud de reconocimiento de actividades extracurriculares', 'pendiente'),
(58, 58, 'Cambio de estatus financiero', 'pendiente'),
(59, 59, 'Inscripción a ferias académicas', 'completado'),
(60, 60, 'Solicitud de permiso para actividades fuera del campus', 'pendiente'),
(61, 61, 'Cambio de número de identificación', 'pendiente'),
(62, 62, 'Reserva de recursos informáticos', 'completado'),
(63, 63, 'Solicitud de beca deportiva', 'pendiente'),
(64, 64, 'Cambio de modalidad de investigación', 'pendiente'),
(65, 65, 'Inscripción a programas de tutoría', 'completado'),
(66, 66, 'Solicitud de cambio de foto en identificación estudiantil', 'pendiente'),
(67, 67, 'Cambio de especialización', 'pendiente'),
(68, 68, 'Reserva de salones para eventos estudiantiles', 'completado'),
(69, 69, 'Solicitud de prórroga para entregas de proyectos', 'pendiente'),
(70, 70, 'Cambio de plan de becas', 'pendiente'),
(71, 71, 'Inscripción a programas de emprendimiento', 'completado'),
(72, 72, 'Solicitud de certificado de conducta', 'pendiente'),
(73, 73, 'Cambio de programa académico', 'pendiente'),
(74, 74, 'Reserva de material audiovisual', 'completado'),
(75, 75, 'Solicitud de permiso para eventos académicos', 'pendiente'),
(76, 76, 'Cambio de categoría de beca', 'pendiente'),
(77, 77, 'Inscripción a proyectos de investigación', 'completado'),
(78, 78, 'Solicitud de cambio de dirección', 'pendiente'),
(79, 79, 'Cambio de modalidad de participación en eventos deportivos', 'pendiente'),
(80, 80, 'Reserva de equipos científicos', 'completado'),
(81, 81, 'Solicitud de reconocimiento de méritos académicos', 'pendiente'),
(82, 82, 'Cambio de programa de intercambio', 'pendiente'),
(83, 83, 'Inscripción a programas de liderazgo', 'completado'),
(84, 84, 'Solicitud de reevaluación de tesis', 'pendiente'),
(85, 85, 'Cambio de condiciones de pago', 'pendiente'),
(86, 86, 'Reserva de espacio para eventos culturales', 'completado'),
(87, 87, 'Solicitud de cambio de nombre en diplomas', 'pendiente'),
(88, 88, 'Cambio de nivel académico', 'pendiente'),
(89, 89, 'Inscripción a programas de intercambio cultural', 'completado'),
(90, 90, 'Solicitud de reconocimiento de experiencia laboral', 'pendiente'),
(91, 91, 'Cambio de régimen de becas', 'pendiente'),
(92, 92, 'Reserva de instalaciones deportivas', 'completado'),
(93, 93, 'Solicitud de cambio de tutor de investigación', 'pendiente'),
(94, 94, 'Cambio de programa de tutoría', 'pendiente'),
(95, 95, 'Inscripción a programas de servicio comunitario', 'completado'),
(96, 96, 'Solicitud de reconocimiento de habilidades artísticas', 'pendiente'),
(97, 97, 'Cambio de categoría en actividades estudiantiles', 'pendiente'),
(98, 98, 'Reserva de salas de conferencias', 'completado'),
(99, 99, 'Solicitud de cambio de programa de prácticas', 'pendiente'),
(100, 100, 'Cambio de condiciones de beca deportiva', 'pendiente');

-- Insertar registros en la tabla Sedes
INSERT INTO Sedes (SedeID, NombreSede, Direccion)
VALUES
(1, 'Sede A', 'Calle 123, Ciudad'),
(2, 'Sede B', 'Avenida XYZ, Ciudad'),
(3, 'Sede C', 'Boulevard ABC, Ciudad'),
(4, 'Sede D', 'Carrera 456, Ciudad'),
(5, 'Sede E', 'Plaza 789, Ciudad'),
(6, 'Sede F', 'Avenida QWERTY, Ciudad'),
(7, 'Sede G', 'Calle 555, Ciudad'),
(8, 'Sede H', 'Avenida 999, Ciudad'),
(9, 'Sede I', 'Boulevard 111, Ciudad'),
(10, 'Sede J', 'Carrera 222, Ciudad'),
(11, 'Sede K', 'Plaza 333, Ciudad'),
(12, 'Sede L', 'Avenida 444, Ciudad'),
(13, 'Sede M', 'Calle 666, Ciudad'),
(14, 'Sede N', 'Boulevard 777, Ciudad'),
(15, 'Sede O', 'Avenida 888, Ciudad'),
(16, 'Sede P', 'Plaza 000, Ciudad'),
(17, 'Sede Q', 'Calle 112, Ciudad'),
(18, 'Sede R', 'Avenida 223, Ciudad'),
(19, 'Sede S', 'Boulevard 334, Ciudad'),
(20, 'Sede T', 'Carrera 445, Ciudad'),
(21, 'Sede U', 'Plaza 556, Ciudad'),
(22, 'Sede V', 'Avenida 667, Ciudad'),
(23, 'Sede W', 'Calle 778, Ciudad'),
(24, 'Sede X', 'Boulevard 889, Ciudad'),
(25, 'Sede Y', 'Avenida 900, Ciudad'),
(26, 'Sede Z', 'Carrera 1111, Ciudad'),
(27, 'Sede AA', 'Plaza 2222, Ciudad'),
(28, 'Sede BB', 'Avenida 3333, Ciudad'),
(29, 'Sede CC', 'Calle 4444, Ciudad'),
(30, 'Sede DD', 'Boulevard 5555, Ciudad'),
(31, 'Sede EE', 'Avenida 6666, Ciudad'),
(32, 'Sede FF', 'Plaza 7777, Ciudad'),
(33, 'Sede GG', 'Calle 8888, Ciudad'),
(34, 'Sede HH', 'Boulevard 9999, Ciudad'),
(35, 'Sede II', 'Avenida 1010, Ciudad'),
(36, 'Sede JJ', 'Calle 1212, Ciudad'),
(37, 'Sede KK', 'Boulevard 1313, Ciudad'),
(38, 'Sede LL', 'Avenida 1414, Ciudad'),
(39, 'Sede MM', 'Carrera 1515, Ciudad'),
(40, 'Sede NN', 'Plaza 1616, Ciudad'),
(41, 'Sede OO', 'Calle 1717, Ciudad'),
(42, 'Sede PP', 'Boulevard 1818, Ciudad'),
(43, 'Sede QQ', 'Avenida 1919, Ciudad'),
(44, 'Sede RR', 'Carrera 2020, Ciudad'),
(45, 'Sede SS', 'Plaza 2121, Ciudad'),
(46, 'Sede TT', 'Calle 2222, Ciudad'),
(47, 'Sede UU', 'Boulevard 2323, Ciudad'),
(48, 'Sede VV', 'Avenida 2424, Ciudad'),
(49, 'Sede WW', 'Carrera 2525, Ciudad'),
(50, 'Sede XX', 'Plaza 2626, Ciudad'),
(51, 'Sede YY', 'Calle 2727, Ciudad'),
(52, 'Sede ZZ', 'Boulevard 2828, Ciudad'),
(53, 'Sede AAA', 'Avenida 2929, Ciudad'),
(54, 'Sede BBB', 'Carrera 3030, Ciudad'),
(55, 'Sede CCC', 'Plaza 3131, Ciudad'),
(56, 'Sede DDD', 'Calle 3232, Ciudad'),
(57, 'Sede EEE', 'Boulevard 3333, Ciudad'),
(58, 'Sede FFF', 'Avenida 3434, Ciudad'),
(59, 'Sede GGG', 'Carrera 3535, Ciudad'),
(60, 'Sede HHH', 'Plaza 3636, Ciudad'),
(61, 'Sede III', 'Calle 3737, Ciudad'),
(62, 'Sede JJJ', 'Boulevard 3838, Ciudad'),
(63, 'Sede KKK', 'Avenida 3939, Ciudad'),
(64, 'Sede LLL', 'Carrera 4040, Ciudad'),
(65, 'Sede MMM', 'Plaza 4141, Ciudad'),
(66, 'Sede NNN', 'Calle 4242, Ciudad'),
(67, 'Sede OOO', 'Boulevard 4343, Ciudad'),
(68, 'Sede PPP', 'Avenida 4444, Ciudad'),
(69, 'Sede QQQ', 'Carrera 4545, Ciudad'),
(70, 'Sede RRR', 'Plaza 4646, Ciudad'),
(71, 'Sede SSS', 'Calle 4747, Ciudad'),
(72, 'Sede TTT', 'Boulevard 4848, Ciudad'),
(73, 'Sede UUU', 'Avenida 4949, Ciudad'),
(74, 'Sede VVV', 'Carrera 5050, Ciudad'),
(75, 'Sede WWW', 'Plaza 5151, Ciudad'),
(76, 'Sede XXX', 'Calle 5252, Ciudad'),
(77, 'Sede YYY', 'Boulevard 5353, Ciudad'),
(78, 'Sede ZZZ', 'Avenida 5454, Ciudad'),
(79, 'Sede AAAA', 'Carrera 5555, Ciudad'),
(80, 'Sede BBBB', 'Plaza 5656, Ciudad'),
(81, 'Sede CCCC', 'Calle 5757, Ciudad'),
(82, 'Sede DDDD', 'Boulevard 5858, Ciudad'),
(83, 'Sede EEEE', 'Avenida 5959, Ciudad'),
(84, 'Sede FFFF', 'Carrera 6060, Ciudad'),
(85, 'Sede GGGG', 'Plaza 6161, Ciudad'),
(86, 'Sede HHHH', 'Calle 6262, Ciudad'),
(87, 'Sede IIII', 'Boulevard 6363, Ciudad'),
(88, 'Sede JJJJ', 'Avenida 6464, Ciudad'),
(89, 'Sede KKKK', 'Carrera 6565, Ciudad'),
(90, 'Sede LLLL', 'Plaza 6666, Ciudad'),
(91, 'Sede MMMM', 'Calle 6767, Ciudad'),
(92, 'Sede NNNN', 'Boulevard 6868, Ciudad'),
(93, 'Sede OOOO', 'Avenida 6969, Ciudad'),
(94, 'Sede PPPP', 'Carrera 7070, Ciudad'),
(95, 'Sede QQQQ', 'Plaza 7171, Ciudad'),
(96, 'Sede RRRR', 'Calle 7272, Ciudad'),
(97, 'Sede SSSS', 'Boulevard 7373, Ciudad'),
(98, 'Sede TTTT', 'Avenida 7474, Ciudad'),
(99, 'Sede UUUU', 'Carrera 7575, Ciudad'),
(100, 'Sede VVVV', 'Plaza 7676, Ciudad');


-- Insertar registros en la tabla Horarios
INSERT INTO Horarios (HorarioID, SedeID, Modalidad, DiaSemana, HoraInicio, HoraFin)
VALUES
(1, 1, 'virtual', 'Lunes', '08:00', '10:00'),
(2, 2, 'semi-presencial', 'Miércoles', '14:00', '16:00'),
(3, 3, 'presencial', 'Martes', '10:30', '12:30'),
(4, 4, 'virtual', 'Jueves', '16:30', '18:30'),
(5, 5, 'semi-presencial', 'Viernes', '08:00', '10:00'),
(6, 6, 'presencial', 'Lunes', '14:30', '16:30'),
(7, 7, 'virtual', 'Miércoles', '18:00', '20:00'),
(8, 8, 'semi-presencial', 'Sábado', '10:30', '12:30'),
(9, 9, 'presencial', 'Martes', '08:00', '10:00'),
(10, 10, 'virtual', 'Jueves', '14:00', '16:00'),
(11, 11, 'semi-presencial', 'Viernes', '16:30', '18:30'),
(12, 12, 'presencial', 'Lunes', '10:00', '12:00'),
(13, 13, 'virtual', 'Miércoles', '18:30', '20:30'),
(14, 14, 'semi-presencial', 'Sábado', '14:00', '16:00'),
(15, 15, 'presencial', 'Martes', '08:30', '10:30'),
(16, 16, 'virtual', 'Jueves', '15:00', '17:00'),
(17, 17, 'semi-presencial', 'Viernes', '17:30', '19:30'),
(18, 18, 'presencial', 'Lunes', '11:00', '13:00'),
(19, 19, 'virtual', 'Miércoles', '19:00', '21:00'),
(20, 20, 'semi-presencial', 'Sábado', '15:30', '17:30'),
(21, 21, 'presencial', 'Martes', '09:00', '11:00'),
(22, 22, 'virtual', 'Jueves', '15:30', '17:30'),
(23, 23, 'semi-presencial', 'Viernes', '18:00', '20:00'),
(24, 24, 'presencial', 'Lunes', '12:00', '14:00'),
(25, 25, 'virtual', 'Miércoles', '19:30', '21:30'),
(26, 26, 'semi-presencial', 'Sábado', '16:00', '18:00'),
(27, 27, 'presencial', 'Martes', '09:30', '11:30'),
(28, 28, 'virtual', 'Jueves', '16:00', '18:00'),
(29, 29, 'semi-presencial', 'Viernes', '18:30', '20:30'),
(30, 30, 'presencial', 'Lunes', '12:30', '14:30'),
(31, 31, 'virtual', 'Miércoles', '20:00', '22:00'),
(32, 32, 'semi-presencial', 'Sábado', '16:30', '18:30'),
(33, 33, 'presencial', 'Martes', '10:00', '12:00'),
(34, 34, 'virtual', 'Jueves', '16:30', '18:30'),
(35, 35, 'semi-presencial', 'Viernes', '19:00', '21:00'),
(36, 36, 'presencial', 'Lunes', '13:00', '15:00'),
(37, 37, 'virtual', 'Miércoles', '20:30', '22:30'),
(38, 38, 'semi-presencial', 'Sábado', '17:00', '19:00'),
(39, 39, 'presencial', 'Martes', '10:30', '12:30'),
(40, 40, 'virtual', 'Jueves', '17:00', '19:00'),
(41, 41, 'semi-presencial', 'Viernes', '19:30', '21:30'),
(42, 42, 'presencial', 'Lunes', '13:30', '15:30'),
(43, 43, 'virtual', 'Miércoles', '21:00', '23:00'),
(44, 44, 'semi-presencial', 'Sábado', '17:30', '19:30'),
(45, 45, 'presencial', 'Martes', '11:00', '13:00'),
(46, 46, 'virtual', 'Jueves', '17:30', '19:30'),
(47, 47, 'semi-presencial', 'Viernes', '20:00', '22:00'),
(48, 48, 'presencial', 'Lunes', '14:00', '16:00'),
(49, 49, 'virtual', 'Miércoles', '21:30', '23:30'),
(50, 50, 'semi-presencial', 'Sábado', '18:00', '20:00'),
(51, 51, 'presencial', 'Martes', '11:30', '13:30'),
(52, 52, 'virtual', 'Jueves', '18:00', '20:00'),
(53, 53, 'semi-presencial', 'Viernes', '20:30', '22:30'),
(54, 54, 'presencial', 'Lunes', '14:30', '16:30'),
(55, 55, 'virtual', 'Miércoles', '22:00', '00:00'),
(56, 56, 'semi-presencial', 'Sábado', '18:30', '20:30'),
(57, 57, 'presencial', 'Martes', '12:00', '14:00'),
(58, 58, 'virtual', 'Jueves', '18:30', '20:30'),
(59, 59, 'semi-presencial', 'Viernes', '21:00', '23:00'),
(60, 60, 'presencial', 'Lunes', '15:00', '17:00'),
(61, 61, 'virtual', 'Miércoles', '22:30', '00:30'),
(62, 62, 'semi-presencial', 'Sábado', '19:00', '21:00'),
(63, 63, 'presencial', 'Martes', '12:30', '14:30'),
(64, 64, 'virtual', 'Jueves', '19:00', '21:00'),
(65, 65, 'semi-presencial', 'Viernes', '21:30', '23:30'),
(66, 66, 'presencial', 'Lunes', '15:30', '17:30'),
(67, 67, 'virtual', 'Miércoles', '23:00', '01:00'),
(68, 68, 'semi-presencial', 'Sábado', '19:30', '21:30'),
(69, 69, 'presencial', 'Martes', '13:00', '15:00'),
(70, 70, 'virtual', 'Jueves', '19:30', '21:30'),
(71, 71, 'semi-presencial', 'Viernes', '22:00', '00:00'),
(72, 72, 'presencial', 'Lunes', '16:00', '18:00'),
(73, 73, 'virtual', 'Miércoles', '23:30', '01:30'),
(74, 74, 'semi-presencial', 'Sábado', '20:00', '22:00'),
(75, 75, 'presencial', 'Martes', '13:30', '15:30'),
(76, 76, 'virtual', 'Jueves', '20:00', '22:00'),
(77, 77, 'semi-presencial', 'Viernes', '22:30', '00:30'),
(78, 78, 'presencial', 'Lunes', '16:30', '18:30'),
(79, 79, 'virtual', 'Miércoles', '00:00', '02:00'),
(80, 80, 'semi-presencial', 'Sábado', '20:30', '22:30'),
(81, 81, 'presencial', 'Martes', '14:00', '16:00'),
(82, 82, 'virtual', 'Jueves', '20:30', '22:30'),
(83, 83, 'semi-presencial', 'Viernes', '23:00', '01:00'),
(84, 84, 'presencial', 'Lunes', '17:00', '19:00'),
(85, 85, 'virtual', 'Jueves', '00:30', '02:30'),
(86, 86, 'semi-presencial', 'Sábado', '21:00', '23:00'),
(87, 87, 'presencial', 'Martes', '14:30', '16:30'),
(88, 88, 'virtual', 'Jueves', '21:00', '23:00'),
(89, 89, 'semi-presencial', 'Viernes', '23:30', '01:30'),
(90, 90, 'presencial', 'Lunes', '17:30', '19:30'),
(91, 91, 'virtual', 'Jueves', '01:00', '03:00'),
(92, 92, 'semi-presencial', 'Sábado', '21:30', '23:30'),
(93, 93, 'presencial', 'Martes', '15:00', '17:00'),
(94, 94, 'virtual', 'Jueves', '01:30', '03:30'),
(95, 95, 'semi-presencial', 'Viernes', '00:00', '02:00'),
(96, 96, 'presencial', 'Lunes', '18:00', '20:00'),
(97, 97, 'virtual', 'Jueves', '02:00', '04:00'),
(98, 98, 'semi-presencial', 'Sábado', '22:00', '00:00'),
(99, 99, 'presencial', 'Martes', '15:30', '17:30'),
(100, 100, 'virtual', 'Jueves', '02:30', '04:30');
-- ... (repite este patrón hasta llegar a 100 registros)

-- Insertar registros en la tabla MetodosPago--aca no es necesario los 100 registros
INSERT INTO MetodosPago (MetodoPagoID, NombreMetodo)
VALUES
(1, 'BCP'),
(2, 'Aplicativo Móvil'),


-- Insertar registros en la tabla MatriculaPagos
INSERT INTO MatriculaPagos (MatriculaPagoID, MatriculaID, PagoID)
VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4),
(5, 5, 5),
(6, 6, 6),
(7, 7, 7),
(8, 8, 8),
(9, 9, 9),
(10, 10, 10),
(11, 11, 11),
(12, 12, 12),
(13, 13, 13),
(14, 14, 14),
(15, 15, 15),
(16, 16, 16),
(17, 17, 17),
(18, 18, 18),
(19, 19, 19),
(20, 20, 20),
(21, 21, 21),
(22, 22, 22),
(23, 23, 23),
(24, 24, 24),
(25, 25, 25),
(26, 26, 26),
(27, 27, 27),
(28, 28, 28),
(29, 29, 29),
(30, 30, 30),
(31, 31, 31),
(32, 32, 32),
(33, 33, 33),
(34, 34, 34),
(35, 35, 35),
(36, 36, 36),
(37, 37, 37),
(38, 38, 38),
(39, 39, 39),
(40, 40, 40),
(41, 41, 41),
(42, 42, 42),
(43, 43, 43),
(44, 44, 44),
(45, 45, 45),
(46, 46, 46),
(47, 47, 47),
(48, 48, 48),
(49, 49, 49),
(50, 50, 50),
(51, 51, 51),
(52, 52, 52),
(53, 53, 53),
(54, 54, 54),
(55, 55, 55),
(56, 56, 56),
(57, 57, 57),
(58, 58, 58),
(59, 59, 59),
(60, 60, 60),
(61, 61, 61),
(62, 62, 62),
(63, 63, 63),
(64, 64, 64),
(65, 65, 65),
(66, 66, 66),
(67, 67, 67),
(68, 68, 68),
(69, 69, 69),
(70, 70, 70),
(71, 71, 71),
(72, 72, 72),
(73, 73, 73),
(74, 74, 74),
(75, 75, 75),
(76, 76, 76),
(77, 77, 77),
(78, 78, 78),
(79, 79, 79),
(80, 80, 80),
(81, 81, 81),
(82, 82, 82),
(83, 83, 83),
(84, 84, 84),
(85, 85, 85),
(86, 86, 86),
(87, 87, 87),
(88, 88, 88),
(89, 89, 89),
(90, 90, 90),
(91, 91, 91),
(92, 92, 92),
(93, 93, 93),
(94, 94, 94),
(95, 95, 95),
(96, 96, 96),
(97, 97, 97),
(98, 98, 98),
(99, 99, 99),
(100, 100, 100);
-- ... (repite este patrón hasta llegar a 100 registros)

--Caso de Uso para UPDATE:

-- Antes del cambio
SELECT * FROM Estudiantes WHERE EstudianteID = 1;

-- Actualizar la dirección del estudiante con ID 1
UPDATE Estudiantes
SET Direccion = 'Nueva Dirección, Ciudad'
WHERE EstudianteID = 1;

-- Después del cambio
SELECT * FROM Estudiantes WHERE EstudianteID = 1;

-- Antes de la cancelación
SELECT * FROM Deudas WHERE EstudianteID = 1;
SELECT * FROM Pagos WHERE EstudianteID = 1;
SELECT * FROM Matriculas WHERE EstudianteID = 1;

-- Eliminar registros asociados al estudiante con ID 1
DELETE FROM Deudas WHERE EstudianteID = 1;
DELETE FROM Pagos WHERE EstudianteID = 1;
DELETE FROM Matriculas WHERE EstudianteID = 1;
DELETE FROM Estudiantes WHERE EstudianteID = 1;

-- Después de la cancelación
SELECT * FROM Deudas WHERE EstudianteID = 1;
SELECT * FROM Pagos WHERE EstudianteID = 1;
SELECT * FROM Matriculas WHERE EstudianteID = 1;
SELECT * FROM Estudiantes WHERE EstudianteID = 1; -- Este debería estar vacío

--1. Consulta para Obtener la Deuda Total de un Estudiante:
SELECT Estudiantes.EstudianteID, Estudiantes.Nombre, Estudiantes.Apellido, SUM(Deudas.Monto) AS DeudaTotal
FROM Estudiantes
JOIN Deudas ON Estudiantes.EstudianteID = Deudas.EstudianteID
GROUP BY Estudiantes.EstudianteID, Estudiantes.Nombre, Estudiantes.Apellido;

--Esta consulta utiliza JOIN y SUM para obtener la deuda total de cada estudiante.

--2. Consulta para Verificar si un Estudiante ha Realizado el Pago de Matrícula:
SELECT Estudiantes.EstudianteID, Estudiantes.Nombre, Estudiantes.Apellido, 
       CASE WHEN Pagos.PagoID IS NOT NULL THEN 'Pagado' ELSE 'Pendiente' END AS EstadoPagoMatricula
FROM Estudiantes
LEFT JOIN Pagos ON Estudiantes.EstudianteID = Pagos.EstudianteID;

--Utiliza LEFT JOIN y una expresión CASE para determinar si un estudiante ha realizado el pago de matrícula.


--3. Consulta para Obtener la Lista de Trámites Pendientes:
SELECT Estudiantes.EstudianteID, Estudiantes.Nombre, Estudiantes.Apellido, Tramites.TipoTramite
FROM Estudiantes
JOIN Tramites ON Estudiantes.EstudianteID = Tramites.EstudianteID
WHERE Tramites.Estado = 'pendiente';

--Utiliza JOIN y un criterio WHERE para obtener la lista de trámites pendientes.

--4. Consulta para Obtener la Cantidad de Estudiantes por Sede:

SELECT Sedes.NombreSede, COUNT(Estudiantes.EstudianteID) AS CantidadEstudiantes
FROM Sedes
LEFT JOIN Estudiantes ON Sedes.SedeID = Estudiantes.SedeID
GROUP BY Sedes.NombreSede;
--Utiliza LEFT JOIN, COUNT, y GROUP BY para obtener la cantidad de estudiantes por sede, incluso si no hay estudiantes en una sede.


--5. Consulta para Encontrar Estudiantes con Deuda Vencida:

SELECT Estudiantes.EstudianteID, Estudiantes.Nombre, Estudiantes.Apellido, Deudas.Monto, Deudas.FechaVencimiento
FROM Estudiantes
JOIN Deudas ON Estudiantes.EstudianteID = Deudas.EstudianteID
WHERE Deudas.Estado = 'pendiente' AND Deudas.FechaVencimiento < GETDATE();
--Utiliza JOIN, WHERE, y la función GETDATE() para encontrar estudiantes con deudas vencidas.

--6. Consulta para Obtener la Media de Monto de Deuda por Estudiante:

SELECT Estudiantes.EstudianteID, Estudiantes.Nombre, Estudiantes.Apellido, AVG(Deudas.Monto) AS DeudaPromedio
FROM Estudiantes
JOIN Deudas ON Estudiantes.EstudianteID = Deudas.EstudianteID
GROUP BY Estudiantes.EstudianteID, Estudiantes.Nombre, Estudiantes.Apellido;
--Utiliza JOIN, AVG, y GROUP BY para calcular la media del monto de deuda por estudiante.

--7. Consulta para Mostrar las Sedes con la Mayor Cantidad de Estudiantes:
SELECT TOP 1 WITH TIES Sedes.NombreSede, COUNT(Estudiantes.EstudianteID) AS CantidadEstudiantes
FROM Sedes
LEFT JOIN Estudiantes ON Sedes.SedeID = Estudiantes.SedeID
GROUP BY Sedes.NombreSede
ORDER BY CantidadEstudiantes DESC;
--Utiliza LEFT JOIN, COUNT, TOP, y ORDER BY para mostrar la sede con la mayor cantidad de estudiantes.


--8. Consulta para Encontrar Estudiantes que han Realizado el Pago pero no se han Matriculado:
SELECT Estudiantes.EstudianteID, Estudiantes.Nombre, Estudiantes.Apellido
FROM Estudiantes
LEFT JOIN Pagos ON Estudiantes.EstudianteID = Pagos.EstudianteID
LEFT JOIN Matriculas ON Estudiantes.EstudianteID = Matriculas.EstudianteID
WHERE Pagos.PagoID IS NOT NULL AND Matriculas.MatriculaID IS NULL;

--Utiliza múltiples LEFT JOIN y un criterio WHERE para encontrar estudiantes que han pagado pero no se han matriculado.


--9. Consulta para Obtener el Mínimo y Máximo Monto de Deuda:
SELECT MIN(Deudas.Monto) AS DeudaMinima, MAX(Deudas.Monto) AS DeudaMaxima
FROM Deudas;
--Utiliza las funciones MIN y MAX para obtener el monto mínimo y máximo de deuda.

--10. Consulta para Calcular el Total de Ingresos por Pagos de Matrícula:

SELECT SUM(Pagos.Monto) AS IngresosTotales
FROM Pagos;

--Utiliza la función SUM para calcular el total de ingresos por pagos de matrícula.

--CREAR 10 VISTASSS



--1. Vista para Obtener Información Básica del Estudiante:
CREATE VIEW VistaInformacionEstudiante AS
SELECT EstudianteID, Nombre, Apellido, DNI
FROM Estudiantes;
--Objetivo: Proporciona una vista simplificada con la información básica de cada estudiante.



--2. Vista para Ver Pagos Realizados por Estudiante:
CREATE VIEW VistaPagosEstudiante AS
SELECT Estudiantes.EstudianteID, Estudiantes.Nombre, Estudiantes.Apellido, Pagos.Monto, Pagos.FechaPago
FROM Estudiantes
JOIN Pagos ON Estudiantes.EstudianteID = Pagos.EstudianteID;
--Objetivo: Muestra los pagos realizados por cada estudiante, incluyendo el monto y la fecha.


--3. Vista para Ver Deudas Pendientes:

CREATE VIEW VistaDeudasPendientes AS
SELECT Estudiantes.EstudianteID, Estudiantes.Nombre, Estudiantes.Apellido, Deudas.Monto, Deudas.FechaVencimiento
FROM Estudiantes
JOIN Deudas ON Estudiantes.EstudianteID = Deudas.EstudianteID
WHERE Deudas.Estado = 'pendiente';


--Objetivo: Muestra las deudas pendientes de cada estudiante, incluyendo el monto y la fecha de vencimiento.

--4. Vista para Visualizar Sede y Modalidad de Matriculados:
CREATE VIEW VistaMatriculasSedeModalidad AS
SELECT Estudiantes.EstudianteID, Estudiantes.Nombre, Estudiantes.Apellido, Matriculas.SedeElegida, Matriculas.ModalidadElegida
FROM Estudiantes
JOIN Matriculas ON Estudiantes.EstudianteID = Matriculas.EstudianteID;


--Objetivo: Proporciona información sobre la sede y la modalidad elegidas por los estudiantes matriculados.


--5. Vista para Contar la Cantidad de Estudiantes por Sede:
CREATE VIEW VistaCantidadEstudiantesSede AS
SELECT Sedes.NombreSede, COUNT(Estudiantes.EstudianteID) AS CantidadEstudiantes
FROM Sedes
LEFT JOIN Estudiantes ON Sedes.SedeID = Estudiantes.SedeID
GROUP BY Sedes.NombreSede;

--Objetivo: Ofrece un resumen de la cantidad de estudiantes por sede.

--6. Vista para Obtener la Media de Monto de Deuda por Estudiante:

CREATE VIEW VistaDeudaPromedioEstudiante AS
SELECT Estudiantes.EstudianteID, Estudiantes.Nombre, Estudiantes.Apellido, AVG(Deudas.Monto) AS DeudaPromedio
FROM Estudiantes
JOIN Deudas ON Estudiantes.EstudianteID = Deudas.EstudianteID
GROUP BY Estudiantes.EstudianteID, Estudiantes.Nombre, Estudiantes.Apellido;
--Objetivo: Proporciona la deuda promedio por estudiante.



--7. Vista para Ver Estudiantes con Deudas Vencidas:
CREATE VIEW VistaEstudiantesDeudasVencidas AS
SELECT Estudiantes.EstudianteID, Estudiantes.Nombre, Estudiantes.Apellido, Deudas.Monto, Deudas.FechaVencimiento
FROM Estudiantes
JOIN Deudas ON Estudiantes.EstudianteID = Deudas.EstudianteID
WHERE Deudas.Estado = 'pendiente' AND Deudas.FechaVencimiento < GETDATE();


--Objetivo: Muestra los estudiantes con deudas vencidas.
--8. Vista para Obtener Estudiantes con Pagos Pendientes:
CREATE VIEW VistaEstudiantesPagosPendientes AS
SELECT Estudiantes.EstudianteID, Estudiantes.Nombre, Estudiantes.Apellido
FROM Estudiantes
LEFT JOIN Pagos ON Estudiantes.EstudianteID = Pagos.EstudianteID
WHERE Pagos.PagoID IS NULL;
--Objetivo: Muestra los estudiantes que aún no han realizado pagos.


--9. Vista para Ver Trámites Completados:
CREATE VIEW VistaTramitesCompletados AS
SELECT Estudiantes.EstudianteID, Estudiantes.Nombre, Estudiantes.Apellido, Tramites.TipoTramite
FROM Estudiantes
JOIN Tramites ON Estudiantes.EstudianteID = Tramites.EstudianteID
WHERE Tramites.Estado = 'completado';
--Objetivo: Muestra los trámites completados por cada estudiante.

--10. Vista para Obtener Ingresos Totales por Matrícula:
CREATE VIEW VistaIngresosTotales AS
SELECT SUM(Pagos.Monto) AS IngresosTotales
FROM Pagos;


--Objetivo: Proporciona el total de ingresos generados por los pagos de matrícula.



 --Crear 15 Procedimientos almacenados, explicar su objetivo
 --1. Procedimiento para Registrar un Nuevo Estudiante:
 CREATE PROCEDURE RegistrarEstudiante
    @Nombre NVARCHAR(50),
    @Apellido NVARCHAR(50),
    @DNI NVARCHAR(15)
AS
BEGIN
    INSERT INTO Estudiantes (Nombre, Apellido, DNI)
    VALUES (@Nombre, @Apellido, @DNI);
END;
--Objetivo: Facilita el registro de un nuevo estudiante en la base de datos.


--2. Procedimiento para Realizar un Pago de Matrícula:
CREATE PROCEDURE RealizarPagoMatricula
    @EstudianteID INT,
    @Monto DECIMAL(10, 2),
    @FechaPago DATE
AS
BEGIN
    INSERT INTO Pagos (EstudianteID, Monto, FechaPago)
    VALUES (@EstudianteID, @Monto, @FechaPago);
END;
--Objetivo: Permite registrar el pago de matrícula realizado por un estudiante.


--3. Procedimiento para Cambiar la Sede de Matrícula:
CREATE PROCEDURE CambiarSedeMatricula
    @EstudianteID INT,
    @NuevaSede NVARCHAR(50)
AS
BEGIN
    UPDATE Matriculas
    SET SedeElegida = @NuevaSede
    WHERE EstudianteID = @EstudianteID;
END;
--Objetivo: Permite cambiar la sede de matrícula de un estudiante.

--4. Procedimiento para Generar Boleta de Pagos de Matrícula:
CREATE PROCEDURE GenerarBoletaPagosMatricula
    @EstudianteID INT
AS
BEGIN
    SELECT Estudiantes.Nombre, Estudiantes.Apellido, Pagos.Monto, Pagos.FechaPago
    FROM Estudiantes
    JOIN Pagos ON Estudiantes.EstudianteID = Pagos.EstudianteID
    WHERE Estudiantes.EstudianteID = @EstudianteID;
END;
--Objetivo: Genera una boleta de pagos de matrícula para un estudiante específico.

--5. Procedimiento para Actualizar Estado de Trámite:

CREATE PROCEDURE ActualizarEstadoTramite
    @EstudianteID INT,
    @TipoTramite NVARCHAR(50),
    @NuevoEstado NVARCHAR(20)
AS
BEGIN
    UPDATE Tramites
    SET Estado = @NuevoEstado
    WHERE EstudianteID = @EstudianteID AND TipoTramite = @TipoTramite;
END;

--Objetivo: Permite actualizar el estado de un trámite para un estudiante específico.

--6. Procedimiento para Obtener Horarios Disponibles en una Sede:
CREATE PROCEDURE ObtenerHorariosDisponibles
    @Sede NVARCHAR(50)
AS
BEGIN
    SELECT Horarios.*
    FROM Horarios
    JOIN Sedes ON Horarios.SedeID = Sedes.SedeID
    WHERE Sedes.NombreSede = @Sede;
END;
--Objetivo: Proporciona los horarios disponibles en una sede específica.

--7. Procedimiento para Eliminar un Estudiante y sus Registros Relacionados:
CREATE PROCEDURE EliminarEstudiante
    @EstudianteID INT
AS
BEGIN
    DELETE FROM Deudas WHERE EstudianteID = @EstudianteID;
    DELETE FROM Pagos WHERE EstudianteID = @EstudianteID;
    DELETE FROM Tramites WHERE EstudianteID = @EstudianteID;
    DELETE FROM Matriculas WHERE EstudianteID = @EstudianteID;
    DELETE FROM Estudiantes WHERE EstudianteID = @EstudianteID;
END;
--Objetivo: Elimina un estudiante y todos sus registros asociados.


--8. Procedimiento para Obtener Deuda Total de un Estudiante:
CREATE PROCEDURE ObtenerDeudaTotalEstudiante
    @EstudianteID INT
AS
BEGIN
    SELECT SUM(Monto) AS DeudaTotal
    FROM Deudas
    WHERE EstudianteID = @EstudianteID;
END;
--Objetivo: Calcula la deuda total de un estudiante.


--9. Procedimiento para Cambiar Modalidad de Matrícula:
CREATE PROCEDURE CambiarModalidadMatricula
    @EstudianteID INT,
    @NuevaModalidad NVARCHAR(20)
AS
BEGIN
    UPDATE Matriculas
    SET ModalidadElegida = @NuevaModalidad
    WHERE EstudianteID = @EstudianteID;
END;
--Objetivo: Permite cambiar la modalidad de matrícula de un estudiante.


--10. Procedimiento para Obtener Lista de Estudiantes por Modalidad:
CREATE PROCEDURE ObtenerEstudiantesPorModalidad
    @Modalidad NVARCHAR(20)
AS
BEGIN
    SELECT Estudiantes.EstudianteID, Estudiantes.Nombre, Estudiantes.Apellido
    FROM Estudiantes
    JOIN Matriculas ON Estudiantes.EstudianteID = Matriculas.EstudianteID
    WHERE Matriculas.ModalidadElegida = @Modalidad;
END;
--Objetivo: Proporciona una lista de estudiantes matriculados en una modalidad específica.



--11. Procedimiento para Obtener la Lista de Estudiantes con Pagos Pendientes:
CREATE PROCEDURE ObtenerEstudiantesPagosPendientes
AS
BEGIN
    SELECT Estudiantes.EstudianteID, Estudiantes.Nombre, Estudiantes.Apellido
    FROM Estudiantes
    LEFT JOIN Pagos ON Estudiantes.EstudianteID = Pagos.EstudianteID
    WHERE Pagos.PagoID IS NULL;
END;
--Objetivo: Muestra la lista de estudiantes que aún no han realizado pagos de matrícula.

--12. Procedimiento para Actualizar la Dirección de un Estudiante:
CREATE PROCEDURE ActualizarDireccionEstudiante
    @EstudianteID INT,
    @NuevaDireccion NVARCHAR(100)
AS
BEGIN
    UPDATE Estudiantes
    SET Direccion = @NuevaDireccion
    WHERE EstudianteID = @EstudianteID;
END;
--Objetivo: Permite actualizar la dirección de un estudiante.


--13. Procedimiento para Obtener la Cantidad de Estudiantes por Modalidad:
CREATE PROCEDURE ObtenerCantidadEstudiantesPorModalidad
AS
BEGIN
    SELECT Matriculas.ModalidadElegida, COUNT(Estudiantes.EstudianteID) AS CantidadEstudiantes
    FROM Estudiantes
    JOIN Matriculas ON Estudiantes.EstudianteID = Matriculas.EstudianteID
    GROUP BY Matriculas.ModalidadElegida;
END;
--Objetivo: Proporciona una cantidad de estudiantes por cada modalidad de matrícula.

--14. Procedimiento para Realizar Reserva de Matrícula:
CREATE PROCEDURE RealizarReservaMatricula
    @EstudianteID INT,
    @TipoReserva NVARCHAR(50)
AS
BEGIN
    INSERT INTO Tramites (EstudianteID, TipoTramite, Estado)
    VALUES (@EstudianteID, @TipoReserva, 'pendiente');
END;

--Objetivo: Permite a los estudiantes realizar una reserva de matrícula.

--15. Procedimiento para Obtener Detalles de Estudiante y Su Matrícula:
CREATE PROCEDURE ObtenerDetallesEstudianteMatricula
    @EstudianteID INT
AS
BEGIN
    SELECT Estudiantes.EstudianteID, Estudiantes.Nombre, Estudiantes.Apellido,
           Matriculas.FechaMatricula, Matriculas.SedeElegida, Matriculas.ModalidadElegida
    FROM Estudiantes
    JOIN Matriculas ON Estudiantes.EstudianteID = Matriculas.EstudianteID
    WHERE Estudiantes.EstudianteID = @EstudianteID;
END;
--Objetivo: Proporciona detalles sobre un estudiante y su matrícula.


--CREAR 15 UDF Y EXPLICAR SU EOBJETIVO 
--1. Función para Calcular la Edad de un Estudiante:
CREATE FUNCTION CalcularEdadEstudiante (@FechaNacimiento DATE)
RETURNS INT
AS
BEGIN
    RETURN DATEDIFF(YEAR, @FechaNacimiento, GETDATE());
END;
--Objetivo: Calcula la edad de un estudiante a partir de su fecha de nacimiento.

--2. Función para Verificar Si un Estudiante Tiene Pagos Pendientes:
CREATE FUNCTION TienePagosPendientes (@EstudianteID INT)
RETURNS BIT
AS
BEGIN
    RETURN (SELECT CASE WHEN EXISTS (SELECT 1 FROM Pagos WHERE EstudianteID = @EstudianteID AND PagoID IS NULL) THEN 1 ELSE 0 END);
END;
--Objetivo: Indica si un estudiante tiene pagos pendientes de matrícula.


--3. Función para Obtener el Monto Total de Pagos de un Estudiante:
CREATE FUNCTION ObtenerMontoTotalPagos (@EstudianteID INT)
RETURNS DECIMAL(10, 2)
AS
BEGIN
    RETURN (SELECT ISNULL(SUM(Monto), 0) FROM Pagos WHERE EstudianteID = @EstudianteID);
END;
--Objetivo: Calcula el monto total de los pagos realizados por un estudiante.

--4. Función para Obtener la Sede de Matrícula de un Estudiante:
CREATE FUNCTION ObtenerSedeMatricula (@EstudianteID INT)
RETURNS NVARCHAR(50)
AS
BEGIN
    RETURN (SELECT TOP 1 SedeElegida FROM Matriculas WHERE EstudianteID = @EstudianteID ORDER BY FechaMatricula DESC);
END;
--Objetivo: Retorna la última sede de matrícula de un estudiante.


--5. Función para Verificar si un Estudiante ha Cambiado de Modalidad:
CREATE FUNCTION HaCambiadoModalidad (@EstudianteID INT)
RETURNS BIT
AS
BEGIN
    DECLARE @ModalidadAnterior NVARCHAR(20);
    SET @ModalidadAnterior = (SELECT TOP 1 ModalidadElegida FROM Matriculas WHERE EstudianteID = @EstudianteID ORDER BY FechaMatricula DESC);

    RETURN CASE WHEN @ModalidadAnterior IS NOT NULL THEN 1 ELSE 0 END;
END;
--Objetivo: Indica si un estudiante ha cambiado de modalidad de matrícula en algún momento.

--6. Función para Obtener el Último Trámite Completado por un Estudiante:

CREATE FUNCTION ObtenerUltimoTramiteCompletado (@EstudianteID INT)
RETURNS NVARCHAR(50)
AS
BEGIN
    RETURN (SELECT TOP 1 TipoTramite FROM Tramites WHERE EstudianteID = @EstudianteID AND Estado = 'completado' ORDER BY FechaTramite DESC);
END;
--Objetivo: Retorna el tipo de trámite más reciente que ha sido completado por un estudiante.


--7. Función para Calcular el Promedio de Monto de Deuda por Estudiante:
CREATE FUNCTION CalcularPromedioDeudaEstudiantes ()
RETURNS DECIMAL(10, 2)
AS
BEGIN
    RETURN (SELECT AVG(Monto) FROM Deudas);
END;
--Objetivo: Calcula el promedio del monto de deuda entre todos los estudiantes.

--8. Función para Obtener la Cantidad de Trámites Pendientes por Tipo:
CREATE FUNCTION ObtenerCantidadTramitesPendientesPorTipo (@TipoTramite NVARCHAR(50))
RETURNS INT
AS
BEGIN
    RETURN (SELECT COUNT(*) FROM Tramites WHERE TipoTramite = @TipoTramite AND Estado = 'pendiente');
END;
--Objetivo: Retorna la cantidad de trámites pendientes para un tipo específico.

--9. Función para Determinar si un Estudiante es Mayor de Edad:
CREATE FUNCTION EsMayorEdad (@FechaNacimiento DATE)
RETURNS BIT
AS
BEGIN
    RETURN CASE WHEN DATEDIFF(YEAR, @FechaNacimiento, GETDATE()) >= 18 THEN 1 ELSE 0 END;
END;
--Objetivo: Indica si un estudiante es mayor de 18 años.}


--10. Función para Obtener la Cantidad de Estudiantes Matriculados por Año:
CREATE FUNCTION ObtenerCantidadEstudiantesPorAnio (@Anio INT)
RETURNS INT
AS
BEGIN
    RETURN (SELECT COUNT(*) FROM Matriculas WHERE YEAR(FechaMatricula) = @Anio);
END;
--Objetivo: Retorna la cantidad de estudiantes matriculados en un año específico.


--11. Función para Obtener la Suma de Pagos por Modalidad de Matrícula:
CREATE FUNCTION ObtenerSumaPagosPorModalidad ()
RETURNS TABLE
AS
RETURN (
    SELECT ModalidadElegida, SUM(Monto) AS SumaPagos
    FROM Matriculas
    JOIN Pagos ON Matriculas.EstudianteID = Pagos.EstudianteID
    GROUP BY ModalidadElegida
);
--Objetivo: Retorna la suma de pagos agrupados por modalidad de matrícula.


--12. Función para Obtener el Número de Sedes Disponibles:
CREATE FUNCTION ObtenerCantidadSedesDisponibles ()
RETURNS INT
AS
BEGIN
    RETURN (SELECT COUNT(*) FROM Sedes);
END;
--Objetivo: Retorna la cantidad de sedes disponibles en el sistema.

--13. Función para Calcular el Saldo Pendiente de un Estudiante:
CREATE FUNCTION CalcularSaldoPendienteEstudiante (@EstudianteID INT)
RETURNS DECIMAL(10, 2)
AS
BEGIN
    RETURN (
        SELECT SUM(Monto)
        FROM Deudas
        WHERE EstudianteID = @EstudianteID AND Estado = 'pendiente'
    );
END;
--Objetivo: Calcula el saldo pendiente de un estudiante sumando las deudas pendientes.


--14. Función para Obtener la Fecha de Última Matrícula de un Estudiante:
CREATE FUNCTION ObtenerFechaUltimaMatricula (@EstudianteID INT)
RETURNS DATE
AS
BEGIN
    RETURN (
        SELECT TOP 1 FechaMatricula
        FROM Matriculas
        WHERE EstudianteID = @EstudianteID
        ORDER BY FechaMatricula DESC
    );
END;
--Objetivo: Retorna la fecha de la última matrícula de un estudiante



--15. Función para Verificar si un Estudiante Tiene Reservas Pendientes:

CREATE FUNCTION TieneReservasPendientes (@EstudianteID INT)
RETURNS BIT
AS
BEGIN
    RETURN (
        SELECT CASE WHEN EXISTS (SELECT 1 FROM Tramites WHERE EstudianteID = @EstudianteID AND TipoTramite = 'Reserva' AND Estado = 'pendiente') THEN 1 ELSE 0 END
    );
END;
--Objetivo: Indica si un estudiante tiene reservas de matrícula pendientes.


--CREAR 10 TRIGERR
--1. Trigger para Actualizar el Estado de Deudas al Realizar un Pago:


CREATE TRIGGER ActualizarEstadoDeuda
ON Pagos
AFTER INSERT
AS
BEGIN
    UPDATE Deudas
    SET Estado = 'pagada'
    FROM Deudas
    INNER JOIN INSERTED ON Deudas.EstudianteID = INSERTED.EstudianteID;
END;
--Objetivo: Actualiza automáticamente el estado de las deudas a 'pagada' cuando se registra un nuevo pago.

--2. Trigger para Registrar una Deuda al Matricularse:


CREATE TRIGGER RegistrarDeudaMatricula
ON Matriculas
AFTER INSERT
AS
BEGIN
    INSERT INTO Deudas (EstudianteID, Monto, Estado, FechaVencimiento)
    SELECT EstudianteID, MatriculaCosto, 'pendiente', DATEADD(MONTH, 1, GETDATE())
    FROM INSERTED;
END;
--Objetivo: Crea automáticamente una nueva deuda pendiente cuando un estudiante se matricula.

--3. Trigger para Actualizar el Estado de Matrícula al Realizar un Pago:

CREATE TRIGGER ActualizarEstadoMatricula
ON Pagos
AFTER INSERT
AS
BEGIN
    UPDATE Matriculas
    SET Estado = 'pagada'
    FROM Matriculas
    INNER JOIN INSERTED ON Matriculas.EstudianteID = INSERTED.EstudianteID;
END;
--Objetivo: Actualiza automáticamente el estado de las matrículas a 'pagada' cuando se registra un nuevo pago.

--4. Trigger para Verificar Pagos Pendientes antes de Cambiar la Sede:

CREATE TRIGGER VerificarPagosAntesCambiarSede
ON Matriculas
INSTEAD OF UPDATE
AS
BEGIN
    IF EXISTS (SELECT 1 FROM INSERTED WHERE EXISTS (SELECT 1 FROM Pagos WHERE EstudianteID = INSERTED.EstudianteID AND PagoID IS NULL))
    BEGIN
        PRINT 'No se puede cambiar la sede hasta que se realice el pago de matrícula.';
    END
    ELSE
    BEGIN
        UPDATE Matriculas
        SET SedeElegida = INSERTED.SedeElegida
        FROM Matriculas
        INNER JOIN INSERTED ON Matriculas.EstudianteID = INSERTED.EstudianteID;
    END
END;
--Objetivo: Impide que se cambie la sede si hay pagos de matrícula pendientes.

--5. Trigger para Actualizar el Estado de Reserva de Matrícula:

CREATE TRIGGER ActualizarEstadoReserva
ON Tramites
AFTER INSERT
AS
BEGIN
    UPDATE Tramites
    SET Estado = 'completado'
    FROM Tramites
    INNER JOIN INSERTED ON Tramites.EstudianteID = INSERTED.EstudianteID
    WHERE TipoTramite = 'Reserva';
END;
--Objetivo: Cambia automáticamente el estado de las reservas de matrícula a 'completado' al registrarse.

--6. Trigger para Auditar Cambios en la Tabla de Estudiantes:

CREATE TRIGGER AuditoriaEstudiantes
ON Estudiantes
AFTER INSERT, UPDATE, DELETE
AS
BEGIN
    -- Código para registrar detalles de cambios en una tabla de auditoría.
    -- Puedes utilizar una tabla de auditoría para almacenar información de cambios.
END;
--Objetivo: Realiza auditoría de cambios en la tabla de estudiantes, registrando detalles en una tabla de auditoría.

--7. Trigger para Prevenir Eliminación de Registros con Deudas Pendientes:

CREATE TRIGGER PrevenirEliminacionConDeuda
ON Estudiantes
INSTEAD OF DELETE
AS
BEGIN
    IF EXISTS (SELECT 1 FROM Deudas WHERE EstudianteID IN (SELECT EstudianteID FROM DELETED))
    BEGIN
        PRINT 'No se puede eliminar un estudiante con deudas pendientes.';
    END
    ELSE
    BEGIN
        DELETE FROM Estudiantes
        WHERE EstudianteID IN (SELECT EstudianteID FROM DELETED);
    END
END;
--Objetivo: Impide la eliminación de estudiantes si tienen deudas pendientes.

--8. Trigger para Actualizar Fecha de Última Modificación de Estudiantes:

CREATE TRIGGER ActualizarFechaModificacionEstudiantes
ON Estudiantes
AFTER UPDATE
AS
BEGIN
    UPDATE Estudiantes
    SET FechaUltimaModificacion = GETDATE()
    FROM Estudiantes
    INNER JOIN INSERTED ON Estudiantes.EstudianteID = INSERTED.EstudianteID;
END;
--Objetivo: Actualiza automáticamente la fecha de última modificación cuando se actualizan datos de estudiantes.

--9. Trigger para Controlar Cambios en la Modalidad de Matrícula:

CREATE TRIGGER ControlCambiosModalidad
ON Matriculas
AFTER UPDATE
AS
BEGIN
    -- Código para realizar acciones específicas cuando cambia la modalidad de matrícula.
END;
--Objetivo: Proporciona un lugar para realizar acciones específicas cuando hay cambios en la modalidad de matrícula.

--10. Trigger para Incrementar Contador de Matrículas por Año:

CREATE TRIGGER IncrementarContadorMatriculas
ON Matriculas
AFTER INSERT
AS
BEGIN
    DECLARE @Anio INT = YEAR(GETDATE());

    UPDATE ContadorMatriculasAnio
    SET Cantidad = Cantidad + 1
    WHERE Anio = @Anio;
END;

--Objetivo: Incrementa automáticamente el contador de matrículas por año al registrarse una nueva matrícula.
-- CREACIÓN DE TABLAS

CREATE TABLE Producto (
  id_producto NUMBER PRIMARY KEY,
  nombre VARCHAR2(100) NOT NULL,
  precio NUMBER(10,2) NOT NULL,
  stock NUMBER NOT NULL,
  id_categoria NUMBER NOT NULL,
  id_proveedor NUMBER NOT NULL,
  fecha_creacion TIMESTAMP NOT NULL,
  usuario_creacion VARCHAR2(50) NOT NULL,
  fecha_modificacion TIMESTAMP,
  usuario_modificacion VARCHAR2(50)
);

Select *from Producto 

INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (1, 'Suéter Modelo1', 185.45, 46, 16, 5, TO_TIMESTAMP('2025-06-08 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (2, 'Casaca Modelo2', 57.97, 7, 19, 13, TO_TIMESTAMP('2025-01-01 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (3, 'Blusa Modelo3', 134.09, 15, 16, 8, TO_TIMESTAMP('2025-03-28 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (4, 'Vestido Modelo4', 330.01, 65, 15, 2, TO_TIMESTAMP('2025-02-02 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (5, 'Falda Modelo5', 125.2, 12, 15, 27, TO_TIMESTAMP('2025-01-14 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (6, 'Blusa Modelo6', 37.73, 71, 6, 20, TO_TIMESTAMP('2025-06-13 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (7, 'Blusa Modelo7', 436.26, 92, 10, 24, TO_TIMESTAMP('2025-04-14 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (8, 'Short Modelo8', 42.2, 9, 12, 28, TO_TIMESTAMP('2025-06-26 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (9, 'Blusa Modelo9', 226.39, 59, 12, 5, TO_TIMESTAMP('2025-03-23 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (10, 'Chompa Modelo10', 149.17, 71, 6, 24, TO_TIMESTAMP('2025-04-16 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (11, 'Cardigan Modelo11', 290.37, 52, 1, 24, TO_TIMESTAMP('2025-03-17 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (12, 'Camisa Modelo12', 444.92, 78, 9, 2, TO_TIMESTAMP('2025-04-24 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (13, 'Cardigan Modelo13', 269.69, 2, 6, 3, TO_TIMESTAMP('2025-01-04 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (14, 'Chompa Modelo14', 401.13, 68, 1, 17, TO_TIMESTAMP('2025-06-04 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (15, 'Chompa Modelo15', 440.79, 5, 1, 23, TO_TIMESTAMP('2025-04-09 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (16, 'Top Modelo16', 297.21, 88, 17, 28, TO_TIMESTAMP('2025-05-09 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (17, 'Chaqueta Modelo17', 138.17, 23, 8, 21, TO_TIMESTAMP('2025-05-22 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (18, 'Suéter Modelo18', 321.66, 77, 4, 14, TO_TIMESTAMP('2025-05-19 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (19, 'Cardigan Modelo19', 28.73, 71, 9, 30, TO_TIMESTAMP('2025-03-07 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (20, 'Camisa Modelo20', 429.04, 59, 19, 5, TO_TIMESTAMP('2025-06-06 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (21, 'Polo Modelo21', 241.43, 13, 8, 1, TO_TIMESTAMP('2025-03-27 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (22, 'Vestido Modelo22', 80.37, 57, 7, 24, TO_TIMESTAMP('2025-05-21 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (23, 'Top Modelo23', 384.73, 26, 16, 27, TO_TIMESTAMP('2025-05-24 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (24, 'Vestido Modelo24', 295.18, 13, 12, 22, TO_TIMESTAMP('2025-02-21 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (25, 'Jean Modelo25', 132.72, 10, 11, 8, TO_TIMESTAMP('2025-05-16 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (26, 'Chompa Modelo26', 364.56, 26, 13, 21, TO_TIMESTAMP('2025-04-22 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (27, 'Blusa Modelo27', 177.5, 69, 8, 29, TO_TIMESTAMP('2025-04-18 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (28, 'Blusa Modelo28', 484.1, 48, 16, 22, TO_TIMESTAMP('2025-03-07 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (29, 'Chompa Modelo29', 226.05, 3, 1, 4, TO_TIMESTAMP('2025-05-08 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (30, 'Casaca Modelo30', 314.8, 50, 17, 2, TO_TIMESTAMP('2025-02-01 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (31, 'Cardigan Modelo31', 57.59, 55, 10, 19, TO_TIMESTAMP('2025-06-16 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (32, 'Blusa Modelo32', 346.19, 64, 14, 5, TO_TIMESTAMP('2025-05-01 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (33, 'Casaca Modelo33', 427.74, 16, 15, 2, TO_TIMESTAMP('2025-01-21 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (34, 'Falda Modelo34', 330.41, 63, 8, 30, TO_TIMESTAMP('2025-05-20 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (35, 'Casaca Modelo35', 420.72, 73, 1, 27, TO_TIMESTAMP('2025-01-13 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (36, 'Polo Modelo36', 278.35, 27, 6, 19, TO_TIMESTAMP('2025-02-03 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (37, 'Suéter Modelo37', 83.65, 5, 11, 28, TO_TIMESTAMP('2025-05-31 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (38, 'Jean Modelo38', 297.45, 95, 18, 2, TO_TIMESTAMP('2025-03-14 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (39, 'Camisa Modelo39', 139.25, 1, 10, 28, TO_TIMESTAMP('2025-04-23 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (40, 'Pantalón Modelo40', 454.59, 5, 3, 6, TO_TIMESTAMP('2025-04-17 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (41, 'Short Modelo41', 373.06, 50, 7, 17, TO_TIMESTAMP('2025-05-19 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (42, 'Jean Modelo42', 477.09, 93, 13, 19, TO_TIMESTAMP('2025-01-20 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (43, 'Top Modelo43', 419.13, 12, 17, 30, TO_TIMESTAMP('2025-02-12 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (44, 'Cardigan Modelo44', 144.82, 70, 13, 19, TO_TIMESTAMP('2025-05-20 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (45, 'Jean Modelo45', 107.52, 66, 18, 14, TO_TIMESTAMP('2025-01-02 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (46, 'Vestido Modelo46', 264.4, 92, 16, 30, TO_TIMESTAMP('2025-05-07 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (47, 'Leggins Modelo47', 324.14, 100, 2, 13, TO_TIMESTAMP('2025-04-24 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (48, 'Jean Modelo48', 19.95, 34, 15, 11, TO_TIMESTAMP('2025-05-12 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (49, 'Top Modelo49', 474.37, 48, 10, 4, TO_TIMESTAMP('2025-01-07 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (50, 'Pantalón Modelo50', 64.34, 56, 10, 11, TO_TIMESTAMP('2025-04-02 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (51, 'Top Modelo51', 348.56, 94, 18, 5, TO_TIMESTAMP('2025-02-13 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (52, 'Top Modelo52', 31.56, 40, 3, 30, TO_TIMESTAMP('2025-01-09 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (53, 'Casaca Modelo53', 87.26, 36, 19, 16, TO_TIMESTAMP('2025-04-18 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (54, 'Vestido Modelo54', 211.59, 51, 10, 16, TO_TIMESTAMP('2025-06-24 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (55, 'Chompa Modelo55', 70.76, 28, 19, 4, TO_TIMESTAMP('2025-02-24 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (56, 'Vestido Modelo56', 385.24, 66, 15, 15, TO_TIMESTAMP('2025-06-07 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (57, 'Polo Modelo57', 305.36, 4, 18, 7, TO_TIMESTAMP('2025-02-18 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (58, 'Casaca Modelo58', 463.72, 62, 16, 27, TO_TIMESTAMP('2025-03-08 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (59, 'Chompa Modelo59', 128.3, 74, 6, 28, TO_TIMESTAMP('2025-06-04 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (60, 'Short Modelo60', 344.88, 3, 4, 19, TO_TIMESTAMP('2025-03-16 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (61, 'Chompa Modelo61', 132.81, 51, 2, 4, TO_TIMESTAMP('2025-03-29 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (62, 'Chaqueta Modelo62', 394.53, 82, 3, 11, TO_TIMESTAMP('2025-02-22 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (63, 'Suéter Modelo63', 352.27, 8, 17, 7, TO_TIMESTAMP('2025-03-11 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (64, 'Falda Modelo64', 334.24, 54, 10, 27, TO_TIMESTAMP('2025-04-16 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (65, 'Falda Modelo65', 196.94, 67, 5, 27, TO_TIMESTAMP('2025-02-10 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (66, 'Camisa Modelo66', 331.05, 74, 17, 12, TO_TIMESTAMP('2025-03-02 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (67, 'Falda Modelo67', 378.65, 100, 18, 13, TO_TIMESTAMP('2025-06-08 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (68, 'Blusa Modelo68', 12.77, 88, 10, 22, TO_TIMESTAMP('2025-01-12 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (69, 'Suéter Modelo69', 250.14, 12, 15, 3, TO_TIMESTAMP('2025-05-13 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (70, 'Cardigan Modelo70', 221.51, 34, 12, 21, TO_TIMESTAMP('2025-04-03 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (71, 'Jean Modelo71', 156.74, 78, 11, 14, TO_TIMESTAMP('2025-05-06 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (72, 'Top Modelo72', 110.26, 22, 18, 7, TO_TIMESTAMP('2025-05-06 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (73, 'Cardigan Modelo73', 421.21, 89, 7, 2, TO_TIMESTAMP('2025-04-11 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (74, 'Jean Modelo74', 363.0, 80, 9, 29, TO_TIMESTAMP('2025-04-12 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (75, 'Top Modelo75', 452.5, 71, 13, 19, TO_TIMESTAMP('2025-06-11 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (76, 'Casaca Modelo76', 121.02, 53, 2, 30, TO_TIMESTAMP('2025-02-13 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (77, 'Polo Modelo77', 69.29, 1, 2, 15, TO_TIMESTAMP('2025-04-10 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (78, 'Short Modelo78', 293.1, 33, 10, 10, TO_TIMESTAMP('2025-01-07 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (79, 'Short Modelo79', 399.45, 61, 11, 14, TO_TIMESTAMP('2025-02-23 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (80, 'Casaca Modelo80', 442.49, 29, 19, 14, TO_TIMESTAMP('2025-01-05 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (81, 'Casaca Modelo81', 215.84, 1, 3, 20, TO_TIMESTAMP('2025-05-13 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (82, 'Suéter Modelo82', 426.81, 51, 5, 20, TO_TIMESTAMP('2025-03-05 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (83, 'Vestido Modelo83', 207.08, 60, 16, 18, TO_TIMESTAMP('2025-03-05 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (84, 'Camisa Modelo84', 327.76, 30, 9, 7, TO_TIMESTAMP('2025-04-02 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (85, 'Short Modelo85', 397.65, 14, 20, 12, TO_TIMESTAMP('2025-01-24 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (86, 'Pantalón Modelo86', 117.45, 30, 12, 8, TO_TIMESTAMP('2025-02-25 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (87, 'Vestido Modelo87', 419.1, 59, 4, 29, TO_TIMESTAMP('2025-06-18 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (88, 'Casaca Modelo88', 155.15, 57, 7, 3, TO_TIMESTAMP('2025-04-22 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (89, 'Cardigan Modelo89', 402.38, 86, 11, 3, TO_TIMESTAMP('2025-06-07 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (90, 'Jean Modelo90', 36.88, 76, 16, 28, TO_TIMESTAMP('2025-05-19 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (91, 'Top Modelo91', 264.75, 23, 13, 23, TO_TIMESTAMP('2025-04-25 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (92, 'Polo Modelo92', 213.99, 35, 17, 8, TO_TIMESTAMP('2025-05-09 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (93, 'Top Modelo93', 427.08, 77, 19, 2, TO_TIMESTAMP('2025-01-18 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (94, 'Jean Modelo94', 497.43, 35, 9, 25, TO_TIMESTAMP('2025-03-21 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (95, 'Casaca Modelo95', 236.81, 63, 15, 9, TO_TIMESTAMP('2025-04-06 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (96, 'Casaca Modelo96', 267.6, 38, 6, 29, TO_TIMESTAMP('2025-05-17 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (97, 'Polo Modelo97', 160.47, 36, 19, 25, TO_TIMESTAMP('2025-06-17 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (98, 'Chompa Modelo98', 49.83, 15, 3, 29, TO_TIMESTAMP('2025-04-21 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (99, 'Blusa Modelo99', 389.07, 86, 16, 1, TO_TIMESTAMP('2025-03-23 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (100, 'Vestido Modelo100', 61.76, 11, 4, 7, TO_TIMESTAMP('2025-02-05 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (101, 'Leggins Modelo101', 60.66, 49, 20, 3, TO_TIMESTAMP('2025-05-18 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (102, 'Vestido Modelo102', 163.8, 38, 19, 17, TO_TIMESTAMP('2025-06-19 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (103, 'Chompa Modelo103', 412.26, 62, 3, 18, TO_TIMESTAMP('2025-02-27 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (104, 'Pantalón Modelo104', 419.91, 20, 3, 22, TO_TIMESTAMP('2025-02-06 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (105, 'Top Modelo105', 84.49, 94, 18, 16, TO_TIMESTAMP('2025-03-21 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (106, 'Casaca Modelo106', 366.59, 50, 5, 2, TO_TIMESTAMP('2025-04-19 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (107, 'Polo Modelo107', 98.55, 9, 19, 17, TO_TIMESTAMP('2025-06-07 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (108, 'Blusa Modelo108', 372.57, 22, 7, 8, TO_TIMESTAMP('2025-05-25 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (109, 'Top Modelo109', 335.96, 100, 15, 3, TO_TIMESTAMP('2025-03-03 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (110, 'Casaca Modelo110', 312.91, 85, 19, 1, TO_TIMESTAMP('2025-04-10 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (111, 'Polo Modelo111', 282.58, 56, 10, 12, TO_TIMESTAMP('2025-03-01 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (112, 'Casaca Modelo112', 83.17, 18, 7, 13, TO_TIMESTAMP('2025-04-02 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (113, 'Top Modelo113', 286.39, 67, 13, 12, TO_TIMESTAMP('2025-02-07 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (114, 'Top Modelo114', 162.66, 92, 3, 21, TO_TIMESTAMP('2025-03-15 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (115, 'Leggins Modelo115', 348.32, 45, 6, 24, TO_TIMESTAMP('2025-02-02 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (116, 'Blusa Modelo116', 27.54, 26, 20, 29, TO_TIMESTAMP('2025-06-08 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (117, 'Pantalón Modelo117', 236.03, 22, 11, 24, TO_TIMESTAMP('2025-04-04 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (118, 'Leggins Modelo118', 391.24, 7, 15, 30, TO_TIMESTAMP('2025-06-25 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (119, 'Camisa Modelo119', 322.47, 76, 10, 27, TO_TIMESTAMP('2025-04-23 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (120, 'Polo Modelo120', 284.58, 94, 9, 11, TO_TIMESTAMP('2025-04-14 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (121, 'Cardigan Modelo121', 182.97, 6, 6, 30, TO_TIMESTAMP('2025-01-23 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (122, 'Pantalón Modelo122', 387.67, 56, 2, 10, TO_TIMESTAMP('2025-02-08 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (123, 'Chaqueta Modelo123', 80.96, 38, 9, 17, TO_TIMESTAMP('2025-05-13 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (124, 'Blusa Modelo124', 303.8, 38, 13, 11, TO_TIMESTAMP('2025-03-07 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (125, 'Falda Modelo125', 115.82, 42, 7, 11, TO_TIMESTAMP('2025-03-12 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (126, 'Pantalón Modelo126', 385.43, 27, 6, 18, TO_TIMESTAMP('2025-04-01 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (127, 'Top Modelo127', 453.48, 94, 2, 10, TO_TIMESTAMP('2025-06-20 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (128, 'Cardigan Modelo128', 396.65, 67, 13, 10, TO_TIMESTAMP('2025-01-04 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (129, 'Chompa Modelo129', 449.92, 17, 15, 23, TO_TIMESTAMP('2025-02-11 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (130, 'Falda Modelo130', 98.88, 96, 18, 21, TO_TIMESTAMP('2025-05-22 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (131, 'Falda Modelo131', 210.71, 10, 17, 14, TO_TIMESTAMP('2025-05-20 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (132, 'Camisa Modelo132', 214.27, 19, 20, 2, TO_TIMESTAMP('2025-01-16 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (133, 'Top Modelo133', 38.65, 10, 12, 13, TO_TIMESTAMP('2025-04-17 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (134, 'Jean Modelo134', 184.63, 39, 3, 11, TO_TIMESTAMP('2025-04-26 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (135, 'Jean Modelo135', 100.72, 84, 14, 12, TO_TIMESTAMP('2025-02-04 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (136, 'Cardigan Modelo136', 412.04, 98, 16, 20, TO_TIMESTAMP('2025-04-19 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (137, 'Chompa Modelo137', 454.98, 43, 2, 9, TO_TIMESTAMP('2025-05-16 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (138, 'Short Modelo138', 355.02, 43, 16, 25, TO_TIMESTAMP('2025-06-12 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (139, 'Vestido Modelo139', 328.79, 38, 1, 20, TO_TIMESTAMP('2025-05-18 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (140, 'Chompa Modelo140', 175.51, 79, 8, 30, TO_TIMESTAMP('2025-02-26 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (141, 'Leggins Modelo141', 426.11, 75, 6, 2, TO_TIMESTAMP('2025-03-26 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (142, 'Chaqueta Modelo142', 434.28, 24, 14, 22, TO_TIMESTAMP('2025-06-26 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (143, 'Vestido Modelo143', 83.37, 26, 14, 16, TO_TIMESTAMP('2025-01-26 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (144, 'Jean Modelo144', 376.98, 69, 19, 16, TO_TIMESTAMP('2025-01-13 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (145, 'Chaqueta Modelo145', 412.12, 43, 3, 2, TO_TIMESTAMP('2025-02-19 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (146, 'Casaca Modelo146', 61.07, 81, 16, 15, TO_TIMESTAMP('2025-02-11 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (147, 'Chompa Modelo147', 400.98, 21, 16, 14, TO_TIMESTAMP('2025-06-21 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (148, 'Short Modelo148', 484.79, 74, 16, 15, TO_TIMESTAMP('2025-02-22 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (149, 'Pantalón Modelo149', 32.65, 8, 3, 2, TO_TIMESTAMP('2025-01-25 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (150, 'Suéter Modelo150', 201.14, 97, 1, 30, TO_TIMESTAMP('2025-01-16 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (151, 'Pantalón Modelo151', 411.33, 25, 15, 28, TO_TIMESTAMP('2025-02-26 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (152, 'Chompa Modelo152', 405.25, 31, 20, 13, TO_TIMESTAMP('2025-06-12 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (153, 'Short Modelo153', 427.73, 20, 6, 24, TO_TIMESTAMP('2025-01-15 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (154, 'Short Modelo154', 484.04, 33, 7, 11, TO_TIMESTAMP('2025-01-02 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (155, 'Pantalón Modelo155', 221.52, 36, 11, 14, TO_TIMESTAMP('2025-04-03 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (156, 'Pantalón Modelo156', 335.9, 15, 19, 6, TO_TIMESTAMP('2025-05-01 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (157, 'Falda Modelo157', 47.5, 88, 12, 24, TO_TIMESTAMP('2025-03-16 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (158, 'Casaca Modelo158', 305.94, 53, 15, 7, TO_TIMESTAMP('2025-03-16 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (159, 'Suéter Modelo159', 45.94, 56, 12, 19, TO_TIMESTAMP('2025-04-01 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (160, 'Pantalón Modelo160', 78.97, 42, 6, 12, TO_TIMESTAMP('2025-02-17 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (161, 'Cardigan Modelo161', 221.07, 78, 11, 4, TO_TIMESTAMP('2025-04-25 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (162, 'Chaqueta Modelo162', 220.56, 77, 17, 29, TO_TIMESTAMP('2025-03-21 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (163, 'Top Modelo163', 190.12, 11, 6, 23, TO_TIMESTAMP('2025-05-09 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (164, 'Chompa Modelo164', 103.07, 89, 12, 23, TO_TIMESTAMP('2025-06-16 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (165, 'Casaca Modelo165', 464.22, 55, 13, 8, TO_TIMESTAMP('2025-06-22 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (166, 'Camisa Modelo166', 158.95, 23, 5, 13, TO_TIMESTAMP('2025-01-02 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (167, 'Chompa Modelo167', 302.5, 81, 17, 9, TO_TIMESTAMP('2025-06-22 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (168, 'Polo Modelo168', 71.12, 91, 13, 6, TO_TIMESTAMP('2025-03-08 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (169, 'Short Modelo169', 348.28, 15, 17, 15, TO_TIMESTAMP('2025-06-17 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (170, 'Falda Modelo170', 375.97, 46, 8, 18, TO_TIMESTAMP('2025-03-15 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (171, 'Short Modelo171', 235.32, 88, 11, 17, TO_TIMESTAMP('2025-06-07 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (172, 'Leggins Modelo172', 318.6, 38, 11, 30, TO_TIMESTAMP('2025-06-23 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (173, 'Blusa Modelo173', 436.41, 88, 12, 11, TO_TIMESTAMP('2025-04-17 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (174, 'Casaca Modelo174', 129.44, 47, 17, 12, TO_TIMESTAMP('2025-01-28 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (175, 'Short Modelo175', 383.47, 63, 17, 9, TO_TIMESTAMP('2025-03-08 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (176, 'Camisa Modelo176', 92.52, 22, 3, 21, TO_TIMESTAMP('2025-04-12 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (177, 'Pantalón Modelo177', 172.45, 47, 20, 25, TO_TIMESTAMP('2025-06-05 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (178, 'Camisa Modelo178', 492.74, 82, 12, 8, TO_TIMESTAMP('2025-01-22 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (179, 'Vestido Modelo179', 429.71, 60, 20, 20, TO_TIMESTAMP('2025-02-08 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (180, 'Vestido Modelo180', 91.59, 40, 5, 3, TO_TIMESTAMP('2025-03-06 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (181, 'Blusa Modelo181', 367.4, 39, 17, 15, TO_TIMESTAMP('2025-06-02 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (182, 'Top Modelo182', 170.99, 10, 10, 14, TO_TIMESTAMP('2025-01-21 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (183, 'Suéter Modelo183', 143.98, 81, 20, 24, TO_TIMESTAMP('2025-01-23 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (184, 'Chompa Modelo184', 194.81, 100, 16, 29, TO_TIMESTAMP('2025-04-19 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (185, 'Top Modelo185', 320.55, 74, 15, 19, TO_TIMESTAMP('2025-03-13 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (186, 'Vestido Modelo186', 186.65, 61, 9, 29, TO_TIMESTAMP('2025-01-23 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (187, 'Vestido Modelo187', 479.06, 51, 20, 22, TO_TIMESTAMP('2025-04-26 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (188, 'Pantalón Modelo188', 54.74, 74, 10, 20, TO_TIMESTAMP('2025-01-31 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (189, 'Blusa Modelo189', 28.98, 85, 13, 24, TO_TIMESTAMP('2025-01-14 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (190, 'Cardigan Modelo190', 149.3, 98, 3, 22, TO_TIMESTAMP('2025-04-19 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (191, 'Camisa Modelo191', 387.53, 67, 8, 30, TO_TIMESTAMP('2025-02-07 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (192, 'Cardigan Modelo192', 66.7, 25, 7, 25, TO_TIMESTAMP('2025-04-08 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (193, 'Chaqueta Modelo193', 43.22, 82, 19, 25, TO_TIMESTAMP('2025-03-02 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (194, 'Blusa Modelo194', 79.19, 87, 17, 9, TO_TIMESTAMP('2025-04-07 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (195, 'Camisa Modelo195', 374.28, 26, 7, 16, TO_TIMESTAMP('2025-06-08 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (196, 'Jean Modelo196', 61.78, 76, 1, 16, TO_TIMESTAMP('2025-06-09 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (197, 'Leggins Modelo197', 424.83, 69, 3, 2, TO_TIMESTAMP('2025-05-30 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (198, 'Short Modelo198', 269.27, 44, 4, 24, TO_TIMESTAMP('2025-06-28 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (199, 'Suéter Modelo199', 352.89, 22, 3, 29, TO_TIMESTAMP('2025-02-05 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (200, 'Chaqueta Modelo200', 468.88, 48, 13, 11, TO_TIMESTAMP('2025-06-13 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (201, 'Jean Modelo201', 400.25, 29, 6, 18, TO_TIMESTAMP('2025-06-13 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (202, 'Cardigan Modelo202', 373.2, 53, 8, 1, TO_TIMESTAMP('2025-01-13 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (203, 'Vestido Modelo203', 307.9, 82, 5, 5, TO_TIMESTAMP('2025-02-04 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (204, 'Top Modelo204', 123.62, 53, 7, 23, TO_TIMESTAMP('2025-03-28 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (205, 'Falda Modelo205', 233.83, 21, 1, 13, TO_TIMESTAMP('2025-03-24 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (206, 'Top Modelo206', 189.12, 6, 13, 11, TO_TIMESTAMP('2025-01-13 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (207, 'Leggins Modelo207', 116.39, 77, 20, 3, TO_TIMESTAMP('2025-04-28 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (208, 'Leggins Modelo208', 488.99, 45, 4, 25, TO_TIMESTAMP('2025-04-22 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (209, 'Top Modelo209', 37.76, 69, 19, 2, TO_TIMESTAMP('2025-01-02 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (210, 'Short Modelo210', 16.59, 33, 14, 13, TO_TIMESTAMP('2025-04-27 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (211, 'Leggins Modelo211', 373.63, 51, 16, 7, TO_TIMESTAMP('2025-05-06 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (212, 'Blusa Modelo212', 33.32, 54, 1, 6, TO_TIMESTAMP('2025-04-29 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (213, 'Cardigan Modelo213', 115.51, 66, 19, 14, TO_TIMESTAMP('2025-01-06 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (214, 'Chaqueta Modelo214', 358.06, 33, 11, 26, TO_TIMESTAMP('2025-06-08 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (215, 'Chompa Modelo215', 405.49, 63, 6, 16, TO_TIMESTAMP('2025-06-20 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (216, 'Pantalón Modelo216', 363.51, 36, 20, 16, TO_TIMESTAMP('2025-01-13 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (217, 'Chompa Modelo217', 395.85, 10, 7, 15, TO_TIMESTAMP('2025-04-01 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (218, 'Camisa Modelo218', 210.16, 20, 8, 21, TO_TIMESTAMP('2025-03-19 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (219, 'Jean Modelo219', 263.28, 66, 16, 24, TO_TIMESTAMP('2025-06-23 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (220, 'Top Modelo220', 158.05, 92, 5, 21, TO_TIMESTAMP('2025-01-14 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (221, 'Short Modelo221', 107.37, 46, 12, 16, TO_TIMESTAMP('2025-06-21 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (222, 'Camisa Modelo222', 100.25, 14, 9, 9, TO_TIMESTAMP('2025-04-21 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (223, 'Falda Modelo223', 289.97, 73, 12, 19, TO_TIMESTAMP('2025-06-04 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (224, 'Suéter Modelo224', 402.28, 35, 9, 30, TO_TIMESTAMP('2025-04-14 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (225, 'Top Modelo225', 457.43, 33, 1, 30, TO_TIMESTAMP('2025-01-12 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (226, 'Short Modelo226', 337.84, 48, 2, 3, TO_TIMESTAMP('2025-06-19 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (227, 'Camisa Modelo227', 252.63, 11, 17, 8, TO_TIMESTAMP('2025-01-27 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (228, 'Leggins Modelo228', 229.97, 1, 13, 2, TO_TIMESTAMP('2025-02-06 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (229, 'Jean Modelo229', 163.76, 28, 2, 10, TO_TIMESTAMP('2025-05-14 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (230, 'Suéter Modelo230', 95.05, 80, 9, 21, TO_TIMESTAMP('2025-05-13 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (231, 'Pantalón Modelo231', 144.81, 96, 18, 14, TO_TIMESTAMP('2025-01-20 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (232, 'Camisa Modelo232', 456.81, 51, 18, 4, TO_TIMESTAMP('2025-06-25 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (233, 'Cardigan Modelo233', 174.5, 84, 8, 25, TO_TIMESTAMP('2025-01-21 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (234, 'Camisa Modelo234', 321.59, 75, 17, 10, TO_TIMESTAMP('2025-03-06 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (235, 'Pantalón Modelo235', 339.45, 10, 17, 9, TO_TIMESTAMP('2025-04-21 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (236, 'Polo Modelo236', 264.26, 52, 7, 16, TO_TIMESTAMP('2025-02-26 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (237, 'Casaca Modelo237', 249.11, 87, 3, 25, TO_TIMESTAMP('2025-06-22 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (238, 'Polo Modelo238', 186.93, 90, 13, 18, TO_TIMESTAMP('2025-03-19 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (239, 'Jean Modelo239', 365.4, 47, 13, 8, TO_TIMESTAMP('2025-03-28 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (240, 'Polo Modelo240', 129.92, 36, 16, 29, TO_TIMESTAMP('2025-03-20 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (241, 'Leggins Modelo241', 113.8, 43, 15, 10, TO_TIMESTAMP('2025-04-26 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (242, 'Falda Modelo242', 381.17, 92, 13, 29, TO_TIMESTAMP('2025-04-10 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (243, 'Jean Modelo243', 458.83, 8, 15, 4, TO_TIMESTAMP('2025-04-22 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (244, 'Polo Modelo244', 33.55, 34, 9, 18, TO_TIMESTAMP('2025-06-08 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (245, 'Cardigan Modelo245', 284.95, 21, 5, 13, TO_TIMESTAMP('2025-05-28 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (246, 'Chaqueta Modelo246', 152.1, 94, 11, 27, TO_TIMESTAMP('2025-03-09 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (247, 'Short Modelo247', 298.04, 64, 8, 30, TO_TIMESTAMP('2025-02-06 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (248, 'Cardigan Modelo248', 81.08, 87, 10, 18, TO_TIMESTAMP('2025-04-28 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (249, 'Vestido Modelo249', 244.65, 39, 8, 10, TO_TIMESTAMP('2025-02-26 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (250, 'Vestido Modelo250', 41.34, 63, 17, 18, TO_TIMESTAMP('2025-03-06 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (251, 'Suéter Modelo251', 419.47, 25, 10, 21, TO_TIMESTAMP('2025-04-27 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (252, 'Camisa Modelo252', 353.63, 17, 9, 28, TO_TIMESTAMP('2025-01-09 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (253, 'Polo Modelo253', 81.17, 63, 18, 1, TO_TIMESTAMP('2025-02-17 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (254, 'Short Modelo254', 175.83, 10, 13, 17, TO_TIMESTAMP('2025-05-01 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (255, 'Falda Modelo255', 38.09, 74, 5, 14, TO_TIMESTAMP('2025-02-01 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (256, 'Jean Modelo256', 330.2, 32, 16, 21, TO_TIMESTAMP('2025-04-25 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (257, 'Leggins Modelo257', 74.96, 37, 16, 1, TO_TIMESTAMP('2025-04-16 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (258, 'Blusa Modelo258', 428.28, 33, 18, 17, TO_TIMESTAMP('2025-02-18 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (259, 'Falda Modelo259', 367.93, 66, 7, 29, TO_TIMESTAMP('2025-03-04 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (260, 'Casaca Modelo260', 15.11, 81, 16, 25, TO_TIMESTAMP('2025-01-04 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (261, 'Polo Modelo261', 151.92, 21, 1, 14, TO_TIMESTAMP('2025-03-21 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (262, 'Chaqueta Modelo262', 110.91, 21, 20, 22, TO_TIMESTAMP('2025-06-03 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (263, 'Camisa Modelo263', 111.8, 37, 4, 2, TO_TIMESTAMP('2025-05-04 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (264, 'Casaca Modelo264', 244.42, 93, 10, 26, TO_TIMESTAMP('2025-01-01 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (265, 'Camisa Modelo265', 374.52, 52, 5, 28, TO_TIMESTAMP('2025-01-17 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (266, 'Vestido Modelo266', 471.37, 88, 5, 20, TO_TIMESTAMP('2025-06-23 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (267, 'Chompa Modelo267', 354.27, 90, 18, 14, TO_TIMESTAMP('2025-03-06 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (268, 'Suéter Modelo268', 383.02, 27, 9, 5, TO_TIMESTAMP('2025-01-08 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (269, 'Camisa Modelo269', 67.78, 48, 7, 12, TO_TIMESTAMP('2025-05-16 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (270, 'Chompa Modelo270', 359.1, 60, 10, 17, TO_TIMESTAMP('2025-02-14 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (271, 'Jean Modelo271', 64.89, 74, 5, 20, TO_TIMESTAMP('2025-03-27 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (272, 'Blusa Modelo272', 236.55, 44, 12, 21, TO_TIMESTAMP('2025-06-10 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (273, 'Vestido Modelo273', 50.89, 9, 20, 7, TO_TIMESTAMP('2025-03-30 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (274, 'Jean Modelo274', 67.9, 52, 6, 22, TO_TIMESTAMP('2025-03-08 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (275, 'Top Modelo275', 400.04, 86, 8, 8, TO_TIMESTAMP('2025-01-22 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (276, 'Casaca Modelo276', 435.8, 50, 16, 26, TO_TIMESTAMP('2025-04-23 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (277, 'Cardigan Modelo277', 325.22, 69, 16, 20, TO_TIMESTAMP('2025-02-25 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (278, 'Jean Modelo278', 439.08, 87, 2, 11, TO_TIMESTAMP('2025-03-26 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (279, 'Cardigan Modelo279', 246.32, 6, 3, 13, TO_TIMESTAMP('2025-05-21 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (280, 'Suéter Modelo280', 430.59, 57, 20, 24, TO_TIMESTAMP('2025-03-13 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (281, 'Falda Modelo281', 84.26, 96, 20, 10, TO_TIMESTAMP('2025-01-09 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (282, 'Chaqueta Modelo282', 421.05, 66, 14, 9, TO_TIMESTAMP('2025-05-02 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (283, 'Polo Modelo283', 187.87, 97, 14, 30, TO_TIMESTAMP('2025-06-26 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (284, 'Blusa Modelo284', 104.82, 13, 20, 9, TO_TIMESTAMP('2025-01-08 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (285, 'Jean Modelo285', 37.45, 19, 6, 27, TO_TIMESTAMP('2025-05-15 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (286, 'Leggins Modelo286', 150.02, 28, 17, 19, TO_TIMESTAMP('2025-06-23 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (287, 'Camisa Modelo287', 458.57, 24, 9, 7, TO_TIMESTAMP('2025-02-10 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (288, 'Vestido Modelo288', 267.74, 28, 10, 3, TO_TIMESTAMP('2025-03-24 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (289, 'Blusa Modelo289', 296.96, 24, 2, 6, TO_TIMESTAMP('2025-02-28 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (290, 'Suéter Modelo290', 482.59, 82, 19, 15, TO_TIMESTAMP('2025-05-28 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (291, 'Short Modelo291', 156.3, 24, 7, 6, TO_TIMESTAMP('2025-04-27 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (292, 'Chaqueta Modelo292', 46.05, 32, 18, 27, TO_TIMESTAMP('2025-03-16 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (293, 'Jean Modelo293', 91.06, 46, 5, 12, TO_TIMESTAMP('2025-02-01 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (294, 'Casaca Modelo294', 488.4, 84, 20, 13, TO_TIMESTAMP('2025-04-24 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (295, 'Falda Modelo295', 344.89, 80, 1, 7, TO_TIMESTAMP('2025-03-05 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (296, 'Polo Modelo296', 364.26, 9, 3, 17, TO_TIMESTAMP('2025-01-15 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (297, 'Leggins Modelo297', 59.78, 49, 2, 1, TO_TIMESTAMP('2025-02-20 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (298, 'Suéter Modelo298', 400.06, 64, 20, 2, TO_TIMESTAMP('2025-04-11 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (299, 'Blusa Modelo299', 193.14, 58, 18, 14, TO_TIMESTAMP('2025-04-02 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Producto (id_producto, nombre, precio, stock, id_categoria, id_proveedor, fecha_creacion, usuario_creacion) VALUES (300, 'Pantalón Modelo300', 416.09, 49, 16, 27, TO_TIMESTAMP('2025-05-26 13:25:38', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3'

CREATE TABLE Categoria (
  id_categoria NUMBER PRIMARY KEY,
  nombre VARCHAR2(100) NOT NULL,
  fecha_creacion TIMESTAMP NOT NULL,
  usuario_creacion VARCHAR2(50) NOT NULL,
  fecha_modificacion TIMESTAMP,
  usuario_modificacion VARCHAR2(50)
);

select *from Categoria

INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (1, 'Blusas 1', TO_TIMESTAMP('2025-04-09 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (2, 'Shorts 2', TO_TIMESTAMP('2025-01-09 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (3, 'Pantalones 3', TO_TIMESTAMP('2025-02-19 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (4, 'Calcetines 4', TO_TIMESTAMP('2025-05-01 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (5, 'Calcetines 5', TO_TIMESTAMP('2025-02-15 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (6, 'Vestidos 6', TO_TIMESTAMP('2025-02-21 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (7, 'Abrigos 7', TO_TIMESTAMP('2025-06-11 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (8, 'Sombreros 8', TO_TIMESTAMP('2025-01-25 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (9, 'Abrigos 9', TO_TIMESTAMP('2025-05-11 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (10, 'Vestidos 10', TO_TIMESTAMP('2024-12-31 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (11, 'Bufandas 11', TO_TIMESTAMP('2025-03-16 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (12, 'Ropa Interior 12', TO_TIMESTAMP('2025-03-23 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (13, 'Guantes 13', TO_TIMESTAMP('2025-04-11 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (14, 'Zapatillas 14', TO_TIMESTAMP('2025-04-06 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (15, 'Accesorios 15', TO_TIMESTAMP('2025-02-13 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (16, 'Calcetines 16', TO_TIMESTAMP('2025-01-23 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (17, 'Sombreros 17', TO_TIMESTAMP('2025-02-18 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (18, 'Calcetines 18', TO_TIMESTAMP('2025-03-15 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (19, 'Camisetas 19', TO_TIMESTAMP('2025-04-01 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (20, 'Vestidos 20', TO_TIMESTAMP('2025-05-26 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (21, 'Calcetines 21', TO_TIMESTAMP('2025-01-02 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (22, 'Shorts 22', TO_TIMESTAMP('2025-03-30 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (23, 'Chaquetas 23', TO_TIMESTAMP('2025-01-18 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (24, 'Chaquetas 24', TO_TIMESTAMP('2025-02-21 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (25, 'Pantalones 25', TO_TIMESTAMP('2025-05-16 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (26, 'Zapatos 26', TO_TIMESTAMP('2025-04-19 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (27, 'Calcetines 27', TO_TIMESTAMP('2025-06-04 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (28, 'Zapatillas 28', TO_TIMESTAMP('2025-02-15 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (29, 'Bufandas 29', TO_TIMESTAMP('2025-01-07 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (30, 'Pantalones 30', TO_TIMESTAMP('2025-03-17 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (31, 'Bufandas 31', TO_TIMESTAMP('2025-06-08 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (32, 'Blusas 32', TO_TIMESTAMP('2025-01-20 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (33, 'Sandalias 33', TO_TIMESTAMP('2025-06-18 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (34, 'Ropa Interior 34', TO_TIMESTAMP('2025-02-25 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (35, 'Guantes 35', TO_TIMESTAMP('2025-01-02 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (36, 'Bufandas 36', TO_TIMESTAMP('2025-03-28 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (37, 'Abrigos 37', TO_TIMESTAMP('2025-01-24 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (38, 'Zapatos 38', TO_TIMESTAMP('2025-04-28 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (39, 'Chaquetas 39', TO_TIMESTAMP('2025-03-14 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (40, 'Faldas 40', TO_TIMESTAMP('2025-05-22 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (41, 'Shorts 41', TO_TIMESTAMP('2025-05-08 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (42, 'Ropa Interior 42', TO_TIMESTAMP('2025-06-13 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (43, 'Ropa Interior 43', TO_TIMESTAMP('2025-01-22 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (44, 'Sweaters 44', TO_TIMESTAMP('2025-06-24 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (45, 'Sandalias 45', TO_TIMESTAMP('2025-05-06 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (46, 'Carteras 46', TO_TIMESTAMP('2025-06-11 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (47, 'Shorts 47', TO_TIMESTAMP('2025-01-14 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (48, 'Pantalones 48', TO_TIMESTAMP('2025-04-11 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (49, 'Polos 49', TO_TIMESTAMP('2025-03-28 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (50, 'Zapatillas 50', TO_TIMESTAMP('2025-01-12 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (51, 'Chaquetas 51', TO_TIMESTAMP('2025-04-20 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (52, 'Abrigos 52', TO_TIMESTAMP('2025-01-17 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (53, 'Abrigos 53', TO_TIMESTAMP('2025-05-31 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (54, 'Blusas 54', TO_TIMESTAMP('2025-04-12 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (55, 'Vestidos 55', TO_TIMESTAMP('2025-02-04 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (56, 'Carteras 56', TO_TIMESTAMP('2025-04-17 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (57, 'Vestidos 57', TO_TIMESTAMP('2025-01-18 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (58, 'Pantalones 58', TO_TIMESTAMP('2025-05-25 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (59, 'Camisetas 59', TO_TIMESTAMP('2025-05-29 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (60, 'Accesorios 60', TO_TIMESTAMP('2025-02-06 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (61, 'Sweaters 61', TO_TIMESTAMP('2025-02-23 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (62, 'Faldas 62', TO_TIMESTAMP('2025-05-20 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (63, 'Guantes 63', TO_TIMESTAMP('2025-06-19 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (64, 'Camisetas 64', TO_TIMESTAMP('2025-01-28 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (65, 'Ropa Interior 65', TO_TIMESTAMP('2025-03-26 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (66, 'Chaquetas 66', TO_TIMESTAMP('2025-02-26 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (67, 'Vestidos 67', TO_TIMESTAMP('2025-02-26 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (68, 'Sombreros 68', TO_TIMESTAMP('2025-03-18 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (69, 'Sandalias 69', TO_TIMESTAMP('2025-01-10 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (70, 'Abrigos 70', TO_TIMESTAMP('2025-03-13 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (71, 'Ropa Interior 71', TO_TIMESTAMP('2025-03-01 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (72, 'Polos 72', TO_TIMESTAMP('2025-03-22 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (73, 'Shorts 73', TO_TIMESTAMP('2025-05-29 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (74, 'Sweaters 74', TO_TIMESTAMP('2025-02-21 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (75, 'Pantalones 75', TO_TIMESTAMP('2025-03-17 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (76, 'Zapatos 76', TO_TIMESTAMP('2025-06-28 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (77, 'Polos 77', TO_TIMESTAMP('2025-02-09 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (78, 'Calcetines 78', TO_TIMESTAMP('2025-02-11 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (79, 'Polos 79', TO_TIMESTAMP('2025-05-11 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (80, 'Chaquetas 80', TO_TIMESTAMP('2025-02-09 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (81, 'Camisetas 81', TO_TIMESTAMP('2025-02-08 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (82, 'Shorts 82', TO_TIMESTAMP('2025-02-19 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (83, 'Camisetas 83', TO_TIMESTAMP('2025-03-11 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (84, 'Zapatos 84', TO_TIMESTAMP('2025-06-04 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (85, 'Chaquetas 85', TO_TIMESTAMP('2025-04-12 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (86, 'Zapatillas 86', TO_TIMESTAMP('2025-05-02 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (87, 'Accesorios 87', TO_TIMESTAMP('2025-06-24 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (88, 'Vestidos 88', TO_TIMESTAMP('2025-03-27 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (89, 'Zapatillas 89', TO_TIMESTAMP('2025-01-11 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (90, 'Ropa Interior 90', TO_TIMESTAMP('2025-04-15 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (91, 'Ropa Interior 91', TO_TIMESTAMP('2025-04-06 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (92, 'Bufandas 92', TO_TIMESTAMP('2025-04-20 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (93, 'Bufandas 93', TO_TIMESTAMP('2025-06-18 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (94, 'Zapatos 94', TO_TIMESTAMP('2025-01-12 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (95, 'Calcetines 95', TO_TIMESTAMP('2025-05-30 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (96, 'Guantes 96', TO_TIMESTAMP('2025-04-28 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (97, 'Carteras 97', TO_TIMESTAMP('2025-03-18 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (98, 'Vestidos 98', TO_TIMESTAMP('2025-02-26 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (99, 'Guantes 99', TO_TIMESTAMP('2025-06-17 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (100, 'Zapatillas 100', TO_TIMESTAMP('2025-03-28 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (101, 'Vestidos 101', TO_TIMESTAMP('2025-05-27 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (102, 'Shorts 102', TO_TIMESTAMP('2025-06-28 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (103, 'Camisetas 103', TO_TIMESTAMP('2025-05-26 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (104, 'Abrigos 104', TO_TIMESTAMP('2025-06-03 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (105, 'Camisetas 105', TO_TIMESTAMP('2025-04-09 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (106, 'Calcetines 106', TO_TIMESTAMP('2025-02-17 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (107, 'Polos 107', TO_TIMESTAMP('2025-02-17 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (108, 'Camisetas 108', TO_TIMESTAMP('2025-04-18 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (109, 'Calcetines 109', TO_TIMESTAMP('2025-06-05 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (110, 'Polos 110', TO_TIMESTAMP('2025-06-21 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (111, 'Shorts 111', TO_TIMESTAMP('2025-02-09 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (112, 'Sandalias 112', TO_TIMESTAMP('2025-02-23 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (113, 'Faldas 113', TO_TIMESTAMP('2025-03-20 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (114, 'Vestidos 114', TO_TIMESTAMP('2025-02-28 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (115, 'Guantes 115', TO_TIMESTAMP('2025-02-03 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (116, 'Polos 116', TO_TIMESTAMP('2025-02-24 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (117, 'Bufandas 117', TO_TIMESTAMP('2025-04-23 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (118, 'Shorts 118', TO_TIMESTAMP('2025-04-26 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (119, 'Faldas 119', TO_TIMESTAMP('2025-06-04 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (120, 'Faldas 120', TO_TIMESTAMP('2025-04-14 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (121, 'Bufandas 121', TO_TIMESTAMP('2025-02-03 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (122, 'Faldas 122', TO_TIMESTAMP('2025-01-13 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (123, 'Carteras 123', TO_TIMESTAMP('2025-06-27 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (124, 'Pantalones 124', TO_TIMESTAMP('2025-04-03 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (125, 'Vestidos 125', TO_TIMESTAMP('2025-06-19 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (126, 'Polos 126', TO_TIMESTAMP('2025-02-08 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (127, 'Guantes 127', TO_TIMESTAMP('2025-05-07 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (128, 'Calcetines 128', TO_TIMESTAMP('2025-02-02 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (129, 'Camisetas 129', TO_TIMESTAMP('2025-05-02 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (130, 'Sweaters 130', TO_TIMESTAMP('2025-01-14 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (131, 'Vestidos 131', TO_TIMESTAMP('2025-05-09 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (132, 'Abrigos 132', TO_TIMESTAMP('2025-04-26 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (133, 'Carteras 133', TO_TIMESTAMP('2025-06-11 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (134, 'Vestidos 134', TO_TIMESTAMP('2025-05-08 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (135, 'Guantes 135', TO_TIMESTAMP('2025-06-16 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (136, 'Faldas 136', TO_TIMESTAMP('2025-01-07 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (137, 'Blusas 137', TO_TIMESTAMP('2025-04-18 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (138, 'Camisetas 138', TO_TIMESTAMP('2025-06-02 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (139, 'Sombreros 139', TO_TIMESTAMP('2025-03-07 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (140, 'Zapatillas 140', TO_TIMESTAMP('2025-03-30 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (141, 'Faldas 141', TO_TIMESTAMP('2025-05-09 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (142, 'Zapatillas 142', TO_TIMESTAMP('2025-06-07 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (143, 'Bufandas 143', TO_TIMESTAMP('2025-06-01 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (144, 'Polos 144', TO_TIMESTAMP('2025-01-01 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (145, 'Ropa Interior 145', TO_TIMESTAMP('2025-01-18 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (146, 'Abrigos 146', TO_TIMESTAMP('2025-05-26 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (147, 'Sweaters 147', TO_TIMESTAMP('2025-06-17 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (148, 'Pantalones 148', TO_TIMESTAMP('2025-05-01 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (149, 'Guantes 149', TO_TIMESTAMP('2025-04-12 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (150, 'Faldas 150', TO_TIMESTAMP('2025-02-22 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (151, 'Blusas 151', TO_TIMESTAMP('2025-03-07 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (152, 'Camisetas 152', TO_TIMESTAMP('2025-03-03 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (153, 'Sombreros 153', TO_TIMESTAMP('2025-05-02 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (154, 'Shorts 154', TO_TIMESTAMP('2025-03-01 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (155, 'Vestidos 155', TO_TIMESTAMP('2025-03-07 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (156, 'Shorts 156', TO_TIMESTAMP('2025-06-11 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (157, 'Chaquetas 157', TO_TIMESTAMP('2025-02-12 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (158, 'Faldas 158', TO_TIMESTAMP('2025-05-21 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (159, 'Sombreros 159', TO_TIMESTAMP('2025-04-29 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (160, 'Sandalias 160', TO_TIMESTAMP('2025-04-26 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (161, 'Guantes 161', TO_TIMESTAMP('2025-01-03 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (162, 'Carteras 162', TO_TIMESTAMP('2025-04-08 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (163, 'Camisetas 163', TO_TIMESTAMP('2025-03-09 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (164, 'Chaquetas 164', TO_TIMESTAMP('2025-02-28 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (165, 'Accesorios 165', TO_TIMESTAMP('2025-01-04 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (166, 'Blusas 166', TO_TIMESTAMP('2025-02-20 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (167, 'Bufandas 167', TO_TIMESTAMP('2025-03-28 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (168, 'Blusas 168', TO_TIMESTAMP('2025-04-29 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (169, 'Ropa Interior 169', TO_TIMESTAMP('2025-06-13 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (170, 'Abrigos 170', TO_TIMESTAMP('2025-01-05 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (171, 'Zapatos 171', TO_TIMESTAMP('2025-06-12 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (172, 'Abrigos 172', TO_TIMESTAMP('2025-06-28 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (173, 'Zapatos 173', TO_TIMESTAMP('2025-01-10 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (174, 'Vestidos 174', TO_TIMESTAMP('2025-02-07 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (175, 'Calcetines 175', TO_TIMESTAMP('2025-02-26 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (176, 'Vestidos 176', TO_TIMESTAMP('2025-03-03 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (177, 'Calcetines 177', TO_TIMESTAMP('2025-06-23 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (178, 'Vestidos 178', TO_TIMESTAMP('2025-06-09 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (179, 'Bufandas 179', TO_TIMESTAMP('2025-02-08 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (180, 'Calcetines 180', TO_TIMESTAMP('2025-05-29 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (181, 'Abrigos 181', TO_TIMESTAMP('2025-05-28 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (182, 'Calcetines 182', TO_TIMESTAMP('2025-02-07 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (183, 'Zapatos 183', TO_TIMESTAMP('2025-05-17 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (184, 'Ropa Interior 184', TO_TIMESTAMP('2025-01-12 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (185, 'Abrigos 185', TO_TIMESTAMP('2025-02-08 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (186, 'Chaquetas 186', TO_TIMESTAMP('2025-04-23 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (187, 'Blusas 187', TO_TIMESTAMP('2025-04-30 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (188, 'Camisetas 188', TO_TIMESTAMP('2025-02-06 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (189, 'Abrigos 189', TO_TIMESTAMP('2025-06-12 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (190, 'Sweaters 190', TO_TIMESTAMP('2025-03-14 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (191, 'Sombreros 191', TO_TIMESTAMP('2025-06-08 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (192, 'Zapatillas 192', TO_TIMESTAMP('2025-04-20 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (193, 'Vestidos 193', TO_TIMESTAMP('2025-02-19 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (194, 'Guantes 194', TO_TIMESTAMP('2025-02-27 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (195, 'Faldas 195', TO_TIMESTAMP('2025-04-23 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (196, 'Vestidos 196', TO_TIMESTAMP('2025-04-03 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (197, 'Carteras 197', TO_TIMESTAMP('2025-04-23 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (198, 'Vestidos 198', TO_TIMESTAMP('2025-01-06 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (199, 'Zapatillas 199', TO_TIMESTAMP('2025-01-02 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (200, 'Faldas 200', TO_TIMESTAMP('2025-05-03 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (201, 'Abrigos 201', TO_TIMESTAMP('2025-04-01 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (202, 'Blusas 202', TO_TIMESTAMP('2025-05-26 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (203, 'Sandalias 203', TO_TIMESTAMP('2025-02-04 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (204, 'Pantalones 204', TO_TIMESTAMP('2025-02-09 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (205, 'Shorts 205', TO_TIMESTAMP('2025-03-31 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (206, 'Camisetas 206', TO_TIMESTAMP('2025-05-05 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (207, 'Polos 207', TO_TIMESTAMP('2025-06-11 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (208, 'Zapatos 208', TO_TIMESTAMP('2025-05-17 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (209, 'Faldas 209', TO_TIMESTAMP('2025-02-15 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (210, 'Pantalones 210', TO_TIMESTAMP('2025-05-22 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (211, 'Accesorios 211', TO_TIMESTAMP('2025-01-06 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (212, 'Blusas 212', TO_TIMESTAMP('2025-05-28 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (213, 'Vestidos 213', TO_TIMESTAMP('2025-05-19 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (214, 'Zapatillas 214', TO_TIMESTAMP('2025-04-10 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (215, 'Accesorios 215', TO_TIMESTAMP('2025-06-05 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (216, 'Guantes 216', TO_TIMESTAMP('2025-02-05 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (217, 'Sandalias 217', TO_TIMESTAMP('2025-04-14 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (218, 'Shorts 218', TO_TIMESTAMP('2025-06-25 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (219, 'Sandalias 219', TO_TIMESTAMP('2025-03-27 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (220, 'Guantes 220', TO_TIMESTAMP('2025-03-26 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (221, 'Accesorios 221', TO_TIMESTAMP('2025-03-07 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (222, 'Accesorios 222', TO_TIMESTAMP('2025-06-22 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (223, 'Ropa Interior 223', TO_TIMESTAMP('2025-05-11 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (224, 'Ropa Interior 224', TO_TIMESTAMP('2025-03-27 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (225, 'Calcetines 225', TO_TIMESTAMP('2025-06-24 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (226, 'Blusas 226', TO_TIMESTAMP('2025-05-13 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (227, 'Faldas 227', TO_TIMESTAMP('2025-01-07 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (228, 'Chaquetas 228', TO_TIMESTAMP('2025-05-01 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (229, 'Carteras 229', TO_TIMESTAMP('2025-04-14 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (230, 'Shorts 230', TO_TIMESTAMP('2025-06-13 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (231, 'Zapatillas 231', TO_TIMESTAMP('2025-03-27 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (232, 'Chaquetas 232', TO_TIMESTAMP('2025-01-21 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (233, 'Sweaters 233', TO_TIMESTAMP('2025-05-06 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (234, 'Carteras 234', TO_TIMESTAMP('2025-03-14 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (235, 'Zapatos 235', TO_TIMESTAMP('2025-04-21 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (236, 'Polos 236', TO_TIMESTAMP('2025-06-16 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (237, 'Shorts 237', TO_TIMESTAMP('2025-06-02 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (238, 'Zapatos 238', TO_TIMESTAMP('2025-06-25 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (239, 'Sandalias 239', TO_TIMESTAMP('2025-05-18 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (240, 'Pantalones 240', TO_TIMESTAMP('2025-06-12 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (241, 'Bufandas 241', TO_TIMESTAMP('2025-03-14 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (242, 'Sandalias 242', TO_TIMESTAMP('2025-05-09 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (243, 'Calcetines 243', TO_TIMESTAMP('2025-03-14 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (244, 'Accesorios 244', TO_TIMESTAMP('2025-03-19 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (245, 'Pantalones 245', TO_TIMESTAMP('2025-04-13 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (246, 'Shorts 246', TO_TIMESTAMP('2025-05-08 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (247, 'Calcetines 247', TO_TIMESTAMP('2025-03-29 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (248, 'Camisetas 248', TO_TIMESTAMP('2025-05-29 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (249, 'Abrigos 249', TO_TIMESTAMP('2025-05-12 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (250, 'Shorts 250', TO_TIMESTAMP('2025-04-03 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (251, 'Shorts 251', TO_TIMESTAMP('2025-02-04 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (252, 'Sombreros 252', TO_TIMESTAMP('2025-03-04 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (253, 'Carteras 253', TO_TIMESTAMP('2025-05-15 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (254, 'Faldas 254', TO_TIMESTAMP('2025-05-14 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (255, 'Camisetas 255', TO_TIMESTAMP('2025-05-11 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (256, 'Faldas 256', TO_TIMESTAMP('2025-02-23 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (257, 'Abrigos 257', TO_TIMESTAMP('2025-03-20 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (258, 'Sweaters 258', TO_TIMESTAMP('2025-03-21 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (259, 'Sweaters 259', TO_TIMESTAMP('2025-05-05 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (260, 'Vestidos 260', TO_TIMESTAMP('2025-04-25 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (261, 'Vestidos 261', TO_TIMESTAMP('2025-06-08 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (262, 'Accesorios 262', TO_TIMESTAMP('2025-01-15 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (263, 'Blusas 263', TO_TIMESTAMP('2025-06-06 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (264, 'Accesorios 264', TO_TIMESTAMP('2025-05-08 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (265, 'Vestidos 265', TO_TIMESTAMP('2025-02-18 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (266, 'Sandalias 266', TO_TIMESTAMP('2024-12-31 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (267, 'Faldas 267', TO_TIMESTAMP('2025-05-31 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (268, 'Zapatos 268', TO_TIMESTAMP('2025-01-21 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (269, 'Guantes 269', TO_TIMESTAMP('2025-06-17 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (270, 'Calcetines 270', TO_TIMESTAMP('2025-03-10 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (271, 'Zapatillas 271', TO_TIMESTAMP('2025-06-05 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (272, 'Ropa Interior 272', TO_TIMESTAMP('2025-02-22 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (273, 'Camisetas 273', TO_TIMESTAMP('2025-04-23 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (274, 'Shorts 274', TO_TIMESTAMP('2025-01-11 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (275, 'Pantalones 275', TO_TIMESTAMP('2025-01-02 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (276, 'Vestidos 276', TO_TIMESTAMP('2025-01-17 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (277, 'Sweaters 277', TO_TIMESTAMP('2025-01-28 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (278, 'Ropa Interior 278', TO_TIMESTAMP('2025-04-03 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (279, 'Faldas 279', TO_TIMESTAMP('2025-01-31 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (280, 'Camisetas 280', TO_TIMESTAMP('2025-02-17 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (281, 'Sombreros 281', TO_TIMESTAMP('2025-05-03 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (282, 'Abrigos 282', TO_TIMESTAMP('2025-03-10 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (283, 'Zapatillas 283', TO_TIMESTAMP('2025-02-03 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (284, 'Vestidos 284', TO_TIMESTAMP('2025-02-01 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (285, 'Zapatillas 285', TO_TIMESTAMP('2025-01-20 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (286, 'Chaquetas 286', TO_TIMESTAMP('2025-03-19 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (287, 'Polos 287', TO_TIMESTAMP('2025-04-30 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (288, 'Camisetas 288', TO_TIMESTAMP('2025-05-14 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (289, 'Pantalones 289', TO_TIMESTAMP('2025-04-30 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (290, 'Shorts 290', TO_TIMESTAMP('2025-06-08 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (291, 'Shorts 291', TO_TIMESTAMP('2025-02-22 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (292, 'Abrigos 292', TO_TIMESTAMP('2025-05-30 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (293, 'Polos 293', TO_TIMESTAMP('2025-03-23 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (294, 'Accesorios 294', TO_TIMESTAMP('2025-06-18 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (295, 'Guantes 295', TO_TIMESTAMP('2025-03-05 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (296, 'Polos 296', TO_TIMESTAMP('2025-06-04 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (297, 'Chaquetas 297', TO_TIMESTAMP('2025-05-05 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (298, 'Abrigos 298', TO_TIMESTAMP('2025-04-21 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (299, 'Calcetines 299', TO_TIMESTAMP('2025-02-20 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO Categoria (id_categoria, nombre, fecha_creacion, usuario_creacion) VALUES (300, 'Ropa Interior 300', TO_TIMESTAMP('2025-02-13 13:06:30', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');

CREATE TABLE Proveedor (
  id_proveedor NUMBER PRIMARY KEY,
  nombre VARCHAR2(100) NOT NULL,
  telefono VARCHAR2(20),
  email VARCHAR2(100),
  direccion VARCHAR2(200),
  fecha_creacion TIMESTAMP NOT NULL,
  usuario_creacion VARCHAR2(50) NOT NULL,
  fecha_modificacion TIMESTAMP,
  usuario_modificacion VARCHAR2(50)
);

select *from Proveedor

INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (1, 'Diseños Bella 1', '972909531', 'contacto1@proveedor.com', 'Calle 78 - Trujillo', TO_TIMESTAMP('2025-05-14 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (2, 'Ropa Nova 2', '950742168', 'contacto2@proveedor.com', 'Calle 98 - Trujillo', TO_TIMESTAMP('2025-05-12 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (3, 'Moda Global 3', '925064502', 'contacto3@proveedor.com', 'Calle 54 - Lima', TO_TIMESTAMP('2025-05-06 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (4, 'Tejidos Perú 4', '937027266', 'contacto4@proveedor.com', 'Calle 7 - Callao', TO_TIMESTAMP('2025-02-02 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (5, 'Fabrica Vogue 5', '974578668', 'contacto5@proveedor.com', 'Calle 35 - Trujillo', TO_TIMESTAMP('2025-02-23 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (6, 'Diseños Bella 6', '967447978', 'contacto6@proveedor.com', 'Calle 35 - Lima', TO_TIMESTAMP('2025-02-08 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (7, 'Telas y Más 7', '959253624', 'contacto7@proveedor.com', 'Calle 92 - Callao', TO_TIMESTAMP('2025-01-28 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (8, 'Proveedora Elite 8', '927806102', 'contacto8@proveedor.com', 'Calle 31 - Arequipa', TO_TIMESTAMP('2025-05-24 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (9, 'Moda Global 9', '977652977', 'contacto9@proveedor.com', 'Calle 75 - Arequipa', TO_TIMESTAMP('2025-02-11 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (10, 'Tejidos Perú 10', '955599039', 'contacto10@proveedor.com', 'Calle 4 - Lima', TO_TIMESTAMP('2025-06-15 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (11, 'Sastrería Moderna 11', '979531227', 'contacto11@proveedor.com', 'Calle 42 - Trujillo', TO_TIMESTAMP('2025-03-07 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (12, 'Proveedora Elite 12', '912271250', 'contacto12@proveedor.com', 'Calle 17 - Trujillo', TO_TIMESTAMP('2025-03-27 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (13, 'Ropa Nova 13', '969043221', 'contacto13@proveedor.com', 'Calle 1 - Lima', TO_TIMESTAMP('2025-06-27 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (14, 'Sastrería Moderna 14', '980054227', 'contacto14@proveedor.com', 'Calle 47 - Trujillo', TO_TIMESTAMP('2025-06-02 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (15, 'Rincon del Tejido 15', '967134124', 'contacto15@proveedor.com', 'Calle 16 - Trujillo', TO_TIMESTAMP('2025-06-17 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (16, 'Estilo Urbano 16', '968968872', 'contacto16@proveedor.com', 'Calle 53 - Lima', TO_TIMESTAMP('2025-01-03 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (17, 'Tejidos Perú 17', '950373602', 'contacto17@proveedor.com', 'Calle 20 - Trujillo', TO_TIMESTAMP('2025-05-08 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (18, 'Proveedora Elite 18', '932268984', 'contacto18@proveedor.com', 'Calle 59 - Trujillo', TO_TIMESTAMP('2025-02-27 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (19, 'Moda Global 19', '938299841', 'contacto19@proveedor.com', 'Calle 10 - Lima', TO_TIMESTAMP('2025-03-04 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (20, 'Sastrería Moderna 20', '911581937', 'contacto20@proveedor.com', 'Calle 41 - Lima', TO_TIMESTAMP('2025-06-26 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (21, 'Confecciones Lima 21', '957613119', 'contacto21@proveedor.com', 'Calle 42 - Arequipa', TO_TIMESTAMP('2025-04-02 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (22, 'Rincon del Tejido 22', '978293809', 'contacto22@proveedor.com', 'Calle 55 - Lima', TO_TIMESTAMP('2025-06-18 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (23, 'Fabrica Vogue 23', '990708076', 'contacto23@proveedor.com', 'Calle 89 - Trujillo', TO_TIMESTAMP('2025-01-27 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (24, 'Estilo Urbano 24', '912415778', 'contacto24@proveedor.com', 'Calle 31 - Callao', TO_TIMESTAMP('2025-04-22 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (25, 'Rincon del Tejido 25', '910746223', 'contacto25@proveedor.com', 'Calle 27 - Callao', TO_TIMESTAMP('2025-02-21 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (26, 'Tejidos Perú 26', '933156441', 'contacto26@proveedor.com', 'Calle 12 - Trujillo', TO_TIMESTAMP('2025-05-15 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (27, 'Proveedora Elite 27', '993815991', 'contacto27@proveedor.com', 'Calle 30 - Trujillo', TO_TIMESTAMP('2025-02-06 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (28, 'Confecciones Lima 28', '975664460', 'contacto28@proveedor.com', 'Calle 16 - Lima', TO_TIMESTAMP('2025-05-24 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (29, 'Ropa Nova 29', '987314207', 'contacto29@proveedor.com', 'Calle 51 - Callao', TO_TIMESTAMP('2025-04-02 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (30, 'Trendy Clothes 30', '947160343', 'contacto30@proveedor.com', 'Calle 91 - Lima', TO_TIMESTAMP('2025-06-08 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (31, 'Rincon del Tejido 31', '979443577', 'contacto31@proveedor.com', 'Calle 26 - Trujillo', TO_TIMESTAMP('2025-05-04 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (32, 'Proveedora Elite 32', '926534655', 'contacto32@proveedor.com', 'Calle 50 - Trujillo', TO_TIMESTAMP('2025-05-15 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (33, 'Diseños Bella 33', '923652421', 'contacto33@proveedor.com', 'Calle 11 - Lima', TO_TIMESTAMP('2025-05-07 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (34, 'Tejidos Perú 34', '965862326', 'contacto34@proveedor.com', 'Calle 32 - Trujillo', TO_TIMESTAMP('2025-06-19 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (35, 'Confecciones Lima 35', '930124213', 'contacto35@proveedor.com', 'Calle 79 - Arequipa', TO_TIMESTAMP('2025-04-05 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (36, 'Diseños Bella 36', '958959579', 'contacto36@proveedor.com', 'Calle 36 - Callao', TO_TIMESTAMP('2025-02-28 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (37, 'Estilo Urbano 37', '984350178', 'contacto37@proveedor.com', 'Calle 33 - Lima', TO_TIMESTAMP('2025-01-11 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (38, 'Sastrería Moderna 38', '997772132', 'contacto38@proveedor.com', 'Calle 25 - Lima', TO_TIMESTAMP('2025-04-12 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (39, 'Rincon del Tejido 39', '941945947', 'contacto39@proveedor.com', 'Calle 61 - Arequipa', TO_TIMESTAMP('2025-03-01 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (40, 'Textiles Andina 40', '991325570', 'contacto40@proveedor.com', 'Calle 33 - Arequipa', TO_TIMESTAMP('2025-05-24 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (41, 'Proveedora Elite 41', '960768023', 'contacto41@proveedor.com', 'Calle 1 - Arequipa', TO_TIMESTAMP('2025-04-19 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (42, 'Estilo Urbano 42', '954269574', 'contacto42@proveedor.com', 'Calle 61 - Arequipa', TO_TIMESTAMP('2025-04-07 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (43, 'Textiles Andina 43', '955594915', 'contacto43@proveedor.com', 'Calle 84 - Arequipa', TO_TIMESTAMP('2025-06-13 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (44, 'Rincon del Tejido 44', '996374806', 'contacto44@proveedor.com', 'Calle 6 - Lima', TO_TIMESTAMP('2025-03-03 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (45, 'Moda Express 45', '986913407', 'contacto45@proveedor.com', 'Calle 87 - Trujillo', TO_TIMESTAMP('2025-04-14 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (46, 'Diseños Bella 46', '973270713', 'contacto46@proveedor.com', 'Calle 53 - Callao', TO_TIMESTAMP('2025-04-30 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (47, 'Rincon del Tejido 47', '993987764', 'contacto47@proveedor.com', 'Calle 55 - Trujillo', TO_TIMESTAMP('2025-03-05 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (48, 'Telas y Más 48', '930950546', 'contacto48@proveedor.com', 'Calle 27 - Trujillo', TO_TIMESTAMP('2025-01-31 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (49, 'Estilo Urbano 49', '976053339', 'contacto49@proveedor.com', 'Calle 34 - Lima', TO_TIMESTAMP('2025-03-01 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (50, 'Estilo Urbano 50', '998117712', 'contacto50@proveedor.com', 'Calle 15 - Callao', TO_TIMESTAMP('2025-05-04 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (51, 'Proveedora Elite 51', '915494581', 'contacto51@proveedor.com', 'Calle 34 - Arequipa', TO_TIMESTAMP('2025-04-24 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (52, 'Textiles Andina 52', '958699581', 'contacto52@proveedor.com', 'Calle 72 - Callao', TO_TIMESTAMP('2025-04-02 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (53, 'Textiles Andina 53', '923408979', 'contacto53@proveedor.com', 'Calle 61 - Callao', TO_TIMESTAMP('2025-04-20 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (54, 'Tejidos Perú 54', '995719494', 'contacto54@proveedor.com', 'Calle 89 - Trujillo', TO_TIMESTAMP('2025-03-31 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (55, 'Fabrica Vogue 55', '931084127', 'contacto55@proveedor.com', 'Calle 53 - Trujillo', TO_TIMESTAMP('2025-05-28 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (56, 'Distribuidora Fashion 56', '941140536', 'contacto56@proveedor.com', 'Calle 88 - Callao', TO_TIMESTAMP('2025-01-02 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (57, 'Textiles Andina 57', '917223014', 'contacto57@proveedor.com', 'Calle 97 - Arequipa', TO_TIMESTAMP('2025-06-24 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (58, 'Diseños Bella 58', '913190800', 'contacto58@proveedor.com', 'Calle 16 - Lima', TO_TIMESTAMP('2025-02-28 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (59, 'Sastrería Moderna 59', '975272343', 'contacto59@proveedor.com', 'Calle 77 - Arequipa', TO_TIMESTAMP('2025-03-27 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (60, 'Textiles Andina 60', '973792031', 'contacto60@proveedor.com', 'Calle 33 - Arequipa', TO_TIMESTAMP('2025-06-14 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (61, 'Confecciones Lima 61', '920290030', 'contacto61@proveedor.com', 'Calle 2 - Lima', TO_TIMESTAMP('2025-03-18 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (62, 'Diseños Bella 62', '946269925', 'contacto62@proveedor.com', 'Calle 92 - Trujillo', TO_TIMESTAMP('2025-03-02 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (63, 'Moda Global 63', '939880745', 'contacto63@proveedor.com', 'Calle 91 - Trujillo', TO_TIMESTAMP('2025-05-12 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (64, 'Textiles Andina 64', '930713381', 'contacto64@proveedor.com', 'Calle 15 - Trujillo', TO_TIMESTAMP('2025-02-05 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (65, 'Rincon del Tejido 65', '976974868', 'contacto65@proveedor.com', 'Calle 86 - Trujillo', TO_TIMESTAMP('2025-04-01 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (66, 'Moda Global 66', '970976340', 'contacto66@proveedor.com', 'Calle 2 - Lima', TO_TIMESTAMP('2025-02-03 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (67, 'Distribuidora Fashion 67', '989041107', 'contacto67@proveedor.com', 'Calle 78 - Trujillo', TO_TIMESTAMP('2025-01-06 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (68, 'Ropa Nova 68', '937421577', 'contacto68@proveedor.com', 'Calle 65 - Trujillo', TO_TIMESTAMP('2025-04-12 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (69, 'Confecciones Lima 69', '967156837', 'contacto69@proveedor.com', 'Calle 30 - Lima', TO_TIMESTAMP('2025-04-24 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (70, 'Fabrica Vogue 70', '925903023', 'contacto70@proveedor.com', 'Calle 75 - Trujillo', TO_TIMESTAMP('2025-04-24 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (71, 'Distribuidora Fashion 71', '989487163', 'contacto71@proveedor.com', 'Calle 97 - Arequipa', TO_TIMESTAMP('2025-06-22 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (72, 'Tejidos Perú 72', '960718399', 'contacto72@proveedor.com', 'Calle 17 - Arequipa', TO_TIMESTAMP('2025-02-04 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (73, 'Estilo Urbano 73', '915416028', 'contacto73@proveedor.com', 'Calle 8 - Callao', TO_TIMESTAMP('2025-05-16 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (74, 'Confecciones Lima 74', '955410927', 'contacto74@proveedor.com', 'Calle 92 - Arequipa', TO_TIMESTAMP('2025-05-07 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (75, 'Fabrica Vogue 75', '998618660', 'contacto75@proveedor.com', 'Calle 10 - Callao', TO_TIMESTAMP('2025-03-21 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (76, 'Diseños Bella 76', '989471274', 'contacto76@proveedor.com', 'Calle 3 - Arequipa', TO_TIMESTAMP('2025-04-19 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (77, 'Sastrería Moderna 77', '924285021', 'contacto77@proveedor.com', 'Calle 45 - Lima', TO_TIMESTAMP('2025-05-07 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (78, 'Moda Express 78', '981830809', 'contacto78@proveedor.com', 'Calle 18 - Lima', TO_TIMESTAMP('2025-05-28 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (79, 'Moda Express 79', '977893311', 'contacto79@proveedor.com', 'Calle 19 - Lima', TO_TIMESTAMP('2025-03-07 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (80, 'Moda Global 80', '944667937', 'contacto80@proveedor.com', 'Calle 70 - Callao', TO_TIMESTAMP('2025-05-09 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (81, 'Ropa Nova 81', '934200024', 'contacto81@proveedor.com', 'Calle 33 - Arequipa', TO_TIMESTAMP('2025-04-06 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (82, 'Diseños Bella 82', '992704419', 'contacto82@proveedor.com', 'Calle 26 - Trujillo', TO_TIMESTAMP('2025-03-31 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (83, 'Ropa Nova 83', '966626940', 'contacto83@proveedor.com', 'Calle 56 - Lima', TO_TIMESTAMP('2025-02-13 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (84, 'Tejidos Perú 84', '977948004', 'contacto84@proveedor.com', 'Calle 95 - Trujillo', TO_TIMESTAMP('2025-06-25 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (85, 'Ropa Nova 85', '919094315', 'contacto85@proveedor.com', 'Calle 35 - Callao', TO_TIMESTAMP('2025-04-17 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (86, 'Fabrica Vogue 86', '983587472', 'contacto86@proveedor.com', 'Calle 51 - Trujillo', TO_TIMESTAMP('2025-06-02 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (87, 'Fabrica Vogue 87', '979555103', 'contacto87@proveedor.com', 'Calle 54 - Lima', TO_TIMESTAMP('2025-01-22 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (88, 'Proveedora Elite 88', '916488009', 'contacto88@proveedor.com', 'Calle 35 - Arequipa', TO_TIMESTAMP('2025-06-14 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (89, 'Trendy Clothes 89', '922445274', 'contacto89@proveedor.com', 'Calle 57 - Lima', TO_TIMESTAMP('2025-06-13 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (90, 'Sastrería Moderna 90', '969862421', 'contacto90@proveedor.com', 'Calle 78 - Trujillo', TO_TIMESTAMP('2025-05-05 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (91, 'Confecciones Lima 91', '954409728', 'contacto91@proveedor.com', 'Calle 56 - Callao', TO_TIMESTAMP('2025-03-12 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (92, 'Sastrería Moderna 92', '947327390', 'contacto92@proveedor.com', 'Calle 23 - Lima', TO_TIMESTAMP('2025-03-15 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (93, 'Confecciones Lima 93', '985649186', 'contacto93@proveedor.com', 'Calle 49 - Lima', TO_TIMESTAMP('2025-02-18 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (94, 'Rincon del Tejido 94', '988939418', 'contacto94@proveedor.com', 'Calle 66 - Lima', TO_TIMESTAMP('2025-02-10 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (95, 'Trendy Clothes 95', '910533612', 'contacto95@proveedor.com', 'Calle 25 - Trujillo', TO_TIMESTAMP('2025-01-16 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (96, 'Textiles Andina 96', '985537831', 'contacto96@proveedor.com', 'Calle 92 - Trujillo', TO_TIMESTAMP('2024-12-31 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (97, 'Moda Express 97', '986208200', 'contacto97@proveedor.com', 'Calle 12 - Lima', TO_TIMESTAMP('2025-01-09 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (98, 'Trendy Clothes 98', '968265683', 'contacto98@proveedor.com', 'Calle 26 - Callao', TO_TIMESTAMP('2025-05-26 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (99, 'Moda Global 99', '954359780', 'contacto99@proveedor.com', 'Calle 77 - Trujillo', TO_TIMESTAMP('2025-02-17 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (100, 'Ropa Nova 100', '990197778', 'contacto100@proveedor.com', 'Calle 49 - Lima', TO_TIMESTAMP('2025-03-13 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (101, 'Ropa Nova 101', '975045514', 'contacto101@proveedor.com', 'Calle 85 - Callao', TO_TIMESTAMP('2025-02-18 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (102, 'Proveedora Elite 102', '911631869', 'contacto102@proveedor.com', 'Calle 88 - Trujillo', TO_TIMESTAMP('2025-01-31 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (103, 'Estilo Urbano 103', '920726362', 'contacto103@proveedor.com', 'Calle 64 - Callao', TO_TIMESTAMP('2025-05-20 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (104, 'Rincon del Tejido 104', '969256609', 'contacto104@proveedor.com', 'Calle 26 - Arequipa', TO_TIMESTAMP('2025-06-05 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (105, 'Telas y Más 105', '920476296', 'contacto105@proveedor.com', 'Calle 46 - Arequipa', TO_TIMESTAMP('2025-01-12 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (106, 'Estilo Urbano 106', '944008986', 'contacto106@proveedor.com', 'Calle 54 - Callao', TO_TIMESTAMP('2025-05-02 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (107, 'Trendy Clothes 107', '968233981', 'contacto107@proveedor.com', 'Calle 62 - Lima', TO_TIMESTAMP('2025-01-16 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (108, 'Fabrica Vogue 108', '983335531', 'contacto108@proveedor.com', 'Calle 61 - Arequipa', TO_TIMESTAMP('2025-03-03 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (109, 'Rincon del Tejido 109', '981488915', 'contacto109@proveedor.com', 'Calle 23 - Arequipa', TO_TIMESTAMP('2025-06-08 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (110, 'Sastrería Moderna 110', '981285895', 'contacto110@proveedor.com', 'Calle 95 - Lima', TO_TIMESTAMP('2025-04-15 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (111, 'Moda Express 111', '963706944', 'contacto111@proveedor.com', 'Calle 91 - Arequipa', TO_TIMESTAMP('2025-06-22 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (112, 'Moda Global 112', '992571730', 'contacto112@proveedor.com', 'Calle 55 - Callao', TO_TIMESTAMP('2025-02-03 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (113, 'Proveedora Elite 113', '979492374', 'contacto113@proveedor.com', 'Calle 90 - Trujillo', TO_TIMESTAMP('2025-01-03 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (114, 'Diseños Bella 114', '996211005', 'contacto114@proveedor.com', 'Calle 15 - Arequipa', TO_TIMESTAMP('2025-03-05 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (115, 'Diseños Bella 115', '957096574', 'contacto115@proveedor.com', 'Calle 100 - Arequipa', TO_TIMESTAMP('2025-06-19 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (116, 'Confecciones Lima 116', '939735583', 'contacto116@proveedor.com', 'Calle 55 - Callao', TO_TIMESTAMP('2025-05-28 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (117, 'Estilo Urbano 117', '988635634', 'contacto117@proveedor.com', 'Calle 9 - Lima', TO_TIMESTAMP('2025-05-24 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (118, 'Proveedora Elite 118', '923993324', 'contacto118@proveedor.com', 'Calle 25 - Trujillo', TO_TIMESTAMP('2025-01-20 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (119, 'Distribuidora Fashion 119', '943899225', 'contacto119@proveedor.com', 'Calle 67 - Callao', TO_TIMESTAMP('2025-05-28 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (120, 'Confecciones Lima 120', '988660416', 'contacto120@proveedor.com', 'Calle 72 - Trujillo', TO_TIMESTAMP('2025-06-26 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (121, 'Ropa Nova 121', '935444778', 'contacto121@proveedor.com', 'Calle 63 - Arequipa', TO_TIMESTAMP('2025-02-20 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (122, 'Telas y Más 122', '945323853', 'contacto122@proveedor.com', 'Calle 11 - Trujillo', TO_TIMESTAMP('2025-01-08 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (123, 'Diseños Bella 123', '953320829', 'contacto123@proveedor.com', 'Calle 29 - Trujillo', TO_TIMESTAMP('2025-05-18 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (124, 'Sastrería Moderna 124', '930507045', 'contacto124@proveedor.com', 'Calle 53 - Arequipa', TO_TIMESTAMP('2025-03-27 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (125, 'Tejidos Perú 125', '983112883', 'contacto125@proveedor.com', 'Calle 11 - Callao', TO_TIMESTAMP('2025-03-05 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (126, 'Tejidos Perú 126', '962660258', 'contacto126@proveedor.com', 'Calle 57 - Trujillo', TO_TIMESTAMP('2025-03-30 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (127, 'Sastrería Moderna 127', '968344615', 'contacto127@proveedor.com', 'Calle 48 - Trujillo', TO_TIMESTAMP('2025-04-29 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (128, 'Sastrería Moderna 128', '921915645', 'contacto128@proveedor.com', 'Calle 53 - Arequipa', TO_TIMESTAMP('2025-01-21 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (129, 'Confecciones Lima 129', '918052011', 'contacto129@proveedor.com', 'Calle 47 - Trujillo', TO_TIMESTAMP('2025-01-15 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (130, 'Proveedora Elite 130', '943388985', 'contacto130@proveedor.com', 'Calle 38 - Callao', TO_TIMESTAMP('2025-04-25 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (131, 'Ropa Nova 131', '941123785', 'contacto131@proveedor.com', 'Calle 31 - Lima', TO_TIMESTAMP('2025-06-26 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (132, 'Estilo Urbano 132', '948231923', 'contacto132@proveedor.com', 'Calle 71 - Lima', TO_TIMESTAMP('2025-06-21 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (133, 'Estilo Urbano 133', '995766621', 'contacto133@proveedor.com', 'Calle 55 - Arequipa', TO_TIMESTAMP('2025-05-04 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (134, 'Textiles Andina 134', '980576989', 'contacto134@proveedor.com', 'Calle 45 - Arequipa', TO_TIMESTAMP('2025-05-19 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (135, 'Sastrería Moderna 135', '925068412', 'contacto135@proveedor.com', 'Calle 80 - Trujillo', TO_TIMESTAMP('2025-02-09 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (136, 'Textiles Andina 136', '953663528', 'contacto136@proveedor.com', 'Calle 44 - Lima', TO_TIMESTAMP('2025-01-20 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (137, 'Moda Express 137', '922783646', 'contacto137@proveedor.com', 'Calle 75 - Arequipa', TO_TIMESTAMP('2025-04-12 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (138, 'Confecciones Lima 138', '951124143', 'contacto138@proveedor.com', 'Calle 82 - Lima', TO_TIMESTAMP('2025-06-11 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (139, 'Tejidos Perú 139', '933291978', 'contacto139@proveedor.com', 'Calle 90 - Callao', TO_TIMESTAMP('2025-05-09 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (140, 'Estilo Urbano 140', '916007851', 'contacto140@proveedor.com', 'Calle 28 - Trujillo', TO_TIMESTAMP('2025-06-05 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (141, 'Moda Express 141', '960001257', 'contacto141@proveedor.com', 'Calle 74 - Lima', TO_TIMESTAMP('2025-01-28 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (142, 'Rincon del Tejido 142', '981175528', 'contacto142@proveedor.com', 'Calle 61 - Callao', TO_TIMESTAMP('2025-03-31 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (143, 'Proveedora Elite 143', '975580048', 'contacto143@proveedor.com', 'Calle 44 - Trujillo', TO_TIMESTAMP('2025-03-02 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (144, 'Moda Global 144', '926822164', 'contacto144@proveedor.com', 'Calle 73 - Lima', TO_TIMESTAMP('2025-05-27 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (145, 'Distribuidora Fashion 145', '935210438', 'contacto145@proveedor.com', 'Calle 70 - Trujillo', TO_TIMESTAMP('2025-05-04 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (146, 'Diseños Bella 146', '956263836', 'contacto146@proveedor.com', 'Calle 64 - Lima', TO_TIMESTAMP('2025-03-23 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (147, 'Estilo Urbano 147', '985724206', 'contacto147@proveedor.com', 'Calle 66 - Callao', TO_TIMESTAMP('2025-05-29 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (148, 'Estilo Urbano 148', '920201263', 'contacto148@proveedor.com', 'Calle 89 - Callao', TO_TIMESTAMP('2025-03-31 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (149, 'Sastrería Moderna 149', '965616941', 'contacto149@proveedor.com', 'Calle 28 - Trujillo', TO_TIMESTAMP('2025-03-11 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (150, 'Fabrica Vogue 150', '982020933', 'contacto150@proveedor.com', 'Calle 2 - Callao', TO_TIMESTAMP('2025-03-05 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (151, 'Rincon del Tejido 151', '967517641', 'contacto151@proveedor.com', 'Calle 19 - Callao', TO_TIMESTAMP('2025-05-07 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (152, 'Diseños Bella 152', '953006175', 'contacto152@proveedor.com', 'Calle 85 - Callao', TO_TIMESTAMP('2025-05-13 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (153, 'Distribuidora Fashion 153', '923292229', 'contacto153@proveedor.com', 'Calle 90 - Callao', TO_TIMESTAMP('2025-05-13 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (154, 'Rincon del Tejido 154', '973675882', 'contacto154@proveedor.com', 'Calle 28 - Trujillo', TO_TIMESTAMP('2025-05-16 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (155, 'Ropa Nova 155', '975506602', 'contacto155@proveedor.com', 'Calle 72 - Trujillo', TO_TIMESTAMP('2025-02-02 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (156, 'Moda Global 156', '994789289', 'contacto156@proveedor.com', 'Calle 83 - Arequipa', TO_TIMESTAMP('2025-01-30 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (157, 'Trendy Clothes 157', '910516187', 'contacto157@proveedor.com', 'Calle 35 - Trujillo', TO_TIMESTAMP('2025-04-17 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (158, 'Confecciones Lima 158', '926442337', 'contacto158@proveedor.com', 'Calle 2 - Lima', TO_TIMESTAMP('2025-03-31 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (159, 'Estilo Urbano 159', '998852591', 'contacto159@proveedor.com', 'Calle 58 - Lima', TO_TIMESTAMP('2025-04-07 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (160, 'Telas y Más 160', '925522699', 'contacto160@proveedor.com', 'Calle 13 - Lima', TO_TIMESTAMP('2025-06-26 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (161, 'Sastrería Moderna 161', '911922141', 'contacto161@proveedor.com', 'Calle 12 - Lima', TO_TIMESTAMP('2025-05-20 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (162, 'Confecciones Lima 162', '912546223', 'contacto162@proveedor.com', 'Calle 35 - Callao', TO_TIMESTAMP('2025-04-17 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (163, 'Moda Express 163', '940824595', 'contacto163@proveedor.com', 'Calle 35 - Lima', TO_TIMESTAMP('2025-03-07 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (164, 'Fabrica Vogue 164', '935933534', 'contacto164@proveedor.com', 'Calle 52 - Arequipa', TO_TIMESTAMP('2025-02-26 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (165, 'Trendy Clothes 165', '968678288', 'contacto165@proveedor.com', 'Calle 87 - Lima', TO_TIMESTAMP('2025-03-28 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (166, 'Rincon del Tejido 166', '939697808', 'contacto166@proveedor.com', 'Calle 6 - Lima', TO_TIMESTAMP('2025-04-16 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (167, 'Textiles Andina 167', '921128817', 'contacto167@proveedor.com', 'Calle 84 - Arequipa', TO_TIMESTAMP('2025-04-11 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (168, 'Estilo Urbano 168', '914558698', 'contacto168@proveedor.com', 'Calle 1 - Arequipa', TO_TIMESTAMP('2025-02-19 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (169, 'Confecciones Lima 169', '916912630', 'contacto169@proveedor.com', 'Calle 87 - Lima', TO_TIMESTAMP('2025-02-05 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (170, 'Fabrica Vogue 170', '975244645', 'contacto170@proveedor.com', 'Calle 29 - Arequipa', TO_TIMESTAMP('2025-06-03 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (171, 'Moda Global 171', '956566006', 'contacto171@proveedor.com', 'Calle 82 - Arequipa', TO_TIMESTAMP('2025-03-20 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (172, 'Sastrería Moderna 172', '930771871', 'contacto172@proveedor.com', 'Calle 69 - Arequipa', TO_TIMESTAMP('2025-02-19 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (173, 'Moda Global 173', '993469353', 'contacto173@proveedor.com', 'Calle 36 - Callao', TO_TIMESTAMP('2025-05-21 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (174, 'Estilo Urbano 174', '923587863', 'contacto174@proveedor.com', 'Calle 4 - Trujillo', TO_TIMESTAMP('2025-01-22 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (175, 'Fabrica Vogue 175', '911312723', 'contacto175@proveedor.com', 'Calle 4 - Callao', TO_TIMESTAMP('2025-02-07 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (176, 'Sastrería Moderna 176', '970353167', 'contacto176@proveedor.com', 'Calle 3 - Arequipa', TO_TIMESTAMP('2025-05-22 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (177, 'Distribuidora Fashion 177', '995654895', 'contacto177@proveedor.com', 'Calle 16 - Lima', TO_TIMESTAMP('2025-06-15 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (178, 'Moda Global 178', '911863094', 'contacto178@proveedor.com', 'Calle 57 - Callao', TO_TIMESTAMP('2025-04-05 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (179, 'Proveedora Elite 179', '962269762', 'contacto179@proveedor.com', 'Calle 71 - Lima', TO_TIMESTAMP('2025-01-12 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (180, 'Fabrica Vogue 180', '956586532', 'contacto180@proveedor.com', 'Calle 1 - Callao', TO_TIMESTAMP('2025-04-17 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (181, 'Tejidos Perú 181', '987881800', 'contacto181@proveedor.com', 'Calle 44 - Lima', TO_TIMESTAMP('2025-03-07 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (182, 'Moda Global 182', '946331552', 'contacto182@proveedor.com', 'Calle 67 - Arequipa', TO_TIMESTAMP('2025-06-09 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (183, 'Moda Global 183', '989975778', 'contacto183@proveedor.com', 'Calle 43 - Trujillo', TO_TIMESTAMP('2025-05-02 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (184, 'Diseños Bella 184', '958462073', 'contacto184@proveedor.com', 'Calle 80 - Arequipa', TO_TIMESTAMP('2025-02-27 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (185, 'Fabrica Vogue 185', '992479819', 'contacto185@proveedor.com', 'Calle 45 - Trujillo', TO_TIMESTAMP('2025-06-18 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (186, 'Estilo Urbano 186', '951951573', 'contacto186@proveedor.com', 'Calle 8 - Trujillo', TO_TIMESTAMP('2025-01-19 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (187, 'Fabrica Vogue 187', '951940531', 'contacto187@proveedor.com', 'Calle 9 - Arequipa', TO_TIMESTAMP('2025-06-18 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (188, 'Moda Express 188', '944170131', 'contacto188@proveedor.com', 'Calle 21 - Lima', TO_TIMESTAMP('2025-06-06 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (189, 'Fabrica Vogue 189', '966691101', 'contacto189@proveedor.com', 'Calle 70 - Lima', TO_TIMESTAMP('2025-01-13 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (190, 'Tejidos Perú 190', '982482392', 'contacto190@proveedor.com', 'Calle 26 - Trujillo', TO_TIMESTAMP('2025-02-19 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (191, 'Distribuidora Fashion 191', '980799269', 'contacto191@proveedor.com', 'Calle 1 - Callao', TO_TIMESTAMP('2025-04-16 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (192, 'Distribuidora Fashion 192', '925925533', 'contacto192@proveedor.com', 'Calle 39 - Lima', TO_TIMESTAMP('2025-06-07 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (193, 'Proveedora Elite 193', '955073562', 'contacto193@proveedor.com', 'Calle 29 - Callao', TO_TIMESTAMP('2025-06-09 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (194, 'Moda Global 194', '917183261', 'contacto194@proveedor.com', 'Calle 37 - Arequipa', TO_TIMESTAMP('2025-01-31 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (195, 'Trendy Clothes 195', '923273741', 'contacto195@proveedor.com', 'Calle 55 - Lima', TO_TIMESTAMP('2025-04-22 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (196, 'Moda Express 196', '930064134', 'contacto196@proveedor.com', 'Calle 100 - Callao', TO_TIMESTAMP('2025-05-25 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (197, 'Trendy Clothes 197', '952483272', 'contacto197@proveedor.com', 'Calle 41 - Lima', TO_TIMESTAMP('2025-03-10 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (198, 'Tejidos Perú 198', '925949906', 'contacto198@proveedor.com', 'Calle 36 - Callao', TO_TIMESTAMP('2025-05-15 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (199, 'Confecciones Lima 199', '999472792', 'contacto199@proveedor.com', 'Calle 22 - Arequipa', TO_TIMESTAMP('2025-05-21 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (200, 'Estilo Urbano 200', '915407131', 'contacto200@proveedor.com', 'Calle 68 - Arequipa', TO_TIMESTAMP('2025-06-16 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (201, 'Rincon del Tejido 201', '978920825', 'contacto201@proveedor.com', 'Calle 46 - Lima', TO_TIMESTAMP('2024-12-31 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (202, 'Moda Global 202', '978383405', 'contacto202@proveedor.com', 'Calle 100 - Lima', TO_TIMESTAMP('2025-01-31 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (203, 'Tejidos Perú 203', '965521867', 'contacto203@proveedor.com', 'Calle 53 - Callao', TO_TIMESTAMP('2025-03-01 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (204, 'Distribuidora Fashion 204', '977514816', 'contacto204@proveedor.com', 'Calle 26 - Lima', TO_TIMESTAMP('2025-06-19 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (205, 'Distribuidora Fashion 205', '952073435', 'contacto205@proveedor.com', 'Calle 20 - Lima', TO_TIMESTAMP('2025-05-01 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (206, 'Sastrería Moderna 206', '926139250', 'contacto206@proveedor.com', 'Calle 10 - Lima', TO_TIMESTAMP('2025-02-08 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (207, 'Moda Global 207', '971575673', 'contacto207@proveedor.com', 'Calle 18 - Trujillo', TO_TIMESTAMP('2025-02-07 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (208, 'Moda Express 208', '955893201', 'contacto208@proveedor.com', 'Calle 91 - Arequipa', TO_TIMESTAMP('2025-02-27 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (209, 'Moda Express 209', '954602436', 'contacto209@proveedor.com', 'Calle 32 - Trujillo', TO_TIMESTAMP('2025-03-16 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (210, 'Tejidos Perú 210', '919385672', 'contacto210@proveedor.com', 'Calle 47 - Callao', TO_TIMESTAMP('2025-03-19 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (211, 'Tejidos Perú 211', '964637878', 'contacto211@proveedor.com', 'Calle 9 - Lima', TO_TIMESTAMP('2025-03-07 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (212, 'Proveedora Elite 212', '973748922', 'contacto212@proveedor.com', 'Calle 48 - Callao', TO_TIMESTAMP('2025-05-20 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (213, 'Sastrería Moderna 213', '962108273', 'contacto213@proveedor.com', 'Calle 39 - Arequipa', TO_TIMESTAMP('2025-05-09 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (214, 'Telas y Más 214', '951054274', 'contacto214@proveedor.com', 'Calle 8 - Callao', TO_TIMESTAMP('2025-04-22 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (215, 'Sastrería Moderna 215', '919725579', 'contacto215@proveedor.com', 'Calle 61 - Callao', TO_TIMESTAMP('2025-06-15 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (216, 'Ropa Nova 216', '979686020', 'contacto216@proveedor.com', 'Calle 74 - Arequipa', TO_TIMESTAMP('2025-03-04 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (217, 'Trendy Clothes 217', '951841827', 'contacto217@proveedor.com', 'Calle 43 - Callao', TO_TIMESTAMP('2025-04-15 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (218, 'Proveedora Elite 218', '919764104', 'contacto218@proveedor.com', 'Calle 55 - Lima', TO_TIMESTAMP('2025-03-04 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (219, 'Estilo Urbano 219', '975934564', 'contacto219@proveedor.com', 'Calle 32 - Callao', TO_TIMESTAMP('2025-05-19 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (220, 'Moda Global 220', '995009665', 'contacto220@proveedor.com', 'Calle 13 - Callao', TO_TIMESTAMP('2025-02-06 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (221, 'Confecciones Lima 221', '964730242', 'contacto221@proveedor.com', 'Calle 58 - Lima', TO_TIMESTAMP('2025-02-19 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (222, 'Telas y Más 222', '910734868', 'contacto222@proveedor.com', 'Calle 19 - Callao', TO_TIMESTAMP('2025-02-20 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (223, 'Rincon del Tejido 223', '925179082', 'contacto223@proveedor.com', 'Calle 59 - Arequipa', TO_TIMESTAMP('2025-04-10 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (224, 'Textiles Andina 224', '970842925', 'contacto224@proveedor.com', 'Calle 13 - Arequipa', TO_TIMESTAMP('2025-03-27 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (225, 'Moda Express 225', '923574041', 'contacto225@proveedor.com', 'Calle 76 - Callao', TO_TIMESTAMP('2025-05-18 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (226, 'Distribuidora Fashion 226', '980778755', 'contacto226@proveedor.com', 'Calle 91 - Lima', TO_TIMESTAMP('2025-01-15 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (227, 'Proveedora Elite 227', '994443678', 'contacto227@proveedor.com', 'Calle 14 - Callao', TO_TIMESTAMP('2025-01-13 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (228, 'Diseños Bella 228', '942595455', 'contacto228@proveedor.com', 'Calle 49 - Callao', TO_TIMESTAMP('2025-04-28 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (229, 'Moda Express 229', '956274722', 'contacto229@proveedor.com', 'Calle 21 - Lima', TO_TIMESTAMP('2025-01-21 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (230, 'Moda Global 230', '912171651', 'contacto230@proveedor.com', 'Calle 86 - Arequipa', TO_TIMESTAMP('2025-06-22 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (231, 'Sastrería Moderna 231', '936635894', 'contacto231@proveedor.com', 'Calle 99 - Callao', TO_TIMESTAMP('2025-05-17 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (232, 'Estilo Urbano 232', '993008524', 'contacto232@proveedor.com', 'Calle 37 - Arequipa', TO_TIMESTAMP('2025-04-17 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (233, 'Estilo Urbano 233', '959459962', 'contacto233@proveedor.com', 'Calle 34 - Arequipa', TO_TIMESTAMP('2025-05-17 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (234, 'Sastrería Moderna 234', '935380603', 'contacto234@proveedor.com', 'Calle 89 - Lima', TO_TIMESTAMP('2025-04-30 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (235, 'Tejidos Perú 235', '931997655', 'contacto235@proveedor.com', 'Calle 76 - Trujillo', TO_TIMESTAMP('2025-01-29 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (236, 'Trendy Clothes 236', '922152230', 'contacto236@proveedor.com', 'Calle 80 - Lima', TO_TIMESTAMP('2025-06-20 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (237, 'Ropa Nova 237', '915828822', 'contacto237@proveedor.com', 'Calle 32 - Trujillo', TO_TIMESTAMP('2025-05-24 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (238, 'Textiles Andina 238', '985982771', 'contacto238@proveedor.com', 'Calle 80 - Callao', TO_TIMESTAMP('2025-01-12 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (239, 'Proveedora Elite 239', '910980726', 'contacto239@proveedor.com', 'Calle 35 - Arequipa', TO_TIMESTAMP('2025-04-13 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (240, 'Diseños Bella 240', '931409888', 'contacto240@proveedor.com', 'Calle 52 - Lima', TO_TIMESTAMP('2025-02-02 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (241, 'Confecciones Lima 241', '943346958', 'contacto241@proveedor.com', 'Calle 84 - Trujillo', TO_TIMESTAMP('2025-04-27 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (242, 'Confecciones Lima 242', '948819691', 'contacto242@proveedor.com', 'Calle 9 - Callao', TO_TIMESTAMP('2025-06-12 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (243, 'Distribuidora Fashion 243', '953354101', 'contacto243@proveedor.com', 'Calle 30 - Arequipa', TO_TIMESTAMP('2025-02-14 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (244, 'Fabrica Vogue 244', '949427211', 'contacto244@proveedor.com', 'Calle 65 - Arequipa', TO_TIMESTAMP('2025-01-01 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (245, 'Fabrica Vogue 245', '966117037', 'contacto245@proveedor.com', 'Calle 66 - Lima', TO_TIMESTAMP('2025-01-01 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (246, 'Fabrica Vogue 246', '918247463', 'contacto246@proveedor.com', 'Calle 48 - Lima', TO_TIMESTAMP('2025-06-21 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (247, 'Rincon del Tejido 247', '931899824', 'contacto247@proveedor.com', 'Calle 58 - Trujillo', TO_TIMESTAMP('2025-04-15 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (248, 'Distribuidora Fashion 248', '934989590', 'contacto248@proveedor.com', 'Calle 73 - Callao', TO_TIMESTAMP('2025-04-04 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (249, 'Estilo Urbano 249', '935892936', 'contacto249@proveedor.com', 'Calle 75 - Trujillo', TO_TIMESTAMP('2025-01-24 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (250, 'Confecciones Lima 250', '930783419', 'contacto250@proveedor.com', 'Calle 87 - Callao', TO_TIMESTAMP('2025-06-07 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (251, 'Rincon del Tejido 251', '968579233', 'contacto251@proveedor.com', 'Calle 97 - Arequipa', TO_TIMESTAMP('2025-01-26 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (252, 'Moda Global 252', '949076682', 'contacto252@proveedor.com', 'Calle 98 - Arequipa', TO_TIMESTAMP('2025-02-20 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (253, 'Proveedora Elite 253', '968062071', 'contacto253@proveedor.com', 'Calle 24 - Callao', TO_TIMESTAMP('2025-03-04 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (254, 'Moda Express 254', '998635453', 'contacto254@proveedor.com', 'Calle 34 - Trujillo', TO_TIMESTAMP('2025-05-31 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (255, 'Textiles Andina 255', '923088100', 'contacto255@proveedor.com', 'Calle 26 - Trujillo', TO_TIMESTAMP('2025-03-23 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (256, 'Distribuidora Fashion 256', '991252266', 'contacto256@proveedor.com', 'Calle 20 - Trujillo', TO_TIMESTAMP('2025-03-31 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (257, 'Diseños Bella 257', '983581069', 'contacto257@proveedor.com', 'Calle 61 - Callao', TO_TIMESTAMP('2025-01-13 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (258, 'Fabrica Vogue 258', '924161528', 'contacto258@proveedor.com', 'Calle 100 - Lima', TO_TIMESTAMP('2025-05-25 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (259, 'Ropa Nova 259', '969924917', 'contacto259@proveedor.com', 'Calle 20 - Arequipa', TO_TIMESTAMP('2025-02-13 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (260, 'Moda Global 260', '960214427', 'contacto260@proveedor.com', 'Calle 67 - Arequipa', TO_TIMESTAMP('2025-04-19 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (261, 'Diseños Bella 261', '926536856', 'contacto261@proveedor.com', 'Calle 58 - Callao', TO_TIMESTAMP('2025-06-26 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (262, 'Moda Global 262', '959911442', 'contacto262@proveedor.com', 'Calle 50 - Lima', TO_TIMESTAMP('2025-01-03 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (263, 'Confecciones Lima 263', '990805854', 'contacto263@proveedor.com', 'Calle 77 - Arequipa', TO_TIMESTAMP('2025-05-23 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (264, 'Ropa Nova 264', '958685778', 'contacto264@proveedor.com', 'Calle 76 - Lima', TO_TIMESTAMP('2025-02-10 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (265, 'Rincon del Tejido 265', '911166822', 'contacto265@proveedor.com', 'Calle 57 - Callao', TO_TIMESTAMP('2025-04-27 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (266, 'Rincon del Tejido 266', '984064143', 'contacto266@proveedor.com', 'Calle 62 - Arequipa', TO_TIMESTAMP('2025-04-03 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (267, 'Diseños Bella 267', '998339809', 'contacto267@proveedor.com', 'Calle 40 - Trujillo', TO_TIMESTAMP('2025-05-09 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (268, 'Textiles Andina 268', '935308646', 'contacto268@proveedor.com', 'Calle 31 - Lima', TO_TIMESTAMP('2025-04-25 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (269, 'Telas y Más 269', '926251641', 'contacto269@proveedor.com', 'Calle 57 - Lima', TO_TIMESTAMP('2025-05-21 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (270, 'Distribuidora Fashion 270', '987379281', 'contacto270@proveedor.com', 'Calle 21 - Callao', TO_TIMESTAMP('2025-04-13 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (271, 'Tejidos Perú 271', '977932931', 'contacto271@proveedor.com', 'Calle 39 - Lima', TO_TIMESTAMP('2025-06-02 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (272, 'Textiles Andina 272', '952542377', 'contacto272@proveedor.com', 'Calle 38 - Lima', TO_TIMESTAMP('2025-06-02 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (273, 'Ropa Nova 273', '949787677', 'contacto273@proveedor.com', 'Calle 79 - Callao', TO_TIMESTAMP('2025-04-22 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (274, 'Textiles Andina 274', '966105467', 'contacto274@proveedor.com', 'Calle 19 - Arequipa', TO_TIMESTAMP('2025-06-01 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (275, 'Diseños Bella 275', '944753006', 'contacto275@proveedor.com', 'Calle 48 - Callao', TO_TIMESTAMP('2025-01-15 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (276, 'Fabrica Vogue 276', '982264607', 'contacto276@proveedor.com', 'Calle 42 - Trujillo', TO_TIMESTAMP('2025-04-16 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (277, 'Proveedora Elite 277', '997602044', 'contacto277@proveedor.com', 'Calle 53 - Trujillo', TO_TIMESTAMP('2025-06-11 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (278, 'Rincon del Tejido 278', '985929080', 'contacto278@proveedor.com', 'Calle 32 - Trujillo', TO_TIMESTAMP('2025-06-19 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (279, 'Estilo Urbano 279', '968778832', 'contacto279@proveedor.com', 'Calle 58 - Lima', TO_TIMESTAMP('2025-06-03 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (280, 'Moda Express 280', '968477408', 'contacto280@proveedor.com', 'Calle 23 - Callao', TO_TIMESTAMP('2025-06-21 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (281, 'Diseños Bella 281', '982125934', 'contacto281@proveedor.com', 'Calle 91 - Callao', TO_TIMESTAMP('2025-06-16 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (282, 'Diseños Bella 282', '948914264', 'contacto282@proveedor.com', 'Calle 14 - Arequipa', TO_TIMESTAMP('2025-02-04 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (283, 'Trendy Clothes 283', '946689041', 'contacto283@proveedor.com', 'Calle 61 - Trujillo', TO_TIMESTAMP('2025-05-01 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (284, 'Confecciones Lima 284', '985432439', 'contacto284@proveedor.com', 'Calle 80 - Arequipa', TO_TIMESTAMP('2025-04-10 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (285, 'Ropa Nova 285', '988535257', 'contacto285@proveedor.com', 'Calle 81 - Arequipa', TO_TIMESTAMP('2025-04-20 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (286, 'Estilo Urbano 286', '927076028', 'contacto286@proveedor.com', 'Calle 82 - Arequipa', TO_TIMESTAMP('2025-02-08 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (287, 'Textiles Andina 287', '938818043', 'contacto287@proveedor.com', 'Calle 10 - Callao', TO_TIMESTAMP('2025-05-17 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (288, 'Ropa Nova 288', '951871590', 'contacto288@proveedor.com', 'Calle 9 - Arequipa', TO_TIMESTAMP('2025-01-15 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (289, 'Ropa Nova 289', '996686600', 'contacto289@proveedor.com', 'Calle 20 - Lima', TO_TIMESTAMP('2025-02-14 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (290, 'Ropa Nova 290', '934361578', 'contacto290@proveedor.com', 'Calle 86 - Lima', TO_TIMESTAMP('2025-06-04 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (291, 'Sastrería Moderna 291', '973232780', 'contacto291@proveedor.com', 'Calle 23 - Arequipa', TO_TIMESTAMP('2025-03-11 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (292, 'Tejidos Perú 292', '999965971', 'contacto292@proveedor.com', 'Calle 6 - Lima', TO_TIMESTAMP('2025-04-02 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (293, 'Textiles Andina 293', '979640407', 'contacto293@proveedor.com', 'Calle 6 - Trujillo', TO_TIMESTAMP('2025-03-06 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (294, 'Moda Express 294', '925017250', 'contacto294@proveedor.com', 'Calle 32 - Lima', TO_TIMESTAMP('2025-01-02 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (295, 'Distribuidora Fashion 295', '961307598', 'contacto295@proveedor.com', 'Calle 34 - Trujillo', TO_TIMESTAMP('2025-02-14 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (296, 'Ropa Nova 296', '919214921', 'contacto296@proveedor.com', 'Calle 19 - Callao', TO_TIMESTAMP('2025-06-21 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (297, 'Textiles Andina 297', '965635968', 'contacto297@proveedor.com', 'Calle 34 - Callao', TO_TIMESTAMP('2025-05-16 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (298, 'Moda Global 298', '956018428', 'contacto298@proveedor.com', 'Calle 95 - Lima', TO_TIMESTAMP('2025-01-30 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (299, 'Fabrica Vogue 299', '934351129', 'contacto299@proveedor.com', 'Calle 12 - Callao', TO_TIMESTAMP('2025-06-16 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO Proveedor (id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion) VALUES (300, 'Moda Global 300', '958112538', 'contacto300@proveedor.com', 'Calle 29 - Trujillo', TO_TIMESTAMP('2025-01-18 13:22:48', 'YYYY-MM-DD HH24:MI:SS'), 'admin');

CREATE TABLE EntradaInventario (
  id_entrada NUMBER PRIMARY KEY,
  id_producto NUMBER NOT NULL,
  cantidad NUMBER NOT NULL,
  fecha_entrada TIMESTAMP NOT NULL,
  usuario_creacion VARCHAR2(50) NOT NULL,
  fecha_modificacion TIMESTAMP,
  usuario_modificacion VARCHAR2(50)
);

select *from EntradaInventario

INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (1, 61, 23, TO_TIMESTAMP('2025-02-06 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (2, 188, 24, TO_TIMESTAMP('2025-05-10 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (3, 83, 19, TO_TIMESTAMP('2025-06-05 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (4, 116, 3, TO_TIMESTAMP('2025-01-27 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (5, 227, 15, TO_TIMESTAMP('2025-03-19 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (6, 116, 11, TO_TIMESTAMP('2025-01-01 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (7, 6, 39, TO_TIMESTAMP('2025-01-06 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (8, 225, 30, TO_TIMESTAMP('2025-01-23 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (9, 13, 21, TO_TIMESTAMP('2025-03-29 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (10, 196, 37, TO_TIMESTAMP('2025-03-17 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (11, 271, 4, TO_TIMESTAMP('2025-02-16 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (12, 8, 30, TO_TIMESTAMP('2025-05-31 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (13, 223, 44, TO_TIMESTAMP('2025-03-27 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (14, 186, 50, TO_TIMESTAMP('2025-05-03 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (15, 293, 19, TO_TIMESTAMP('2025-01-03 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (16, 80, 15, TO_TIMESTAMP('2025-03-05 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (17, 133, 3, TO_TIMESTAMP('2025-04-01 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (18, 1, 37, TO_TIMESTAMP('2025-05-24 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (19, 255, 46, TO_TIMESTAMP('2025-06-27 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (20, 271, 43, TO_TIMESTAMP('2025-03-28 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (21, 262, 12, TO_TIMESTAMP('2025-01-11 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (22, 201, 17, TO_TIMESTAMP('2025-01-14 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (23, 79, 16, TO_TIMESTAMP('2025-01-21 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (24, 6, 20, TO_TIMESTAMP('2025-03-03 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (25, 260, 26, TO_TIMESTAMP('2025-06-09 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (26, 53, 12, TO_TIMESTAMP('2025-01-15 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (27, 299, 16, TO_TIMESTAMP('2025-05-27 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (28, 257, 50, TO_TIMESTAMP('2025-04-02 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (29, 21, 49, TO_TIMESTAMP('2025-01-30 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (30, 252, 4, TO_TIMESTAMP('2025-06-26 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (31, 19, 27, TO_TIMESTAMP('2025-05-10 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (32, 53, 33, TO_TIMESTAMP('2025-04-29 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (33, 106, 30, TO_TIMESTAMP('2025-03-31 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (34, 190, 19, TO_TIMESTAMP('2025-03-05 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (35, 233, 2, TO_TIMESTAMP('2025-01-26 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (36, 235, 16, TO_TIMESTAMP('2025-06-01 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (37, 200, 13, TO_TIMESTAMP('2025-01-08 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (38, 95, 32, TO_TIMESTAMP('2025-02-19 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (39, 230, 21, TO_TIMESTAMP('2025-04-22 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (40, 279, 46, TO_TIMESTAMP('2025-03-01 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (41, 97, 25, TO_TIMESTAMP('2025-02-12 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (42, 187, 13, TO_TIMESTAMP('2025-02-14 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (43, 113, 29, TO_TIMESTAMP('2025-03-02 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (44, 35, 30, TO_TIMESTAMP('2025-04-29 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (45, 16, 21, TO_TIMESTAMP('2025-01-16 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (46, 243, 49, TO_TIMESTAMP('2025-06-27 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (47, 298, 27, TO_TIMESTAMP('2025-01-30 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (48, 113, 43, TO_TIMESTAMP('2025-02-15 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (49, 295, 39, TO_TIMESTAMP('2025-03-05 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (50, 168, 6, TO_TIMESTAMP('2025-03-18 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (51, 243, 13, TO_TIMESTAMP('2025-06-24 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (52, 128, 15, TO_TIMESTAMP('2025-02-22 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (53, 13, 20, TO_TIMESTAMP('2025-03-16 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (54, 47, 19, TO_TIMESTAMP('2025-04-25 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (55, 139, 39, TO_TIMESTAMP('2025-03-11 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (56, 274, 30, TO_TIMESTAMP('2025-01-07 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (57, 2, 42, TO_TIMESTAMP('2025-01-04 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (58, 46, 30, TO_TIMESTAMP('2025-04-25 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (59, 295, 22, TO_TIMESTAMP('2025-03-11 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (60, 233, 15, TO_TIMESTAMP('2025-03-11 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (61, 150, 17, TO_TIMESTAMP('2025-05-29 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (62, 181, 6, TO_TIMESTAMP('2025-03-13 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (63, 24, 40, TO_TIMESTAMP('2025-06-10 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (64, 247, 8, TO_TIMESTAMP('2025-02-13 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (65, 83, 21, TO_TIMESTAMP('2025-05-19 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (66, 148, 27, TO_TIMESTAMP('2025-01-23 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (67, 142, 27, TO_TIMESTAMP('2025-02-21 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (68, 117, 22, TO_TIMESTAMP('2025-03-03 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (69, 73, 10, TO_TIMESTAMP('2025-02-03 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (70, 120, 29, TO_TIMESTAMP('2025-05-22 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (71, 106, 42, TO_TIMESTAMP('2025-02-01 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (72, 211, 3, TO_TIMESTAMP('2025-01-18 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (73, 33, 1, TO_TIMESTAMP('2025-04-15 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (74, 98, 23, TO_TIMESTAMP('2025-03-05 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (75, 15, 18, TO_TIMESTAMP('2025-04-08 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (76, 156, 25, TO_TIMESTAMP('2025-04-20 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (77, 80, 47, TO_TIMESTAMP('2025-03-19 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (78, 119, 24, TO_TIMESTAMP('2025-05-03 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (79, 142, 49, TO_TIMESTAMP('2025-02-01 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (80, 165, 38, TO_TIMESTAMP('2025-03-20 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (81, 142, 21, TO_TIMESTAMP('2025-04-14 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (82, 72, 3, TO_TIMESTAMP('2025-04-23 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (83, 162, 7, TO_TIMESTAMP('2025-04-23 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (84, 10, 24, TO_TIMESTAMP('2025-03-13 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (85, 35, 5, TO_TIMESTAMP('2025-05-26 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (86, 211, 25, TO_TIMESTAMP('2025-02-19 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (87, 37, 30, TO_TIMESTAMP('2025-05-06 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (88, 83, 14, TO_TIMESTAMP('2025-02-07 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (89, 54, 16, TO_TIMESTAMP('2025-02-19 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (90, 2, 32, TO_TIMESTAMP('2025-01-29 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (91, 81, 25, TO_TIMESTAMP('2025-06-23 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (92, 42, 5, TO_TIMESTAMP('2025-05-13 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (93, 130, 2, TO_TIMESTAMP('2025-02-21 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (94, 8, 35, TO_TIMESTAMP('2025-06-06 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (95, 17, 16, TO_TIMESTAMP('2025-06-03 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (96, 88, 42, TO_TIMESTAMP('2025-01-23 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (97, 245, 3, TO_TIMESTAMP('2025-01-23 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (98, 186, 44, TO_TIMESTAMP('2025-05-18 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (99, 72, 26, TO_TIMESTAMP('2025-03-07 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (100, 253, 6, TO_TIMESTAMP('2025-02-20 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (101, 221, 15, TO_TIMESTAMP('2025-04-29 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (102, 38, 32, TO_TIMESTAMP('2025-05-24 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (103, 15, 18, TO_TIMESTAMP('2025-06-28 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (104, 168, 27, TO_TIMESTAMP('2025-02-19 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (105, 165, 36, TO_TIMESTAMP('2025-06-09 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (106, 30, 19, TO_TIMESTAMP('2025-02-06 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (107, 185, 48, TO_TIMESTAMP('2025-02-27 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (108, 216, 36, TO_TIMESTAMP('2025-04-04 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (109, 141, 25, TO_TIMESTAMP('2025-01-01 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (110, 239, 42, TO_TIMESTAMP('2025-02-15 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (111, 179, 29, TO_TIMESTAMP('2025-06-25 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (112, 92, 30, TO_TIMESTAMP('2025-01-23 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (113, 8, 18, TO_TIMESTAMP('2025-01-29 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (114, 200, 24, TO_TIMESTAMP('2025-01-07 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (115, 47, 21, TO_TIMESTAMP('2025-01-02 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (116, 134, 43, TO_TIMESTAMP('2025-04-26 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (117, 183, 22, TO_TIMESTAMP('2025-05-30 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (118, 95, 25, TO_TIMESTAMP('2025-04-05 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (119, 198, 36, TO_TIMESTAMP('2025-02-09 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (120, 159, 7, TO_TIMESTAMP('2025-02-01 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (121, 282, 46, TO_TIMESTAMP('2025-02-19 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (122, 5, 14, TO_TIMESTAMP('2025-03-30 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (123, 4, 19, TO_TIMESTAMP('2025-06-15 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (124, 153, 7, TO_TIMESTAMP('2025-03-20 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (125, 53, 24, TO_TIMESTAMP('2025-02-16 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (126, 142, 2, TO_TIMESTAMP('2025-04-17 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (127, 38, 6, TO_TIMESTAMP('2025-04-18 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (128, 187, 11, TO_TIMESTAMP('2025-02-04 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (129, 135, 4, TO_TIMESTAMP('2025-01-11 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (130, 196, 17, TO_TIMESTAMP('2025-04-04 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (131, 140, 1, TO_TIMESTAMP('2025-05-20 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (132, 170, 34, TO_TIMESTAMP('2025-02-16 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (133, 114, 15, TO_TIMESTAMP('2025-04-25 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (134, 247, 27, TO_TIMESTAMP('2025-01-26 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (135, 176, 39, TO_TIMESTAMP('2025-06-23 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (136, 236, 42, TO_TIMESTAMP('2025-04-22 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (137, 300, 40, TO_TIMESTAMP('2025-03-23 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (138, 117, 29, TO_TIMESTAMP('2025-03-28 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (139, 7, 11, TO_TIMESTAMP('2025-04-26 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (140, 203, 17, TO_TIMESTAMP('2025-02-03 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (141, 3, 34, TO_TIMESTAMP('2025-02-02 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (142, 117, 4, TO_TIMESTAMP('2025-03-29 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (143, 177, 24, TO_TIMESTAMP('2025-06-22 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (144, 58, 45, TO_TIMESTAMP('2025-01-20 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (145, 268, 50, TO_TIMESTAMP('2025-05-19 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (146, 123, 23, TO_TIMESTAMP('2025-06-02 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (147, 6, 41, TO_TIMESTAMP('2025-05-08 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (148, 34, 44, TO_TIMESTAMP('2025-04-28 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (149, 52, 47, TO_TIMESTAMP('2025-02-04 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (150, 191, 5, TO_TIMESTAMP('2025-01-07 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (151, 186, 30, TO_TIMESTAMP('2025-03-12 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (152, 54, 14, TO_TIMESTAMP('2025-01-16 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (153, 293, 18, TO_TIMESTAMP('2025-01-18 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (154, 274, 23, TO_TIMESTAMP('2025-04-05 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (155, 105, 3, TO_TIMESTAMP('2025-06-14 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (156, 14, 35, TO_TIMESTAMP('2025-02-12 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (157, 3, 49, TO_TIMESTAMP('2025-04-06 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (158, 3, 19, TO_TIMESTAMP('2025-02-08 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (159, 245, 14, TO_TIMESTAMP('2025-03-10 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (160, 50, 35, TO_TIMESTAMP('2025-05-12 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (161, 84, 22, TO_TIMESTAMP('2025-03-15 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (162, 48, 32, TO_TIMESTAMP('2025-02-04 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (163, 230, 5, TO_TIMESTAMP('2024-12-31 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (164, 248, 41, TO_TIMESTAMP('2025-05-21 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (165, 181, 27, TO_TIMESTAMP('2025-01-15 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (166, 1, 2, TO_TIMESTAMP('2025-01-18 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (167, 146, 34, TO_TIMESTAMP('2025-06-09 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (168, 281, 1, TO_TIMESTAMP('2025-01-08 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (169, 269, 47, TO_TIMESTAMP('2025-04-30 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (170, 121, 28, TO_TIMESTAMP('2025-02-16 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (171, 139, 29, TO_TIMESTAMP('2025-02-11 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (172, 90, 39, TO_TIMESTAMP('2025-06-11 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (173, 119, 29, TO_TIMESTAMP('2025-04-10 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (174, 89, 36, TO_TIMESTAMP('2025-06-12 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (175, 217, 2, TO_TIMESTAMP('2025-01-28 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (176, 53, 20, TO_TIMESTAMP('2025-02-01 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (177, 192, 30, TO_TIMESTAMP('2025-01-22 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (178, 166, 21, TO_TIMESTAMP('2025-05-02 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (179, 214, 5, TO_TIMESTAMP('2025-01-28 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (180, 11, 32, TO_TIMESTAMP('2025-03-11 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (181, 111, 18, TO_TIMESTAMP('2025-02-01 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (182, 88, 15, TO_TIMESTAMP('2025-06-14 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (183, 113, 42, TO_TIMESTAMP('2025-02-18 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (184, 179, 8, TO_TIMESTAMP('2025-01-11 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (185, 1, 13, TO_TIMESTAMP('2025-01-02 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (186, 64, 42, TO_TIMESTAMP('2025-02-13 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (187, 139, 35, TO_TIMESTAMP('2025-03-30 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (188, 29, 12, TO_TIMESTAMP('2025-05-19 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (189, 271, 28, TO_TIMESTAMP('2025-06-28 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (190, 182, 50, TO_TIMESTAMP('2025-04-20 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (191, 265, 6, TO_TIMESTAMP('2025-01-29 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (192, 242, 3, TO_TIMESTAMP('2025-05-05 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (193, 33, 1, TO_TIMESTAMP('2025-01-27 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (194, 179, 31, TO_TIMESTAMP('2025-01-11 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (195, 188, 45, TO_TIMESTAMP('2025-05-08 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (196, 211, 4, TO_TIMESTAMP('2025-01-14 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (197, 293, 44, TO_TIMESTAMP('2025-05-14 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (198, 27, 37, TO_TIMESTAMP('2025-02-08 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (199, 35, 47, TO_TIMESTAMP('2025-03-27 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (200, 152, 43, TO_TIMESTAMP('2025-04-11 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (201, 77, 34, TO_TIMESTAMP('2025-01-18 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (202, 130, 41, TO_TIMESTAMP('2025-01-28 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (203, 206, 11, TO_TIMESTAMP('2025-06-13 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (204, 30, 16, TO_TIMESTAMP('2025-01-31 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (205, 283, 22, TO_TIMESTAMP('2025-03-17 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (206, 241, 41, TO_TIMESTAMP('2025-05-29 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (207, 46, 1, TO_TIMESTAMP('2025-01-19 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (208, 30, 3, TO_TIMESTAMP('2025-01-26 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (209, 266, 27, TO_TIMESTAMP('2025-05-05 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (210, 176, 21, TO_TIMESTAMP('2025-01-10 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (211, 72, 44, TO_TIMESTAMP('2025-05-18 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (212, 94, 12, TO_TIMESTAMP('2025-06-02 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (213, 248, 6, TO_TIMESTAMP('2025-01-10 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (214, 65, 46, TO_TIMESTAMP('2025-01-31 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (215, 39, 30, TO_TIMESTAMP('2025-03-28 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (216, 20, 31, TO_TIMESTAMP('2025-01-03 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (217, 273, 26, TO_TIMESTAMP('2025-05-27 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (218, 273, 45, TO_TIMESTAMP('2025-02-10 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (219, 32, 43, TO_TIMESTAMP('2025-02-28 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (220, 142, 35, TO_TIMESTAMP('2025-04-17 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (221, 10, 32, TO_TIMESTAMP('2025-04-10 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (222, 218, 9, TO_TIMESTAMP('2025-01-22 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (223, 1, 16, TO_TIMESTAMP('2025-05-25 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (224, 82, 41, TO_TIMESTAMP('2025-04-12 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (225, 82, 50, TO_TIMESTAMP('2025-04-19 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (226, 203, 4, TO_TIMESTAMP('2025-06-14 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (227, 40, 18, TO_TIMESTAMP('2025-05-31 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (228, 18, 38, TO_TIMESTAMP('2025-03-19 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (229, 69, 23, TO_TIMESTAMP('2025-05-02 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (230, 64, 31, TO_TIMESTAMP('2025-03-19 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (231, 211, 20, TO_TIMESTAMP('2025-03-30 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (232, 187, 35, TO_TIMESTAMP('2025-05-29 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (233, 276, 33, TO_TIMESTAMP('2025-04-26 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (234, 213, 9, TO_TIMESTAMP('2025-03-28 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (235, 299, 15, TO_TIMESTAMP('2025-04-14 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (236, 254, 6, TO_TIMESTAMP('2025-03-07 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (237, 88, 24, TO_TIMESTAMP('2025-04-17 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (238, 196, 32, TO_TIMESTAMP('2025-03-15 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (239, 55, 35, TO_TIMESTAMP('2025-02-16 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (240, 138, 48, TO_TIMESTAMP('2025-04-22 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (241, 286, 50, TO_TIMESTAMP('2025-01-09 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (242, 108, 22, TO_TIMESTAMP('2025-01-16 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (243, 185, 45, TO_TIMESTAMP('2025-02-01 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (244, 119, 42, TO_TIMESTAMP('2025-02-20 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (245, 231, 24, TO_TIMESTAMP('2025-03-26 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (246, 118, 3, TO_TIMESTAMP('2025-01-24 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (247, 251, 45, TO_TIMESTAMP('2025-03-10 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (248, 195, 15, TO_TIMESTAMP('2025-04-12 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (249, 224, 43, TO_TIMESTAMP('2025-01-19 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (250, 273, 32, TO_TIMESTAMP('2025-01-03 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (251, 268, 8, TO_TIMESTAMP('2025-05-28 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (252, 75, 22, TO_TIMESTAMP('2025-04-19 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (253, 45, 23, TO_TIMESTAMP('2025-05-27 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (254, 284, 23, TO_TIMESTAMP('2025-01-23 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (255, 159, 39, TO_TIMESTAMP('2025-06-07 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (256, 29, 35, TO_TIMESTAMP('2025-04-18 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (257, 94, 10, TO_TIMESTAMP('2025-03-20 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (258, 287, 20, TO_TIMESTAMP('2025-03-08 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (259, 141, 20, TO_TIMESTAMP('2025-01-25 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (260, 149, 12, TO_TIMESTAMP('2025-06-10 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (261, 291, 8, TO_TIMESTAMP('2025-02-10 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (262, 275, 19, TO_TIMESTAMP('2025-04-22 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (263, 116, 32, TO_TIMESTAMP('2025-05-28 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (264, 280, 20, TO_TIMESTAMP('2025-05-25 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (265, 162, 13, TO_TIMESTAMP('2025-05-19 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (266, 172, 6, TO_TIMESTAMP('2025-03-02 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (267, 63, 2, TO_TIMESTAMP('2025-01-04 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (268, 35, 49, TO_TIMESTAMP('2025-06-21 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (269, 26, 20, TO_TIMESTAMP('2025-04-05 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (270, 277, 20, TO_TIMESTAMP('2025-01-22 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (271, 225, 43, TO_TIMESTAMP('2025-06-21 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (272, 59, 31, TO_TIMESTAMP('2025-06-18 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (273, 179, 14, TO_TIMESTAMP('2025-05-01 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (274, 156, 23, TO_TIMESTAMP('2025-02-09 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (275, 280, 36, TO_TIMESTAMP('2025-04-24 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (276, 31, 38, TO_TIMESTAMP('2025-03-19 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (277, 145, 41, TO_TIMESTAMP('2025-06-18 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (278, 142, 18, TO_TIMESTAMP('2025-05-17 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (279, 19, 11, TO_TIMESTAMP('2025-04-23 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (280, 73, 14, TO_TIMESTAMP('2025-03-10 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (281, 13, 44, TO_TIMESTAMP('2025-06-01 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (282, 151, 3, TO_TIMESTAMP('2025-03-14 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (283, 229, 50, TO_TIMESTAMP('2025-04-03 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (284, 82, 44, TO_TIMESTAMP('2025-05-27 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (285, 211, 43, TO_TIMESTAMP('2025-03-06 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (286, 180, 19, TO_TIMESTAMP('2025-06-07 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (287, 69, 50, TO_TIMESTAMP('2025-06-25 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (288, 89, 49, TO_TIMESTAMP('2025-02-11 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (289, 215, 44, TO_TIMESTAMP('2025-05-27 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (290, 197, 2, TO_TIMESTAMP('2025-04-27 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (291, 69, 33, TO_TIMESTAMP('2025-03-03 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (292, 154, 49, TO_TIMESTAMP('2025-03-31 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (293, 224, 49, TO_TIMESTAMP('2025-02-19 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (294, 34, 19, TO_TIMESTAMP('2025-04-25 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (295, 8, 49, TO_TIMESTAMP('2025-03-01 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (296, 207, 38, TO_TIMESTAMP('2025-01-19 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (297, 113, 36, TO_TIMESTAMP('2025-06-18 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (298, 238, 28, TO_TIMESTAMP('2025-03-20 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (299, 39, 16, TO_TIMESTAMP('2025-02-03 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO EntradaInventario (id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion) VALUES (300, 37, 44, TO_TIMESTAMP('2025-04-22 13:28:19', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');

CREATE TABLE SalidaInventario (
  id_salida NUMBER PRIMARY KEY,
  id_producto NUMBER NOT NULL,
  cantidad NUMBER NOT NULL,
  fecha_salida TIMESTAMP NOT NULL,
  usuario_creacion VARCHAR2(50) NOT NULL,
  fecha_modificacion TIMESTAMP,
  usuario_modificacion VARCHAR2(50)
);

Select *from SalidaInventario

INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (1, 274, 1, TO_TIMESTAMP('2025-01-01 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (2, 277, 15, TO_TIMESTAMP('2025-02-25 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (3, 38, 14, TO_TIMESTAMP('2025-05-09 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (4, 74, 47, TO_TIMESTAMP('2025-03-07 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (5, 168, 1, TO_TIMESTAMP('2025-03-22 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (6, 12, 5, TO_TIMESTAMP('2025-03-20 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (7, 232, 21, TO_TIMESTAMP('2025-02-18 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (8, 242, 32, TO_TIMESTAMP('2025-01-11 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (9, 168, 14, TO_TIMESTAMP('2025-04-24 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (10, 257, 11, TO_TIMESTAMP('2025-04-25 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (11, 141, 12, TO_TIMESTAMP('2025-05-06 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (12, 90, 16, TO_TIMESTAMP('2025-01-02 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (13, 233, 18, TO_TIMESTAMP('2025-01-19 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (14, 251, 33, TO_TIMESTAMP('2025-06-27 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (15, 30, 13, TO_TIMESTAMP('2025-03-01 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (16, 53, 33, TO_TIMESTAMP('2025-02-06 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (17, 52, 46, TO_TIMESTAMP('2025-03-02 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (18, 99, 6, TO_TIMESTAMP('2025-01-12 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (19, 193, 48, TO_TIMESTAMP('2025-05-09 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (20, 189, 44, TO_TIMESTAMP('2025-06-20 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (21, 269, 43, TO_TIMESTAMP('2025-04-14 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (22, 255, 15, TO_TIMESTAMP('2025-01-04 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (23, 61, 37, TO_TIMESTAMP('2025-03-21 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (24, 206, 18, TO_TIMESTAMP('2025-05-13 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (25, 221, 38, TO_TIMESTAMP('2025-02-20 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (26, 287, 46, TO_TIMESTAMP('2025-04-01 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (27, 26, 32, TO_TIMESTAMP('2025-05-24 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (28, 279, 15, TO_TIMESTAMP('2025-04-18 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (29, 227, 33, TO_TIMESTAMP('2025-06-06 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (30, 202, 20, TO_TIMESTAMP('2025-04-30 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (31, 239, 6, TO_TIMESTAMP('2025-01-14 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (32, 97, 35, TO_TIMESTAMP('2025-03-24 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (33, 92, 29, TO_TIMESTAMP('2025-02-08 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (34, 126, 13, TO_TIMESTAMP('2025-06-11 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (35, 289, 19, TO_TIMESTAMP('2025-03-03 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (36, 247, 39, TO_TIMESTAMP('2025-02-13 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (37, 251, 18, TO_TIMESTAMP('2025-02-04 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (38, 192, 32, TO_TIMESTAMP('2025-04-04 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (39, 120, 31, TO_TIMESTAMP('2025-06-01 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (40, 133, 45, TO_TIMESTAMP('2025-06-28 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (41, 26, 36, TO_TIMESTAMP('2025-04-28 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (42, 167, 31, TO_TIMESTAMP('2025-04-02 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (43, 287, 17, TO_TIMESTAMP('2025-06-06 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (44, 201, 34, TO_TIMESTAMP('2025-02-17 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (45, 34, 16, TO_TIMESTAMP('2025-04-11 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (46, 213, 46, TO_TIMESTAMP('2025-02-25 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (47, 28, 45, TO_TIMESTAMP('2025-02-24 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (48, 191, 25, TO_TIMESTAMP('2025-03-24 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (49, 62, 26, TO_TIMESTAMP('2025-02-07 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (50, 21, 50, TO_TIMESTAMP('2025-06-16 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (51, 199, 48, TO_TIMESTAMP('2025-06-23 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (52, 299, 36, TO_TIMESTAMP('2025-06-27 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (53, 129, 38, TO_TIMESTAMP('2025-01-03 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (54, 216, 49, TO_TIMESTAMP('2025-05-17 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (55, 20, 30, TO_TIMESTAMP('2025-03-31 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (56, 293, 33, TO_TIMESTAMP('2025-01-10 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (57, 98, 8, TO_TIMESTAMP('2025-05-16 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (58, 90, 43, TO_TIMESTAMP('2025-03-17 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (59, 173, 47, TO_TIMESTAMP('2025-06-11 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (60, 5, 50, TO_TIMESTAMP('2025-06-03 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (61, 11, 25, TO_TIMESTAMP('2025-01-14 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (62, 276, 28, TO_TIMESTAMP('2025-02-05 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (63, 221, 46, TO_TIMESTAMP('2025-03-19 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (64, 134, 17, TO_TIMESTAMP('2025-01-21 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (65, 219, 37, TO_TIMESTAMP('2025-01-06 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (66, 128, 5, TO_TIMESTAMP('2025-04-28 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (67, 284, 47, TO_TIMESTAMP('2025-02-03 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (68, 98, 7, TO_TIMESTAMP('2025-04-21 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (69, 176, 44, TO_TIMESTAMP('2025-06-24 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (70, 227, 3, TO_TIMESTAMP('2025-05-18 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (71, 87, 7, TO_TIMESTAMP('2025-03-29 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (72, 162, 23, TO_TIMESTAMP('2025-02-15 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (73, 200, 31, TO_TIMESTAMP('2025-04-18 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (74, 202, 44, TO_TIMESTAMP('2025-05-07 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (75, 33, 29, TO_TIMESTAMP('2025-06-06 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (76, 286, 48, TO_TIMESTAMP('2025-06-04 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (77, 11, 36, TO_TIMESTAMP('2025-01-03 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (78, 56, 40, TO_TIMESTAMP('2025-03-23 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (79, 27, 39, TO_TIMESTAMP('2025-05-02 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (80, 299, 41, TO_TIMESTAMP('2025-06-05 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (81, 209, 6, TO_TIMESTAMP('2025-03-09 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (82, 284, 21, TO_TIMESTAMP('2025-01-30 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (83, 115, 30, TO_TIMESTAMP('2025-06-18 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (84, 202, 3, TO_TIMESTAMP('2025-05-25 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (85, 248, 23, TO_TIMESTAMP('2025-03-28 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (86, 85, 8, TO_TIMESTAMP('2025-06-07 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (87, 294, 25, TO_TIMESTAMP('2025-03-22 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (88, 132, 48, TO_TIMESTAMP('2025-06-04 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (89, 50, 48, TO_TIMESTAMP('2025-01-15 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (90, 247, 36, TO_TIMESTAMP('2025-05-23 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (91, 4, 29, TO_TIMESTAMP('2025-03-24 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (92, 122, 33, TO_TIMESTAMP('2025-06-17 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (93, 51, 41, TO_TIMESTAMP('2025-03-31 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (94, 265, 7, TO_TIMESTAMP('2025-04-07 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (95, 106, 8, TO_TIMESTAMP('2025-06-21 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (96, 149, 16, TO_TIMESTAMP('2025-02-01 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (97, 28, 13, TO_TIMESTAMP('2025-01-05 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (98, 214, 37, TO_TIMESTAMP('2025-06-05 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (99, 236, 5, TO_TIMESTAMP('2025-06-27 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (100, 42, 33, TO_TIMESTAMP('2025-06-03 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (101, 142, 33, TO_TIMESTAMP('2025-06-09 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (102, 102, 28, TO_TIMESTAMP('2025-02-08 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (103, 147, 30, TO_TIMESTAMP('2025-01-12 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (104, 38, 16, TO_TIMESTAMP('2025-01-05 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (105, 90, 38, TO_TIMESTAMP('2025-06-21 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (106, 79, 44, TO_TIMESTAMP('2025-03-08 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (107, 53, 46, TO_TIMESTAMP('2025-04-05 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (108, 238, 17, TO_TIMESTAMP('2025-03-07 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (109, 165, 14, TO_TIMESTAMP('2025-02-15 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (110, 138, 5, TO_TIMESTAMP('2025-05-09 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (111, 21, 36, TO_TIMESTAMP('2025-04-22 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (112, 73, 34, TO_TIMESTAMP('2025-05-03 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (113, 297, 8, TO_TIMESTAMP('2025-01-31 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (114, 295, 30, TO_TIMESTAMP('2025-01-17 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (115, 247, 5, TO_TIMESTAMP('2025-02-23 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (116, 94, 50, TO_TIMESTAMP('2025-02-11 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (117, 9, 11, TO_TIMESTAMP('2025-06-14 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (118, 268, 5, TO_TIMESTAMP('2025-01-02 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (119, 294, 6, TO_TIMESTAMP('2025-02-28 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (120, 17, 6, TO_TIMESTAMP('2025-05-17 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (121, 226, 8, TO_TIMESTAMP('2025-01-28 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (122, 88, 13, TO_TIMESTAMP('2025-01-05 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (123, 23, 36, TO_TIMESTAMP('2025-04-29 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (124, 207, 33, TO_TIMESTAMP('2025-03-29 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (125, 69, 33, TO_TIMESTAMP('2025-03-19 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (126, 115, 28, TO_TIMESTAMP('2025-03-16 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (127, 22, 6, TO_TIMESTAMP('2025-05-27 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (128, 189, 7, TO_TIMESTAMP('2025-03-02 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (129, 192, 8, TO_TIMESTAMP('2025-01-05 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (130, 90, 34, TO_TIMESTAMP('2025-01-27 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (131, 110, 26, TO_TIMESTAMP('2025-06-20 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (132, 205, 35, TO_TIMESTAMP('2025-03-30 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (133, 6, 2, TO_TIMESTAMP('2025-03-22 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (134, 48, 11, TO_TIMESTAMP('2025-06-24 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (135, 211, 30, TO_TIMESTAMP('2025-04-05 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (136, 74, 15, TO_TIMESTAMP('2025-06-25 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (137, 46, 20, TO_TIMESTAMP('2025-04-15 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (138, 238, 11, TO_TIMESTAMP('2025-05-14 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (139, 288, 24, TO_TIMESTAMP('2025-01-25 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (140, 273, 41, TO_TIMESTAMP('2025-06-25 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (141, 56, 38, TO_TIMESTAMP('2025-03-19 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (142, 32, 32, TO_TIMESTAMP('2025-01-22 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (143, 69, 32, TO_TIMESTAMP('2025-03-16 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (144, 143, 35, TO_TIMESTAMP('2025-06-04 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (145, 61, 4, TO_TIMESTAMP('2025-03-04 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (146, 124, 49, TO_TIMESTAMP('2025-06-07 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (147, 152, 13, TO_TIMESTAMP('2025-06-22 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (148, 245, 22, TO_TIMESTAMP('2025-01-20 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (149, 19, 44, TO_TIMESTAMP('2025-02-16 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (150, 253, 31, TO_TIMESTAMP('2025-04-23 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (151, 246, 30, TO_TIMESTAMP('2025-02-20 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (152, 69, 12, TO_TIMESTAMP('2025-02-01 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (153, 263, 50, TO_TIMESTAMP('2025-02-11 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (154, 127, 25, TO_TIMESTAMP('2025-02-03 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (155, 91, 38, TO_TIMESTAMP('2025-04-29 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (156, 15, 4, TO_TIMESTAMP('2025-05-18 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (157, 122, 47, TO_TIMESTAMP('2025-04-06 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (158, 211, 8, TO_TIMESTAMP('2025-06-07 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (159, 171, 5, TO_TIMESTAMP('2025-01-09 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (160, 237, 33, TO_TIMESTAMP('2025-03-16 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (161, 175, 32, TO_TIMESTAMP('2025-05-20 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (162, 165, 2, TO_TIMESTAMP('2025-05-18 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (163, 1, 50, TO_TIMESTAMP('2025-06-22 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (164, 107, 24, TO_TIMESTAMP('2025-05-15 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (165, 201, 45, TO_TIMESTAMP('2025-01-12 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (166, 290, 4, TO_TIMESTAMP('2025-06-27 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (167, 209, 31, TO_TIMESTAMP('2025-01-14 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (168, 240, 39, TO_TIMESTAMP('2025-05-02 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (169, 122, 6, TO_TIMESTAMP('2025-04-20 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (170, 61, 42, TO_TIMESTAMP('2025-06-14 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (171, 168, 6, TO_TIMESTAMP('2025-05-09 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (172, 44, 28, TO_TIMESTAMP('2025-02-19 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (173, 287, 40, TO_TIMESTAMP('2025-04-23 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (174, 209, 15, TO_TIMESTAMP('2025-02-18 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (175, 95, 41, TO_TIMESTAMP('2025-05-15 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (176, 292, 43, TO_TIMESTAMP('2025-02-26 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (177, 13, 50, TO_TIMESTAMP('2025-06-06 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (178, 238, 49, TO_TIMESTAMP('2025-06-11 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (179, 197, 32, TO_TIMESTAMP('2025-05-28 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (180, 142, 9, TO_TIMESTAMP('2025-01-19 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (181, 213, 27, TO_TIMESTAMP('2025-05-03 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (182, 128, 24, TO_TIMESTAMP('2025-02-17 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (183, 285, 36, TO_TIMESTAMP('2025-01-12 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (184, 160, 34, TO_TIMESTAMP('2025-03-13 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (185, 187, 7, TO_TIMESTAMP('2025-04-28 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (186, 105, 7, TO_TIMESTAMP('2025-05-25 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (187, 238, 14, TO_TIMESTAMP('2025-04-07 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (188, 151, 48, TO_TIMESTAMP('2025-06-01 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (189, 81, 36, TO_TIMESTAMP('2025-02-26 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (190, 261, 10, TO_TIMESTAMP('2025-05-21 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (191, 203, 10, TO_TIMESTAMP('2025-05-05 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (192, 153, 20, TO_TIMESTAMP('2025-03-18 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (193, 182, 20, TO_TIMESTAMP('2025-05-12 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (194, 248, 28, TO_TIMESTAMP('2025-03-26 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (195, 50, 39, TO_TIMESTAMP('2025-04-22 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (196, 139, 19, TO_TIMESTAMP('2025-01-02 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (197, 90, 1, TO_TIMESTAMP('2025-01-01 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (198, 23, 9, TO_TIMESTAMP('2025-02-04 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (199, 91, 10, TO_TIMESTAMP('2025-05-26 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (200, 240, 39, TO_TIMESTAMP('2025-05-16 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (201, 46, 26, TO_TIMESTAMP('2025-05-19 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (202, 104, 8, TO_TIMESTAMP('2025-03-14 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (203, 111, 44, TO_TIMESTAMP('2025-02-05 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (204, 175, 30, TO_TIMESTAMP('2025-05-03 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (205, 289, 47, TO_TIMESTAMP('2025-03-20 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (206, 81, 27, TO_TIMESTAMP('2025-04-06 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (207, 96, 13, TO_TIMESTAMP('2025-01-02 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (208, 103, 33, TO_TIMESTAMP('2025-01-14 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (209, 201, 3, TO_TIMESTAMP('2025-06-10 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (210, 192, 1, TO_TIMESTAMP('2025-01-11 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (211, 251, 7, TO_TIMESTAMP('2025-01-18 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (212, 146, 12, TO_TIMESTAMP('2025-01-08 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (213, 48, 33, TO_TIMESTAMP('2025-04-17 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (214, 209, 40, TO_TIMESTAMP('2025-03-12 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (215, 227, 38, TO_TIMESTAMP('2025-05-15 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (216, 98, 13, TO_TIMESTAMP('2025-03-24 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (217, 63, 31, TO_TIMESTAMP('2025-03-12 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (218, 4, 11, TO_TIMESTAMP('2025-05-22 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (219, 258, 37, TO_TIMESTAMP('2025-01-16 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (220, 300, 36, TO_TIMESTAMP('2025-05-21 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (221, 137, 37, TO_TIMESTAMP('2025-05-27 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (222, 217, 19, TO_TIMESTAMP('2025-06-14 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (223, 266, 15, TO_TIMESTAMP('2025-03-23 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (224, 235, 13, TO_TIMESTAMP('2025-01-25 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (225, 287, 12, TO_TIMESTAMP('2025-05-25 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (226, 98, 45, TO_TIMESTAMP('2025-01-25 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (227, 248, 13, TO_TIMESTAMP('2025-04-01 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (228, 257, 24, TO_TIMESTAMP('2025-02-25 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (229, 101, 19, TO_TIMESTAMP('2025-01-19 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (230, 234, 45, TO_TIMESTAMP('2024-12-31 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (231, 280, 41, TO_TIMESTAMP('2025-06-07 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (232, 247, 20, TO_TIMESTAMP('2025-01-30 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (233, 44, 17, TO_TIMESTAMP('2025-01-26 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (234, 19, 42, TO_TIMESTAMP('2025-02-03 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (235, 178, 46, TO_TIMESTAMP('2025-01-16 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (236, 261, 43, TO_TIMESTAMP('2025-01-24 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (237, 239, 22, TO_TIMESTAMP('2025-01-16 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (238, 206, 32, TO_TIMESTAMP('2025-05-04 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (239, 114, 35, TO_TIMESTAMP('2025-03-25 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (240, 32, 15, TO_TIMESTAMP('2025-04-30 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (241, 8, 42, TO_TIMESTAMP('2025-05-13 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (242, 148, 19, TO_TIMESTAMP('2025-05-28 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (243, 88, 34, TO_TIMESTAMP('2025-01-27 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (244, 113, 20, TO_TIMESTAMP('2025-06-14 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (245, 230, 1, TO_TIMESTAMP('2025-04-04 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (246, 246, 45, TO_TIMESTAMP('2025-01-10 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (247, 295, 14, TO_TIMESTAMP('2025-01-25 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (248, 178, 13, TO_TIMESTAMP('2025-06-12 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (249, 102, 6, TO_TIMESTAMP('2025-04-21 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (250, 49, 38, TO_TIMESTAMP('2025-01-14 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (251, 299, 7, TO_TIMESTAMP('2025-06-14 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (252, 165, 7, TO_TIMESTAMP('2025-03-27 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (253, 212, 8, TO_TIMESTAMP('2025-02-21 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (254, 237, 34, TO_TIMESTAMP('2025-02-13 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (255, 120, 32, TO_TIMESTAMP('2025-02-28 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (256, 43, 17, TO_TIMESTAMP('2025-04-05 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (257, 170, 28, TO_TIMESTAMP('2025-05-12 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (258, 88, 34, TO_TIMESTAMP('2025-04-23 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (259, 39, 42, TO_TIMESTAMP('2025-06-09 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (260, 256, 40, TO_TIMESTAMP('2025-03-01 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (261, 15, 36, TO_TIMESTAMP('2025-03-24 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario4');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (262, 181, 11, TO_TIMESTAMP('2025-01-14 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (263, 85, 38, TO_TIMESTAMP('2025-04-10 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (264, 295, 34, TO_TIMESTAMP('2025-02-12 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (265, 248, 34, TO_TIMESTAMP('2025-02-18 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (266, 123, 20, TO_TIMESTAMP('2025-04-28 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (267, 217, 28, TO_TIMESTAMP('2025-05-02 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (268, 199, 31, TO_TIMESTAMP('2025-03-19 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (269, 253, 30, TO_TIMESTAMP('2025-05-11 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (270, 25, 5, TO_TIMESTAMP('2025-01-24 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (271, 35, 44, TO_TIMESTAMP('2025-03-28 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (272, 105, 39, TO_TIMESTAMP('2025-01-17 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (273, 12, 14, TO_TIMESTAMP('2025-01-11 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (274, 123, 3, TO_TIMESTAMP('2025-06-20 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (275, 270, 38, TO_TIMESTAMP('2025-01-31 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (276, 93, 33, TO_TIMESTAMP('2025-01-31 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (277, 63, 42, TO_TIMESTAMP('2025-03-29 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (278, 5, 35, TO_TIMESTAMP('2025-02-26 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (279, 81, 28, TO_TIMESTAMP('2025-05-21 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (280, 237, 41, TO_TIMESTAMP('2025-02-28 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (281, 18, 14, TO_TIMESTAMP('2025-05-17 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario3');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (282, 164, 37, TO_TIMESTAMP('2025-06-06 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (283, 256, 6, TO_TIMESTAMP('2025-02-06 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (284, 37, 39, TO_TIMESTAMP('2025-06-02 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (285, 11, 39, TO_TIMESTAMP('2025-02-08 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario5');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (286, 79, 42, TO_TIMESTAMP('2025-01-08 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (287, 296, 25, TO_TIMESTAMP('2025-05-25 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (288, 21, 49, TO_TIMESTAMP('2025-01-22 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (289, 243, 25, TO_TIMESTAMP('2025-01-31 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario1');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (290, 292, 5, TO_TIMESTAMP('2025-04-11 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (291, 148, 41, TO_TIMESTAMP('2025-01-20 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario9');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (292, 177, 16, TO_TIMESTAMP('2025-02-12 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (293, 200, 14, TO_TIMESTAMP('2025-02-04 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (294, 55, 1, TO_TIMESTAMP('2025-01-24 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario6');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (295, 149, 33, TO_TIMESTAMP('2025-05-23 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario2');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (296, 158, 2, TO_TIMESTAMP('2025-04-30 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (297, 121, 3, TO_TIMESTAMP('2025-06-05 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario8');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (298, 243, 28, TO_TIMESTAMP('2025-01-12 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (299, 135, 35, TO_TIMESTAMP('2025-04-15 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario7');
INSERT INTO SalidaInventario (id_salida, id_producto, cantidad, fecha_salida, usuario_creacion) VALUES (300, 136, 4, TO_TIMESTAMP('2025-04-12 13:29:58', 'YYYY-MM-DD HH24:MI:SS'), 'usuario10');

CREATE TABLE UsuarioSistema (
  id_usuario NUMBER PRIMARY KEY,
  nombre VARCHAR2(100) NOT NULL,
  rol VARCHAR2(50) NOT NULL,
  fecha_creacion TIMESTAMP NOT NULL,
  usuario_creacion VARCHAR2(50) NOT NULL,
  fecha_modificacion TIMESTAMP,
  usuario_modificacion VARCHAR2(50)
);

Select *from UsuarioSistema

INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (1, 'usuario_1', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-03-15 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (2, 'usuario_2', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-03-07 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (3, 'usuario_3', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-06-27 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (4, 'usuario_4', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-05-03 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (5, 'usuario_5', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-01-03 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (6, 'usuario_6', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-06-26 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (7, 'usuario_7', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-02-08 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (8, 'usuario_8', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-03-02 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (9, 'usuario_9', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-01-21 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (10, 'usuario_10', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-05-27 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (11, 'usuario_11', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-01-16 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (12, 'usuario_12', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-03-22 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (13, 'usuario_13', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-04-11 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (14, 'usuario_14', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-05-13 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (15, 'usuario_15', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-01-12 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (16, 'usuario_16', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-02-23 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (17, 'usuario_17', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-02-11 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (18, 'usuario_18', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-04-07 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (19, 'usuario_19', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-04-03 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (20, 'usuario_20', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-06-11 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (21, 'usuario_21', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-05-16 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (22, 'usuario_22', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-02-22 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (23, 'usuario_23', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-05-13 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (24, 'usuario_24', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-02-20 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (25, 'usuario_25', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-04-07 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (26, 'usuario_26', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-02-04 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (27, 'usuario_27', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-05-25 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (28, 'usuario_28', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-06-13 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (29, 'usuario_29', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-05-30 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (30, 'usuario_30', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-01-31 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (31, 'usuario_31', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-06-07 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (32, 'usuario_32', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-05-20 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (33, 'usuario_33', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-02-20 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (34, 'usuario_34', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-03-15 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (35, 'usuario_35', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-02-26 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (36, 'usuario_36', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-02-12 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (37, 'usuario_37', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-04-11 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (38, 'usuario_38', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-03-21 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (39, 'usuario_39', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-03-08 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (40, 'usuario_40', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-06-12 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (41, 'usuario_41', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-01-09 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (42, 'usuario_42', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-01-17 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (43, 'usuario_43', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-03-04 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (44, 'usuario_44', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-01-02 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (45, 'usuario_45', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-05-01 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (46, 'usuario_46', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-03-02 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (47, 'usuario_47', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-03-31 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (48, 'usuario_48', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-05-19 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (49, 'usuario_49', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-04-29 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (50, 'usuario_50', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-04-10 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (51, 'usuario_51', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-04-05 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (52, 'usuario_52', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-03-10 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (53, 'usuario_53', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-01-29 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (54, 'usuario_54', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-03-14 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (55, 'usuario_55', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-03-19 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (56, 'usuario_56', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-04-06 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (57, 'usuario_57', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-02-28 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (58, 'usuario_58', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-04-06 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (59, 'usuario_59', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-05-17 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (60, 'usuario_60', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-02-21 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (61, 'usuario_61', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-04-07 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (62, 'usuario_62', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-03-19 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (63, 'usuario_63', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-01-15 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (64, 'usuario_64', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-01-04 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (65, 'usuario_65', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-06-09 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (66, 'usuario_66', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-03-25 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (67, 'usuario_67', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-05-27 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (68, 'usuario_68', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-05-07 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (69, 'usuario_69', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-05-07 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (70, 'usuario_70', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-01-10 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (71, 'usuario_71', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-04-21 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (72, 'usuario_72', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-01-24 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (73, 'usuario_73', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-01-13 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (74, 'usuario_74', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-03-04 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (75, 'usuario_75', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-03-21 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (76, 'usuario_76', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-03-31 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (77, 'usuario_77', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-02-14 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (78, 'usuario_78', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-05-06 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (79, 'usuario_79', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-05-14 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (80, 'usuario_80', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-04-04 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (81, 'usuario_81', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-01-27 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (82, 'usuario_82', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-03-22 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (83, 'usuario_83', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-06-11 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (84, 'usuario_84', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-05-28 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (85, 'usuario_85', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-04-19 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (86, 'usuario_86', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-01-27 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (87, 'usuario_87', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-02-21 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (88, 'usuario_88', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-06-24 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (89, 'usuario_89', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-04-08 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (90, 'usuario_90', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-06-12 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (91, 'usuario_91', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-06-12 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (92, 'usuario_92', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-06-10 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (93, 'usuario_93', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-01-22 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (94, 'usuario_94', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-05-15 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (95, 'usuario_95', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-03-07 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (96, 'usuario_96', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-03-13 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (97, 'usuario_97', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-05-11 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (98, 'usuario_98', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-01-23 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (99, 'usuario_99', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-03-25 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (100, 'usuario_100', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-04-17 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (101, 'usuario_101', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-02-20 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (102, 'usuario_102', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-03-28 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (103, 'usuario_103', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-04-12 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (104, 'usuario_104', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-01-19 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (105, 'usuario_105', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-03-10 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (106, 'usuario_106', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-06-19 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (107, 'usuario_107', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-03-10 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (108, 'usuario_108', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-06-03 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (109, 'usuario_109', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-01-05 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (110, 'usuario_110', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-03-18 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (111, 'usuario_111', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-04-04 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (112, 'usuario_112', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-01-29 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (113, 'usuario_113', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-06-10 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (114, 'usuario_114', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-01-31 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (115, 'usuario_115', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-03-21 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (116, 'usuario_116', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-03-31 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (117, 'usuario_117', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-06-01 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (118, 'usuario_118', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-02-12 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (119, 'usuario_119', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-05-02 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (120, 'usuario_120', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-05-03 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (121, 'usuario_121', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-04-27 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (122, 'usuario_122', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-03-08 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (123, 'usuario_123', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-04-25 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (124, 'usuario_124', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-02-10 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (125, 'usuario_125', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-03-25 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (126, 'usuario_126', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-06-04 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (127, 'usuario_127', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-01-16 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (128, 'usuario_128', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-06-26 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (129, 'usuario_129', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-05-12 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (130, 'usuario_130', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-02-15 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (131, 'usuario_131', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-03-24 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (132, 'usuario_132', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-05-11 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (133, 'usuario_133', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-01-16 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (134, 'usuario_134', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-01-16 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (135, 'usuario_135', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-02-16 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (136, 'usuario_136', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-05-05 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (137, 'usuario_137', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-01-05 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (138, 'usuario_138', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-05-27 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (139, 'usuario_139', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-03-31 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (140, 'usuario_140', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-01-22 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (141, 'usuario_141', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-05-31 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (142, 'usuario_142', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-06-03 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (143, 'usuario_143', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-02-08 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (144, 'usuario_144', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-01-30 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (145, 'usuario_145', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-01-03 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (146, 'usuario_146', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-01-24 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (147, 'usuario_147', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-02-01 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (148, 'usuario_148', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-01-13 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (149, 'usuario_149', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-04-26 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (150, 'usuario_150', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-03-27 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (151, 'usuario_151', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-05-30 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (152, 'usuario_152', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-06-12 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (153, 'usuario_153', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-06-26 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (154, 'usuario_154', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-05-29 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (155, 'usuario_155', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-04-05 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (156, 'usuario_156', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-05-01 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (157, 'usuario_157', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-04-20 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (158, 'usuario_158', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-01-31 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (159, 'usuario_159', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-02-13 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (160, 'usuario_160', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-05-08 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (161, 'usuario_161', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-06-22 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (162, 'usuario_162', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-05-15 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (163, 'usuario_163', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-06-25 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (164, 'usuario_164', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-06-07 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (165, 'usuario_165', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-02-03 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (166, 'usuario_166', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-05-19 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (167, 'usuario_167', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-01-30 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (168, 'usuario_168', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-05-26 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (169, 'usuario_169', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-05-16 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (170, 'usuario_170', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-05-23 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (171, 'usuario_171', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-04-07 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (172, 'usuario_172', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-02-02 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (173, 'usuario_173', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-04-24 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (174, 'usuario_174', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-02-02 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (175, 'usuario_175', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-03-24 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (176, 'usuario_176', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-01-21 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (177, 'usuario_177', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-06-18 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (178, 'usuario_178', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-01-13 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (179, 'usuario_179', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-03-19 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (180, 'usuario_180', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-05-01 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (181, 'usuario_181', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-04-12 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (182, 'usuario_182', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-03-29 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (183, 'usuario_183', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-01-01 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (184, 'usuario_184', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-04-17 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (185, 'usuario_185', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-04-26 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (186, 'usuario_186', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-03-09 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (187, 'usuario_187', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-03-04 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (188, 'usuario_188', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-06-18 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (189, 'usuario_189', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-02-26 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (190, 'usuario_190', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-02-13 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (191, 'usuario_191', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-02-15 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (192, 'usuario_192', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-01-30 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (193, 'usuario_193', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-01-26 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (194, 'usuario_194', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-05-28 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (195, 'usuario_195', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-04-08 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (196, 'usuario_196', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-02-19 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (197, 'usuario_197', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-02-14 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (198, 'usuario_198', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-06-04 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (199, 'usuario_199', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-04-20 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (200, 'usuario_200', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-05-19 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (201, 'usuario_201', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-04-09 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (202, 'usuario_202', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-01-19 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (203, 'usuario_203', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-03-05 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (204, 'usuario_204', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-03-15 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (205, 'usuario_205', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-06-20 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (206, 'usuario_206', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-02-09 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (207, 'usuario_207', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-01-23 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (208, 'usuario_208', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-01-16 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (209, 'usuario_209', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-03-17 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (210, 'usuario_210', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-03-12 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (211, 'usuario_211', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-04-11 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (212, 'usuario_212', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-03-20 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (213, 'usuario_213', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-05-20 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (214, 'usuario_214', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-04-07 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (215, 'usuario_215', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-03-07 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (216, 'usuario_216', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-02-24 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (217, 'usuario_217', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-03-04 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (218, 'usuario_218', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-06-14 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (219, 'usuario_219', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-01-12 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (220, 'usuario_220', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-01-01 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (221, 'usuario_221', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-06-17 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (222, 'usuario_222', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-05-15 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (223, 'usuario_223', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-03-24 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (224, 'usuario_224', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-03-14 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (225, 'usuario_225', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-04-23 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (226, 'usuario_226', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-03-08 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (227, 'usuario_227', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-01-31 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (228, 'usuario_228', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-05-20 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (229, 'usuario_229', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-04-18 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (230, 'usuario_230', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-05-29 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (231, 'usuario_231', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-05-30 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (232, 'usuario_232', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-02-08 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (233, 'usuario_233', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-01-25 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (234, 'usuario_234', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-06-08 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (235, 'usuario_235', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-05-19 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (236, 'usuario_236', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-01-05 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (237, 'usuario_237', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-03-12 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (238, 'usuario_238', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-02-27 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (239, 'usuario_239', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-05-11 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (240, 'usuario_240', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-01-05 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (241, 'usuario_241', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-01-15 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (242, 'usuario_242', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-01-30 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (243, 'usuario_243', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-05-18 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (244, 'usuario_244', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-04-26 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (245, 'usuario_245', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-05-24 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (246, 'usuario_246', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-03-16 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (247, 'usuario_247', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-06-18 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (248, 'usuario_248', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-05-02 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (249, 'usuario_249', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-01-10 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (250, 'usuario_250', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-01-26 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (251, 'usuario_251', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-04-22 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (252, 'usuario_252', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-06-11 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (253, 'usuario_253', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-04-09 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (254, 'usuario_254', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-04-04 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (255, 'usuario_255', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-04-29 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (256, 'usuario_256', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-04-24 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (257, 'usuario_257', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-04-25 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (258, 'usuario_258', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-06-05 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (259, 'usuario_259', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-01-22 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (260, 'usuario_260', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-03-11 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (261, 'usuario_261', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-01-02 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (262, 'usuario_262', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-01-11 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (263, 'usuario_263', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-03-04 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (264, 'usuario_264', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-06-04 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (265, 'usuario_265', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-06-08 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (266, 'usuario_266', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-04-29 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (267, 'usuario_267', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-01-19 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (268, 'usuario_268', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-01-18 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (269, 'usuario_269', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-02-04 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (270, 'usuario_270', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-04-22 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (271, 'usuario_271', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-06-07 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (272, 'usuario_272', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2024-12-31 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (273, 'usuario_273', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-03-15 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (274, 'usuario_274', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-06-02 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (275, 'usuario_275', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-04-11 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (276, 'usuario_276', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-02-23 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (277, 'usuario_277', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-04-24 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (278, 'usuario_278', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-02-02 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (279, 'usuario_279', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-04-25 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (280, 'usuario_280', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-06-24 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (281, 'usuario_281', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-01-05 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (282, 'usuario_282', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-05-10 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (283, 'usuario_283', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-03-16 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (284, 'usuario_284', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-03-28 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (285, 'usuario_285', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-01-15 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (286, 'usuario_286', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-05-09 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (287, 'usuario_287', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-01-29 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (288, 'usuario_288', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-05-16 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (289, 'usuario_289', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-04-30 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (290, 'usuario_290', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-02-22 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (291, 'usuario_291', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-04-22 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (292, 'usuario_292', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-03-07 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (293, 'usuario_293', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-06-27 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (294, 'usuario_294', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-03-28 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (295, 'usuario_295', 'INVENTARIO_CONSULTA', TO_TIMESTAMP('2025-05-21 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (296, 'usuario_296', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-05-01 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (297, 'usuario_297', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-01-22 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (298, 'usuario_298', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-02-22 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (299, 'usuario_299', 'INVENTARIO_OPERADOR', TO_TIMESTAMP('2025-06-23 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');
INSERT INTO UsuarioSistema (id_usuario, nombre, rol, fecha_creacion, usuario_creacion) VALUES (300, 'usuario_300', 'INVENTARIO_ADMIN', TO_TIMESTAMP('2025-02-25 13:15:32', 'YYYY-MM-DD HH24:MI:SS'), 'admin');

-- CLAVES FORÁNEAS

ALTER TABLE Producto ADD CONSTRAINT fk_producto_categoria
FOREIGN KEY (id_categoria) REFERENCES Categoria(id_categoria);

ALTER TABLE Producto ADD CONSTRAINT fk_producto_proveedor
FOREIGN KEY (id_proveedor) REFERENCES Proveedor(id_proveedor);

ALTER TABLE EntradaInventario ADD CONSTRAINT fk_entrada_producto
FOREIGN KEY (id_producto) REFERENCES Producto(id_producto);

ALTER TABLE SalidaInventario ADD CONSTRAINT fk_salida_producto
FOREIGN KEY (id_producto) REFERENCES Producto(id_producto);

-- ROLES

CREATE ROLE C##INVENTARIO_ADMIN;
CREATE ROLE C##INVENTARIO_OPERADOR;
CREATE ROLE C##INVENTARIO_CONSULTA;

-- PRIVILEGIOS PARA ROLES

GRANT SELECT, INSERT, UPDATE, DELETE ON Producto TO C##INVENTARIO_ADMIN;
GRANT SELECT, INSERT, UPDATE, DELETE ON Categoria TO C##INVENTARIO_ADMIN;
GRANT SELECT, INSERT, UPDATE, DELETE ON Proveedor TO C##INVENTARIO_ADMIN;
GRANT SELECT, INSERT, UPDATE, DELETE ON EntradaInventario TO C##INVENTARIO_ADMIN;
GRANT SELECT, INSERT, UPDATE, DELETE ON SalidaInventario TO C##INVENTARIO_ADMIN;
GRANT SELECT, INSERT, UPDATE, DELETE ON UsuarioSistema TO C##INVENTARIO_ADMIN;

GRANT SELECT, INSERT, UPDATE ON Producto TO C##INVENTARIO_OPERADOR;
GRANT SELECT, INSERT, UPDATE ON EntradaInventario TO C##INVENTARIO_OPERADOR;
GRANT SELECT, INSERT, UPDATE ON SalidaInventario TO C##INVENTARIO_OPERADOR;

GRANT SELECT ON Producto TO C##INVENTARIO_CONSULTA;
GRANT SELECT ON Categoria TO C##INVENTARIO_CONSULTA;
GRANT SELECT ON Proveedor TO C##INVENTARIO_CONSULTA;
GRANT SELECT ON EntradaInventario TO C##INVENTARIO_CONSULTA;
GRANT SELECT ON SalidaInventario TO C##INVENTARIO_CONSULTA;

-- USUARIOS Y ASIGNACIÓN DE ROLES

CREATE USER C##user_admin IDENTIFIED BY adminpass;
GRANT C##INVENTARIO_ADMIN TO C##user_admin;

CREATE USER C##user_op IDENTIFIED BY oppass;
GRANT C##INVENTARIO_OPERADOR TO C##user_op;

CREATE USER C##user_consulta IDENTIFIED BY consultapass;
GRANT C##INVENTARIO_CONSULTA TO C##user_consulta;


--VEMTAS
SELECT p.id_producto, p.nombre,
       SUM(s.cantidad) AS total_vendido,
       SUM(s.cantidad * p.precio) AS ingreso_generado
FROM Producto p
JOIN SalidaInventario s ON p.id_producto = s.id_producto
GROUP BY p.id_producto, p.nombre
ORDER BY ingreso_generado DESC;


--CANTIDAD CATEGORIA
SELECT c.id_categoria, c.nombre AS categoria,
       SUM(p.stock) AS stock_total
FROM Categoria c
JOIN Producto p ON c.id_categoria = p.id_categoria
GROUP BY c.id_categoria, c.nombre
ORDER BY stock_total DESC;

--ENTRADAS Y SALIDAS
SELECT 'ENTRADA' AS tipo_movimiento, e.id_producto, p.nombre, e.cantidad, e.fecha_entrada AS fecha
FROM EntradaInventario e
JOIN Producto p ON e.id_producto = p.id_producto
WHERE e.fecha_entrada >= SYSDATE - 30
UNION ALL
SELECT 'SALIDA' AS tipo_movimiento, s.id_producto, p.nombre, s.cantidad, s.fecha_salida AS fecha
FROM SalidaInventario s
JOIN Producto p ON s.id_producto = p.id_producto
WHERE s.fecha_salida >= SYSDATE - 30
ORDER BY fecha DESC;


-- Productos sin movimiento en un período

SELECT p.id_producto, p.nombre, p.stock
FROM Producto p
WHERE p.id_producto NOT IN (
  SELECT id_producto FROM EntradaInventario WHERE fecha_entrada >= SYSDATE - 60
  UNION
  SELECT id_producto FROM SalidaInventario WHERE fecha_salida >= SYSDATE - 60
);

--AUDITORIAS MODIFICACIONES

SELECT 'Producto' AS tabla, id_producto AS id, usuario_modificacion, fecha_modificacion
FROM Producto
WHERE fecha_modificacion IS NOT NULL AND fecha_modificacion >= SYSDATE - 30
UNION ALL
SELECT 'Proveedor', id_proveedor, usuario_modificacion, fecha_modificacion
FROM Proveedor
WHERE fecha_modificacion IS NOT NULL AND fecha_modificacion >= SYSDATE - 30
UNION ALL
SELECT 'Categoria', id_categoria, usuario_modificacion, fecha_modificacion
FROM Categoria
WHERE fecha_modificacion IS NOT NULL AND fecha_modificacion >= SYSDATE - 30;


-- Agregar Producto
CREATE OR REPLACE PROCEDURE sp_agregar_producto (
  p_id_producto       IN NUMBER,
  p_nombre            IN VARCHAR2,
  p_precio            IN NUMBER,
  p_stock             IN NUMBER,
  p_id_categoria      IN NUMBER,
  p_id_proveedor      IN NUMBER,
  p_usuario_creacion  IN VARCHAR2
) AS
BEGIN
  INSERT INTO Producto (
    id_producto, nombre, precio, stock, id_categoria, id_proveedor, 
    fecha_creacion, usuario_creacion
  ) VALUES (
    p_id_producto, p_nombre, p_precio, p_stock, p_id_categoria, p_id_proveedor,
    SYSTIMESTAMP, p_usuario_creacion
  );
END;
/

-- Modificar Producto
CREATE OR REPLACE PROCEDURE sp_modificar_producto (
  p_id_producto          IN NUMBER,
  p_nombre               IN VARCHAR2,
  p_precio               IN NUMBER,
  p_stock                IN NUMBER,
  p_id_categoria         IN NUMBER,
  p_id_proveedor         IN NUMBER,
  p_usuario_modificacion IN VARCHAR2
) AS
BEGIN
  UPDATE Producto SET
    nombre = p_nombre,
    precio = p_precio,
    stock = p_stock,
    id_categoria = p_id_categoria,
    id_proveedor = p_id_proveedor,
    fecha_modificacion = SYSTIMESTAMP,
    usuario_modificacion = p_usuario_modificacion
  WHERE id_producto = p_id_producto;
END;
/

-- Eliminar Producto
CREATE OR REPLACE PROCEDURE sp_eliminar_producto (
  p_id_producto IN NUMBER
) AS
BEGIN
  DELETE FROM Producto WHERE id_producto = p_id_producto;
END;
/
-- Agregar Categoria
CREATE OR REPLACE PROCEDURE sp_agregar_categoria (
  p_id_categoria      IN NUMBER,
  p_nombre            IN VARCHAR2,
  p_usuario_creacion  IN VARCHAR2
) AS
BEGIN
  INSERT INTO Categoria (
    id_categoria, nombre, fecha_creacion, usuario_creacion
  ) VALUES (
    p_id_categoria, p_nombre, SYSTIMESTAMP, p_usuario_creacion
  );
END;
/

-- Modificar Categoria
CREATE OR REPLACE PROCEDURE sp_modificar_categoria (
  p_id_categoria         IN NUMBER,
  p_nombre               IN VARCHAR2,
  p_usuario_modificacion IN VARCHAR2
) AS
BEGIN
  UPDATE Categoria SET
    nombre = p_nombre,
    fecha_modificacion = SYSTIMESTAMP,
    usuario_modificacion = p_usuario_modificacion
  WHERE id_categoria = p_id_categoria;
END;
/

-- Eliminar Categoria
CREATE OR REPLACE PROCEDURE sp_eliminar_categoria (
  p_id_categoria IN NUMBER
) AS
BEGIN
  DELETE FROM Categoria WHERE id_categoria = p_id_categoria;
END;
/
-- Agregar Proveedor
CREATE OR REPLACE PROCEDURE sp_agregar_proveedor (
  p_id_proveedor      IN NUMBER,
  p_nombre            IN VARCHAR2,
  p_telefono          IN VARCHAR2,
  p_email             IN VARCHAR2,
  p_direccion         IN VARCHAR2,
  p_usuario_creacion  IN VARCHAR2
) AS
BEGIN
  INSERT INTO Proveedor (
    id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion
  ) VALUES (
    p_id_proveedor, p_nombre, p_telefono, p_email, p_direccion, SYSTIMESTAMP, p_usuario_creacion
  );
END;
/

-- Modificar Proveedor
CREATE OR REPLACE PROCEDURE sp_modificar_proveedor (
  p_id_proveedor          IN NUMBER,
  p_nombre                IN VARCHAR2,
  p_telefono              IN VARCHAR2,
  p_email                 IN VARCHAR2,
  p_direccion             IN VARCHAR2,
  p_usuario_modificacion  IN VARCHAR2
) AS
BEGIN
  UPDATE Proveedor SET
    nombre = p_nombre,
    telefono = p_telefono,
    email = p_email,
    direccion = p_direccion,
    fecha_modificacion = SYSTIMESTAMP,
    usuario_modificacion = p_usuario_modificacion
  WHERE id_proveedor = p_id_proveedor;
END;
/

-- Eliminar Proveedor
CREATE OR REPLACE PROCEDURE sp_eliminar_proveedor (
  p_id_proveedor IN NUMBER
) AS
BEGIN
  DELETE FROM Proveedor WHERE id_proveedor = p_id_proveedor;
END;
/
-- Agregar Proveedor
CREATE OR REPLACE PROCEDURE sp_agregar_proveedor (
  p_id_proveedor      IN NUMBER,
  p_nombre            IN VARCHAR2,
  p_telefono          IN VARCHAR2,
  p_email             IN VARCHAR2,
  p_direccion         IN VARCHAR2,
  p_usuario_creacion  IN VARCHAR2
) AS
BEGIN
  INSERT INTO Proveedor (
    id_proveedor, nombre, telefono, email, direccion, fecha_creacion, usuario_creacion
  ) VALUES (
    p_id_proveedor, p_nombre, p_telefono, p_email, p_direccion, SYSTIMESTAMP, p_usuario_creacion
  );
END;
/

-- Modificar Proveedor
CREATE OR REPLACE PROCEDURE sp_modificar_proveedor (
  p_id_proveedor          IN NUMBER,
  p_nombre                IN VARCHAR2,
  p_telefono              IN VARCHAR2,
  p_email                 IN VARCHAR2,
  p_direccion             IN VARCHAR2,
  p_usuario_modificacion  IN VARCHAR2
) AS
BEGIN
  UPDATE Proveedor SET
    nombre = p_nombre,
    telefono = p_telefono,
    email = p_email,
    direccion = p_direccion,
    fecha_modificacion = SYSTIMESTAMP,
    usuario_modificacion = p_usuario_modificacion
  WHERE id_proveedor = p_id_proveedor;
END;
/

-- Eliminar Proveedor
CREATE OR REPLACE PROCEDURE sp_eliminar_proveedor (
  p_id_proveedor IN NUMBER
) AS
BEGIN
  DELETE FROM Proveedor WHERE id_proveedor = p_id_proveedor;
END;
/
-- Agregar EntradaInventario
CREATE OR REPLACE PROCEDURE sp_agregar_entrada_inventario (
  p_id_entrada       IN NUMBER,
  p_id_producto      IN NUMBER,
  p_cantidad         IN NUMBER,
  p_usuario_creacion IN VARCHAR2
) AS
BEGIN
  INSERT INTO EntradaInventario (
    id_entrada, id_producto, cantidad, fecha_entrada, usuario_creacion
  ) VALUES (
    p_id_entrada, p_id_producto, p_cantidad, SYSTIMESTAMP, p_usuario_creacion
  );
END;
/

-- Modificar EntradaInventario
CREATE OR REPLACE PROCEDURE sp_modificar_entrada_inventario (
  p_id_entrada           IN NUMBER,
  p_id_producto          IN NUMBER,
  p_cantidad             IN NUMBER,
  p_usuario_modificacion IN VARCHAR2
) AS
BEGIN
  UPDATE EntradaInventario SET
    id_producto = p_id_producto,
    cantidad = p_cantidad,
    fecha_modificacion = SYSTIMESTAMP,
    usuario_modificacion = p_usuario_modificacion
  WHERE id_entrada = p_id_entrada;
END;
/

-- Eliminar EntradaInventario
CREATE OR REPLACE PROCEDURE sp_eliminar_entrada_inventario (
  p_id_entrada IN NUMBER
) AS
BEGIN
  DELETE FROM EntradaInventario WHERE id_entrada = p_id_entrada;
END;
/
-- Agregar SalidaInventario
CREATE OR REPLACE PROCEDURE sp_agregar_salida_inventario (
  p_id_salida        IN NUMBER,
  p_id_producto      IN NUMBER,
  p_cantidad         IN NUMBER,
  p_usuario_creacion IN VARCHAR2
) AS
BEGIN
  INSERT INTO SalidaInventario (
    id_salida, id_producto, cantidad, fecha_salida, usuario_creacion
  ) VALUES (
    p_id_salida, p_id_producto, p_cantidad, SYSTIMESTAMP, p_usuario_creacion
  );
END;
/

-- Modificar SalidaInventario
CREATE OR REPLACE PROCEDURE sp_modificar_salida_inventario (
  p_id_salida            IN NUMBER,
  p_id_producto          IN NUMBER,
  p_cantidad             IN NUMBER,
  p_usuario_modificacion IN VARCHAR2
) AS
BEGIN
  UPDATE SalidaInventario SET
    id_producto = p_id_producto,
    cantidad = p_cantidad,
    fecha_modificacion = SYSTIMESTAMP,
    usuario_modificacion = p_usuario_modificacion
  WHERE id_salida = p_id_salida;
END;
/

-- Eliminar SalidaInventario
CREATE OR REPLACE PROCEDURE sp_eliminar_salida_inventario (
  p_id_salida IN NUMBER
) AS
BEGIN
  DELETE FROM SalidaInventario WHERE id_salida = p_id_salida;
END;
/
-- Agregar UsuarioSistema
CREATE OR REPLACE PROCEDURE sp_agregar_usuario_sistema (
  p_id_usuario       IN NUMBER,
  p_nombre           IN VARCHAR2,
  p_rol              IN VARCHAR2,
  p_usuario_creacion IN VARCHAR2
) AS
BEGIN
  INSERT INTO UsuarioSistema (
    id_usuario, nombre, rol, fecha_creacion, usuario_creacion
  ) VALUES (
    p_id_usuario, p_nombre, p_rol, SYSTIMESTAMP, p_usuario_creacion
  );
END;
/

-- Modificar UsuarioSistema
CREATE OR REPLACE PROCEDURE sp_modificar_usuario_sistema (
  p_id_usuario           IN NUMBER,
  p_nombre               IN VARCHAR2,
  p_rol                  IN VARCHAR2,
  p_usuario_modificacion IN VARCHAR2
) AS
BEGIN
  UPDATE UsuarioSistema SET
    nombre = p_nombre,
    rol = p_rol,
    fecha_modificacion = SYSTIMESTAMP,
    usuario_modificacion = p_usuario_modificacion
  WHERE id_usuario = p_id_usuario;
END;
/

-- Eliminar UsuarioSistema
CREATE OR REPLACE PROCEDURE sp_eliminar_usuario_sistema (
  p_id_usuario IN NUMBER
) AS
BEGIN
  DELETE FROM UsuarioSistema WHERE id_usuario = p_id_usuario;
END;
/


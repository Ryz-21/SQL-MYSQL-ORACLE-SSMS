--------------------------------------------------------------------------------
-- Taller 3 - Oracle SQL y PL/SQL
-- Alumno: [Leo Valdivia Suasnabar]
-------------------------------------------------------------------------------

-- 0) Verificar que estás en la PDB correcta
SELECT sys_context('USERENV','CON_NAME') AS con_name FROM dual; -- debe decir XEPDB1
ALTER SESSION SET CONTAINER = XEPDB1;

--------------------------------------------------------------------------------
-- 1) Crear usuario (ejecutar como SYS o SYSTEM en XEPDB1)
--------------------------------------------------------------------------------
CREATE USER t3_user IDENTIFIED BY t3_user_pwd
  DEFAULT TABLESPACE USERS
  TEMPORARY TABLESPACE TEMP
  QUOTA UNLIMITED ON USERS;

-- Permisos mínimos para el taller
GRANT CREATE SESSION TO t3_user;
GRANT CREATE TABLE, CREATE SEQUENCE, CREATE VIEW, CREATE PROCEDURE TO t3_user;
-- (Opcional si deseas usar)
-- GRANT CREATE TRIGGER, CREATE SYNONYM TO t3_user;

--------------------------------------------------------------------------------
-- Conéctate ahora con el nuevo usuario en SQL Developer:
-- Username: t3_user / Password: t3_user_pwd / Service: XEPDB1
--------------------------------------------------------------------------------

SET SERVEROUTPUT ON;
SET DEFINE OFF;

--------------------------------------------------------------------------------
-- 2) Limpieza previa (por si se reejecuta el script)
--------------------------------------------------------------------------------
BEGIN EXECUTE IMMEDIATE 'DROP TABLE pedidos PURGE';  EXCEPTION WHEN OTHERS THEN NULL; END;
/
BEGIN EXECUTE IMMEDIATE 'DROP TABLE clientes PURGE'; EXCEPTION WHEN OTHERS THEN NULL; END;
/
BEGIN EXECUTE IMMEDIATE 'DROP SEQUENCE pedidos_seq'; EXCEPTION WHEN OTHERS THEN NULL; END;
/

--------------------------------------------------------------------------------
-- 3) Crear tablas y secuencia
--------------------------------------------------------------------------------
-- Maestro
CREATE TABLE clientes (
  id_cliente NUMBER PRIMARY KEY,
  nombre     VARCHAR2(100) NOT NULL,
  correo     VARCHAR2(120) UNIQUE
);

-- Detalle (relación N:1 con clientes)
CREATE TABLE pedidos (
  id_pedido   NUMBER PRIMARY KEY,
  id_cliente  NUMBER NOT NULL,
  monto_total NUMBER(12,2) NOT NULL,
  fecha       DATE NOT NULL,
  CONSTRAINT fk_ped_cli FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente)
);

-- Secuencia para pedidos
CREATE SEQUENCE pedidos_seq START WITH 1 INCREMENT BY 1 NOCACHE NOCYCLE;

--------------------------------------------------------------------------------
-- 4) Insertar datos de ejemplo
--------------------------------------------------------------------------------
INSERT INTO clientes (id_cliente, nombre, correo) VALUES (1, 'Juan Pérez',  'juan.perez@correo.com');
INSERT INTO clientes (id_cliente, nombre, correo) VALUES (2, 'María López', 'maria.lopez@correo.com');
INSERT INTO clientes (id_cliente, nombre, correo) VALUES (3, 'Carlos García','carlos.garcia@correo.com');

INSERT INTO pedidos (id_pedido, id_cliente, monto_total, fecha)
VALUES (pedidos_seq.NEXTVAL, 1,  40.00, DATE '2025-02-10');
INSERT INTO pedidos (id_pedido, id_cliente, monto_total, fecha)
VALUES (pedidos_seq.NEXTVAL, 2,  70.00, DATE '2025-02-11');
INSERT INTO pedidos (id_pedido, id_cliente, monto_total, fecha)
VALUES (pedidos_seq.NEXTVAL, 3, 100.00, DATE '2025-02-12');

COMMIT;

--------------------------------------------------------------------------------
-- 5) Procedimientos almacenados
--------------------------------------------------------------------------------

-- P1) Crear cliente
CREATE OR REPLACE PROCEDURE sp_crear_cliente(
  p_id      OUT NUMBER,
  p_nombre   IN VARCHAR2,
  p_correo   IN VARCHAR2
) AS
BEGIN
  SELECT NVL(MAX(id_cliente),0)+1 INTO p_id FROM clientes;
  INSERT INTO clientes(id_cliente, nombre, correo)
  VALUES (p_id, p_nombre, p_correo);
  COMMIT;
END;
/
SHOW ERRORS;

-- P2) Crear pedido
CREATE OR REPLACE PROCEDURE sp_crear_pedido(
  p_id_pedido OUT NUMBER,
  p_id_cliente IN NUMBER,
  p_monto      IN NUMBER,
  p_fecha      IN DATE DEFAULT SYSDATE
) AS
  v_dummy NUMBER;
BEGIN
  SELECT COUNT(*) INTO v_dummy FROM clientes WHERE id_cliente = p_id_cliente;
  IF v_dummy = 0 THEN
    RAISE_APPLICATION_ERROR(-20001, 'El cliente no existe: '||p_id_cliente);
  END IF;

  p_id_pedido := pedidos_seq.NEXTVAL;
  INSERT INTO pedidos(id_pedido, id_cliente, monto_total, fecha)
  VALUES (p_id_pedido, p_id_cliente, p_monto, p_fecha);
  COMMIT;
END;
/
SHOW ERRORS;

-- P3) Total de ventas por cliente
CREATE OR REPLACE PROCEDURE sp_total_ventas_cliente(
  p_id_cliente IN NUMBER,
  p_total      OUT NUMBER
) AS
BEGIN
  SELECT NVL(SUM(monto_total),0)
  INTO p_total
  FROM pedidos
  WHERE id_cliente = p_id_cliente;
END;
/
SHOW ERRORS;

--------------------------------------------------------------------------------
-- 6) Funciones específicas (cálculos / consultas)
--------------------------------------------------------------------------------

-- F1) Total de ventas de un cliente
CREATE OR REPLACE FUNCTION fn_total_ventas_cliente (
  p_id_cliente IN NUMBER
) RETURN NUMBER IS
  v_total NUMBER;
BEGIN
  SELECT NVL(SUM(monto_total),0)
  INTO v_total
  FROM pedidos
  WHERE id_cliente = p_id_cliente;

  RETURN v_total;
END;
/
SHOW ERRORS;

-- F2) Número de pedidos de un cliente
CREATE OR REPLACE FUNCTION fn_num_pedidos_cliente (
  p_id_cliente IN NUMBER
) RETURN NUMBER IS
  v_count NUMBER;
BEGIN
  SELECT COUNT(*)
  INTO v_count
  FROM pedidos
  WHERE id_cliente = p_id_cliente;

  RETURN v_count;
END;
/
SHOW ERRORS;

--------------------------------------------------------------------------------
-- 7) Optimización: Crear índices y plan de ejecución
--------------------------------------------------------------------------------

-- Índice en pedidos.id_cliente
CREATE INDEX idx_pedidos_cliente ON pedidos(id_cliente);

-- Índice en clientes.correo (búsquedas frecuentes)
CREATE INDEX idx_clientes_correo ON clientes(correo);

--------------------------------------------------------------------------------
-- 8) Pruebas rápidas
--------------------------------------------------------------------------------
DECLARE
  v_id_cliente NUMBER;
  v_id_pedido  NUMBER;
  v_total      NUMBER;
BEGIN
  DBMS_OUTPUT.PUT_LINE('== Pruebas de procedimientos ==');

  sp_crear_cliente(v_id_cliente, 'Cliente Taller 3', 'taller3@correo.com');
  DBMS_OUTPUT.PUT_LINE('Cliente creado con id: '||v_id_cliente);

  sp_crear_pedido(v_id_pedido, v_id_cliente, 250.75, SYSDATE);
  DBMS_OUTPUT.PUT_LINE('Pedido creado con id: '||v_id_pedido);

  sp_total_ventas_cliente(v_id_cliente, v_total);
  DBMS_OUTPUT.PUT_LINE('Total de ventas del cliente '||v_id_cliente||' = '||TO_CHAR(v_total,'999G999D99'));
END;
/
-- Consultar clientes con funciones
SELECT c.id_cliente, c.nombre,
       fn_num_pedidos_cliente(c.id_cliente) AS num_pedidos,
       fn_total_ventas_cliente(c.id_cliente) AS total_ventas
FROM clientes c
ORDER BY c.id_cliente;

-- Reporte de negocio: top 5 clientes
SELECT c.id_cliente, c.nombre,
       COUNT(p.id_pedido) as num_pedidos,
       ROUND(SUM(p.monto_total),2) as total_ventas
FROM pedidos p
JOIN clientes c ON c.id_cliente = p.id_cliente
GROUP BY c.id_cliente, c.nombre
ORDER BY total_ventas DESC
FETCH FIRST 5 ROWS ONLY;

--------------------------------------------------------------------------------
-- 9) Validar plan de ejecución
--------------------------------------------------------------------------------
EXPLAIN PLAN FOR
SELECT c.id_cliente, c.nombre,
       COUNT(p.id_pedido), SUM(p.monto_total)
FROM pedidos p
JOIN clientes c ON c.id_cliente = p.id_cliente
GROUP BY c.id_cliente, c.nombre;

SELECT * FROM TABLE(DBMS_XPLAN.DISPLAY);

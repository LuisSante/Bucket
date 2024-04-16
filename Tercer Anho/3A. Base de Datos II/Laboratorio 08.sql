create database lab8;
use lab8;
DROP TABLE Accounts;
CREATE TABLE Accounts(
acctID INTEGER NOT NULL PRIMARY KEY,
balance INTEGER NOT NULL,
CONSTRAINT remains_nonnegative CHECK (balance >= 0)
);
INSERT INTO Accounts (acctID,balance) VALUES (101,1000);
INSERT INTO Accounts (acctID,balance) VALUES (202,2000);
SELECT * FROM Accounts;
COMMIT;

--Ejericicio 1--
-- Experimento "Simulacion de actualizacion perdida"
-- 0. Para comenzar con datos frescos
SET IMPLICIT_TRANSACTIONS ON;
DELETE FROM Accounts;
INSERT INTO Accounts (acctID,balance) VALUES (101,1000);
INSERT INTO Accounts (acctID,balance) VALUES (202,2000);
COMMIT;

-- 1. cliente A inicia
SET IMPLICIT_TRANSACTIONS ON;
SET TRANSACTION ISOLATION LEVEL READ COMMITTED;
SELECT acctID, balance FROM Accounts WHERE acctID = 101;

-- 2. cliente B inicia
SET NOCOUNT ON;
SET IMPLICIT_TRANSACTIONS ON;
SET TRANSACTION ISOLATION LEVEL READ COMMITTED;
SELECT acctID, balance FROM Accounts WHERE acctID = 101;

-- 3. cliente A continua
UPDATE Accounts SET balance = 1000 - 200 WHERE acctID = 101;

-- 4. cliente B continua
UPDATE Accounts SET balance = 1000 - 500 WHERE acctID = 101;

-- 5. cliente A continua
SELECT acctID, balance FROM Accounts WHERE acctID = 101;
COMMIT;
-- 6. cliente B continua
SELECT acctID, balance FROM Accounts WHERE acctID = 101;
COMMIT;

-- Ejercicio2 --
-- 0. Restauramos los valores usando el cliente A
SET IMPLICIT_TRANSACTIONS ON;
DELETE FROM Accounts;
INSERT INTO Accounts (acctID,balance) VALUES (101,1000);
INSERT INTO Accounts (acctID,balance) VALUES (202,2000);
COMMIT WORK;

-- 1. cliente A inicia
SET IMPLICIT_TRANSACTIONS ON;
SET TRANSACTION ISOLATION LEVEL REPEATABLE READ;
SELECT acctID, balance FROM Accounts WHERE acctID = 101;

-- 2. cliente B inicia
SET IMPLICIT_TRANSACTIONS ON;
SET TRANSACTION ISOLATION LEVEL REPEATABLE READ;
SELECT acctID, balance FROM Accounts WHERE acctID = 101;

-- 3. cliente A continua
UPDATE Accounts SET balance = balance - 200
WHERE acctID = 101;

-- 4. cliente B continua sin esperar a A
UPDATE Accounts SET balance = balance - 500
WHERE acctID = 101;

-- 5. El client superviviente se confirma
SELECT acctID, balance FROM Accounts WHERE acctID = 101;
COMMIT;

--Ejercicio3--
-- Cliente A transfiere 100 euros de 101 a 202
-- Cliente B transfiere 200 euros de 202 a 101
-- 0. A reinicia los valores
SET IMPLICIT_TRANSACTIONS ON;
DELETE FROM Accounts;
INSERT INTO Accounts (acctID,balance) VALUES (101,1000);
INSERT INTO Accounts (acctID,balance) VALUES (202,2000);
COMMIT WORK;

-- 1. cliente A inicia
UPDATE Accounts SET balance = balance - 100
WHERE acctID = 101;

-- 2. Cliente B inicia
SET IMPLICIT_TRANSACTIONS ON;
UPDATE Accounts SET balance = balance - 200
WHERE acctID = 202;

-- 3. Cliente A continua
UPDATE Accounts SET balance = balance + 100
WHERE acctID = 202;
COMMIT WORK;

-- 4. Cliente B continua
UPDATE Accounts SET balance = balance + 200
WHERE acctID = 101;

-- 5. Cliente A continua si puede ..
COMMIT;

--Ejercicio4--
-- 0. Cliente A restaura los datos
SET IMPLICIT_TRANSACTIONS ON;
DELETE FROM Accounts;
INSERT INTO Accounts (acctID,balance) VALUES (101,1000);
INSERT INTO Accounts (acctID,balance) VALUES (202,2000);
COMMIT WORK;

-- 1. Cliente A inicia
SET IMPLICIT_TRANSACTIONS ON;
UPDATE Accounts SET balance = balance - 100
WHERE acctID = 101;
UPDATE Accounts SET balance = balance + 100
WHERE acctID = 202;

-- 2. Cliente B inicia
SET IMPLICIT_TRANSACTIONS ON;
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;
SELECT * FROM Accounts;
COMMIT WORK;

-- 3. Cliente A continua
ROLLBACK;
SELECT * FROM Accounts;	
COMMIT;

--Ejercicio 05--
-- Algunas tuplas leídas por la transacción actual pueden no aparecer en el resultado si se
-- repite la lectura antes del final de la transacción

-- 0. El cliente A restaura los datos
SET IMPLICIT_TRANSACTIONS ON;
DELETE FROM Accounts;
INSERT INTO Accounts (acctID,balance) VALUES (101,1000);
INSERT INTO Accounts (acctID,balance) VALUES (202,2000);
COMMIT WORK;

-- 1. Cliente A inicia
SET IMPLICIT_TRANSACTIONS ON;
SET TRANSACTION ISOLATION LEVEL READ COMMITTED;
-- Listamos las cuentas con balance > 500 euros:
SELECT * FROM Accounts WHERE balance > 500;

-- 2. Cliente B inicia
SET IMPLICIT_TRANSACTIONS ON;
UPDATE Accounts SET balance = balance - 500 WHERE acctID = 101;
UPDATE Accounts SET balance = balance + 500 WHERE acctID = 202;
COMMIT WORK;

-- 3. Cliente A continua
-- ¿Vemos las mismas tuplas que en el primer paso?
SELECT * FROM Accounts WHERE balance > 500;
COMMIT;

--Ejercicio 06--
-- 0. Cliente A limpia los datos
SET IMPLICIT_TRANSACTIONS ON;
DELETE FROM Accounts;
INSERT INTO Accounts (acctID,balance) VALUES (101,1000);
INSERT INTO Accounts (acctID,balance) VALUES (202,2000);
COMMIT WORK;

-- 1. cliente A inicia
SET TRANSACTION ISOLATION LEVEL REPEATABLE READ;
-- Cuentas de balance > 1000 euros:
SELECT * FROM Accounts WHERE balance > 1000;

-- 2. Cliente B inicia
SET IMPLICIT_TRANSACTIONS ON;
INSERT INTO Accounts (acctID,balance) VALUES (303,3000);
COMMIT;

-- 3. Cliente A continúa
-- Veamos el resultado:
SELECT * FROM Accounts WHERE balance > 1000;
COMMIT;

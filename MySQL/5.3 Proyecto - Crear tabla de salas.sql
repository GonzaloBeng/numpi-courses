# CREAR TABLA DE SALAS
#
#\\\\\ DESARROLLO \\\\\

USE SIS_RESERVACIONES;

CREATE TABLE SALAS (
ID INT PRIMARY KEY AUTO_INCREMENT,
NOMBRE VARCHAR(45),
N_ASIENTOS INT NOT NULL
);


SHOW TABLES;
# CREAR TABLA DE ASIENTOS
#
#\\\\\ DESARROLLO \\\\\

USE SIS_RESERVACIONES;

CREATE TABLE ASIENTOS (
ID INT PRIMARY KEY AUTO_INCREMENT,
FILA CHAR(1) NOT NULL,
NUMERO INT NOT NULL,
ID_SALA INT NOT NULL,
FOREIGN KEY (ID_SALA) REFERENCES SALAS(ID)
);


SHOW TABLES;
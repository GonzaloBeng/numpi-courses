# CONSTRAINTS \\\ CHECK & DEFAULT
#
# CREATE TABLE <nombre_tabla> (
# <columna_1> <tipo_dato_1> ,
# ....
# <columna_n> <tipo_dato_n> , 
# CONSTRAINT CHECK (<CONDICION>)
# );
#
# CREATE TABLE <nombre_tabla> (
# <columna_1> <tipo_dato_1> ,
# ....
# <columna_n> <tipo_dato_n> DEFAULT <valor_predeterminado>
# );
#
#\\\\\ Desarrollo \\\\\

USE BODEGA;

CREATE TABLE EMPLEADOS (
ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
APELLIDO VARCHAR(28),
NOMBRE VARCHAR(28),
EDAD INT NOT NULL,
LOCAL_NOMBRE VARCHAR(28) DEFAULT 'Wing',
CONSTRAINT CK_EDAD CHECK (EDAD >= 18)
);

DESC EMPLEADOS;

INSERT INTO EMPLEADOS (APELLIDO, NOMBRE, EDAD)
VALUES
	('Ruiz', 'Jorgelina', 23),
    ('Pozo', 'Alejandro', 20)
;

SELECT * FROM EMPLEADOS;

INSERT INTO EMPLEADOS (APELLIDO, NOMBRE, EDAD)
VALUES
	('Borgia', 'Juan', 15); # Mostraria un error

# Modificar el Default
ALTER TABLE EMPLEADOS
ALTER EDAD SET DEFAULT 19;

INSERT INTO EMPLEADOS (APELLIDO, NOMBRE)
VALUES
	('Borgia', 'Juan'); # Se muestra en la tabla con la edad DEFAULT








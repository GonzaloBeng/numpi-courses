# COMO CAMBIAR EL NOMBRE DE UNA COLUMNA
#
# ALTER TABLE <nombre_tabla>
# change <nombre_columna_viejo> <nombre_columna_nuevo> <tipo_de_dato>;
#
#\\\\\ Desarrollo \\\\\

USE GRUPOS;

DESC GRUPO_1;

SELECT *FROM GRUPO_1;
ALTER TABLE GRUPO_1 CHANGE NOMBRE APELLIDO VARCHAR(20);

DESC GRUPO_1;
# AGREGAR Y QUITAR UNIQUE CONSTRAINT A UNA COLUMNA
#
# ALTER TABLE <nombre_tabla>
# ADD CONSTRAINT <nombre_constraint> UNIQUE <nombre_columna>
#
# ALTER TABLE <nombre_tabla>
# DROP INDEX <nombre_columna>;
#\\\\\ DESARROLLO \\\\\
DESC GRUPO_1;

ALTER TABLE GRUPO_1
ADD CONSTRAINT U_NOMBRE UNIQUE (NOMBRE);

DESC GRUPO_1;

CREATE TABLE GRUPO_3 (
ID INT NOT NULL,
DIR_ID INT NOT NULL,
PRIMARY KEY (ID),
UNIQUE (DIR_ID)
);

DESC GRUPO_3;

ALTER TABLE GRUPO_1
DROP INDEX U_NOMBRE;

DESC GRUPO_1;
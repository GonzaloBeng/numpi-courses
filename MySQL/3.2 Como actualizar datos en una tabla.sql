# COMO ACTUALIZAR DATOS EN UNA TABLA
#
# UPDATE <nombre_table>
# SET <nombre_columna1> = 'valor_nuevo'
# WHERE <nombre_columna1> = valor_viejo';
#
#\\\\\ DESARROLLO \\\\\


USE BODEGA;

SELECT * FROM PRODUCTOS;

UPDATE PRODUCTOS
SET MARCA = 'Nescafé'
WHERE ID=1; # Se usa la columna ID como condicion porque es PK

SET SQL_SAFE_UPDATES = 0; # Permite usar otros parametros como condicion

# Cambiar mas de un valor a la vez
UPDATE PRODUCTOS
SET PRECIO = 65.33, MARCA = 'Caserita'
WHERE NOMBRE = 'Harina 0000';

SELECT * FROM PRODUCTOS;
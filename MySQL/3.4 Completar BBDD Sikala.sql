# COMPLETAR BASE DE DATOS SIKALA
#
# INSERT INTO (<nombre_columna1>, <nombre_columna2>)
# VALUES
# (<valor_numerico1>,.....,'<valor_caracteres1>'),
# (<valor_numerico2>,.....,'<valor_caracteres2>'),
#.....,
# (<valor_numericoM>,.....,'<valor_caracteresM>'),
#;
#
#\\\\\ Desarrollo \\\\\

USE SAKILA;

SELECT * FROM ACTOR;

DESC ACTOR;

INSERT INTO SAKILA.ACTOR (first_name, last_name)
VALUES
	("Fiorella", "Guelini"), 
	("Liv", "Tyler"),
	("Helen", "Grady"), 
	("Hector", "Troya"), 
	("Hugo", "Balbuena"), 
	("Robert", "Pattinson"),
	("Fred", "Thompson"), 
	("Nuvo", "Milano");
    
SELECT * FROM ACTOR;
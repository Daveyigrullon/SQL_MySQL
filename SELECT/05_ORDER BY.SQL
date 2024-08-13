SELECT * FROM empleados ORDER BY edad DESC; 

SELECT * FROM empleados WHERE nombre like "%ana%" ORDER BY edad ASC; 

SELECT * FROM empleados WHERE nombre like "%ana%" ORDER BY edad DESC; 

SELECT DISTINCT nombre, edad  FROM empleados WHERE nombre like "%ana%" ORDER BY edad ASC; 
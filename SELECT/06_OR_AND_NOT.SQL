SELECT * FROM empleados WHERE NOT apellido LIKE "%ez%";

SELECT * FROM empleados WHERE NOT apellido LIKE "%ez%" AND edad >21;


SELECT * FROM empleados WHERE NOT apellido LIKE "%ez%" OR edad >21;


SELECT * FROM empleados WHERE NOT apellido LIKE "%ez%" OR edad >21 ORDER BY edad DESC;

SELECT * FROM empleados WHERE apellido LIKE "%ez%" AND edad <21 ORDER BY edad DESC;

SELECT * FROM empleados WHERE (pais ="cuba" OR pais ="peru") AND edad >10; 


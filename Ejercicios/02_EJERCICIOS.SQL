/*EJERCICIO 1*/
SELECT * FROM empleados WHERE pais IN ('cuba', 'peru');

/*EJERCICIO 2*/
SELECT salario FROM empleados WHERE salario NOT IN ('100000', '15000', '100');

/*EJERCICIO 3*/
SELECT AVG(salario) FROM empleados GROUP BY pais;

/*EJERCICIO 4*/
SELECT COUNT(nombre)  FROM empleados GROUP BY pais;

/*EJERCICIO 5*/
SELECT CONCAT(nombre, '' , apellido) AS 'Nombre Completo' FROM empleados;

/*EJERCICIO 6*/
SELECT AVG(salario) AS 'Salario_Promedio' FROM empleados; 

/*EJERCICIO 7*/
SELECT * FROM empleados WHERE edad BETWEEN 20 AND 35; 

SELECT * FROM empleados WHERE NOT edad BETWEEN 20 AND 35; 

/*EJERCICIO 8*/
SELECT * FROM empleados WHERE salario BETWEEN 2000 AND 30000;

/*EJERCICIO 9*/ 
SELECT CONCAT(nombre, '', apellido, ' vive en: ', pais) AS 'Informacion' FROM empleados; 

/*EJERCICIO 10*/
SELECT CONCAT(nombre,'-',apellido) AS 'nombre_completo' FROM empleados; 
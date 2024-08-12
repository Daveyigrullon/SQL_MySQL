/*Ejercicio 1*/
select * from empleados; 

/*Ejercicio 2*/
SELECT * FROM EMPLEADOS WHERE edad  >25; 

/*Ejercicio 3*/
SELECT DISTINCT pais FROM empleados; 

/*Ejercicio 4*/
SELECT * FROM empleados WHERE nombre LIKE "a%";

/*Ejercicio 5*/
SELECT DISTINCT pais  FROM empleados WHERE apellido LIKE "%ez%";

/*Ejercicio 6*/
SELECT * FROM empleados WHERE salario >2000;

/*Ejercicio 7*/
SELECT * FROM empleados WHERE pais = "cuba";

/*Ejercicio 8*/
SELECT * FROM empleados ORDER BY edad DESC; 


/*Ejercicio 9*/
SELECT * FROM empleados WHERE salario IS NULL;

/*Ejercicio 10*/
SELECT * FROM empleados WHERE salario >5000 LIMIT 5;

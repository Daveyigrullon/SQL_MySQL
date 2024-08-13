--1
SELECT MIN(edad) FROM empleados; 

--2
SELECT MAX(salario) FROM empleados; 

--3
SELECT nombre, apellido FROM empleados WHERE edad = (SELECT MIN(edad) FROM empleados);

--3
SELECT nombre, pais FROM empleados WHERE salario = (SELECT MAX(SALARIO) FROM empleados); 

--4
SELECT MIN(edad), MAX(edad) FROM empleados; 

--5
SELECT MIN(SALARIO), MAX(salario) FROM empleados; 

--6
SELECT edad, pais FROM empleados WHERE salario = (SELECT MAX(salario) FROM empleados); 

--7
SELECT pais FROM  empleados WHERE salario = (SELECT MAX(salario) FROM empleados); 

--8
SELECT nombre, apellido, salario FROM empleados WHERE edad = (SELECT MIN(edad) FROM empleados) 
UNION 
SELECT nombre, apellido, salario FROM empleados WHERE edad = (SELECT MAX(edad) FROM empleados);
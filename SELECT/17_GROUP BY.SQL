
SELECT pais, AVG(salario) FROM empleados GROUP BY pais;

SELECT pais, COUNT(nombre)  FROM empleados GROUP BY pais;
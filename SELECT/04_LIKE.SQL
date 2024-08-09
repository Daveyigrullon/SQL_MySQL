
--Aqui selecciono todas las columnas donde el nombre comienzen por la letra m.
SELECT  *  FROM empleados WHERE nombre LIKE 'm%';

--Aqui selecciono todas las colunmas donde los nombres contengan ana.
SELECT *  FROM empleados WHERE nombre LIKE  '%ana%';
--Aqui selecciono solo la columna de nombre, apellido y pais donde sea distinta y selecciono donde el pais comience con u y termine con s.

SELECT DISTINCT nombre, apellido, pais FROM empleados WHERE pais LIKE 'U%S';
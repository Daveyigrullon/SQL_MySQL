 --Esto me los datos donde este daveyi 
 SELECT * FROM PERSONA WHERE  nombre ='Daveyi';

-- Esto me da lo que sea distinto en la columna de apellido de la tabla persona, donde este grullon. 
SELECT DISTINCT apellido, NOMBRE  FROM persona WHERE apellido = 'Grullon';

-- Esto me da lo distinto a nombre donde este grullon 
SELECT DISTINCT  NOMBRE  FROM persona WHERE apellido = 'Grullon';


SELECT DISTINCT nombre_comida FROM comida WHERE nombre_comida = 'pizza';


-- Esto me selecciona la columna de favorito de la tabla persona y me muestra donde haya un no.
SELECT favorito FROM comida WHERE favorito = 'no';
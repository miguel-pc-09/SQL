SELECT name, init_date AS 'fecha de inicio en programacion' FROM users WHERE age BETWEEN 2O AND 30; 
  -- Traera de la base de datos usuarios las columnas nombre y fecha que esten en el rango de 20 a 30 años y ademas
  -- con el AS cambiaremos el nombre init_date por el alias "fecha de inicio en programacion"

-- VARIACION DE ALIAS CON CONCAT variante 

SELECT CONCAT(name, username) FROM users; -- Trae dos columnas en una
-- Podemos poner espacio porque si no lo juntan poniendo '' entre la , y usersname

SELECT CONCAT('Nombre: ',name,'Apellidos: ' username) FROM users;
 -- En la misma columna vendra Nombre: miguel Apellidos: perucha mas bonito

SELECT CONCAT('Nombre: ',name,'Apellidos: ' username) AS 'Nombre completo' FROM users;
 -- Con esta variante el nombre de la columna en vez poner CONCAT pondria Nombre completo
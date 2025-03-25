SELECT * FROM users HAVING age > 20;
 -- Traeria toda la tabla con la informacion solo de los usuarios mayores de 20 años

SELECT COUNT(age) FROM users HAVING COUNT(age) > 3;

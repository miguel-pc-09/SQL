 -- Cuenta cuantas filas contienen un dato no nulo en el campo edad de la tabla "users" mayor que 3
SELECT * FROM users HAVING age > 20;

SELECT COUNT(age) FROM users HAVING COUNT(age) > 3;

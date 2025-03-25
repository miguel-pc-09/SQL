--WHERE Estamos limitando cual esel criterio de los datos que queremosrecuperar--
SELECT * FROM users WHERE age = 15;
  -- Estamos pidiendo que traiga de la tabla los datos de los que tienen 15 años--

SELECT name FROM users WHERE age = 15; 
  -- Traeria los datos en que los nombres de la tabla usuario tengan la edad de 15--  

 --Con DISTINCT-- 
SELECT DISTINCT name FROM users WHERE age = 15;
  -- Traera dela tabla usuario los campos en el que el nombre sea distinto y ademas tengan 15 años.  
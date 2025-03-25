SELECT * FROM users LIMIT 3;
   -- Traeria un limite de 3 datos de la tabla --

SELECT * FROM users WHERE NOT email='sara@gmail.com' OR age = 15 LIMIT 2;
    -- Traeria de la tabla usuarios, los que no tengan email sara@.. o tengan 15 años con un limite de 2.
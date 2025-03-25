SELECT * FROM users WHERE email IS NULL;
 -- Traeme de la tabla usuarios todos los que el email sea nulo

SELECT * FROM users WHERE email IS NOT NULL;
 -- Traeme de la tabla usuarios todos los que el email no sea nulo

SELECT * FROM users WHERE email IS NOT NULL AND age = 15;
 -- Traeme de la tabla usuarios todos los que el email no sea nulo y ademas tengan 15 años
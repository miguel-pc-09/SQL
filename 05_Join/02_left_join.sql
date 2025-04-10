/*
LEFT JOIN ->Siempre traera lo de la tabla izquierda y los datos comun de la derecha, el resto de la derecha no los coge
*/

-- Obtiene los datos de todos los usuarios junto a su dni (lo tenga o no)
SELECT * FROM users
LEFT JOIN dni
ON users.user_id = dni.user_id;


-- Obtiene el nombre de todos los usuarios junto a su dni (lo tenga o no)
SELECT name, dni_number FROM users
LEFT JOIN dni
ON users.user_id = dni.user_id;


-- Obtiene todos los dni junto al nombre de su usuario (lo tenga o no)
SELECT name, dni_number FROM dni
LEFT JO
IN users
ON users.user_id = dni.user_id;


-- Obtiene el nombre de todos los usuarios junto a sus lenguajes (los tenga o no)
SELECT users.name, languages.name
FROM users
LEFT JOIN users_languages ON users.user_id=users_languages.user_id
LEFT JOIN languages ON users_languages.language_id=languages.language_id;
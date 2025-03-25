SELECT MAX(age) FROM users GROUP BY age;
        --Trae una agrupacion agrupando las edades. trae una agrupacion maxima de edades.
        -- 12, 30, null, 15, 12, null Resultado->30, 15, 12

SELECT COUNT(age) FROM users GROUP BY age;
    -- Trae una columna con la cuenta de edades. 12,30, 15, 12 Result->2, 1, 1
/*
TRANSACTIONS -> Es una ejcucion ejecutandose en bloque y aseguran que lo que nosotros queremos ejecutar solose 
ejecute en el caso de que nosotros queremos se a hecho bien esa ejecucion 
*/

-- Inicia una nueva transacción. Desde este punto, todas las modificaciones realizadas en la
-- base de datos son temporales y solo son visibles dentro de esta transacción
START TRANSACTION

-- Finaliza una transacción con éxito. Cuando se ejecuta, todos los cambios realizados en la
-- base de datos durante la transacción actual se hacen permanentes y visibles
COMMIT

-- Deshace las operaciones realizadas en una transacción, revirtiendo la base de datos
-- al estado en que se encontraba antes de iniciar la transacción
ROLLBACK
-- WHERE filtra la consulta por una condicion determinada

-- devuelve los usuarios que tengan 15 en la columna age
SELECT * FROM users WHERE age = 15;

SELECT name FROM users WHERE age = 15;

SELECT DISTINCT name FROM users WHERE age = 15;

SELECT DISTINCT age FROM users WHERE age = 15;
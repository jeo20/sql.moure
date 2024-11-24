-- LIKE busca valores en un campo que coinciden con el patrón que especifique.
SELECT * FROM users WHERE email LIKE '%@gmail.com';

SELECT * FROM users WHERE email LIKE 'sara%';

SELECT * FROM users WHERE email LIKE '%@%';
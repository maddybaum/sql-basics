SELECT * FROM person

SELECT * FROM person
ORDER BY 4 DESC;

SELECT * FROM person
ORDER BY 4 ASC;

SELECT * FROM person
ORDER BY 3 DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 30;

SELECT * FROM person WHERE age <> 20;

SELECT * FROM person WHERE age NOT BETWEEN 20 AND 30;

SELECT * FROM person WHERE favorite_color != 'violet' AND favorite_color != 'blue';

SELECT * FROM person WHERE favorite_color = 'orange' or favorite_color = 'green';

SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');


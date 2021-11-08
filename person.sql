-- Number 1 
CREATE TABLE person (
    id SERIAL PRIMARYKEY,
    name VARCHAR(30),
    age FLOAT,
    height,
);

-- Number 2 
 INSERT INTO person (name, age, height, city, favorite_color)
VALUES  ('Sam', 18, 170.18, 'Orem', 'Red'),
				('Salvador', 47, 177.8, 'Orem', 'Green'),
        ('Elsa', 46, 162.56, 'Orem', 'Blue'),
        ('Juan', 28, 177.8, 'Orem', 'White'),
        ('Monica', 21, 165.09, 'Sandy', 'black');

-- Number 3
SELECT * FROM person
ORDER BY height DESC;

-- Number 4
SELECT * FROM person
ORDER BY height ASC;

-- Number 5
SELECT * FROM person
ORDER BY age DESC;

-- Number 6
SELECT * FROM person
WHERE age > 20;

-- Number 7
SELECT * FROM person
WHERE age = 18;

-- Number 8
SELECT * FROM person
WHERE age < 20 OR age > 30;

-- Number 9
SELECT * FROM person
WHERE age != 27;

-- Number 10
SELECT * FROM person
WHERE favorite_color != 'Red';

-- Number 11
SELECT * FROM person
WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

-- Number 12
SELECT * FROM person
WHERE favorite_color = 'Green' OR favorite_color = 'Orange';

-- Number 13
SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

-- Number 14
SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple');

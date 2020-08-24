-- Question 1
CREATE TABLE person
(
  id SERIAL PRIMARY KEY,
  name TEXT,
  age INT,
  height INT,
  city TEXT,
  favorite_color TEXT
);

-- Question 2
INSERT INTO person
  (name, age, height, city, favorite_color)
VALUES
  ('Nick', 17, 180, 'Korea', 'black'),
  ('Phoenix', 18, 185, 'Australia', 'yellow'),
  ('Steven', 18, 170, 'Japan', 'red'),
  ('Bryan', 18, 173, 'Spain', 'pink'),
  ('Miqdad', 18, 196, 'Pakistan', 'blue');

-- Question 3
SELECT *
FROM person
ORDER BY height DESC;

-- Question 4
SELECT *
FROM person
ORDER BY height ASC;

-- Question 5
SELECT *
FROM person
ORDER BY age DESC;

-- Question 6
SELECT *
FROM person
WHERE age > 20;

-- Question 7
SELECT *
FROM person
WHERE age = 18;

-- Question 8
SELECT *
FROM person
WHERE age <20 OR age >30;

-- Question 9
SELECT *
FROM person
WHERE age !=27;

-- Question 10
SELECT *
FROM person
WHERE favorite_color !='red';

-- Question 11
SELECT *
FROM person
WHERE favorite_color !='red' AND favorite_color !='blue';

-- Question 12
SELECT *
FROM person
WHERE favorite_color ='orange' OR favorite_color ='green';

-- Question 13
SELECT *
FROM person
WHERE favorite_color IN('orange', 'green', 'blue');

-- Question 14
SELECT *
FROM person
WHERE favorite_color IN('yellow', 'purple');
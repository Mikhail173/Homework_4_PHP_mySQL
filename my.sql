-- create
CREATE TABLE STUDENTS (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO STUDENTS VALUES (1, 'Mikhail', 43, 'Moscow');
INSERT INTO STUDENTS VALUES (2, 'Anna', 28, 'Omsk');
INSERT INTO STUDENTS VALUES (3, 'Inna', 38, 'Novgorod');
INSERT INTO STUDENTS VALUES (4, 'Sergey', 34, 'Moscow');
INSERT INTO STUDENTS VALUES (5, 'Olga', 30, 'Rostov');
INSERT INTO STUDENTS VALUES (6, 'Denis', 25, 'Moscow');
INSERT INTO STUDENTS VALUES (7, 'Vladimir', 18, 'Moscow');
INSERT INTO STUDENTS VALUES (8, 'Alexander', 30, 'Moscow');
INSERT INTO STUDENTS VALUES (9, 'Alexey', 25, 'Moscow');
INSERT INTO STUDENTS VALUES (10, 'Roman', 35, 'Samara');

-- fetch 
SELECT * FROM STUDENTS WHERE address = 'Moscow' 
and age >= 18 and age < 30

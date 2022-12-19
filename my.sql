
-- create
CREATE TABLE STUDENT (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO STUDENT VALUES (1, 'Екатерина', 35, 'Москва');
INSERT INTO STUDENT VALUES (2, 'Александр', 19, 'Москва');
INSERT INTO STUDENT VALUES (3, 'Елена', 27, 'Самара');
INSERT INTO STUDENT VALUES (4, 'Дмитрий', 43, 'Уфа');
INSERT INTO STUDENT VALUES (5, 'Павел', 40, 'Москва');
INSERT INTO STUDENT VALUES (6, 'Ольга', 25, 'Москва');
INSERT INTO STUDENT VALUES (7, 'Евгений', 29, 'Москва');
INSERT INTO STUDENT VALUES (8, 'Сергей', 39, 'Казань');
INSERT INTO STUDENT VALUES (9, 'Иван', 26, 'Омск');
INSERT INTO STUDENT VALUES (10, 'Марина', 21, 'Москва');

-- fetch 
SELECT name FROM STUDENT WHERE address = 'Москва' and 18 <= age and age < 30;
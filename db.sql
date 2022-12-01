-- create
CREATE TABLE EMPLOYEE (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  addres TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Иван', '18', 'Москва, ул. Тверская, 13');
INSERT INTO EMPLOYEE VALUES (0002, 'Петр', '22', 'Воронеж, ул. Лизюкова, 1');
INSERT INTO EMPLOYEE VALUES (0003, 'Анна', '35', 'Санкт-Петербург, ул. Бассейная, 6');
INSERT INTO EMPLOYEE VALUES (0004, 'Юлия', '18', 'Берн, ул. Цветочная, 9');
INSERT INTO EMPLOYEE VALUES (0005, 'Николай', '36', 'Ялта, ул. Винодела Егорова, 9');

-- fetch 
SELECT * FROM EMPLOYEE;
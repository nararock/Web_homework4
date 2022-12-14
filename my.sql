-- create
CREATE TABLE GROUPMATES (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO GROUPMATES VALUES (1, 'Станислав', 33, "Верхнеуральск, ул.___, д.___, кв__");
INSERT INTO GROUPMATES VALUES (2, 'Елена', 41, 'Самара, ул.___, д.___, кв__');
INSERT INTO GROUPMATES VALUES (3, 'Павел', 32, 'Москва, ул.___, д.___, кв__');
INSERT INTO GROUPMATES VALUES (4, 'Владимир', 33, 'Ижевск, ул.___, д.___, кв__');
INSERT INTO GROUPMATES VALUES (5, 'Максим', 32, 'Мурманск, ул.___, д.___, кв__');
INSERT INTO GROUPMATES VALUES (6, 'Регина', 29, 'Москва, ул.___, д.___, кв__');
INSERT INTO GROUPMATES VALUES (7, 'Денис', 35, 'Новокузнецк, ул.___, д.___, кв__');
INSERT INTO GROUPMATES VALUES (8, 'Александр', 37, 'Санкт-Петербург, ул.___, д.___, кв__');
INSERT INTO GROUPMATES VALUES (9, 'Сергей', 27, 'Воронеж, ул.___, д.___, кв__');
INSERT INTO GROUPMATES VALUES (10, 'Дмитрий', 38, 'Тула, ул.___, д.___, кв__');
INSERT INTO GROUPMATES VALUES (11, 'Олеся', 33, 'Москва, ул.___, д.___, кв__');

-- fetch 
SELECT name FROM GROUPMATES WHERE address LIKE '%Москва%' AND age >=18 AND age < 30;
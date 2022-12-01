-- create
CREATE TABLE CLASSMATES (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO CLASSMATES VALUES (0002, 'Илья Духтанов', 34, 'г.Красноярск ул.Лебедева, 12-15');
INSERT INTO CLASSMATES VALUES (0003, 'Дмитрий Шалеев', 40, 'г.Казань, ул.Фаттаха, 234-15');
INSERT INTO CLASSMATES VALUES (0004, 'Сергей Аверьянов', 31, 'г.Чебоксары, ул.Морозова, 29-19');
INSERT INTO CLASSMATES VALUES (0005, 'Федор Фахатов', 23, 'г.Уфа, ул.Морская, 271-118');
INSERT INTO CLASSMATES VALUES (0006, 'Оксана Липшина', 19, 'г.Москва, ул.Футуристическая, 17-118');
INSERT INTO CLASSMATES VALUES (0007, 'Лия Ахметова', 23, 'г.Москва, ул.Горюнова, 67-188');
INSERT INTO CLASSMATES VALUES (0009, 'Фатима Аверина', 45, 'г.Красноярск, ул.Мусина, 527-418');
INSERT INTO CLASSMATES VALUES (00012, 'Аделина Вадимова', 34, 'г.Казань, ул.Усманова, 678-21');
INSERT INTO CLASSMATES VALUES (00013, 'Марина Маринина', 30, 'г.Москва, ул.Болотная, 67-234"А"');
INSERT INTO CLASSMATES VALUES (00014, 'Ольга Лукина', 18, 'г.Москва, ул.Болотная, 67-234"А"');

-- fetch
SELECT SUBSTRING_INDEX(name, ' ', 1) FROM CLASSMATES WHERE address like '%Москва%' AND age >=18 AND age < 30;
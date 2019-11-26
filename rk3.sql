#VAR10
CREATE TABLE `countries` (
`city` VARCHAR(15) NOT NULL,
`country` VARCHAR(15) NOT NULL,
`population` INT(15) NOT NULL,
`code` INT(10) NOT NULL
);
INSERT INTO `countries`
(`city`, `country`, `population`,`code`)
VALUES
('Москва', 'Россия', '10000023', '1135'),
('Лондон', 'Великобритания', '112435', '5531'),
('Париж', 'Франция', '1253221', '5441'),
('Вашингтон', 'США', '124556', '1135'),
('Токио', 'Япония', '1024553', '1774'),
('Осло', 'Норвегия', '136754', '1374'),
('Рига', 'Латвия', '1237542', '6414'),
('Минск', 'Белоруссия', '1321434', '6543'),
('Киев', 'Украина', '12376221', '1135'),
('Байконур', 'Казахстан', '1235213', '6429');
UPDATE `countries` SET country='Россия' WHERE population=150000000;
SELECT* FROM `countries` ORDER by country;

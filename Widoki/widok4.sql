CREATE VIEW `widok4` AS
SELECT imie, nazwisko,
(YEAR(CURDATE()) - YEAR(data_ur)) - (RIGHT(CURDATE(), 5) < RIGHT(data_ur, 5))
AS wiek FROM uzytkownik
ORDER BY wiek ASC;
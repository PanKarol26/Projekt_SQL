CREATE VIEW `widok5` AS
SELECT grupa.nazwa_grupy, grupa.poziom, grupa.ilosc_miejsc
FROM grupa
WHERE poziom LIKE 'podstawowy';
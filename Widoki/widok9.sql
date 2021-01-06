CREATE VIEW `widok9` AS
SELECT uzytkownik.nazwisko, uzytkownik.imie, grupa.nazwa_grupy
FROM uzytkownik INNER JOIN grupa
ON uzytkownik.grupa_id_grupy = grupa.id_grupy
WHERE (nazwa_grupy LIKE "Grupa 2");
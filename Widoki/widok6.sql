CREATE VIEW `widok6` AS
SELECT uzytkownik.imie, uzytkownik.nazwisko, ocena.ocena, ocena.ilosc_pkt
FROM uzytkownik INNER JOIN ocena
ON uzytkownik.id_uzytkownika = ocena.uzytkownik_id_uzytkownika
WHERE (ocena LIKE "2")
ORDER BY nazwisko, imie;
CREATE VIEW `widok7` AS
SELECT imie, nazwisko, nr_telefonu, email
FROM koordynator
WHERE nr_telefonu Like "572%";
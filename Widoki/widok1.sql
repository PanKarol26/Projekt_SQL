CREATE VIEW `widok1` AS
SELECT MAX(ocena) AS [Najwyższa ocena]
FROM test INNER JOIN ocena
ON id_testu = test_id_testu
WHERE test.nazwa_testu like "idiomy";
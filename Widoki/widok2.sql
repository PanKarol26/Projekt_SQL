CREATE 
VIEW `widok2` AS
    SELECT 
        `uzytkownik`.`nazwisko` AS `nazwisko`,
        `uzytkownik`.`imie` AS `imie`,
        `grupa`.`nazwa_grupy` AS `nazwa_grupy`,
        `grupa`.`poziom` AS `poziom`
    FROM
        (`grupa`
        INNER JOIN `uzytkownik` ON ((`uzytkownik`.`grupa_id_grupy` = `grupa`.`id_grupy`)))
    ORDER BY `uzytkownik`.`nazwisko` DESC , `grupa`.`nazwa_grupy`

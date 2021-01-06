-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary view structure for view `widok4`
--

DROP TABLE IF EXISTS `widok4`;
/*!50001 DROP VIEW IF EXISTS `widok4`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `widok4` AS SELECT 
 1 AS `imie`,
 1 AS `nazwisko`,
 1 AS `wiek`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `widok5`
--

DROP TABLE IF EXISTS `widok5`;
/*!50001 DROP VIEW IF EXISTS `widok5`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `widok5` AS SELECT 
 1 AS `nazwa_grupy`,
 1 AS `poziom`,
 1 AS `ilosc_miejsc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `widok6`
--

DROP TABLE IF EXISTS `widok6`;
/*!50001 DROP VIEW IF EXISTS `widok6`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `widok6` AS SELECT 
 1 AS `imie`,
 1 AS `nazwisko`,
 1 AS `ocena`,
 1 AS `ilosc_pkt`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `widok7`
--

DROP TABLE IF EXISTS `widok7`;
/*!50001 DROP VIEW IF EXISTS `widok7`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `widok7` AS SELECT 
 1 AS `imie`,
 1 AS `nazwisko`,
 1 AS `nr_telefonu`,
 1 AS `email`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `widok1`
--

DROP TABLE IF EXISTS `widok1`;
/*!50001 DROP VIEW IF EXISTS `widok1`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `widok1` AS SELECT 
 1 AS `Najnizszaa ocena z testu "idomy"`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `widok2`
--

DROP TABLE IF EXISTS `widok2`;
/*!50001 DROP VIEW IF EXISTS `widok2`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `widok2` AS SELECT 
 1 AS `nazwisko`,
 1 AS `imie`,
 1 AS `nazwa_grupy`,
 1 AS `poziom`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `widok3`
--

DROP TABLE IF EXISTS `widok3`;
/*!50001 DROP VIEW IF EXISTS `widok3`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `widok3` AS SELECT 
 1 AS `id_koordynatora`,
 1 AS `imie`,
 1 AS `nazwisko`,
 1 AS `email`,
 1 AS `nr_telefonu`,
 1 AS `dostepnosc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `widok8`
--

DROP TABLE IF EXISTS `widok8`;
/*!50001 DROP VIEW IF EXISTS `widok8`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `widok8` AS SELECT 
 1 AS `id_testu`,
 1 AS `nazwa_testu`,
 1 AS `eng_slowa`,
 1 AS `stopien_trudnosci`,
 1 AS `data`,
 1 AS `godzina`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `widok9`
--

DROP TABLE IF EXISTS `widok9`;
/*!50001 DROP VIEW IF EXISTS `widok9`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `widok9` AS SELECT 
 1 AS `nazwisko`,
 1 AS `imie`,
 1 AS `nazwa_grupy`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `widok10`
--

DROP TABLE IF EXISTS `widok10`;
/*!50001 DROP VIEW IF EXISTS `widok10`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `widok10` AS SELECT 
 1 AS `eng_slowa`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `widok4`
--

/*!50001 DROP VIEW IF EXISTS `widok4`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `widok4` AS select `uzytkownik`.`imie` AS `imie`,`uzytkownik`.`nazwisko` AS `nazwisko`,((year(curdate()) - year(`uzytkownik`.`data_ur`)) - (right(curdate(),5) < right(`uzytkownik`.`data_ur`,5))) AS `wiek` from `uzytkownik` order by ((year(curdate()) - year(`uzytkownik`.`data_ur`)) - (right(curdate(),5) < right(`uzytkownik`.`data_ur`,5))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `widok5`
--

/*!50001 DROP VIEW IF EXISTS `widok5`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `widok5` AS select `grupa`.`nazwa_grupy` AS `nazwa_grupy`,`grupa`.`poziom` AS `poziom`,`grupa`.`ilosc_miejsc` AS `ilosc_miejsc` from `grupa` where (`grupa`.`poziom` like 'podstawowy') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `widok6`
--

/*!50001 DROP VIEW IF EXISTS `widok6`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `widok6` AS select `uzytkownik`.`imie` AS `imie`,`uzytkownik`.`nazwisko` AS `nazwisko`,`ocena`.`ocena` AS `ocena`,`ocena`.`ilosc_pkt` AS `ilosc_pkt` from (`uzytkownik` join `ocena` on((`uzytkownik`.`id_uzytkownika` = `ocena`.`uzytkownik_id_uzytkownika`))) where (`ocena`.`ocena` like '2') order by `uzytkownik`.`nazwisko`,`uzytkownik`.`imie` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `widok7`
--

/*!50001 DROP VIEW IF EXISTS `widok7`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `widok7` AS select `koordynator`.`imie` AS `imie`,`koordynator`.`nazwisko` AS `nazwisko`,`koordynator`.`nr_telefonu` AS `nr_telefonu`,`koordynator`.`email` AS `email` from `koordynator` where (`koordynator`.`nr_telefonu` like '572%') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `widok1`
--

/*!50001 DROP VIEW IF EXISTS `widok1`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `widok1` AS select min(`ocena`.`ocena`) AS `Najnizszaa ocena z testu "idomy"` from (`ocena` join `test`) where (`test`.`nazwa_testu` like 'idiomy') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `widok2`
--

/*!50001 DROP VIEW IF EXISTS `widok2`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `widok2` AS select `uzytkownik`.`nazwisko` AS `nazwisko`,`uzytkownik`.`imie` AS `imie`,`grupa`.`nazwa_grupy` AS `nazwa_grupy`,`grupa`.`poziom` AS `poziom` from (`grupa` join `uzytkownik` on((`uzytkownik`.`grupa_id_grupy` = `grupa`.`id_grupy`))) order by `uzytkownik`.`nazwisko` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `widok3`
--

/*!50001 DROP VIEW IF EXISTS `widok3`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `widok3` AS select `koordynator`.`id_koordynatora` AS `id_koordynatora`,`koordynator`.`imie` AS `imie`,`koordynator`.`nazwisko` AS `nazwisko`,`koordynator`.`email` AS `email`,`koordynator`.`nr_telefonu` AS `nr_telefonu`,`koordynator`.`dostepnosc` AS `dostepnosc` from `koordynator` where (`koordynator`.`dostepnosc` like '%wtorek%') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `widok8`
--

/*!50001 DROP VIEW IF EXISTS `widok8`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `widok8` AS select `test`.`id_testu` AS `id_testu`,`test`.`nazwa_testu` AS `nazwa_testu`,`test`.`eng_slowa` AS `eng_slowa`,`test`.`stopien_trudnosci` AS `stopien_trudnosci`,`test`.`data` AS `data`,`test`.`godzina` AS `godzina` from `test` where (cast(`test`.`godzina` as time) = '10:15:00') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `widok9`
--

/*!50001 DROP VIEW IF EXISTS `widok9`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `widok9` AS select `uzytkownik`.`nazwisko` AS `nazwisko`,`uzytkownik`.`imie` AS `imie`,`grupa`.`nazwa_grupy` AS `nazwa_grupy` from (`uzytkownik` join `grupa` on((`uzytkownik`.`grupa_id_grupy` = `grupa`.`id_grupy`))) where (`grupa`.`nazwa_grupy` like 'Grupa 2') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `widok10`
--

/*!50001 DROP VIEW IF EXISTS `widok10`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `widok10` AS select `test`.`eng_slowa` AS `eng_slowa` from `test` where (`test`.`godzina` is not null) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-06 21:53:40

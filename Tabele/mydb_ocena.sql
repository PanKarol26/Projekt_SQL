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
-- Table structure for table `ocena`
--

DROP TABLE IF EXISTS `ocena`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ocena` (
  `uzytkownik_id_uzytkownika` int NOT NULL,
  `test_id_testu` int NOT NULL,
  `ocena` int DEFAULT NULL,
  `ilosc_pkt` int DEFAULT NULL,
  PRIMARY KEY (`uzytkownik_id_uzytkownika`),
  KEY `fk_ocena_uzytkownik1_idx` (`uzytkownik_id_uzytkownika`),
  KEY `fk_ocena_test1_idx` (`test_id_testu`),
  CONSTRAINT `fk_ocena_test1` FOREIGN KEY (`test_id_testu`) REFERENCES `test` (`id_testu`),
  CONSTRAINT `fk_ocena_uzytkownik1` FOREIGN KEY (`uzytkownik_id_uzytkownika`) REFERENCES `uzytkownik` (`id_uzytkownika`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ocena`
--

LOCK TABLES `ocena` WRITE;
/*!40000 ALTER TABLE `ocena` DISABLE KEYS */;
INSERT INTO `ocena` VALUES (1,1,5,40),(91,1,5,37),(92,4,4,29),(93,6,2,2),(94,11,4,30),(95,4,5,35),(96,19,3,20),(97,20,4,31),(98,13,5,36),(99,14,3,22),(100,17,5,40),(101,12,4,34),(102,10,3,24),(103,5,2,12),(104,3,3,19),(105,7,4,30),(106,4,5,40),(107,7,4,28),(108,3,3,18),(109,7,4,33),(110,9,5,39),(111,4,4,30),(112,8,3,21),(113,4,5,35),(114,6,4,27),(115,11,2,11),(116,4,3,19),(117,20,4,26),(118,16,5,38),(119,15,2,9),(120,14,4,34),(121,4,5,40),(122,7,3,20);
/*!40000 ALTER TABLE `ocena` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-06 21:53:39

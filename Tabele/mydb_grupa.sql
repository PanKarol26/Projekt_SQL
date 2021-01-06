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
-- Table structure for table `grupa`
--

DROP TABLE IF EXISTS `grupa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `grupa` (
  `id_grupy` int NOT NULL AUTO_INCREMENT,
  `nazwa_grupy` char(30) DEFAULT NULL,
  `poziom` char(20) DEFAULT NULL,
  `ilosc_miejsc` int DEFAULT NULL,
  `koordynator_id_koordynatora` int NOT NULL,
  PRIMARY KEY (`id_grupy`),
  KEY `fk_grupa_koordynator1_idx` (`koordynator_id_koordynatora`),
  CONSTRAINT `fk_grupa_koordynator1` FOREIGN KEY (`koordynator_id_koordynatora`) REFERENCES `koordynator` (`id_koordynatora`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grupa`
--

LOCK TABLES `grupa` WRITE;
/*!40000 ALTER TABLE `grupa` DISABLE KEYS */;
INSERT INTO `grupa` VALUES (1,'Grupa 1','podstawowy',10,1),(2,'Grupa 2','średniozaawansowany',11,8),(3,'Grupa 3','podstawowy',10,2),(4,'Grupa 4','średniozaawansowany',8,3),(5,'Grupa 5','zaawansowany',10,7),(6,'Grupa 6','podstawowy',8,4),(7,'Grupa 7','podstawowy',7,8),(8,'Grupa 8','podstawowy',12,5),(9,'Grupa 9','zaawansowany',12,9),(10,'Grupa 10','średniozaawansowany',10,10),(11,'Grupa 11','średniozaawansowany',11,17),(12,'Grupa 12','podstawowy',11,26),(13,'Grupa 13','średniozaawansowany',9,17),(14,'Grupa 14','zaawansowany',8,13),(15,'Grupa 15','podstawowy',8,20),(16,'Grupa 16','średniozaawansowany',8,18),(17,'Grupa 17','średniozaawansowany',8,12),(18,'Grupa 18','podstawowy',7,22),(19,'Grupa 19','średniozaawansowany',9,11),(20,'Grupa 20','podstawowy',9,14);
/*!40000 ALTER TABLE `grupa` ENABLE KEYS */;
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

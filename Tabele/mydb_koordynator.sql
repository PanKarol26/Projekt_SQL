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
-- Table structure for table `koordynator`
--

DROP TABLE IF EXISTS `koordynator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `koordynator` (
  `id_koordynatora` int NOT NULL AUTO_INCREMENT,
  `imie` char(20) NOT NULL,
  `nazwisko` char(20) NOT NULL,
  `email` char(35) NOT NULL,
  `nr_telefonu` int NOT NULL,
  `dostepnosc` char(60) DEFAULT NULL,
  PRIMARY KEY (`id_koordynatora`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `koordynator`
--

LOCK TABLES `koordynator` WRITE;
/*!40000 ALTER TABLE `koordynator` DISABLE KEYS */;
INSERT INTO `koordynator` VALUES (1,'Ela','Mierzejewska','eluwina320@gmail.com',740294829,'poniedziałek, wtorek'),(2,'Anna','Witkowska','anusiak221@interia.pl',849205928,'środa, czwartek, piątek'),(3,'Wojciech','Bagiński','baginiak1718@o2.pl',735857349,'wtorek, środa, czwartek'),(4,'Justyna','Wiśniewska','dzasta33@wp.pl',645789396,'środa, piątek'),(5,'Kamila','Duda','kamcia.dudus@gmail.com',547392947,'środa, czwartek'),(6,'Eugenia','Witczak','geniuszek81@gmail.com',978824953,'poniedziałek, środa'),(7,'Jerzy','Chodnicki','juru.lubi.pomidory@wp.pl',864583433,'środa, piątek'),(8,'Grażyna','Chodnicka','grazka.grazka@interia.pl',575873830,'wtorek, czwartek, piątek'),(9,'Celina','Wałkuska','wal.cela@gmail.com',584939027,'środa, piątek'),(10,'Izabela','Korytkowska','korytka318@o2.pl',572874592,'środa, czwartek'),(11,'Andrzej','Piątek','wiaderko.internetu@wp.pl',609303484,'poniedziałek, wtorek'),(12,'Krzysztof','Sobczyński','sopel@gmail.com',883904837,'wtorek, piątek'),(13,'Piotr','Arnister','nister.pieta@wp.pl',647894966,'środa, czwartek, piątek'),(14,'Justyna','Pączek','paczekzdzemem@interia.pl',880294883,'wtorek, czwartek'),(15,'Weronika','Zabielska','weo31biela@wp.pl',864038594,'poniedziałek, wtorek'),(16,'Karolina','Dąbrowska','debowa683wera@gmail.com',685983090,'środa, piątek'),(17,'Klaudia','Konopka','konopianka00@o2.pl',789940582,'wtorek, środa, piątek'),(18,'Jakub','Mieczkowski','kubek.kawy@interia.pl',506859855,'wtorek, czwartek'),(19,'Ewa','Zakreta','krecik993@gmail.com',869489689,'środa, piątek'),(20,'Anna','Jankowska','jankowska.anna@gmail.com',878689935,'poniedziałek, środa'),(21,'Magdalena','Wilk','auuuuuu@wp.pl',898498635,'wtorek, czwartek'),(22,'Wiktoria','Olbryś','olbry44@o2.pl',502987295,'środa, piątek'),(23,'Aleksandra','Korzeniecka','korzenie3446457@gmail.com',920580564,'środa, czwartek, piątek'),(24,'Aleksandra','Piotrowska','ola.korzeniecka77@interia.pl',793405930,'poniedziałek, wtorek, środa'),(25,'Karol','Napiórkowski','karo.trefl@wp.pl',798798909,'wtorek, piątek'),(26,'Marcin','Kulikowski','kulik.mar33@interia.pl',988865944,'poniedziałek, wtorek, piątek');
/*!40000 ALTER TABLE `koordynator` ENABLE KEYS */;
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

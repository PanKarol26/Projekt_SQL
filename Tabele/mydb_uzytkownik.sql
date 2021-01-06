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
-- Table structure for table `uzytkownik`
--

DROP TABLE IF EXISTS `uzytkownik`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `uzytkownik` (
  `id_uzytkownika` int NOT NULL AUTO_INCREMENT,
  `imie` char(20) NOT NULL,
  `nazwisko` char(20) NOT NULL,
  `nr_telefonu` int NOT NULL,
  `email` char(30) NOT NULL,
  `data_ur` date DEFAULT NULL,
  `grupa_id_grupy` int NOT NULL,
  PRIMARY KEY (`id_uzytkownika`),
  KEY `fk_uzytkownik_grupa1_idx` (`grupa_id_grupy`),
  CONSTRAINT `fk_uzytkownik_grupa1` FOREIGN KEY (`grupa_id_grupy`) REFERENCES `grupa` (`id_grupy`)
) ENGINE=InnoDB AUTO_INCREMENT=123 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uzytkownik`
--

LOCK TABLES `uzytkownik` WRITE;
/*!40000 ALTER TABLE `uzytkownik` DISABLE KEYS */;
INSERT INTO `uzytkownik` VALUES (1,'Adam','Mieczkowski',660394028,'adasiek33.mieko@wp.pl','2000-12-12',1),(91,'Damian','Omolecki',950385938,'damian389@wp.pl','1999-05-30',9),(92,'Julia','Pączek',798498594,'dzuliet73pak@gmail.com','1990-02-03',16),(93,'Ola','Wieniawa',684949603,'nawa.wie.ol@interia.pl','2001-04-12',3),(94,'Magdalena','Socha',789846646,'sochamagda@gmail.com','1988-08-26',19),(95,'Paweł','Lewandowski',785769848,'pawcix33@gmail.com','1994-02-09',20),(96,'Szymon','Kowalewski',807934498,'kowal@wp.pl','1999-11-10',4),(97,'Antoś','Kacprzak',869489387,'anosio29@o2.pl','1994-10-31',15),(98,'Maja','Wilk',740859304,'wilki3@gmail.com','2001-07-12',4),(99,'Aniela','Dąbrowska',567989446,'dobrydab@o2.pl','1986-12-29',6),(100,'Pola','Kowalewska',678497686,'pelagia66@gmail.com','1889-10-05',2),(101,'Michał','Stankiewicz',587648764,'stan.micha@gmail.com','2000-12-31',7),(102,'Kamil','Maciejewski',503869685,'maciajak@gmail.com','1986-12-01',2),(103,'Justyna','Piaścik',758698546,'piastowie8455@wp.pl','1991-02-17',2),(104,'Weronika','Zabielska',678785963,'bielak442@o2.pl','1992-05-05',1),(105,'Patryk','Śliwecki',898804995,'sliwa888@wp.pl','2000-07-19',4),(106,'Weronika','Mieczkowska',748780966,'werawerawerabumpum@interia.pl','1994-05-12',7),(107,'Izabela','Masłowska',847593587,'izomaslan.butylu@gmail.com','1989-10-03',2),(108,'Justyna','Kowalewska',783478369,'justysiak@wp.pl','1996-06-19',9),(109,'Paulina','Korytkowska',587698357,'linapaul@gmail.com','2001-12-22',11),(110,'Weronika','Zaremba',678575694,'zarembianka09@wp.pl','1997-01-01',19),(111,'Marzena','Korytkowska',784869647,'kory.mar@o2.pl','1994-03-15',15),(112,'Bartosz','Głowacki',508369367,'glowacki39@interia.pl','1993-12-19',14),(113,'Grzegorz','Piątek',809349063,'grzech884@gmail.com','2001-05-18',6),(114,'Paweł','Olech',673056904,'orzeczek@interia.pl','2002-04-05',11),(115,'Monika','Mieczkowska',785789689,'kawa.z.mlekiem15@gmail.com','2000-08-25',13),(116,'Paulina','Wieczorek',478969007,'paulinson838@interia.pl','1990-03-17',12),(117,'Wiktor','Michalik',589648946,'wiktoros@interia.pl','1998-10-28',15),(118,'Kacper','Witkowski',576896978,'witaj.kacpo88@gmail.com','2002-01-01',17),(119,'Felicja','Bagiński',684684869,'felicjaaaa@wp.pl','1995-04-19',10),(120,'Margarita','Bagińska',869485935,'pizza.bez.dodatkow@o2.pl','2001-09-02',11),(121,'Kamil','Berliński',693689456,'parowka.berlinska@gmail.com','1999-06-01',18),(122,'Mikołaj','Witczak',869895753,'swiety.mikolaj84@gmail.com','1997-02-28',16);
/*!40000 ALTER TABLE `uzytkownik` ENABLE KEYS */;
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

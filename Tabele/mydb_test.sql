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
-- Table structure for table `test`
--

DROP TABLE IF EXISTS `test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `test` (
  `id_testu` int NOT NULL AUTO_INCREMENT,
  `nazwa_testu` char(30) DEFAULT NULL,
  `eng_slowa` longtext,
  `stopien_trudnosci` int DEFAULT NULL,
  `data` date DEFAULT NULL,
  `godzina` time DEFAULT NULL,
  PRIMARY KEY (`id_testu`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test`
--

LOCK TABLES `test` WRITE;
/*!40000 ALTER TABLE `test` DISABLE KEYS */;
INSERT INTO `test` VALUES (1,'Warzywa i owoce','aubergine, cucumber, plum, watermelon, orange, garlic, carrot, blackcurrant, bramble, clove',2,'2020-12-10','13:00:00'),(2,'idiomy','piece of cake, easy peasy, pack of lies, hit the roof, go bananas,',3,'2020-11-09','14:15:00'),(3,'wygląd zewnętrzy','attractive, preety, muscled, hairy, bald, lanky, handsome, preety, tall, curly-hair, ugly',2,'2020-04-04','12:45:00'),(4,'uczucia, emocje','thrilled, shocked, astonished, suprised, envious, sad, exhausted, tired',3,'2020-02-18','11:05:00'),(5,'zwierzęta','eagle, camel, frog, snake, predator, animal, pet, raven, rattlesnake, ape',3,'2020-09-12','14:00:00'),(6,'miasto','Vienna, Warsaw, Moscow',1,'2020-12-01','15:30:00'),(7,'rośliny','nettle, clover, seaweed, meadow, daisy, acacia, oak, brich, spruce, grass',4,'2020-01-28','10:15:00'),(8,'fake friends','eventually, accord, recipe, extra, fabric, dress',4,'2020-03-04','09:55:00'),(9,'wyrażenia ogólne','What\'s up?, keep calm',1,'2020-09-29','11:45:00'),(10,'czasowniki frazowe','carry out, hang out, break up, gwow up, take off, take care, go out, go on, take out, push down, breath in, breath out',2,'2020-10-11','11:50:00'),(11,'państwa','Poland, the Czech Republic, Russia, United Kingdom, Belarus, Croatia, Hungary, Bolivia',1,'2020-11-30','16:00:00'),(12,'dom','attic, basement, living room, bedroom, bathroom, dining room, attached house, penthouse, flat',2,'2020-03-03','10:15:00'),(13,'religia','baptism, Jew, shrine, church, cross, Jesus, resusection, wept, Bible',2,'2020-10-01','17:30:00'),(14,'przestępstwa','rape, vandalism, infanticide, suicide, gun, arsonist',3,'2020-11-15','16:45:00'),(15,'ubrania','jeans, dress, anorak, coat, knickers, shirt, skirt, trousers, scarf, gloves, socks, belt, bow, tie',2,'2020-06-02','16:00:00'),(16,'części ciała','hand, arm, finger, neck, stomach, ankle, thumb, pinky, toe, nail, pelvis, navel, backside, chin, teeth, mouth, shoulder',3,'2020-05-13','16:45:00'),(17,'szkoła','rubber, pencilcase, notebook, pen, ruler, whiteboard, backpack, knowledge',1,'2020-02-20','13:15:00'),(18,'święta','mistletoe, candy cane, Christmas, dumplings, carol, snow, Easter, rabbit, Santa Claus, deer, snowflake, holiday wine, bells',3,'2020-11-12','12:05:00'),(19,'hobby','football, skiing, singing, diving, parachuting',3,'2020-06-01','17:30:00'),(20,'muzyka','guitar, violin, piano, kalimba, lute, xylophone, drums, headphones, speakers',2,'2020-03-24','18:00:00');
/*!40000 ALTER TABLE `test` ENABLE KEYS */;
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

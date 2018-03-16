CREATE DATABASE  IF NOT EXISTS `showbiz` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `showbiz`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: showbiz
-- ------------------------------------------------------
-- Server version	5.7.14

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `celebrities`
--

DROP TABLE IF EXISTS `celebrities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `celebrities` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image_url` varchar(2048) DEFAULT NULL,
  `name` varchar(2048) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `celebrities`
--

LOCK TABLES `celebrities` WRITE;
/*!40000 ALTER TABLE `celebrities` DISABLE KEYS */;
INSERT INTO `celebrities` VALUES (1,'https://media1.popsugar-assets.com/files/thumbor/W80K7GHPfO1etD_UuMWdtazY28o/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2017/08/31/609/n/1922398/51dff4a959a811242e61f0.92516557_edit_img_cover_file_17053399_1504185000/i/Celebrities-Who-Have-Donated-Hurricane-Harvey.jpg','Leonardo DiCaprio','Leonardo Wilhelm DiCaprio is an American actor, film producer, and environmental activist. DiCaprio began his career by appearing in television commercials in the late 1980s, after which he had recurring roles in various television series such as the soap opera Santa Barbara and the sitcom Growing Pains. '),(2,'https://upload.wikimedia.org/wikipedia/commons/9/9a/Kylie_Jenner.png','Kylie Jenner','Kylie Kristen Jenner (born August 10, 1997) is an American reality television personality, model, entrepreneur, socialite, and social media personality. She has starred in the E! reality television series Keeping Up with the Kardashians since 2007, and has an eponymous brand of cosmetics.');
/*!40000 ALTER TABLE `celebrities` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-09  0:31:47

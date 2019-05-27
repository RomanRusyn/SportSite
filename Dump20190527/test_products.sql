-- MySQL dump 10.13  Distrib 8.0.11, for Win64 (x86_64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL,
  `name_prod` varchar(60) DEFAULT NULL,
  `pruducer` varchar(60) DEFAULT NULL,
  `weight` decimal(60,0) DEFAULT NULL,
  `price` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,1,'100% Whey Gold Standart','ON',1,'789'),(2,1,'100% Whey Gold Standart','ON',2,'1300'),(3,1,'100% Whey Gold Standart','ON',5,'3200'),(4,1,'Whey Protein','Power Pro',1,'600'),(5,1,'Whey Protein','Power Pro',2,'1100'),(6,1,'Whey Protein','Power Pro',3,'3000'),(7,1,'Crea Pro','Power Pro',1,'500'),(8,1,'Crea Pro','Power Pro',2,'1000'),(9,1,'Crea Pro','Power Pro',5,'4000'),(10,1,'Egg White Powder','My Protein',1,'1000'),(11,1,'Egg White Powder','My Protein',2,'2000'),(12,1,'Egg White Powder','My Protein',4,'3250'),(13,1,'True Whey','My Protein',1,'667'),(14,1,'True Whey','My Protein',2,'1250'),(15,1,'True Whey','My Protein',3,'1800'),(16,1,'Prostar','Ultimate Nutrition',1,'450'),(17,1,'Prostar','Ultimate Nutrition',2,'800'),(18,1,'Prostar','Ultimate Nutrition',5,'1900'),(19,1,'ISO Whey','Biotech',1,'560'),(20,1,'ISO Whey','Biotech',2,'1100'),(21,1,'ISO Whey','Biotech',5,'2500'),(22,1,'Hydro Whey','Biotech',1,'450'),(23,1,'Hydro Whey','Biotech',2,'800'),(24,1,'Hydro Whey','Biotech',3,'1100'),(25,2,'Energy','Power Pro',1,'300'),(26,2,'Energy','Power Pro',1,'550'),(27,2,'Energy','Power Pro',2,'1000'),(28,2,'Power Pump','Power Pro',1,'350'),(29,2,'Power Pump','Power Pro',1,'600'),(30,2,'Power Pump','Power Pro',2,'1050'),(31,2,'PUMP','Power Pro',1,'500'),(32,2,'PUMP','Power Pro',1,'1000'),(33,2,'PUMP','Power Pro',2,'1500'),(34,2,'My Pre','My Protein',1,'400'),(35,2,'My Pre','My Protein',1,'700'),(36,2,'My Pre','My Protein',2,'1300'),(37,2,'Pulse v4','My Protein',1,'1300'),(38,2,'Pulse v4','My Protein',2,'2500'),(39,2,'Pulse v4','My Protein',3,'3000'),(40,2,'Super Nova','Biotech',1,'1000'),(41,2,'Super Nova','Biotech',2,'2000'),(42,2,'Super Nova','Biotech',2,'2500'),(43,3,'Serius Mass','ON',3,'2000'),(44,3,'Serius Mass','ON',5,'3000'),(45,3,'Serius Mass','ON',10,'6000'),(46,3,'Gainer 10%','Power Pro',1,'600'),(47,3,'Gainer 10%','Power Pro',3,'1700'),(48,3,'Gainer 10%','Power Pro',5,'2900'),(49,3,'Gainer 30%','Power Pro',1,'600'),(50,3,'Gainer 30%','Power Pro',3,'1700'),(51,3,'Gainer 30%','Power Pro',5,'2900'),(52,3,'Extreme Gainer Blend','My Protein',1,'1000'),(53,3,'Extreme Gainer Blend','My Protein',3,'2000'),(54,3,'Extreme Gainer Blend','My Protein',5,'4000'),(55,3,'Instant Oats','My Protein',1,'1000'),(56,3,'Instant Oats','My Protein',3,'2700'),(57,3,'Instant Oats','My Protein',6,'5000'),(58,3,'Muscle Juice Revolution','Ultimate Nutrition',1,'500'),(59,3,'Muscle Juice Revolution','Ultimate Nutrition',2,'1000'),(60,3,'Muscle Juice Revolution','Ultimate Nutrition',5,'2500'),(61,3,'Hyper Mass 5000','Biotech',1,'500'),(62,3,'Hyper Mass 5000','Biotech',2,'1000'),(63,3,'Hyper Mass 5000','Biotech',3,'2500'),(64,4,'Amino 2222','ON',1,'550'),(65,4,'Amino 2222','ON',1,'1000'),(66,4,'Amino 2222','ON',2,'1550'),(67,4,'BCAA 1000','ON',1,'550'),(68,4,'BCAA 1000','ON',1,'1000'),(69,4,'BCAA 1000','ON',2,'1550'),(70,4,'BCAA 5000','ON',1,'550'),(71,4,'BCAA 5000','ON',1,'1000'),(72,4,'BCAA 5000','ON',2,'1550'),(73,4,'Mega Strong BCAA','Power Pro',1,'700'),(74,4,'BCAA 2:1:1','Power Pro',1,'800'),(75,4,'BCAA 2:1:1','My Protein',1,'650'),(76,4,'BCAA 4:1:1','My Protein',1,'750'),(77,4,'Amino 2700','Ultimate Nutrition',1,'950'),(78,4,'BCAA Zero','Biotech',0,'350'),(79,4,'Mega Amino 3200','Biotech',1,'850'),(80,5,'Opti Men','ON',120,'550'),(81,5,'Opti Men','ON',240,'1000'),(82,5,'Opti Women','ON',120,'550'),(83,5,'Opti Women','ON',240,'1000'),(84,5,'Daily Vitamin','Power Pro',240,'1200'),(85,5,'Alfa Men','My Protein',120,'600'),(86,5,'Active Women','My Protein',120,'550'),(87,5,'Animal Pack','Ultimate Nutrition',60,'600'),(88,5,'Daily Formula','Ultimate Nutrition',200,'1300'),(89,5,'One A Day','Biotech',30,'500'),(90,5,'One A Day','Biotech',90,'1300'),(91,5,'Multivitamin For Men','Biotech',45,'700');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-27 14:17:09

-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: integrador_cac
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `oradores`
--

DROP TABLE IF EXISTS `oradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(50) DEFAULT NULL,
  `tema` varchar(50) DEFAULT NULL,
  `fecha_alta` date DEFAULT NULL,
  PRIMARY KEY (`id_orador`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oradores`
--

LOCK TABLES `oradores` WRITE;
/*!40000 ALTER TABLE `oradores` DISABLE KEYS */;
INSERT INTO `oradores` VALUES (1,'Thomas','Perez','thomas_perez14@gmail.com','IA','2013-07-19'),(2,'Laura','Gomez','laura_gomez87@gmail.com','IA','2017-10-18'),(3,'Jose','Fernandez','jose_fernandes98@gmail.com','IA','2020-09-15'),(4,'Mauro','Gutierrez','mau_guti98@gmail.com','Software','2020-10-10'),(5,'Javier','Gonzales','javi_gonzalez@gmail.com','Ciudades Tecnologicas','2020-09-15'),(6,'Veronica','Mohamed','vero_mohamed569@gmail.com','APPS','2018-02-17'),(7,'Laura','Soto','laura_soto158@gmail.com',NULL,'2010-05-25'),(8,'Agustin','Lopez','agus_lopez32@gmail.com','IA','2010-03-10'),(9,'Maximiliano','Correa','maxi_correa09@gmail.com',NULL,'2018-02-03'),(10,'Antonella','Castro',NULL,NULL,NULL),(11,'Tamara','Guzman',NULL,NULL,NULL),(12,'Thomas','Perez','thomas_perez14@gmail.com','IA','2013-07-19'),(13,'Laura','Gomez','laura_gomez87@gmail.com','IA','2017-10-18'),(14,'Jose','Fernandez','jose_fernandes98@gmail.com','IA','2020-09-15'),(15,'Mauro','Gutierrez','mau_guti98@gmail.com','Software','2020-10-10'),(16,'Javier','Gonzales','javi_gonzalez@gmail.com','Ciudades Tecnologicas','2020-09-15'),(17,'Veronica','Mohamed','vero_mohamed569@gmail.com','APPS','2018-02-17'),(18,'Laura','Soto','laura_soto158@gmail.com',NULL,'2010-05-25'),(19,'Agustin','Lopez','agus_lopez32@gmail.com','IA','2010-03-10'),(20,'Maximiliano','Correa','maxi_correa09@gmail.com',NULL,'2018-02-03'),(21,'Antonella','Castro',NULL,NULL,NULL),(22,'Tamara','Guzman',NULL,NULL,NULL);
/*!40000 ALTER TABLE `oradores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-19 22:40:38

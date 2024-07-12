CREATE DATABASE  IF NOT EXISTS `peliculas` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `peliculas`;
-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: peliculas
-- ------------------------------------------------------
-- Server version	8.0.38

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
-- Table structure for table `peliculas`
--

DROP TABLE IF EXISTS `peliculas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `peliculas` (
  `id_pelicula` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `duracion` varchar(6) COLLATE utf8mb4_general_ci NOT NULL,
  `genero` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `imagen` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id_pelicula`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `peliculas`
--

LOCK TABLES `peliculas` WRITE;
/*!40000 ALTER TABLE `peliculas` DISABLE KEYS */;
INSERT INTO `peliculas` VALUES (2,'Garfield: Fuera de casa','1h 41m','Infantil','https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjN9MLYWcP0DFt6TnEDhtEpZSnnVQudg-yEF70vj2_-9nXEZxMhxi6S2E4ksNcNMJoLF-eIYmfstjQ8g0f_TRwKWMj-wHTMiJT83URCfpfsHXfc6sbx0IfTgtgZSe4LFVW_Ib-XLmeFp-GW1P7OzZS2pvr_Wxq_kQQNmdtQkla4wuZbZQZd28u2Ro9rwxg/s512/u'),(3,'Arthur','1h 47m','Aventura/Infantil','https://es.web.img2.acsta.net/r_1920_1080/pictures/24/01/10/17/08/1200463.jpg'),(4,'La primera profecía','1h 57m','Terror/Sobrenatural','https://megustaelcine.com/wp-content/uploads/2024/04/POSTER-Primera-profecia.jpeg'),(5,'La llegada','1h 56m','Ciencia ficción/Suspenso','https://es.web.img2.acsta.net/r_1920_1080/img/8f/64/8f642a9e7b4f4208e86637eebf4ad1ae.jpg'),(6,'Un gato con suerte','1h 27m','Infantil/Comedia','https://static.cinepolis.com/resources/mx/movies/posters/414x603/45845-320502-20240322070624.jpg'),(7,'Mortal Kombat','1h 50m','Acción/Fantasía','https://es.web.img3.acsta.net/c_310_420/pictures/21/03/30/16/14/5223967.jpg'),(8,'Sonido de libertad','2h 11m','Acción/Crimen','https://www.clarin.com/img/2023/09/03/-QcG-czXJ_1256x620__1.jpg'),(9,'TOppenheimer','3h 1m','Suspenso/Pieza de época','https://es.web.img2.acsta.net/c_310_420/pictures/23/05/25/13/41/1835431.jpg'),(10,'Federer','1h 26m','Documental/Deportes ','https://pics.filmaffinity.com/federer_twelve_final_days-386453239-large.jpg'),(11,'¡Patos!','1h 22m','Aventura/Comedia','https://www.universalpictures.com.ar/tl_files/content/movies/migration/posters/01.jpg'),(12,'Intensa mente 2','1h 36m','Infantil/Comedia','https://lumiere-a.akamaihd.net/v1/images/1_intensamente_2_payoff_banner_pre_1_aa3d9114.png'),(13,'La idea de ti','1h 55m','Romance/Comedia','https://mx.web.img3.acsta.net/r_1920_1080/pictures/24/03/08/01/03/2426736.jpg'),(20,'Batman: el caballero de la noche','2h 32m','Acción/Crimen','https://image.tmdb.org/t/p/original/hZUSv4mCne1DP05ihoVDoh8Dg0W.jpg');
/*!40000 ALTER TABLE `peliculas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-12 20:47:31

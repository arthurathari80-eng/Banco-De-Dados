-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sis04t25
-- ------------------------------------------------------
-- Server version	5.1.72-community

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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `CustomerID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerName` varchar(250) DEFAULT NULL,
  `ContactName` varchar(250) DEFAULT NULL,
  `Adress` varchar(250) DEFAULT NULL,
  `City` varchar(250) DEFAULT NULL,
  `PostalCode` varchar(20) DEFAULT NULL,
  `Country` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`CustomerID`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Ana Silva','Ana Oliveira','Rua das Flores, 123','Belo Horizonte','30110-000','Brasil'),(2,'Pedro Santos','Pedro Henrique','Av. Amazonas, 456','Contagem','32000-000','Brasil'),(3,'Mariana Costa','Mariana Souza','Rua Bahia, 789','Belo Horizonte','30160-011','Brasil'),(4,'Lucas Ferreira','Lucas Lima','Praça da Liberdade, 10','Belo Horizonte','30140-000','Brasil'),(5,'Juliana Mendes','Juliana Rocha','Av. do Contorno, 4456','Belo Horizonte','30110-916','Brasil'),(6,'Roberto Alencar','Roberto Paiva','Rua Sergipe, 200','Nova Lima','34000-000','Brasil'),(7,'Carla Dias','Carla Maria','Rua Curitiba, 55','Belo Horizonte','30170-120','Brasil'),(8,'Fernando Gomes','Fernando Silva','Av. Afonso Pena, 1500','Belo Horizonte','30130-003','Brasil'),(9,'Beatriz Nunes','Beatriz Silva','Rua São Paulo, 100','Uberlândia','38400-000','Brasil'),(10,'Ricardo Alves','Ricardo M.','Av. Getúlio Vargas, 300','Juiz de Fora','36010-000','Brasil'),(11,'Fernanda Lima','Fernanda S.','Rua das Palmeiras, 45','Betim','32600-000','Brasil'),(12,'Gabriel Souza','Gabriel H.','Rua Espirito Santo, 99','Belo Horizonte','30160-030','Brasil'),(13,'Patrícia Amorim','Patrícia A.','Av. Barbacena, 1200','Belo Horizonte','30190-131','Brasil'),(14,'Marcos Vinícius','Marcos V.','Rua Itajubá, 450','Ibirité','32400-000','Brasil'),(15,'Sônia Abrão','Sônia Medeiros','Av. Olegário Maciel, 202','Belo Horizonte','30180-110','Brasil'),(16,'Thiago Silva','Thiago S.','Rua Goitacazes, 33','Belo Horizonte','30190-050','Brasil'),(17,'Aline Moraes','Aline M.','Rua Rio de Janeiro, 600','Belo Horizonte','30160-041','Brasil'),(18,'Rodrigo Faro','Rodrigo F.','Av. Brasil, 1500','Ribeirão das Neves','33805-000','Brasil'),(19,'Camila Pitanga','Camila P.','Rua Tamoios, 12','Sabará','34505-000','Brasil'),(20,'Bruno Gagliasso','Bruno G.','Rua dos Guajajaras, 88','Belo Horizonte','30180-100','Brasil');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-04-13 15:10:11

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
-- Table structure for table `suppliers`
--

DROP TABLE IF EXISTS `suppliers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `suppliers` (
  `SupplierID` int(11) NOT NULL AUTO_INCREMENT,
  `SupplierName` varchar(250) DEFAULT NULL,
  `ContactName` varchar(250) DEFAULT NULL,
  `Adress` varchar(255) DEFAULT NULL,
  `City` varchar(250) DEFAULT NULL,
  `PostalCode` varchar(20) DEFAULT NULL,
  `Country` varchar(100) DEFAULT NULL,
  `Phone` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`SupplierID`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suppliers`
--

LOCK TABLES `suppliers` WRITE;
/*!40000 ALTER TABLE `suppliers` DISABLE KEYS */;
INSERT INTO `suppliers` VALUES (1,'Warner Bros Home','Marcos Rocha','Av. das Nações, 100','São Paulo','04578-000','Brasil','(11) 3003-1000'),(2,'Sony Music Br','Alice Vieira','Rua da Glória, 50','Rio de Janeiro','20241-110','Brasil','(21) 2555-2000'),(3,'Ubisoft Brasil','Renan Souze','Av. Paulista, 1500','São Paulo','01310-200','Brasil','(11) 3214-3000'),(4,'Editora Alta Books','Cláudio Dias','Rua Viúva Cláudio, 291','Rio de Janeiro','20970-031','Brasil','(21) 3278-8000'),(5,'Paramount Dist.','Julia Mendes','Av. Atlântica, 44','Rio de Janeiro','22010-000','Brasil','(21) 3888-4000'),(6,'Universal Pictures','Fábio Lima','Al. Rio Negro, 500','Barueri','06454-000','Brasil','(11) 4193-9000'),(7,'Panini Mangás','Satoshi Nakai','Rua Diogo Moreira, 90','São Paulo','05423-010','Brasil','(11) 3030-5000'),(8,'Microsoft Store','Karen Silva','Av. das Américas, 3500','Rio de Janeiro','22640-102','Brasil','0800-761-7454'),(9,'Disney Media','Patrícia Sol','Rua Quintana, 808','São Paulo','04569-011','Brasil','(11) 5504-9400'),(10,'Netflix Brasil','Diego Gomes','Av. Faria Lima, 2000','São Paulo','01451-000','Brasil','(11) 4003-8520'),(11,'Saraiva Corp','Beto Cunha','Rua Henrique Schaumann','São Paulo','05413-909','Brasil','(11) 3065-2000'),(12,'Intrinseca Ed.','Laura Vaz','Rua Marquês de São Vicente','Rio de Janeiro','22451-041','Brasil','(21) 3206-7400'),(13,'Sextante Livros','Pedro Alvares','Rua Voluntários da Pátria','Rio de Janeiro','22270-000','Brasil','(21) 2539-0292'),(14,'Nintendo Br','Mário Jr','Av. Eng. Berrini, 105','São Paulo','04571-010','Brasil','(11) 4004-1234'),(15,'Rockstar Games','Sam Houser','Broadway, 622','New York','10012','USA','+1 212-334-6800'),(16,'Companhia Letras','Luiz Schwarcz','Rua Bandeira Paulista','São Paulo','04532-002','Brasil','(11) 3707-3500'),(17,'Belas Letras','Gustavo G.','Rua Coronel Flores, 810','Caxias do Sul','95020-000','Brasil','(54) 3028-4673'),(18,'Darkside Books','Caveira Silva','Rua do Ouvidor, 100','Rio de Janeiro','20040-030','Brasil','(21) 9999-6666'),(19,'Spotify Br','Lia Santos','Rua Mourato Coelho','São Paulo','05417-011','Brasil','(11) 3232-1111'),(20,'Globo Filmes','Paulo Gil','Rua Lopes Quintas, 303','Rio de Janeiro','22460-010','Brasil','(21) 2540-2000');
/*!40000 ALTER TABLE `suppliers` ENABLE KEYS */;
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

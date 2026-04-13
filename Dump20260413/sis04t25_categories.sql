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
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `CategoryID` int(11) NOT NULL,
  `CategoryName` varchar(250) DEFAULT NULL,
  `Description` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`CategoryID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Filmes','Produções cinematográficas em diversos formatos (DVD, Blu-ray, Digital).'),(2,'Músicas','Álbuns musicais, singles e coletâneas em CD ou Vinil.'),(3,'Jogos','Softwares de entretenimento para consoles e PC.'),(4,'Livros Digitais','E-books e documentos técnicos em formato PDF ou EPUB.'),(5,'Documentários','Conteúdo audiovisual educativo e informativo.'),(6,'Podcasts','Arquivos de áudio seriados sobre temas variados.'),(7,'Revistas','Publicações periódicas digitalizadas ou físicas.'),(8,'Séries','Produções televisivas divididas em temporadas e episódios.'),(9,'Audiolivros','Narração de livros em formato de áudio para acessibilidade.'),(10,'Cursos Online','Videoaulas e materiais didáticos para ensino a distância.'),(11,'E-sports','Gravações e transmissões de competições de jogos eletrônicos.'),(12,'HQs e Mangás','Histórias em quadrinhos e produções gráficas orientais.'),(13,'Softwares','Aplicativos e programas utilitários para sistemas operacionais.'),(14,'Fotografias','Acervos de imagens digitais e fotografias profissionais.'),(15,'Apresentações','Slides e materiais de palestras e conferências.'),(16,'Partituras','Documentos musicais para execução instrumental.'),(17,'Mapas Digitais','Cartografia e modelos geográficos para consulta.'),(18,'Artigos Científicos','Publicações acadêmicas e teses de diversas áreas.'),(19,'Jornais','Edições diárias de notícias locais e mundiais.'),(20,'Teatro Digital','Gravações de peças teatrais e espetáculos ao vivo.');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
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

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
-- Table structure for table `employers`
--

DROP TABLE IF EXISTS `employers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employers` (
  `EmployerID` int(11) NOT NULL AUTO_INCREMENT,
  `LastName` varchar(250) DEFAULT NULL,
  `FirstName` varchar(250) DEFAULT NULL,
  `BirthDate` date DEFAULT NULL,
  `Photo` blob,
  `Notes` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`EmployerID`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employers`
--

LOCK TABLES `employers` WRITE;
/*!40000 ALTER TABLE `employers` DISABLE KEYS */;
INSERT INTO `employers` VALUES (1,'Martins','Paulo Roberto','1985-05-15',_binary 'paulo.jpg','Instrutor de Banco de Dados no Senai CTTI.'),(2,'Oliveira','Maria Clara','1990-08-22',_binary 'maria.jpg','Coordenadora de cursos técnicos.'),(3,'Silva','João Augusto','1988-03-10',_binary 'joao.jpg','Especialista em redes e infraestrutura.'),(4,'Costa','Mariana','1995-12-01',_binary 'mariana.jpg','Analista de sistemas e suporte ao aluno.'),(5,'Souza','Ricardo','1982-07-14',_binary 'ricardo.jpg','Professor de programação Java.'),(6,'Santos','Fernanda','1993-04-30',_binary 'fernanda.jpg','Secretária acadêmica da unidade.'),(7,'Alves','Gabriel','1987-11-25',_binary 'gabriel.jpg','Técnico de laboratório de informática.'),(8,'Pereira','Juliana','1991-09-12',_binary 'juliana.jpg','Auxiliar administrativa.'),(9,'Lima','Bruno','1984-01-05',_binary 'bruno.jpg','Instrutor de Desenvolvimento de Sistemas.'),(10,'Ribeiro','Camila','1996-06-18',_binary 'camila.jpg','Estagiária de suporte técnico.'),(11,'Gomes','Felipe','1980-02-28',_binary 'felipe.jpg','Diretor de ensino técnico.'),(12,'Nunes','Beatriz','1992-10-10',_binary 'beatriz.jpg','Professora de Interface e Design (UI/UX).'),(13,'Mendes','Thiago','1989-05-03',_binary 'thiago.jpg','Analista de segurança da informação.'),(14,'Rocha','Sônia','1975-09-21',_binary 'sonia.jpg','Bibliotecária responsável pela catalogação.'),(15,'Ferreira','Lucas','1998-08-08',_binary 'lucas.jpg','Desenvolvedor Full Stack Júnior.'),(16,'Teixeira','Aline','1994-03-15',_binary 'aline.jpg','Supervisora de estágio.'),(17,'Barbosa','Rodrigo','1983-11-11',_binary 'rodrigo.jpg','Consultor técnico em Banco de Dados.'),(18,'Moraes','Patrícia','1990-04-20',_binary 'patricia.jpg','Orientadora pedagógica.'),(19,'Cardoso','André','1986-07-07',_binary 'andre.jpg','Instrutor de metodologias ágeis.'),(20,'Carvalho','Letícia','1997-01-25',_binary 'leticia.jpg','Suporte administrativo ao CTTI.');
/*!40000 ALTER TABLE `employers` ENABLE KEYS */;
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

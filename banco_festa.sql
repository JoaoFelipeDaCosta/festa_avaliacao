-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: banco_festa
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `id_cliente` int DEFAULT NULL,
  `nome` text,
  `cpf` bigint DEFAULT NULL,
  `telefone` text,
  `email` text,
  `data_cadastro` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Cliente 001',10000000001,'(11) 92342-1854','cliente001@email.com','2025-01-02'),(2,'Cliente 002',10000000002,'(11) 91560-5187','cliente002@email.com','2025-01-03'),(3,'Cliente 003',10000000003,'(11) 97708-4797','cliente003@email.com','2025-01-04'),(4,'Cliente 004',10000000004,'(11) 97821-1837','cliente004@email.com','2025-01-05'),(5,'Cliente 005',10000000005,'(11) 97004-2580','cliente005@email.com','2025-01-06'),(6,'Cliente 006',10000000006,'(11) 93451-9608','cliente006@email.com','2025-01-07'),(7,'Cliente 007',10000000007,'(11) 97755-7885','cliente007@email.com','2025-01-08'),(8,'Cliente 008',10000000008,'(11) 94792-6969','cliente008@email.com','2025-01-09'),(9,'Cliente 009',10000000009,'(11) 92545-6296','cliente009@email.com','2025-01-10'),(10,'Cliente 010',10000000010,'(11) 93146-9644','cliente010@email.com','2025-01-11'),(11,'Cliente 011',10000000011,'(11) 95690-6835','cliente011@email.com','2025-01-12'),(12,'Cliente 012',10000000012,'(11) 99455-3761','cliente012@email.com','2025-01-13'),(13,'Cliente 013',10000000013,'(11) 97943-3398','cliente013@email.com','2025-01-14'),(14,'Cliente 014',10000000014,'(11) 94909-8035','cliente014@email.com','2025-01-15'),(15,'Cliente 015',10000000015,'(11) 92134-9550','cliente015@email.com','2025-01-16'),(16,'Cliente 016',10000000016,'(11) 99130-5963','cliente016@email.com','2025-01-17'),(17,'Cliente 017',10000000017,'(11) 94223-8806','cliente017@email.com','2025-01-18'),(18,'Cliente 018',10000000018,'(11) 95868-2322','cliente018@email.com','2025-01-19'),(19,'Cliente 019',10000000019,'(11) 99255-4306','cliente019@email.com','2025-01-20'),(20,'Cliente 020',10000000020,'(11) 97567-6640','cliente020@email.com','2025-01-21'),(21,'Cliente 021',10000000021,'(11) 94018-1344','cliente021@email.com','2025-01-22'),(22,'Cliente 022',10000000022,'(11) 91718-7011','cliente022@email.com','2025-01-23'),(23,'Cliente 023',10000000023,'(11) 97225-9644','cliente023@email.com','2025-01-24'),(24,'Cliente 024',10000000024,'(11) 94343-1745','cliente024@email.com','2025-01-25'),(25,'Cliente 025',10000000025,'(11) 96246-1757','cliente025@email.com','2025-01-26'),(26,'Cliente 026',10000000026,'(11) 97596-9171','cliente026@email.com','2025-01-27'),(27,'Cliente 027',10000000027,'(11) 98381-1618','cliente027@email.com','2025-01-28'),(28,'Cliente 028',10000000028,'(11) 97015-4541','cliente028@email.com','2025-01-29'),(29,'Cliente 029',10000000029,'(11) 97716-1730','cliente029@email.com','2025-01-30'),(30,'Cliente 030',10000000030,'(11) 98300-9127','cliente030@email.com','2025-01-31'),(31,'Cliente 031',10000000031,'(11) 98339-7460','cliente031@email.com','2025-02-01'),(32,'Cliente 032',10000000032,'(11) 93138-7035','cliente032@email.com','2025-02-02'),(33,'Cliente 033',10000000033,'(11) 97781-5561','cliente033@email.com','2025-02-03'),(34,'Cliente 034',10000000034,'(11) 97863-1961','cliente034@email.com','2025-02-04'),(35,'Cliente 035',10000000035,'(11) 99214-5457','cliente035@email.com','2025-02-05'),(36,'Cliente 036',10000000036,'(11) 93254-1517','cliente036@email.com','2025-02-06'),(37,'Cliente 037',10000000037,'(11) 94500-5337','cliente037@email.com','2025-02-07'),(38,'Cliente 038',10000000038,'(11) 97373-3281','cliente038@email.com','2025-02-08'),(39,'Cliente 039',10000000039,'(11) 99836-7567','cliente039@email.com','2025-02-09'),(40,'Cliente 040',10000000040,'(11) 99741-5459','cliente040@email.com','2025-02-10'),(41,'Cliente 041',10000000041,'(11) 98509-6197','cliente041@email.com','2025-02-11'),(42,'Cliente 042',10000000042,'(11) 94294-6732','cliente042@email.com','2025-02-12'),(43,'Cliente 043',10000000043,'(11) 99345-9972','cliente043@email.com','2025-02-13'),(44,'Cliente 044',10000000044,'(11) 96057-1423','cliente044@email.com','2025-02-14'),(45,'Cliente 045',10000000045,'(11) 97159-1752','cliente045@email.com','2025-02-15'),(46,'Cliente 046',10000000046,'(11) 93352-9203','cliente046@email.com','2025-02-16'),(47,'Cliente 047',10000000047,'(11) 92117-8211','cliente047@email.com','2025-02-17'),(48,'Cliente 048',10000000048,'(11) 99337-1987','cliente048@email.com','2025-02-18'),(49,'Cliente 049',10000000049,'(11) 91728-6726','cliente049@email.com','2025-02-19'),(50,'Cliente 050',10000000050,'(11) 99015-5608','cliente050@email.com','2025-02-20'),(51,'Cliente 051',10000000051,'(11) 95344-6308','cliente051@email.com','2025-02-21'),(52,'Cliente 052',10000000052,'(11) 95160-5233','cliente052@email.com','2025-02-22'),(53,'Cliente 053',10000000053,'(11) 98750-1957','cliente053@email.com','2025-02-23'),(54,'Cliente 054',10000000054,'(11) 96491-7977','cliente054@email.com','2025-02-24'),(55,'Cliente 055',10000000055,'(11) 95129-5653','cliente055@email.com','2025-02-25'),(56,'Cliente 056',10000000056,'(11) 96503-9075','cliente056@email.com','2025-02-26'),(57,'Cliente 057',10000000057,'(11) 92512-6022','cliente057@email.com','2025-02-27'),(58,'Cliente 058',10000000058,'(11) 91400-7125','cliente058@email.com','2025-02-28'),(59,'Cliente 059',10000000059,'(11) 93085-6995','cliente059@email.com','2025-03-01'),(60,'Cliente 060',10000000060,'(11) 91978-5832','cliente060@email.com','2025-03-02'),(61,'Cliente 061',10000000061,'(11) 99288-9788','cliente061@email.com','2025-03-03'),(62,'Cliente 062',10000000062,'(11) 93030-2696','cliente062@email.com','2025-03-04'),(63,'Cliente 063',10000000063,'(11) 92593-2501','cliente063@email.com','2025-03-05'),(64,'Cliente 064',10000000064,'(11) 98785-9604','cliente064@email.com','2025-03-06'),(65,'Cliente 065',10000000065,'(11) 98902-4733','cliente065@email.com','2025-03-07'),(66,'Cliente 066',10000000066,'(11) 96428-4771','cliente066@email.com','2025-03-08'),(67,'Cliente 067',10000000067,'(11) 93413-9445','cliente067@email.com','2025-03-09'),(68,'Cliente 068',10000000068,'(11) 92499-3494','cliente068@email.com','2025-03-10'),(69,'Cliente 069',10000000069,'(11) 95528-5887','cliente069@email.com','2025-03-11'),(70,'Cliente 070',10000000070,'(11) 96009-4336','cliente070@email.com','2025-03-12'),(71,'Cliente 071',10000000071,'(11) 93354-1917','cliente071@email.com','2025-03-13'),(72,'Cliente 072',10000000072,'(11) 97499-1597','cliente072@email.com','2025-03-14'),(73,'Cliente 073',10000000073,'(11) 93101-8768','cliente073@email.com','2025-03-15'),(74,'Cliente 074',10000000074,'(11) 99536-9192','cliente074@email.com','2025-03-16'),(75,'Cliente 075',10000000075,'(11) 92254-2031','cliente075@email.com','2025-03-17'),(76,'Cliente 076',10000000076,'(11) 92237-3569','cliente076@email.com','2025-03-18'),(77,'Cliente 077',10000000077,'(11) 99627-3458','cliente077@email.com','2025-03-19'),(78,'Cliente 078',10000000078,'(11) 91036-4397','cliente078@email.com','2025-03-20'),(79,'Cliente 079',10000000079,'(11) 92600-1097','cliente079@email.com','2025-03-21'),(80,'Cliente 080',10000000080,'(11) 91111-2603','cliente080@email.com','2025-03-22'),(81,'Cliente 081',10000000081,'(11) 97743-3613','cliente081@email.com','2025-03-23'),(82,'Cliente 082',10000000082,'(11) 97544-6212','cliente082@email.com','2025-03-24'),(83,'Cliente 083',10000000083,'(11) 98083-1589','cliente083@email.com','2025-03-25'),(84,'Cliente 084',10000000084,'(11) 98695-9143','cliente084@email.com','2025-03-26'),(85,'Cliente 085',10000000085,'(11) 96261-6060','cliente085@email.com','2025-03-27'),(86,'Cliente 086',10000000086,'(11) 91684-5171','cliente086@email.com','2025-03-28'),(87,'Cliente 087',10000000087,'(11) 96387-6363','cliente087@email.com','2025-03-29'),(88,'Cliente 088',10000000088,'(11) 99849-2048','cliente088@email.com','2025-03-30'),(89,'Cliente 089',10000000089,'(11) 96292-6517','cliente089@email.com','2025-03-31'),(90,'Cliente 090',10000000090,'(11) 96692-1209','cliente090@email.com','2025-04-01'),(91,'Cliente 091',10000000091,'(11) 99715-6868','cliente091@email.com','2025-04-02'),(92,'Cliente 092',10000000092,'(11) 92268-2371','cliente092@email.com','2025-04-03'),(93,'Cliente 093',10000000093,'(11) 95873-4087','cliente093@email.com','2025-04-04'),(94,'Cliente 094',10000000094,'(11) 93372-8584','cliente094@email.com','2025-04-05'),(95,'Cliente 095',10000000095,'(11) 93693-5351','cliente095@email.com','2025-04-06'),(96,'Cliente 096',10000000096,'(11) 93598-5587','cliente096@email.com','2025-04-07'),(97,'Cliente 097',10000000097,'(11) 92912-5049','cliente097@email.com','2025-04-08'),(98,'Cliente 098',10000000098,'(11) 94714-6030','cliente098@email.com','2025-04-09'),(99,'Cliente 099',10000000099,'(11) 91499-9479','cliente099@email.com','2025-04-10'),(100,'Cliente 100',10000000100,'(11) 99259-4543','cliente100@email.com','2025-04-11');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `locacao`
--

DROP TABLE IF EXISTS `locacao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `locacao` (
  `id_locacao` int NOT NULL,
  `nome_cliente` varchar(45) NOT NULL,
  `data_evento` varchar(45) NOT NULL,
  `horario_inicio` varchar(45) NOT NULL,
  `horario_fim` varchar(45) NOT NULL,
  `tipo_evento` varchar(45) NOT NULL,
  `quantidade_convidados` varchar(45) NOT NULL,
  `valor_locacao` varchar(45) NOT NULL,
  `status_locacao` varchar(45) NOT NULL,
  `observacoes` varchar(45) NOT NULL,
  PRIMARY KEY (`id_locacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locacao`
--

LOCK TABLES `locacao` WRITE;
/*!40000 ALTER TABLE `locacao` DISABLE KEYS */;
/*!40000 ALTER TABLE `locacao` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-06-11 14:41:56

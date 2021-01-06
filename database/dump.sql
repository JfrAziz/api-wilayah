Terminal close -- exit!
trib 8.0.22, for Linux (x86_64)
--
-- Host: localhost    Database: wilayah
-- ------------------------------------------------------
-- Server version	8.0.22-0ubuntu0.20.04.3

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `provinsi`
--

DROP TABLE IF EXISTS `provinsi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `provinsi` (
  `id` int NOT NULL,
  `provinsi` varchar(40) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `provinsi`
--

LOCK TABLES `provinsi` WRITE;
/*!40000 ALTER TABLE `provinsi` DISABLE KEYS */;
INSERT INTO `provinsi` VALUES (11,'ACEH                                    '),(12,'SUMATERA UTARA                          '),(13,'SUMATERA BARAT                          '),(14,'RIAU                                    '),(15,'JAMBI                                   '),(16,'SUMATERA SELATAN                        '),(17,'BENGKULU                                '),(18,'LAMPUNG                                 '),(19,'KEPULAUAN BANGKA BELITUNG               '),(21,'KEPULAUAN RIAU                          '),(31,'DKI JAKARTA                             '),(32,'JAWA BARAT                              '),(33,'JAWA TENGAH                             '),(34,'DI YOGYAKARTA                           '),(35,'JAWA TIMUR                              '),(36,'BANTEN                                  '),(51,'BALI                                    '),(52,'NUSA TENGGARA BARAT                     '),(53,'NUSA TENGGARA TIMUR                     '),(61,'KALIMANTAN BARAT                        '),(62,'KALIMANTAN TENGAH                       '),(63,'KALIMANTAN SELATAN                      '),(64,'KALIMANTAN TIMUR                        '),(65,'KALIMANTAN UTARA                        '),(71,'SULAWESI UTARA                          '),(72,'SULAWESI TENGAH                         '),(73,'SULAWESI SELATAN                        '),(74,'SULAWESI TENGGARA                       '),(75,'GORONTALO                               '),(76,'SULAWESI BARAT                          '),(81,'MALUKU                                  '),(82,'MALUKU UTARA                            '),(91,'PAPUA BARAT                             '),(94,'PAPUA                                   ');
/*!40000 ALTER TABLE `provinsi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-06 23:30:27

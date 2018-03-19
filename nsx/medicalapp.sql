-- MySQL dump 10.11
--
-- Host: localhost    Database: medicalapp
-- ------------------------------------------------------
-- Server version       5.0.95

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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customers` (
  `name` varchar(25) default NULL,
  `address` varchar(30) default NULL,
  `phone` varchar(20) default NULL,
  `DOB` varchar(20) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES ('Initech','225 Initech Way','480-1020','08/28/1998'),('ACME Imports','850 Main Street','555-8964','02/28/2001'),('MicroCorp','1134A Nautilus Blvd','408-6777','07/31/2003'),('Richardson & Wrench Inc.','2255 Snowden Ave','212-3433','09/01/1999'),('ChipWare','80A College Blvd','443-9892','12/27/2002'),('Stratford Systems','333 York St','287-5512','10/10/2010'),('Haddata','8400 San Tomas Expressway','408-3499','04/22/2004'),('Breen Associates','344 Springfield Cres','650-7833','03/30/1997'),('Regon Mobile','4408 Stringer Ave','334-4667','06/14/2008'),('Compass Richmond','9022 Dayton Fwy','355-8877','01/13/2000'),('DRB Insurance','3388 Community Way','332-7884','10/02/2001'),('Brooklyn Engineering','44 Jackson Ave','440-9022','05/19/2003'),('Del Ray Institute','4456 Southampton Street','255-5600','04/04/1999'),('B-Sys','3340 Johnson Expy','445-3390','08/17/2005'),('SYNC Lab','32 Carolina Ave','330-4509','09/12/2008'),('Maryland Manufacturing','900 DePaul Blvd','109-3488','11/17/2000'),('Wilson Health','1050 Barclay Hwy','212-3900','12/06/1996'),('Orlando Invest','662 Ellis Rd','309-4488','06/30/2002'),('Mason Partners','38 Wallace Loop','229-5699','08/24/2001'),('PortEquip','426 Stanford Ave','303-5588','02/11/2006');
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

-- Dump completed on 2016-05-25 22:15:45


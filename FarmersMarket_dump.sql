-- MySQL dump 10.13  Distrib 8.0.17, for macos10.14 (x86_64)
--
-- Host: localhost    Database: FarmersMarket
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `FarmersMarketData`
--

DROP TABLE IF EXISTS `FarmersMarketData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `FarmersMarketData` (
  `LOCATION` text,
  `INTERSECTION` text,
  `DAY` text,
  `START TIME` text,
  `END TIME` text,
  `START DATE` text,
  `END DATE` text,
  `TYPE` text,
  `LINK ACCEPTED` text,
  `LATITUDE` double DEFAULT NULL,
  `LONGITUDE` double DEFAULT NULL,
  `Map` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FarmersMarketData`
--

LOCK TABLES `FarmersMarketData` WRITE;
/*!40000 ALTER TABLE `FarmersMarketData` DISABLE KEYS */;
INSERT INTO `FarmersMarketData` VALUES ('Bridgeport','35th & Wallace','Saturday','7:00 AM','1:00 PM','6/15/13','10/5/13','Weekly','N',41.8307028,-87.64144235,'(41.83070280330, -87.64144235010)'),('Beverly','W 95th St & S Longwood Dr','Sunday','7:00 AM','1:00 PM','5/12/13','10/27/13','Weekly','Y',41.72112349,-87.66913968,'(41.72112349060, -87.66913968120)'),('Daley Plaza','W Washington St & N Dearborn St','Thursday','7:00 AM','3:00 PM','5/16/13','10/24/13','Downtown','Y',41.88346159,-87.63001202,'(41.88346158510, -87.63001201810)'),('Federal Plaza','W Adams St & S Dearborn St','Tuesday','7:00 AM','3:00 PM','5/21/13','10/29/13','Downtown','Y',41.87912229,-87.62961735,'(41.87912229440, -87.62961734880)'),('Pullman','E 111th Pl & S Cottage Grove Ave','Wednesday','7:00 AM','12:00 PM','7/10/13','10/30/13','Weekly','Y',41.69182489,-87.61006528,'(41.69182488530, -87.61006527900)'),('Hyde Park','53rd & Hyde Park','Thursday','7:00 AM','1:00 PM','6/6/13','10/31/13','Weekly','Y',41.79994765,-87.58365819,'(41.79994764910, -87.58365819370)'),('Lincoln Park','W Armitage Ave & N Orchard St','Saturday','7:00 AM','1:00 PM','5/11/13','10/26/13','Weekly','N',41.91821424,-87.64611765,'(41.91821424130, -87.64611764940)'),('Lincoln Square','W Leland Ave & N Western Ave','Tuesday','7:00 AM','1:00 PM','6/4/13','10/29/13','Weekly','Y',41.96648354,-87.68874981,'(41.96648354300, -87.68874981320)'),('Streeterville','E Chicago Ave & N Mies Van Der Rohe Way','Tuesday','7:00 AM','3:00 PM','6/4/13','10/29/13','Weekly','N',41.89676861,-87.62183105,'(41.89676861070, -87.62183104960)'),('Division Street','W Division St & N Dearborn St','Saturday','7:00 AM','1:00 PM','5/11/13','10/26/13','Weekly','Y',41.90392319,-87.62998609,'(41.90392318730, -87.62998608510)'),('Garfield Park','300 N. Central Park','Sunday','11:00 AM','4:00 PM','6/23/13','10/27/13','Weekly','Y',41.88531888,-87.71768157,'(41.88531887850, -87.71768157150)'),('Northcenter','W Belle Plaine Ave & N Damen Ave','Saturday','7:00 AM','1:00 PM','6/15/13','10/26/13','Weekly','N',41.95597563,-87.67910157,'(41.95597562580, -87.67910156960)'),('Printer\'s Row','S Dearborn St & W Polk St','Saturday','7:00 AM','1:00 PM','6/15/13','10/26/13','Weekly','N',41.87228245,-87.6291295,'(41.87228245260, -87.62912949550)'),('South Shore','77th and Lake Michigan','Sunday','1:00 PM','5:00 PM','6/23/13','8/25/13','Weekly','Y',41.75880981,-87.54973116,'(41.75880980560, -87.54973116440)'),('Willis Tower','W Jackson Blvd & S Wacker Dr','Thursday','7:00 AM','3:00 PM','6/27/13','10/31/13','Downtown','Y',41.87734375,-87.63661967,'(41.87734375060, -87.63661966810)'),('Wicker Park','N Wicker Park & Damen Ave','Sunday','8:00 AM','2:00 PM','6/2/13','10/27/13','Weekly','Y',41.91048691,-87.67744429,'(41.91048691240, -87.67744429290)'),('West Humboldt','3601 W Chicago Ave','Saturday','10:00 AM','3:00 PM','6/29/13','10/26/13','Independent','Y',41.89527979,-87.71657105,'(41.89527979420, -87.71657104590)'),('Southport Market','1420 West Grace (Blaine School)','Saturday','8:00 AM','2:00 PM','6/22/13','10/5/13','Weekly','N',41.95076325,-87.66472522,'(41.95076324830, -87.66472522440)'),('Logan Square','3107 W Logan Blvd','Wednesday','5:00 PM','9:00 PM','6/26/13','9/4/13','Independent','Y',41.92841359,-87.70536735,'(41.92841358610, -87.70536734890)'),('La Follette Park','1333 N Laramie Ave','Wednesday','2:00 PM','7:00 PM','6/26/13','10/30/13','Weekly','Y',41.90504906,-87.75555328,'(41.90504906320, -87.75555327700)'),('Columbus Park','Harrison & Central','Tuesday','2:00 PM','7:00 PM','6/25/13','10/29/13','Weekly','Y',41.87263635,-87.76501013,'(41.87263634810, -87.76501012950)'),('Austin','Lake & Central','Saturday','10:00 AM','2:00 PM','6/29/13','10/26/13','Weekly','Y',41.88784113,-87.76525281,'(41.88784112660, -87.76525281040)'),('Argyle Market','Argyle and Broadway','Thursday','5:00 PM','9:00 PM','6/27/13','9/5/13','Weekly','Y',41.97257784,-87.65947952,'(41.97257784070, -87.65947951940)'),('Devon','2720 W Devon','Varies','10:00 AM','2:00 PM','7/7/13','10/6/13','Monthly','N',41.9978096,-87.69743736,'(41.99780959970, -87.69743735940)');
/*!40000 ALTER TABLE `FarmersMarketData` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-11 17:18:04

-- MySQL dump 10.13  Distrib 5.5.46, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: birds
-- ------------------------------------------------------
-- Server version	5.5.46-0ubuntu0.14.04.2

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
-- Table structure for table `birds`
--

DROP TABLE IF EXISTS `birds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `birds` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `song` varchar(100) NOT NULL,
  `album` varchar(100) NOT NULL,
  `bird` varchar(100) NOT NULL,
  `lyric` varchar(500) NOT NULL,
  `time` varchar(6) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `birds`
--

LOCK TABLES `birds` WRITE;
/*!40000 ALTER TABLE `birds` DISABLE KEYS */;
INSERT INTO `birds` VALUES (1,'Flying a Kite','Walnut Whales','Albatross','You dare my dream of snowy cloth / felt snapping white as albatross',''),(2,'Kingfisher','Have One on Me','Kingfisher','I can bear a lot, but not that pall! / kingfisher, sound the alarm / say \'sweet little darlin\' now, come to my arms\'',''),(3,'Emily','Ys','Meadowlark, Sparrow','The meadowlark and the chim-choo-ree and the sparrow / set to the sky in a flying spree, for the sport of the pharaoh',''),(4,'Anecdotes','Divers','Rufous Nightjar','I kid with Rufous Nightjar / when our men are all asleep',''),(5,'What We Have Known','Yarn and Glue','Owlet','The owlet in his greenery / The narwhal in his cup of sea',''),(6,'Bridges and Balloons','Yarn and Glue, Milk-Eyed Mender','Canary','The sight of bridges and balloons / makes calm canaries irritable',''),(7,'Sadie','Milk-Eyed Mender','Seabirds','And the seabirds where the fear once grew / will flock with a fury / and they will bury what\'d come for you.',''),(8,'Cassiopeia','Milk-Eyed Mender','turkey','And the hexes heat covertly / like a slow low-flying turkey',''),(9,'Swansea','Milk-Eyed Mender','swan','Ho Swansea! Buttonwillow! Lagunitas! Ho Calico!',''),(10,'Three Little Babes','Milk-Eyed Mender ','lark','when the lark spread o\'er this whole wide world / and taken those babes away',''),(11,'Emily','Ys','grouse, hen','so the muddy mouths of baboons and sows, and the grouse, and the horse, and the hen',''),(12,'Monkey & Bear','Ys','blackbird','When the blackbirds hear tea whistling they rise and clap / Their applause caws the kettle black',''),(13,'Sawdust & Diamonds','Ys','dove','And the little white dove, made with love, made with love',''),(14,'Sawdust & Diamonds','Ys','sparrow','makes me warble and rise, like a sparrow...sparrow, perch and play songs of long face.',''),(15,'Only Skin','Ys','seagull','Knee deep, trudging along / the seagull weeps ‘so long’ / humming a threshing song',''),(16,'Only Skin','Ys','finch','dogs still run roughly around / little tufts of finch-down','');
/*!40000 ALTER TABLE `birds` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-01-28  6:05:55

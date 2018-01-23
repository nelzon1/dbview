-- MySQL dump 10.13  Distrib 5.5.57, for debian-linux-gnu (armv7l)
--
-- Host: localhost    Database: ijdb
-- ------------------------------------------------------
-- Server version	5.5.57-0+deb8u1

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
-- Table structure for table `joke`
--

DROP TABLE IF EXISTS `joke`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `joke` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `joketext` text,
  `jokedate` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `joke`
--

LOCK TABLES `joke` WRITE;
/*!40000 ALTER TABLE `joke` DISABLE KEYS */;
INSERT INTO `joke` VALUES (1,'Why did the chicken cross the road? A: To get to the other side','2010-01-01'),(2,'What goes up and down but does not move? A: Stairs ','2009-04-01'),(3,'Where should a 500 pound alien go? A: On a diet ','2006-11-22'),(4,'What did one toilet say to the other? A: You look a bit flushed. ','2017-10-30'),(5,'Why did the picture go to jail? A: Because it was framed. ','2017-09-08'),(6,'What did one wall say to the other wall? A: I\'ll meet you at the corner. ','2017-12-03'),(7,'What did the paper say to the pencil? A: Write on! ','2013-03-26'),(8,'What do you call a boy named Lee that no one talks to? A: Lonely ','2017-10-10'),(9,'What gets wetter the more it dries? A: A towel. ','2003-09-17'),(10,'Why do bicycles fall over? A: Because they are two-tired! ','2016-03-23'),(11,'Why do dragons sleep during the day? A: So they can fight knights! ','2009-03-19'),(12,'What did Cinderella say when her photos did not show up? A: Someday my prints will come! ','2017-02-20'),(13,'Why was the broom late? A: It over swept! ','2001-04-12'),(14,'What part of the car is the laziest? A: The wheels, because they are always tired!','2013-10-19'),(15,'What did the stamp say to the envelope? A: Stick with me and we will go places! ','2015-09-27'),(16,'What is blue and goes ding dong? A: An Avon lady at the North Pole! ','2003-09-24'),(17,'We\'re you long in the hospital? A: No, I was the same size I am now!','2003-03-29'),(18,'Why couldn\'t the pirate play cards? A: Because he was sitting on the deck! ','2007-07-25'),(19,'What did the laundryman say to the impatient customer? A: Keep your shirt on! ','2015-11-26'),(20,'What\'s the difference between a TV and a newspaper? A: Ever tried swatting a fly with a TV? ','2012-06-04'),(21,'What did one elevator say to the other elevator? A: I think I\'m coming down with something! ','2011-06-26'),(22,'Why was the belt arrested? A: Because it held up some pants! ','2006-06-04'),(23,'Why was everyone so tired on April 1st? A: They had just finished a March of 31 days. ','2008-02-13'),(24,'Which hand is it better to write with? A: Neither, it\'s best to write with a pen!','2014-11-10'),(25,'Why can\'t your nose be 12 inches long? A: Because then it would be a foot! ','2006-07-22'),(26,'What makes the calendar seem so popular? A: Because it has a lot of dates! ','2016-02-01'),(27,'Why did Mickey Mouse take a trip into space? A: He wanted to find Pluto! ','2002-05-08'),(28,'What is green and has yellow wheels? A: Grass…..I lied about the wheels! ','2003-06-17'),(29,'What is it that even the most careful person overlooks? A: Her nose! ','2004-12-14'),(30,'Did you hear about the robbery last night? A: Two clothes pins held up a pair of pants! ','2000-08-07'),(31,'Why do you go to bed every night? A: Because the bed won\'t come to you! ','2003-03-22'),(32,'Why did Billy go out with a prune? A: Because he couldn\'t find a date! ','2008-11-18'),(33,'Why do eskimos do their laundry in Tide? A: Because it\'s too cold out-tide! ','2009-03-15'),(34,'How do you cure a headache? A: Put your head through a window and the pane will just disappear! ','2017-02-06'),(35,'What has four wheels and flies? A: A garbage truck! ','2000-09-26'),(36,'What kind of car does Mickey Mouse\'s wife drive? A: A minnie van! ','2005-08-11'),(37,'Why don\'t traffic lights ever go swimming? A: Because they take too long to change! ','2017-12-04'),(38,'Why did the man run around his bed? A: To catch up on his sleep! ','2016-05-23'),(39,'Why did the robber take a bath before he stole from the bank? A: He wanted to make a clean get away!','2012-12-14'),(65,'        A man walks into a bar. ouch!','2018-01-23');
/*!40000 ALTER TABLE `joke` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-23  2:55:43

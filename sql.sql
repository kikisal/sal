-- MySQL dump 10.13  Distrib 5.7.29, for Linux (x86_64)
--
-- Host: localhost    Database: enjoylplife
-- ------------------------------------------------------
-- Server version	5.7.29-0ubuntu0.18.04.1

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
-- Table structure for table `missioni`
--

DROP TABLE IF EXISTS `missioni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `missioni` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `lang` enum('it','en') NOT NULL DEFAULT 'it',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `missioni`
--

LOCK TABLES `missioni` WRITE;
/*!40000 ALTER TABLE `missioni` DISABLE KEYS */;
INSERT INTO `missioni` VALUES (1,'<div>    \r\n        <div style=\"font-size: 1.8em\">\r\n        OGNI VIAGGIO È UN SOGNO CHE DIVENTA REALTÀ; OGNI META È UNA SCOPERTA E UN BAGAGLIO DI RICORDI ARRICCHENTE. </div>\r\n        <br><br>\r\n        ⛱ Ami viaggiare? ✈<br>Vorresti poter viaggiare molto più di quello che puoi permetterti\r\n         ora? <br><br>Ti piacerebbe raggiungere posti da sogno e allo stesso tempo guadagnare da quello\r\n         <br>stesso sogno? ? ?<br>Hai mai provato ad immaginare come sarebbe la tua vita se da ogni viaggio\r\n          portassi a casa i ricavi del tuo lavoro oltre che bei ricordi? Di trasformare la tua passione in fonte di guadagno,\r\n           guadagnare condividendo esperienze da sogno, poter lavorare da ogni parte del mondo ?, senza i capi, \r\n           senza orari, senza pensieri? ? <br>Si può GUADAGNARE VIAGGIANDO? <br><br>?Trasforma la tua passione dei viaggi\r\n           nella tua attività ?<br>Questo è il nostro consiglio a chiunque desidera viaggiare il mondo a tempo pieno. <br>\r\n           Immagina di vivere una vita all\'insegna dell\'avventura con il solo bisogno di un pc o uno smartphone e una \r\n           connessione ad internet per lavorare ?&zwj;??&zwj;?? Avere come ufficio una stanza di albergo o casa tua\r\n            ed essere padrone del tuo tempo! ? <br><br>Noi del club dei viaggiatori siamo i pionieri di questo stile di vita. \r\n            <br>Tutto la nostra attività è fondato sul lavoro remoto e ad oggi siamo oltre 3 milioni di viaggiatori in tutto il\r\n             mondo ✈️?? e viviamo la vita secondo le nostre regole, e tu puoi fare lo stesso! <br><br>Che altro aspetti? \r\n             Vediti il video qui sotto e unisciti a noi. ? <br>Contattami su Telegram o Messenger e ti aiuto in ogni aspetto \r\n             e sono con te al 100% per intraprendere al meglio questa stupenda carriera! Ti spiego come puoi fare tutto questo \r\n             e come far parte della PIU\' GRANDE COMMUNITY dei VIAGGIATORI NEL MONDO. ???<br><br>Ti aspettiamo in giro per\r\n              il mondo a fare delle esperienze meravigliose! ?<br><br>Una vita DA SOGNO inizia con una DECISIONE !  \r\n        </div>','it'),(3,'<div>\r\n<div style=\"font-size: 1.8em\">\r\nEvery trip is a dream that it become the fact; Every goal is a discovery and memories\'s Baggage enriching.\r\n</div>\r\n<br><br>\r\n⛱Do you love traveling?✈\r\n<br><br>\r\nWould you like travelling much more than that you can permit now?\r\n<br><br>\r\nWould you like to achieve dream places and at the exact same time gaining from that same it?\r\n<br><br>\r\nHave you ever tried to imagine how your life could be if from every travel you brought at home revenues of your work as well as nice memories?\r\nTo change your passion in terms of gain, gain by sharing dream experience, being able to\r\nwork everywhere ?, without manager, without timetables and without thoughts??\r\nCan you EARN BY TRAVELLING?\r\n<br><br>\r\n? Transform your trips passion in your activity ?\r\nThis is our advice anyone who wants full time to travel the world.\r\nImagine living a life dedicated to adventure with the only need for a pc or for a smartphone and a internet connection to work ?‍??‍?? . To have as office a hotel room either your house and being time\'s owner! ?\r\n<br><br>\r\nIn the travelers club we are the pioneers of this life style.\r\nAll our activity is founded on remote work and today we are beyond 3 milion travellers worldwide✈️?? and we live life according to our rules, and you can do the same!\r\n<br><br>\r\nWhat else are you waiting for? Join you to us!\r\n<br><br>\r\nContact me on Telegram or Messanger. I will help you in every aspect and I will be with you at 100% to undertake better this wonderful career!\r\nI will explain you how you can make all this and how to join of TRAVELLERS\'S LARGEST COMMUNITY IN THE WORLD. ???\r\n<br><br>\r\nWe are waiting for you around the world to make wonderful experiences! ?\r\n<br><br>\r\nA DREAM life it starts with a DECISION!\r\n</div>','en');
/*!40000 ALTER TABLE `missioni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `staff` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES (1,'Luca','99bbae3f743f2487cd9543281202360b');
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `videos`
--

DROP TABLE IF EXISTS `videos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `videos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `query` text NOT NULL,
  `lang` enum('it','en') NOT NULL DEFAULT 'it',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `videos`
--

LOCK TABLES `videos` WRITE;
/*!40000 ALTER TABLE `videos` DISABLE KEYS */;
/*!40000 ALTER TABLE `videos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-25 20:01:15

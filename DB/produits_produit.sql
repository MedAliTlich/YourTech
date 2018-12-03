-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: produits
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `produit`
--

DROP TABLE IF EXISTS `produit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `produit` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `prix` decimal(10,3) DEFAULT NULL,
  `image` text,
  `descrip` longtext,
  `categorie` varchar(30) DEFAULT NULL,
  `nomprod` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produit`
--

LOCK TABLES `produit` WRITE;
/*!40000 ALTER TABLE `produit` DISABLE KEYS */;
INSERT INTO `produit` VALUES (8,825.000,'/Images/pc-de-bureau-lenovo-tout-en-un-s200z-dual-core-4go-noir.jpg','Écran LCD 19.5\" LED (1600 x 900) - Processeur Intel Celeron Dual Core J3060, up to 2.48 GHz, 2 Mo de mémoire cache - 4 Go de mémoire - Disque 500 Go - Carte graphique Intel HD Graphics - HDMI - USB 3.0 - Wifi - Bluetooth - Webcam HD - Garantie 1 an','ordettab','PC DE BUREAU LENOVO S200Z'),(9,2000.000,'/Images/pc-de-bureau-all-in-one-asus-vivo-aio-v221iduk-ba030d-quad-core-noir.jpg','Ecran 21.5\" HD LED - Processeur Pentium Quad Core J4205, up to 2.6 Ghz, 2 Mo de mémoire cache - Mémoire 4 Go - Disque 500 Go - Carte graphique Intel HD Graphics - Wifi - Bluetooth - Webcam Integrée - 4x USB 3.0 - 1x USB 2.0 - Garantie 1 an','ordettab','PC DE BUREAU ASUS V221IDUK'),(10,219.000,'/Images/tablette-vega-prestigia-7-4g-double-sim-bleu.jpg','Double SIM - Fonction appel téléphonique - Ecran 7\" IPS HD - Résolution 1024 x 600 pixels - Processeur MTK8735D Quad Core Cortex A53, 1.1 GHz - RAM 1 Go - Mémoire 16 Go extensible jusqu\'à 32 Go via carte microSD - 2x Appareils Photos: 13 MP (Arrière), 2 MP (Frontale) - Wifi - 4G - Bluetooth - GPS - Couleur Bleu - Garantie 1 an + Etui avec support + Film de protection  + Écouteurs','ordettab','TABLETTE VEGA PRESTIGIA'),(11,409.000,'/Images/tablette-samsung-galaxy-tab-a-2016-sm-t285-4g-7-8go-noir.jpg','Ecran 7\" TFT (1200 x 800 pixels) - Processeur Quad Core ARM Cortex-A7 1,2 GHz - Android 5.1 Lollipop - RAM 1.5 Go - Mémoire 8 Go extensible jusqu’à 128Go - Appareil Photo 5MP (Arrière) avec Autofocus, 2MP (Frontale) - 4G LTE - Wifi - GPS, Glonass - Bluetooth - Batterie 4000 mAh – Mode Ultra économie d’énergie - Garantie 1 an','ordettab','TABLETTE SAMSUNG GALAXY TAB A'),(12,3800.000,'/Images/telephone-portable-apple-iphone-8-plus-256-go-space-grey.jpg','Ecran Retina 5.5\" Full HD - Processeur : Apple A11 Bionic Hexa-Core 64 bits et coprocesseur de mouvement M11 intégré - Système : iOS 11 - technologie IPS - RAM : 3 Go - Appareil photo 12 MP ( Arriére) ,7 MP (frontale) - Stockage : 256 Go - 4G -NFC - GPS - lecteur d''empreintes -  Couleur Noir - Garantie 1 an','tel','APPLE IPHONE 8 PLUS'),(13,4600.000,'/Images/telephone-portable-apple-iphone-x-64-go-space-grey.jpg','Ecran Super Retina 5.8\" HD OLED Multi-Touch - Processeur Bionic Hexa-Core 64 bits - RAM : 3 Go - Appareil photo 12 Mp ( Arriére ) , 7 Mp ( Frontale ) - Stokage : 256 Go - 4G - NFC - GPS - Face ID - Couleur Silver - Garantie 1an','tel','APPLE IPHONE X'),(14,1409.000,'/Images/nokia-7-plus-tunisie.jpg','Ecran 7\" TFT (1200 x 800 pixels) - Processeur Quad Core ARM Cortex-A7 1,2 GHz - Android 5.1 Lollipop - RAM 1.5 Go - Mémoire 8 Go extensible jusqu’à 128Go - Appareil Photo 5MP (Arrière) avec Autofocus, 2MP (Frontale) - 4G LTE - Wifi - GPS, Glonass - Bluetooth - Batterie 4000 mAh – Mode Ultra économie d’énergie - Garantie 1 an','tel','NOKIA 7 PLUS');
/*!40000 ALTER TABLE `produit` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-19 15:51:40
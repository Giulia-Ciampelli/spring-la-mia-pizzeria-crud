-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: pizzeria
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `pizzas`
--

DROP TABLE IF EXISTS `pizzas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pizzas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `price` float NOT NULL,
  `description` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `url` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pizzas`
--

LOCK TABLES `pizzas` WRITE;
/*!40000 ALTER TABLE `pizzas` DISABLE KEYS */;
INSERT INTO `pizzas` VALUES (1,7.5,'Classic pizza with tomato, mozzarella, and basil.','Margherita','https://example.com/margherita.jpg'),(2,6.5,'Simple yet delicious with tomato, garlic, oregano, and olive oil.','Marinara','https://example.com/marinara.jpg'),(3,9,'Spicy pizza with tomato, mozzarella, and spicy salami.','Diavola','https://example.com/diavola.jpg'),(4,10,'A mix of four cheeses: mozzarella, gorgonzola, parmesan, and fontina.','Quattro Formaggi','https://example.com/quattro_formaggi.jpg'),(5,11,'A rich mix of tomato, mozzarella, ham, mushrooms, artichokes, and olives.','Capricciosa','https://example.com/capricciosa.jpg'),(6,9.5,'Tomato sauce, mozzarella, ham, and mushrooms.','Prosciutto e Funghi','https://example.com/prosciutto_funghi.jpg'),(7,8.5,'Tomato, mozzarella, anchovies, and oregano.','Napoli','https://example.com/napoli.jpg'),(8,9.5,'Tomato, mozzarella, tuna, and onions.','Tonno e Cipolla','https://example.com/tonno_cipolla.jpg'),(9,12,'Mozzarella, sausage, mushrooms, and truffle oil.','Boscaiola','https://example.com/boscaiola.jpg'),(10,10,'A vegetarian delight with zucchini, bell peppers, eggplant, and tomato sauce.','Ortolana','https://example.com/ortolana.jpg'),(11,14,'Truffle cream, porcini mushrooms, and mozzarella.','Tartufo e Porcini','https://example.com/tartufo_porcini.jpg'),(12,11.5,'Tomato, fresh buffalo mozzarella, and basil.','Bufalina','https://example.com/bufalina.jpg'),(13,13,'Tomato, mozzarella, and mixed seafood.','Frutti di Mare','https://example.com/frutti_di_mare.jpg'),(14,12.5,'Inspired by pasta carbonara with egg, pancetta, and parmesan.','Carbonara','https://example.com/carbonara.jpg'),(15,11,'Gorgonzola cheese, walnuts, and honey.','Gorgonzola e Noci','https://example.com/gorgonzola_noci.jpg'),(16,12.5,'Sausage, Neapolitan friarielli (broccoli rabe), and mozzarella.','Salsiccia e Friarielli','https://example.com/salsiccia_friarielli.jpg'),(17,12,'A gourmet mix of gorgonzola, pears, and mozzarella.','Zola e Pere','https://example.com/zola_pere.jpg'),(18,10,'Tomato, mozzarella, ham, and pineapple.','Hawaiian','https://example.com/hawaiian.jpg'),(19,13.5,'Brie cheese, smoked speck, and a drizzle of balsamic glaze.','Brie e Speck','https://example.com/brie_speck.jpg'),(20,9.5,'Thinly sliced potatoes, rosemary, and mozzarella.','Patate e Rosmarino','https://example.com/patate_rosmarino.jpg');
/*!40000 ALTER TABLE `pizzas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-25 12:13:41

-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: demo
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart` (
  `user_id` bigint NOT NULL,
  PRIMARY KEY (`user_id`),
  CONSTRAINT `FKg5uhi8vpsuy0lgloxk2h4w5o6` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES (1),(2),(19),(26),(2147483641),(2147483642),(2147483643),(2147483645);
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hibernate_sequence`
--

LOCK TABLES `hibernate_sequence` WRITE;
/*!40000 ALTER TABLE `hibernate_sequence` DISABLE KEYS */;
INSERT INTO `hibernate_sequence` VALUES (38),(38),(38),(38);
/*!40000 ALTER TABLE `hibernate_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_main`
--

DROP TABLE IF EXISTS `order_main`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_main` (
  `order_id` bigint NOT NULL,
  `buyer_address` varchar(255) DEFAULT NULL,
  `buyer_email` varchar(255) DEFAULT NULL,
  `buyer_name` varchar(255) DEFAULT NULL,
  `buyer_phone` varchar(255) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `order_amount` decimal(19,2) NOT NULL,
  `order_status` int NOT NULL DEFAULT '0',
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_main`
--

LOCK TABLES `order_main` WRITE;
/*!40000 ALTER TABLE `order_main` DISABLE KEYS */;
INSERT INTO `order_main` VALUES (8,'1A','huynhtu@email.com','HuynhTu','022222222','2020-07-04 18:46:15',260.00,0,'2020-07-04 18:46:15'),(10,'1A','huynhtu@email.com','HuynhTu','022222222','2020-07-04 18:47:14',10.00,0,'2020-07-04 18:47:14'),(14,'1A','huynhtu@email.com','HuynhTu','022222222','2020-07-04 19:38:01',122.00,0,'2020-07-04 19:38:01'),(16,'1A','huynhtu@email.com','HuynhTu','022222222','2020-07-04 19:38:22',20.00,0,'2020-07-04 19:38:22'),(18,'1A','huynhtu@email.com','HuynhTu','022222222','2020-07-04 19:39:56',100.00,2,'2020-07-04 20:25:59'),(21,'1A','huynhtu@email.com','HuynhTu','022222222','2020-07-04 22:05:37',20.00,0,'2020-07-04 22:05:37'),(25,'1A','huynhtu@email.com','HuynhTu','022222222','2020-07-04 22:39:53',134.00,0,'2020-07-04 22:39:53'),(28,'1 Vo Van Ngan','nguyenvanA@email.com','VanA','0123123123','2020-07-05 12:25:37',20.00,2,'2020-07-05 12:25:48'),(30,'1 Vo Van Ngan','nguyenvanA@email.com','VanA','0123123123','2020-07-05 13:42:58',20.00,1,'2020-07-05 15:15:29'),(37,'1 Vo Van Ngan','nguyenvanA@email.com','VanA','0123123123','2020-07-05 15:14:56',109910000.00,0,'2020-07-05 15:14:56'),(2147483640,'3200 West Road','customer1@email.com','customer1','123456789','2018-03-15 13:01:16',20.00,2,'2018-03-15 13:02:52'),(2147483641,'3100 Western Road A','customer2@email.com','customer2','2343456','2018-03-15 12:52:07',180.00,2,'2018-03-15 12:52:54'),(2147483642,'3200 West Road','customer1@email.com','customer1','123456789','2018-03-15 13:01:21',4.00,2,'2018-03-15 13:02:09'),(2147483643,'3100 Western Road A','customer2@email.com','customer2','2343456','2018-03-15 12:52:20',100.00,0,'2018-03-15 12:52:20'),(2147483645,'3100 Western Road A','customer2@email.com','customer2','2343456','2018-03-15 12:52:29',4.00,0,'2018-03-15 12:52:29'),(2147483647,'3100 Western Road A','customer2@email.com','customer2','2343456','2018-03-15 12:52:35',2.00,2,'2018-03-15 12:52:56'),(2147483648,'3200 West Road','customer1@email.com','customer1','123456789','2018-03-15 13:01:07',134.00,1,'2018-03-15 13:02:56'),(2147483649,'3100 Western Road A','customer2@email.com','customer2','2343456','2018-03-15 12:58:24',150.00,0,'2018-03-15 12:58:24');
/*!40000 ALTER TABLE `order_main` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_category`
--

DROP TABLE IF EXISTS `product_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_category` (
  `category_id` int NOT NULL,
  `category_name` varchar(255) DEFAULT NULL,
  `category_type` int DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`category_id`),
  UNIQUE KEY `UK_6kq6iveuim6wd90cxo5bksumw` (`category_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_category`
--

LOCK TABLES `product_category` WRITE;
/*!40000 ALTER TABLE `product_category` DISABLE KEYS */;
INSERT INTO `product_category` VALUES (2147483641,'Iphone',0,'2018-03-09 23:03:26','2018-03-10 00:15:27'),(2147483642,'Oppo',2,'2018-03-10 00:15:02','2018-03-10 00:15:21'),(2147483644,'Xiaomi',3,'2018-03-10 01:01:09','2018-03-10 01:01:09'),(2147483645,'Samsung',1,'2018-03-10 00:26:05','2018-03-10 00:26:05');
/*!40000 ALTER TABLE `product_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_in_order`
--

DROP TABLE IF EXISTS `product_in_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_in_order` (
  `id` bigint NOT NULL,
  `category_type` int NOT NULL,
  `count` int DEFAULT NULL,
  `product_description` varchar(255) NOT NULL,
  `product_icon` varchar(255) DEFAULT NULL,
  `product_id` varchar(255) DEFAULT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `product_price` decimal(19,2) NOT NULL,
  `product_stock` int DEFAULT NULL,
  `cart_user_id` bigint DEFAULT NULL,
  `order_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKhnivo3fl2qtco3ulm4mq0mbr5` (`cart_user_id`),
  KEY `FKt0sfj3ffasrift1c4lv3ra85e` (`order_id`),
  CONSTRAINT `FKhnivo3fl2qtco3ulm4mq0mbr5` FOREIGN KEY (`cart_user_id`) REFERENCES `cart` (`user_id`),
  CONSTRAINT `FKt0sfj3ffasrift1c4lv3ra85e` FOREIGN KEY (`order_id`) REFERENCES `order_main` (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_in_order`
--

LOCK TABLES `product_in_order` WRITE;
/*!40000 ALTER TABLE `product_in_order` DISABLE KEYS */;
INSERT INTO `product_in_order` VALUES (3,1,1,'Family s','http://cdn1.thecomeback.com/wp-content/uploads/2017/05/mcdonalds_food-832x447.png','F0002','McDonald‘s Food',20.00,22,NULL,NULL),(4,2,1,'Boys Clothes','https://d2ul0w83gls0j4.cloudfront.net/taxonomy/300/0102/20171024151632.jpg','C0002','Shirts',13.00,108,2,NULL),(5,3,1,'Awesome','https://starbuckssecretmenu.net/wp-content/uploads/2017/06/Starbucks-Violet-Drink.jpg','D0002','Starbucks Violet Drink',2.00,200,2,NULL),(6,0,6,'Books for learning Java','https://images-na.ssl-images-amazon.com/images/I/41f6Rd6ZEPL._SX363_BO1,204,203,200_.jpg','B0001','Core Java',30.00,96,NULL,8),(7,1,4,'Family s','http://cdn1.thecomeback.com/wp-content/uploads/2017/05/mcdonalds_food-832x447.png','F0002','McDonald‘s Food',20.00,22,NULL,8),(9,3,5,'Awesome','https://starbuckssecretmenu.net/wp-content/uploads/2017/06/Starbucks-Violet-Drink.jpg','D0002','Starbucks Violet Drink',2.00,200,NULL,10),(11,1,2,'Family s','http://cdn1.thecomeback.com/wp-content/uploads/2017/05/mcdonalds_food-832x447.png','F0002','McDonald‘s Food',20.00,18,NULL,14),(12,3,1,'Awesome','https://starbuckssecretmenu.net/wp-content/uploads/2017/06/Starbucks-Violet-Drink.jpg','D0002','Starbucks Violet Drink',2.00,195,NULL,14),(13,0,4,'Learn Spring','https://images-na.ssl-images-amazon.com/images/I/51gHy16h5TL._SX397_BO1,204,203,200_.jpg','B0002','Spring In Action',20.00,195,NULL,14),(15,0,1,'Learn Spring','https://images-na.ssl-images-amazon.com/images/I/51gHy16h5TL._SX397_BO1,204,203,200_.jpg','B0002','Spring In Action',20.00,191,NULL,16),(17,0,5,'Learn Spring','https://images-na.ssl-images-amazon.com/images/I/51gHy16h5TL._SX397_BO1,204,203,200_.jpg','B0002','Spring In Action',20.00,190,NULL,18),(20,0,1,'Learn Spring','https://images-na.ssl-images-amazon.com/images/I/51gHy16h5TL._SX397_BO1,204,203,200_.jpg','B0002','Spring In Action',20.00,190,NULL,21),(22,1,1,'Kids Party Food','http://asset1.marksandspencer.com/is/image/mands/MS_FD_F04C_00398503_NC_X_EC_0?$PDP_MAXI_ZOOM_NEW$','F0001','Chicken',4.00,57,NULL,25),(23,0,1,'Books for learning Java','https://images-na.ssl-images-amazon.com/images/I/41f6Rd6ZEPL._SX363_BO1,204,203,200_.jpg','B0001','Core Java',30.00,90,NULL,25),(24,2,1,'','https://images.app.goo.gl/TfYGWQN25M3dshir8','B2','Iphone',100.00,100,NULL,25),(27,0,1,'Learn Spring','https://images-na.ssl-images-amazon.com/images/I/51gHy16h5TL._SX397_BO1,204,203,200_.jpg','B0002','Spring In Action',20.00,189,NULL,28),(29,0,1,'Learn Spring','https://images-na.ssl-images-amazon.com/images/I/51gHy16h5TL._SX397_BO1,204,203,200_.jpg','B0002','Spring In Action',20.00,189,NULL,30),(31,0,2,'Hệ điều hành:	iOS 13;\nChipset (hãng SX CPU):	Apple A13 Bionic 6 nhân;\nTốc độ CPU:	2 nhân 2.65 GHz & 4 nhân 1.8 GHz;\nChip đồ họa (GPU):	Apple GPU 4 nhân;\nRAM:	3 GB;\nBộ nhớ trong:	64 GB','https://chamsocdidong.com/wp-content/uploads/2020/05/thay-man-hinh-iphone-se-2020.jpg','B0001','IphoneSE',12490000.00,101,NULL,37),(32,0,1,'Hệ điều hành:	iOS 13;\nChipset (hãng SX CPU):	Apple A13 Bionic 6 nhân;\nTốc độ CPU:	2 nhân 2.65 GHz & 4 nhân 1.8 GHz;\nChip đồ họa (GPU):	Apple GPU 4 nhân;\nRAM:	4 GB;\nBộ nhớ trong:	64 GB','https://tin123.net/wp-content/uploads/2019/09/iphone-11.jpg','B0003','Iphone 11',20990000.00,100,NULL,37),(33,1,2,'Hệ điều hành:	Android 9.0 (Pie);\nChipset (hãng SX CPU):	Exynos 9825 8 nhân;\nTốc độ CPU:	2 nhân 2.73 GHz, 2 nhân 2.4 GHz & 4 nhân 1.9 GHz;\nChip đồ họa (GPU):	Mali-G76 MP12;\nRAM:	8 GB;\nBộ nhớ trong;	256 GB','https://clickbuy.com.vn/uploads/2019/08/thumb_Note10_plus-1.jpg','F0002','Galaxy Note 10',15990000.00,83,NULL,37),(34,3,2,'Hệ điều hành:	Android 10;\nChipset (hãng SX CPU):	Snapdragon 730G 8 nhân;\nTốc độ CPU:	2 nhân 2.2 GHz & 6 nhân 1.8 GHz;\nChip đồ họa (GPU):	Adreno 618;\nRAM:	8 GB;\nBộ nhớ trong:	128 GB;','https://cdn.tgdd.vn/Products/Images/42/220851/xiaomi-mi-note-10-lite-trang-600x600-600x600.jpg','D0002','Mi Note 10 Lite',9490000.00,113,NULL,37),(35,2,2,'Hệ điều hành:	Android 10;\nChipset (hãng SX CPU):	Snapdragon 665 8 nhân;\nTốc độ CPU:	4 nhân 2.0 GHz & 4 nhân 1.8 GHz;\nChip đồ họa (GPU):	Adreno 610;\nRAM:	8 GB;\nBộ nhớ trong:	128 GB','https://d2pa5gi5n2e1an.cloudfront.net/global/images/product/mobilephones/OPPO_A92/OPPO_A92_L_1.jpg','C0001','Oppo A92',6490000.00,160,NULL,NULL),(36,2,2,'Hệ điều hành:	Android 10;\nChipset (hãng SX CPU):	Snapdragon 665 8 nhân;\nTốc độ CPU:	4 nhân 2.0 GHz & 4 nhân 1.8 GHz;\nChip đồ họa (GPU):	Adreno 610;\nRAM:	8 GB;\nBộ nhớ trong:	128 GB','https://d2pa5gi5n2e1an.cloudfront.net/global/images/product/mobilephones/OPPO_A92/OPPO_A92_L_1.jpg','C0001','Oppo A92',6490000.00,160,NULL,37),(2147483631,1,1,'Family s','http://cdn1.thecomeback.com/wp-content/uploads/2017/05/mcdonalds_food-832x447.png','F0002','McDonald‘s Food',20.00,22,NULL,2147483640),(2147483632,1,1,'Family s','http://cdn1.thecomeback.com/wp-content/uploads/2017/05/mcdonalds_food-832x447.png','F0002','McDonald‘s Food',20.00,22,NULL,2147483649),(2147483633,1,1,'Kids Party Food','http://asset1.marksandspencer.com/is/image/mands/MS_FD_F04C_00398503_NC_X_EC_0?$PDP_MAXI_ZOOM_NEW$','F0001','Chicken',4.00,57,NULL,2147483642),(2147483634,2,1,'Under Armour','https://assets.academy.com/mgen/33/20088533.jpg?is=500,500','C0001','T-shirt',10.00,109,NULL,2147483649),(2147483636,0,1,'Java SE','https://images-na.ssl-images-amazon.com/images/I/51S8VRHA2FL._SX357_BO1,204,203,200_.jpg','B0005','Thinking in Java',30.00,199,NULL,2147483645),(2147483638,0,1,'Java SE','https://www.pearsonhighered.com/assets/bigcovers/0/1/3/2/0132778041.jpg','B0004','Effective Java',30.00,199,NULL,2147483645),(2147483640,1,1,'Kids Party Food','http://asset1.marksandspencer.com/is/image/mands/MS_FD_F04C_00398503_NC_X_EC_0?$PDP_MAXI_ZOOM_NEW$','F0001','Chicken',4.00,57,NULL,2147483649),(2147483641,2,1,'Boys Clothes','https://d2ul0w83gls0j4.cloudfront.net/taxonomy/300/0102/20171024151632.jpg','C0002','Shirts',13.00,108,NULL,2147483649),(2147483642,0,1,'Books for learning Java','https://images-na.ssl-images-amazon.com/images/I/41f6Rd6ZEPL._SX363_BO1,204,203,200_.jpg','B0001','Core Java',30.00,96,NULL,2147483641),(2147483643,0,1,'Books for learning Java','https://images-na.ssl-images-amazon.com/images/I/41f6Rd6ZEPL._SX363_BO1,204,203,200_.jpg','B0001','Core Java',30.00,96,NULL,2147483648),(2147483644,0,1,'Learn Spring','https://images-na.ssl-images-amazon.com/images/I/51gHy16h5TL._SX397_BO1,204,203,200_.jpg','B0002','Spring In Action',20.00,195,NULL,2147483643),(2147483646,1,1,'Kids Party Food','http://asset1.marksandspencer.com/is/image/mands/MS_FD_F04C_00398503_NC_X_EC_0?$PDP_MAXI_ZOOM_NEW$','F0001','Chicken',4.00,57,NULL,2147483645),(2147483647,3,1,'Awesome','https://starbuckssecretmenu.net/wp-content/uploads/2017/06/Starbucks-Violet-Drink.jpg','D0002','Starbucks Violet Drink',2.00,200,NULL,2147483645),(2147483648,3,1,'Awesome','https://starbuckssecretmenu.net/wp-content/uploads/2017/06/Starbucks-Violet-Drink.jpg','D0002','Starbucks Violet Drink',2.00,200,NULL,2147483647),(2147483649,0,1,'Books for learning Java','https://images-na.ssl-images-amazon.com/images/I/41f6Rd6ZEPL._SX363_BO1,204,203,200_.jpg','B0001','Core Java',30.00,96,NULL,2147483645);
/*!40000 ALTER TABLE `product_in_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_info`
--

DROP TABLE IF EXISTS `product_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_info` (
  `product_id` varchar(255) NOT NULL,
  `category_type` int DEFAULT '0',
  `create_time` datetime DEFAULT NULL,
  `product_description` varchar(255) DEFAULT NULL,
  `product_icon` varchar(255) DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_price` decimal(19,2) NOT NULL,
  `product_status` int DEFAULT '0',
  `product_stock` int NOT NULL,
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_info`
--

LOCK TABLES `product_info` WRITE;
/*!40000 ALTER TABLE `product_info` DISABLE KEYS */;
INSERT INTO `product_info` VALUES ('B0001',0,'2018-03-10 06:44:25','Hệ điều hành:	iOS 13;\nChipset (hãng SX CPU):	Apple A13 Bionic 6 nhân;\nTốc độ CPU:	2 nhân 2.65 GHz & 4 nhân 1.8 GHz;\nChip đồ họa (GPU):	Apple GPU 4 nhân;\nRAM:	3 GB;\nBộ nhớ trong:	64 GB','https://chamsocdidong.com/wp-content/uploads/2020/05/thay-man-hinh-iphone-se-2020.jpg','IphoneSE',12490000.00,0,99,'2020-07-05 15:14:56'),('B0002',0,'2018-03-10 10:35:43','Độ phân giải:	1125 x 2436 Pixels;\nMàn hình rộng:	5.8\";\nHệ điều hành:	iOS 12;\nChipset (hãng SX CPU):	Apple A11 Bionic 6 nhân;\nTốc độ CPU:	2.39 GHz;\nChip đồ họa (GPU):	Apple GPU 3 nhân;\nRAM:	3 GB;\nBộ nhớ trong:	64 GB','https://cdn.pixabay.com/photo/2018/09/27/09/15/iphone-x-3706545_1280.jpg','Iphone X',9090000.00,0,150,'2020-07-05 14:38:31'),('B0003',0,'2018-03-10 10:37:39','Hệ điều hành:	iOS 13;\nChipset (hãng SX CPU):	Apple A13 Bionic 6 nhân;\nTốc độ CPU:	2 nhân 2.65 GHz & 4 nhân 1.8 GHz;\nChip đồ họa (GPU):	Apple GPU 4 nhân;\nRAM:	4 GB;\nBộ nhớ trong:	64 GB','https://tin123.net/wp-content/uploads/2019/09/iphone-11.jpg','Iphone 11',20990000.00,0,99,'2020-07-05 15:14:56'),('B0004',0,'2018-03-10 10:39:29','Hệ điều hành:	iOS 13;\nChipset (hãng SX CPU):	Apple A11 Bionic 6 nhân;\nTốc độ CPU:	2.39 GHz;\nChip đồ họa (GPU):	Apple GPU 3 nhân;\nRAM:	3 GB;\nBộ nhớ trong:	64 GB','https://didongviet.vn/pub/media/catalog/product//i/p/iphone-8-plus-quoc-te-mau-trang-didongviet.jpg','Iphone 8 plus',13990000.00,0,85,'2020-07-05 14:49:41'),('B0005',0,'2018-03-10 10:40:35','Hệ điều hành:	iOS 13;\nChipset (hãng SX CPU):	Apple A10 Fusion 4 nhân;\nTốc độ CPU:	2.3 GHz;\nChip đồ họa (GPU):	Chip đồ họa 6 nhân;\nRAM:	2 GB;\nBộ nhớ trong:	32 GB','https://cdn.pixabay.com/photo/2017/10/17/18/04/iphone-7-2861605_1280.jpg','Iphone 7',7990000.00,0,199,'2020-07-05 14:13:54'),('C0001',2,'2018-03-10 12:09:41','Hệ điều hành:	Android 10;\nChipset (hãng SX CPU):	Snapdragon 665 8 nhân;\nTốc độ CPU:	4 nhân 2.0 GHz & 4 nhân 1.8 GHz;\nChip đồ họa (GPU):	Adreno 610;\nRAM:	8 GB;\nBộ nhớ trong:	128 GB','https://d2pa5gi5n2e1an.cloudfront.net/global/images/product/mobilephones/OPPO_A92/OPPO_A92_L_1.jpg','Oppo A92',6490000.00,0,158,'2020-07-05 15:14:56'),('C0002',2,'2018-03-10 12:11:51','Hệ điều hành:	Android 10;\nChipset (hãng SX CPU):	Snapdragon 665 8 nhân;\nTốc độ CPU:	4 nhân 2.0 GHz & 4 nhân 1.8 GHz;\nChip đồ họa (GPU):	Adreno 610;\nRAM:	6 GB;\nBộ nhớ trong:	128 GB','https://genk.mediacdn.vn/139269124445442048/2020/6/2/0-den-manh-me-1-15910738075411814287680.jpg','Oppo A52',5990000.00,0,124,'2020-07-05 14:57:27'),('C0003',2,'2018-03-10 12:12:46','Hệ điều hành:	Android 10;\nChipset (hãng SX CPU):	MediaTek Helio P90 8 nhân;\nTốc độ CPU:	2 nhân 2.2 GHz & 6 nhân 2.0 GHz;\nChip đồ họa (GPU):	PowerVR GM 94446;\nRAM:	8 GB;\nBộ nhớ trong:	128 GB;','https://hoanghamobile.com/Uploads/Originals/2020/04/28/202004281534446940_HHM-Khung-%E1%BA%A3nh-s%E1%BA%A3n-ph%E1%BA%A9m-14.png;width=820;height=550;watermark=logo;crop=auto;format=jpg','Oppo Reno 3',8490000.00,0,103,'2020-07-05 15:00:36'),('D0001',3,'2018-03-10 06:51:03','Hệ điều hành:	Android 9.0 (Pie);\nChipset (hãng SX CPU):	Snapdragon 665 8 nhân;\nTốc độ CPU:	4 nhân 2.0 GHz & 4 nhân 1.8 GHz;\nChip đồ họa (GPU):	Adreno 610;\nRAM:	4 GB;\nBộ nhớ trong:	64 GB','https://cdn.tgdd.vn/Products/Images/42/209535/xiaomi-redmi-note-8-white-400x400.jpg','Redmi Note8',4290000.00,0,97,'2020-07-05 15:06:40'),('D0002',3,'2018-03-10 12:08:17','Hệ điều hành:	Android 10;\nChipset (hãng SX CPU):	Snapdragon 730G 8 nhân;\nTốc độ CPU:	2 nhân 2.2 GHz & 6 nhân 1.8 GHz;\nChip đồ họa (GPU):	Adreno 618;\nRAM:	8 GB;\nBộ nhớ trong:	128 GB;','https://cdn.tgdd.vn/Products/Images/42/220851/xiaomi-mi-note-10-lite-trang-600x600-600x600.jpg','Mi Note 10 Lite',9490000.00,0,111,'2020-07-05 15:14:56'),('F0001',1,'2018-03-10 12:15:05','Hệ điều hành:	Android 10;\nChipset (hãng SX CPU):	MediaTek MT6768 8 nhân (Helio P65);\nMàn hình rộng:	6.4\";\nChip đồ họa (GPU):	Mali-G52 MC2;\nRAM:	6 GB;\nBộ nhớ trong:	128 GB','https://cdn.tgdd.vn/Products/Images/42/216174/samsung-galaxy-a31-055720-045750-600x600.jpg','Galaxy A31',5840000.00,0,96,'2020-07-05 15:09:24'),('F0002',1,'2018-03-10 12:16:44','Hệ điều hành:	Android 9.0 (Pie);\nChipset (hãng SX CPU):	Exynos 9825 8 nhân;\nTốc độ CPU:	2 nhân 2.73 GHz, 2 nhân 2.4 GHz & 4 nhân 1.9 GHz;\nChip đồ họa (GPU):	Mali-G76 MP12;\nRAM:	8 GB;\nBộ nhớ trong;	256 GB','https://clickbuy.com.vn/uploads/2019/08/thumb_Note10_plus-1.jpg','Galaxy Note 10',15990000.00,0,81,'2020-07-05 15:14:56');
/*!40000 ALTER TABLE `product_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint NOT NULL,
  `active` bit(1) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_sx468g52bpetvlad2j9y0lptc` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,_binary '','1A','huynhtu@email.com','HuynhTu','$2a$10$7ryuvwsM1BfCc1iK7pwPlOrwo0EPLqFy8PjUuOQUTXAiRksb..nca','022222222','ROLE_CUSTOMER'),(2,_binary '','1 A','managerA@email.com','ManagerA','$2a$10$shWv4UaSVjN3sdSIJSYc5elgxtivfEYJvKhREZudjfyXdKwy3wSzG','02222222','ROLE_MANAGER'),(19,_binary '','1A','employeeA@email.com','employeeA','$2a$10$xXZHD4h4oFQZkHgNfpcn/eUVmn4ruDjymhXTbNoxIdaf8qzxotusm','0222222222','ROLE_EMPLOYEE'),(26,_binary '','1 Vo Van Ngan','nguyenvanA@email.com','VanA','$2a$10$3XUuyCMD.BLpMYgn91zxX.bJNdXVE4mEdnQSfrIcf05VQqjnWppWS','0123123123','ROLE_CUSTOMER'),(2147483641,_binary '','3200 West Road','customer1@email.com','customer1','$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu\'','123456789','ROLE_CUSTOMER'),(2147483642,_binary '','2000 John Road','manager1@email.com','manager1','$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu\'','987654321','ROLE_MANAGER'),(2147483643,_binary '','222 East Drive','employee1@email.com','employee1','$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu\'','123123122','ROLE_EMPLOYEE'),(2147483645,_binary '','3100 Western Road A','customer2@email.com','customer2','$2a$10$0oho5eUbDqKrLH026A2YXuCGnpq07xJpuG/Qu.PYb1VCvi2VMXWNi','2343456','ROLE_CUSTOMER');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-05 15:23:33

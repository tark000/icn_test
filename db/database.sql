-- MySQL dump 10.13  Distrib 5.5.29, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: icn_ror
-- ------------------------------------------------------
-- Server version	5.5.29-0ubuntu0.12.04.1

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
-- Table structure for table `abouts`
--

DROP TABLE IF EXISTS `abouts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abouts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `discription1` text COLLATE utf8_unicode_ci,
  `discription2` text COLLATE utf8_unicode_ci,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `abouts`
--

LOCK TABLES `abouts` WRITE;
/*!40000 ALTER TABLE `abouts` DISABLE KEYS */;
INSERT INTO `abouts` VALUES (1,'This is Photoshop\'s version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis ','This is Photoshop\'s version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio sit amet nibh vulputate cursus a sit amet mauris. Morbi accumsan ipsum velit. Nam nec tellus a odio tincidunt auctor a ornare odio. Sed non mauris vitae erat consequat auctor eu in elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Mauris in erat justo. Nullam ac urna eu felis dapibus condimentum sit amet a augue. Sed non neque elit. Sed ut imperdiet nisi. Proin condimentum fermentum nunc. Etiam pharetra, erat sed fermentum','This is Photoshop\'s version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio sit amet nibh vulputate cursus a sit amet mauris. Morbi accumsan ipsum velit. Nam nec tellus a odio tincidunt auctor a ornare odio. Sed non mauris vitae erat consequat auctor eu in elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Mauris in','more_about.jpg','2013-01-30 11:22:16','2013-01-30 11:22:16');
/*!40000 ALTER TABLE `abouts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `active_admin_comments`
--

DROP TABLE IF EXISTS `active_admin_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `active_admin_comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `resource_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `resource_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `author_id` int(11) DEFAULT NULL,
  `author_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `namespace` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_admin_notes_on_resource_type_and_resource_id` (`resource_type`,`resource_id`),
  KEY `index_active_admin_comments_on_namespace` (`namespace`),
  KEY `index_active_admin_comments_on_author_type_and_author_id` (`author_type`,`author_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `active_admin_comments`
--

LOCK TABLES `active_admin_comments` WRITE;
/*!40000 ALTER TABLE `active_admin_comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `active_admin_comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin_notes`
--

DROP TABLE IF EXISTS `admin_notes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin_notes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `resource_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `resource_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `admin_user_id` int(11) DEFAULT NULL,
  `admin_user_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_admin_notes_on_resource_type_and_resource_id` (`resource_type`,`resource_id`),
  KEY `index_admin_notes_on_admin_user_type_and_admin_user_id` (`admin_user_type`,`admin_user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_notes`
--

LOCK TABLES `admin_notes` WRITE;
/*!40000 ALTER TABLE `admin_notes` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin_notes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin_users`
--

DROP TABLE IF EXISTS `admin_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `encrypted_password` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `reset_password_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `reset_password_sent_at` datetime DEFAULT NULL,
  `remember_created_at` datetime DEFAULT NULL,
  `sign_in_count` int(11) DEFAULT '0',
  `current_sign_in_at` datetime DEFAULT NULL,
  `last_sign_in_at` datetime DEFAULT NULL,
  `current_sign_in_ip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_sign_in_ip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_admin_users_on_email` (`email`),
  UNIQUE KEY `index_admin_users_on_reset_password_token` (`reset_password_token`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_users`
--

LOCK TABLES `admin_users` WRITE;
/*!40000 ALTER TABLE `admin_users` DISABLE KEYS */;
INSERT INTO `admin_users` VALUES (1,'admin@example.com','$2a$10$EjU9lP5mMiAjxr8.AzHnGeuPcx4tIsAA5Lfvil4QA7ryHzOt2Js1.',NULL,NULL,'2013-02-13 08:34:39',2,'2013-02-14 14:40:01','2013-02-13 08:34:39','127.0.0.1','127.0.0.1','2013-02-13 07:00:15','2013-02-14 14:40:01');
/*!40000 ALTER TABLE `admin_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departments`
--

DROP TABLE IF EXISTS `departments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `addres` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `worktime` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `map` text COLLATE utf8_unicode_ci,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `ochered` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departments`
--

LOCK TABLES `departments` WRITE;
/*!40000 ALTER TABLE `departments` DISABLE KEYS */;
INSERT INTO `departments` VALUES (1,'1','Площа 10 квітня, 1 а','Понедельник - пятница: c 9.00 до 19:00 без перерыва на обед  Суббота: c 10.00 до 17.00, обед с 13:30 до 14:30  Воскресенье, праздничные дни - выходные10.00 - 18.00','<iframe width=\"425\" height=\"350\" frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" src=\"https://maps.google.com/maps?q=46.440273,30.755868&amp;num=1&amp;ie=UTF8&amp;ll=46.440251,30.756199&amp;spn=0.000933,0.002468&amp;t=m&amp;z=14&amp;output=embed\"></iframe><br /><small><a href=\"https://maps.google.com/maps?q=46.440273,30.755868&amp;num=1&amp;ie=UTF8&amp;ll=46.440251,30.756199&amp;spn=0.000933,0.002468&amp;t=m&amp;z=14&amp;source=embed\" style=\"color:#0000FF;text-align:left\">Переглянути більшу мапу</a></small>','2013-01-30 00:56:14','2013-02-04 10:42:32',1),(2,'2','ул. Академика Филатова 55','Понедельник - пятница: c 9.00 до 19:00 без перерыва на обед Суббота: c 10.00 до 17.00, обед с 13:30 до 14:30 Воскресенье, праздничные дни - выходные телефон/факс (048) 797-22-33; e-mail: sselena@icn.od.ua','<iframe width=\"425\" height=\"350\" frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" src=\"https://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=uk&amp;geocode=&amp;q=55+%D1%83%D0%BB%D0%B8%D1%86%D0%B0+%D0%90%D0%BA%D0%B0%D0%B4%D0%B5%D0%BC%D0%B8%D0%BA%D0%B0+%D0%A4%D0%B8%D0%BB%D0%B0%D1%82%D0%BE%D0%B2%D0%B0,+%D0%9E%D0%B4%D0%B5%D1%81%D0%B0,+%D0%9E%D0%B4%D0%B5%D1%81%D1%8C%D0%BA%D0%B0+%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D1%8C,+%D0%A3%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0&amp;aq=0&amp;oq=%D0%B0%D0%BA%D0%B0%D0%B4%D0%B5%D0%BC%D0%B8%D0%BA%D0%B0+%D1%84%D0%B8%D0%BB%D0%B0%D1%82%D0%BE%D0%B2%D0%B0+55&amp;sll=46.453056,30.69211&amp;sspn=0.032346,0.078964&amp;ie=UTF8&amp;hq=&amp;hnear=%D0%B2%D1%83%D0%BB.+%D0%90%D0%BA%D0%B0%D0%B4%D0%B5%D0%BC%D1%96%D0%BA%D0%B0+%D0%A4%D1%96%D0%BB%D0%B0%D1%82%D0%BE%D0%B2%D0%B0,+55,+%D0%9E%D0%B4%D0%B5%D1%81%D0%B0,+%D0%9E%D0%B4%D0%B5%D1%81%D1%8C%D0%BA%D0%B0+%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D1%8C,+%D0%A3%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0&amp;ll=46.440843,30.706598&amp;spn=0.003992,0.009871&amp;t=m&amp;z=14&amp;output=embed\"></iframe><br /><small><a href=\"https://maps.google.com/maps?f=q&amp;source=embed&amp;hl=uk&amp;geocode=&amp;q=55+%D1%83%D0%BB%D0%B8%D1%86%D0%B0+%D0%90%D0%BA%D0%B0%D0%B4%D0%B5%D0%BC%D0%B8%D0%BA%D0%B0+%D0%A4%D0%B8%D0%BB%D0%B0%D1%82%D0%BE%D0%B2%D0%B0,+%D0%9E%D0%B4%D0%B5%D1%81%D0%B0,+%D0%9E%D0%B4%D0%B5%D1%81%D1%8C%D0%BA%D0%B0+%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D1%8C,+%D0%A3%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0&amp;aq=0&amp;oq=%D0%B0%D0%BA%D0%B0%D0%B4%D0%B5%D0%BC%D0%B8%D0%BA%D0%B0+%D1%84%D0%B8%D0%BB%D0%B0%D1%82%D0%BE%D0%B2%D0%B0+55&amp;sll=46.453056,30.69211&amp;sspn=0.032346,0.078964&amp;ie=UTF8&amp;hq=&amp;hnear=%D0%B2%D1%83%D0%BB.+%D0%90%D0%BA%D0%B0%D0%B4%D0%B5%D0%BC%D1%96%D0%BA%D0%B0+%D0%A4%D1%96%D0%BB%D0%B0%D1%82%D0%BE%D0%B2%D0%B0,+55,+%D0%9E%D0%B4%D0%B5%D1%81%D0%B0,+%D0%9E%D0%B4%D0%B5%D1%81%D1%8C%D0%BA%D0%B0+%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D1%8C,+%D0%A3%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0&amp;ll=46.440843,30.706598&amp;spn=0.003992,0.009871&amp;t=m&amp;z=14\" style=\"color:#0000FF;text-align:left\">Переглянути більшу мапу</a></small>','2013-02-04 09:39:19','2013-02-04 12:56:26',2);
/*!40000 ALTER TABLE `departments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jobs`
--

DROP TABLE IF EXISTS `jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jobs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `post` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobs`
--

LOCK TABLES `jobs` WRITE;
/*!40000 ALTER TABLE `jobs` DISABLE KEYS */;
INSERT INTO `jobs` VALUES (1,'tester','Иногда вы можете допустить ошибку, когда пишете миграцию. Если вы уже запустили эту миграцию, то не можете просто отредактировать ее и запустить снова: Rails считает, что эта миграция уже запускалась, и ничего не будет делать, когда вы запустите rake db:migrate. Вы должны откатить миграцию (например, командой rake db:rollback), отредактировать миграцию и затем запустить rake db:migrate чтобы выполнить скорректированную версию.','2013-01-29 22:18:26','2013-01-29 22:18:26'),(2,'inganier','collection=objects\r\n\r\nМетод collection= делает коллекцию содержащей только представленные объекты, добавляя и удаляя по мере необходимости.\r\ncollection_singular_ids\r\n\r\nМетод collection_singular_ids возвращает массив id объектов в коллекции.','2013-01-29 22:19:24','2013-01-29 22:19:24'),(3,'nachalnika',' Generate beautiful_scaffold for products (example)\r\n	rails g beautiful_scaffold product name:string price:price tva:float description:text visible:boolean --namespace=admin && rake db:migrate\r\n	# Generate beautiful_scaffold for families (example)\r\n	rails g beautiful_scaffold family name:string description:text --namespace=admin\r\n	# Oups product belongs_to family (example)\r\n	rails g beautiful_migration AddFamilyToProducts family:referenc','2013-01-29 22:56:33','2013-01-29 22:56:33'),(5,'tester','fadsfads\'gfdgdfll;hgkfshlgh','2013-01-31 07:37:05','2013-01-31 07:37:05');
/*!40000 ALTER TABLE `jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mailers`
--

DROP TABLE IF EXISTS `mailers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mailers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mailer` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mailers`
--

LOCK TABLES `mailers` WRITE;
/*!40000 ALTER TABLE `mailers` DISABLE KEYS */;
/*!40000 ALTER TABLE `mailers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manuals`
--

DROP TABLE IF EXISTS `manuals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `manuals` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `payment_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ochered` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `type_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manuals`
--

LOCK TABLES `manuals` WRITE;
/*!40000 ALTER TABLE `manuals` DISABLE KEYS */;
INSERT INTO `manuals` VALUES (1,2,'Выберите на экране категорию \"Интернет\" (\"Інше\").','1p.jpg','1','2013-02-13 11:44:38','2013-02-13 11:44:38',NULL),(2,2,'Выберите эмблему \"ICN\".','2.jpg','2','2013-02-13 11:45:15','2013-02-13 11:45:15',NULL),(3,3,'123','2.jpg','1','2013-02-14 10:35:56','2013-02-14 10:35:56',NULL),(4,1,'24','5.jpg','1','2013-02-14 10:42:02','2013-02-14 10:42:02',NULL),(5,4,'Cam to as and give many','8.jpg','1','2013-02-14 11:18:11','2013-02-14 11:18:11',NULL),(6,4,'Take chek and go home','7.jpg','2','2013-02-14 11:18:56','2013-02-14 11:18:56',NULL);
/*!40000 ALTER TABLE `manuals` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `start_at` datetime DEFAULT NULL,
  `finish_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages`
--

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
INSERT INTO `pages` VALUES (1,'Без единого разріва','This is Photoshop\'s version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio sit amet','This is Photoshop\'s version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio sit ametThis is Photoshop\'s version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio sit ametThis is Photoshop\'s version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio sit ametThis is Photoshop\'s version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio sit ametThis is Photoshop\'s version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio sit amet','pict1.jpg','2013-02-08 09:17:37','2013-02-08 09:59:03',NULL,NULL),(2,'Без переплат','This is Photoshop\'s version of Lorem Ipsum.','This is Photoshop\'s version of Lorem Ipsum.This is Photoshop\'s version of Lorem Ipsum.This is Photoshop\'s version of Lorem Ipsum.This is Photoshop\'s version of Lorem Ipsum.This is Photoshop\'s version of Lorem Ipsum.This is Photoshop\'s version of Lorem Ipsum.This is Photoshop\'s version of Lorem Ipsum.This is Photoshop\'s version of Lorem Ipsum.','pict2.jpg','2013-02-08 09:19:10','2013-02-08 09:59:10',NULL,NULL),(3,'Высокая скорость','This is Photoshop\'s version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor.','This is Photoshop\'s version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor.This is Photoshop\'s version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor.This is Photoshop\'s version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor.This is Photoshop\'s version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor.This is Photoshop\'s version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor.This is Photoshop\'s version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor.','pict3.jpg','2013-02-08 09:19:40','2013-02-08 09:59:18',NULL,NULL);
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payments`
--

DROP TABLE IF EXISTS `payments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `text` text COLLATE utf8_unicode_ci,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payments`
--

LOCK TABLES `payments` WRITE;
/*!40000 ALTER TABLE `payments` DISABLE KEYS */;
INSERT INTO `payments` VALUES (1,'24','24nonstop','24.png',1,'2013-02-13 10:45:56','2013-02-13 11:21:15'),(2,'City-Pay','City-Pay','city.png',1,'2013-02-13 11:43:31','2013-02-14 10:32:19'),(3,'1','12','icn_oplata_26.png',2,'2013-02-14 10:34:54','2013-02-14 11:06:20'),(4,'icnpay','sald;fjsd;fljs;df','img.jpg',2,'2013-02-14 11:17:27','2013-02-14 11:17:27');
/*!40000 ALTER TABLE `payments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post_images`
--

DROP TABLE IF EXISTS `post_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `post_images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `post_id` int(11) DEFAULT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post_images`
--

LOCK TABLES `post_images` WRITE;
/*!40000 ALTER TABLE `post_images` DISABLE KEYS */;
INSERT INTO `post_images` VALUES (1,5,'pict1.jpg','2013-02-13 10:26:16','2013-02-13 10:26:16'),(2,5,'pict2.jpg','2013-02-13 10:26:37','2013-02-13 10:26:37'),(3,5,'pict3.jpg','2013-02-13 10:26:52','2013-02-13 10:26:52');
/*!40000 ALTER TABLE `post_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post_types`
--

DROP TABLE IF EXISTS `post_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `post_types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post_types`
--

LOCK TABLES `post_types` WRITE;
/*!40000 ALTER TABLE `post_types` DISABLE KEYS */;
INSERT INTO `post_types` VALUES (1,'Новость','2013-02-13 12:14:47','2013-02-13 12:15:17'),(2,'Поломка','2013-02-13 12:15:02','2013-02-13 12:15:02');
/*!40000 ALTER TABLE `post_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `text` text COLLATE utf8_unicode_ci,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `post_type_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,'test news','about icn new tarif plan','1.jpg','2013-01-29 13:46:59','2013-02-13 11:00:29',1),(2,'chernomorec','The 5 posichion in Ukrain championats. Win 3 last match.\r\n','userpage2.png','2013-01-30 00:28:23','2013-02-13 11:00:18',1),(3,'trlrcom innowation','скорректированную версию. В целом, редактирование существующих миграций это не хорошая идея: вы создаете дополнительную работу для себя и своих коллег, и вызываете большую проблему, если существующая версия уже работает в режиме production. Вместо этого вы можете написать новую миграцию, которая выполнит требуемые вами изменения. Редактирование только что созданной миграции, которую еще не передали в систему управлениями версий (то есть которая есть только на вашей машине) относительно безвредно.','1476.png','2013-01-30 00:30:19','2013-02-13 10:59:58',1),(4,'satelat innovation','script src=\"/assets/jquery.dropkick-1.0.0.js\"></script>\r\n	<script src=\"/assets/script.js\"></script>\r\n    <script src=\"/assets/jquery.jcarousel.min.js\"></script>\r\n	<script src=\"/assets/modernizr.foundation.js\"></script>\r\n	<script src=\"/assets/cufon-yui.js\"></script>\r\n	<script src=\"/assets/fonts.js\"></script>\r\n','search2.png','2013-01-30 00:32:24','2013-02-13 10:59:46',2),(5,'Ukrain','Эта миграция добавляет таблицу products со строковым столбцом name и текстовым столбцом description. Первичный ключ, названный id, также будет добавлен по умолчанию, поэтому его не нужно определять явно. Столбцы временных меток created_at и updated_at, которые Active Record заполняет автоматически, также будут добавлены. Откат этой миграции очень прост, это удаление таблицы.\r\n\r\n','T1.jpg','2013-01-30 08:39:02','2013-02-13 10:58:46',1),(6,'Big ERROR','My views are relatively basic. new.html, written here using Haml and SimpleForm (another great Platforma Tec project), is doing a couple of things. First, it is specifying the fields are not required—this is for SimpleForm’s sake; the validations in the model still do their thing. Second is the hidden CSS class I’m wrapping around my nickname field. This field is used by MailForm to determine if a message is coming from a spambot. The theory goes that if the field is hidden to humans, and the field is filled in, the message is probably spam. So far this has kept unwanted messages from hitting my inbox for this project.','7.jpg','2013-02-13 11:09:33','2013-02-13 11:09:33',2);
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prices`
--

DROP TABLE IF EXISTS `prices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prices` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cena` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dspid` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uspid` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `usualorhot` tinyint(1) DEFAULT NULL,
  `tarif_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `tarif_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prices`
--

LOCK TABLES `prices` WRITE;
/*!40000 ALTER TABLE `prices` DISABLE KEYS */;
INSERT INTO `prices` VALUES (1,'іфвафівафі іва','123','12','21',0,'1r','2013-01-30 23:24:04','2013-02-06 09:39:51',NULL),(2,'тест2','50','10','2',1,'2','2013-01-30 23:25:15','2013-01-30 23:25:15',NULL),(3,'тест3','60','50','5',0,'3r','2013-01-30 23:25:37','2013-02-06 10:11:43',NULL),(4,'тест4','65','50','10',0,'1c','2013-01-30 23:26:44','2013-02-06 09:39:41',NULL),(5,'тест5','100','254','21',1,'2','2013-01-30 23:27:15','2013-01-30 23:35:58',NULL),(6,'івавіпвіп','івфаів','івіафіва','іаіваф',0,'1l','2013-01-30 23:36:27','2013-02-06 09:39:27',NULL),(7,'івфааліора','45','544','84',1,'3l','2013-01-30 23:36:48','2013-02-06 10:11:33',NULL),(8,'щшцаущкшрпгрівгшрвашірвпш','87','87','87',1,'3c','2013-01-30 23:37:10','2013-02-06 10:11:23',NULL),(9,'Add 1 m of cabel','3','','',0,'4','2013-02-04 17:00:51','2013-02-04 17:00:51',NULL);
/*!40000 ALTER TABLE `prices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quides`
--

DROP TABLE IF EXISTS `quides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quides` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `post` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `info` text COLLATE utf8_unicode_ci,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `surname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `ochered` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quides`
--

LOCK TABLES `quides` WRITE;
/*!40000 ALTER TABLE `quides` DISABLE KEYS */;
INSERT INTO `quides` VALUES (2,'Taras','ingen','ava.JPG','test 1','2013-01-29 11:43:46','2013-01-30 14:39:55','grabc',3,10),(3,'tester2 ','iasdffdgsfgh','ava.jpg','Иногда вы можете допустить ошибку, когда пишете миграцию. Если вы уже запустили эту миграцию, то не можете просто отредактировать ее и запустить снова: Rails считает, что эта миграция уже запускалась, и ничего не будет делать, когда вы запустите rake db:migrate. Вы должны откатить миграцию (например, командой rake db:rollback), отредактировать миграцию и затем запустить rake db:migrate чтобы выполнить скорректированную версию.\r\n\r\nВ целом, редактирование существующих миграций это не хорошая идея: вы создаете дополнительную работу для себя и своих коллег, и вызываете большую проблему, если существующая версия уже работает в режиме production. Вместо этого вы можете написать новую миграцию, которая выполнит требуемые вами изменения. Редактирование только что созданной миграции, которую еще не передали в систему управлениями версий (то есть которая есть только на вашей машине) относительно безвредно.','2013-01-29 18:59:33','2013-01-30 14:39:42','Man',1,2),(4,'leonit','electrik','gen.jpg','Метод collection.where ищет объекты в коллекции, основываясь на переданных условиях, но объекты загружаются лениво, что означает, что база данных запрашивается только когда происходит доступ к объекту(-там).','2013-01-30 12:59:49','2013-01-30 14:39:29','Petrov',5,5),(5,'Anton Mironow','student','gen.jpg','Active Admin is a framework for creating administration style interfaces. It abstracts common business application patterns to make it simple for developers to implement beautiful and elegant interfaces with very little effort.\r\n\r\n','2013-01-30 13:01:33','2013-01-30 14:39:15','lulu',NULL,1);
/*!40000 ALTER TABLE `quides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20130127232446'),('20130127232453'),('20130128231621'),('20130128231734'),('20130128231739'),('20130128231740'),('20130129110624'),('20130129122419'),('20130129124002'),('20130129124402'),('20130129124601'),('20130129125448'),('20130129131334'),('20130129132206'),('20130129133457'),('20130129134327'),('20130129152932'),('20130130013127'),('20130130022011'),('20130130111129'),('20130130132031'),('20130130133238'),('20130130143013'),('20130130221212'),('20130130222752'),('20130130223058'),('20130130231233'),('20130130232233'),('20130201102650'),('20130201103014'),('20130201110008'),('20130201112157'),('20130204103454'),('20130204165605'),('20130207100011'),('20130207101824'),('20130207102045'),('20130207111623'),('20130207140011'),('20130207140252'),('20130207145627'),('20130207151608'),('20130207152128'),('20130208073045'),('20130208075258'),('20130208082917'),('20130208084924'),('20130208085401'),('20130208090929'),('20130208134344'),('20130211122024'),('20130213095608'),('20130213095924'),('20130213100100'),('20130213101736'),('20130213113739'),('20130213120001'),('20130213120453'),('20130213121204'),('20130213135404'),('20130214113649');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `services`
--

DROP TABLE IF EXISTS `services`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `services` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `text` text COLLATE utf8_unicode_ci,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `services`
--

LOCK TABLES `services` WRITE;
/*!40000 ALTER TABLE `services` DISABLE KEYS */;
INSERT INTO `services` VALUES (1,'Крутая Защита','This is Photoshop\'s version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem ','popups.png','2013-01-29 13:18:22','2013-02-01 02:56:33'),(2,'Энерготело на уровне','This is Photoshop\'s version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem','popups.png','2013-01-30 00:18:50','2013-02-01 02:57:24'),(3,'Лучшее питание','This is Photoshop\'s version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem',NULL,'2013-02-01 02:58:53','2013-02-01 02:58:53'),(4,'Лучшие идеи','This is Photoshop\'s version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem\r\n\r\n\r\n',NULL,'2013-02-01 02:59:33','2013-02-01 02:59:33'),(5,'Лучшие условия','This is Photoshop\'s version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem',NULL,'2013-02-01 02:59:56','2013-02-01 02:59:56');
/*!40000 ALTER TABLE `services` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `types`
--

DROP TABLE IF EXISTS `types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `types`
--

LOCK TABLES `types` WRITE;
/*!40000 ALTER TABLE `types` DISABLE KEYS */;
INSERT INTO `types` VALUES (1,'Платежный терминал','2013-02-13 12:07:39','2013-02-13 12:08:18'),(2,'Карточка','2013-02-13 12:08:01','2013-02-13 12:08:01'),(3,'Интернет кошелек','2013-02-13 12:08:34','2013-02-13 12:08:34');
/*!40000 ALTER TABLE `types` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-02-18 14:41:33

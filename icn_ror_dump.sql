-- MySQL dump 10.13  Distrib 5.5.38, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: icn_ror
-- ------------------------------------------------------
-- Server version	5.5.38-0ubuntu0.14.04.1

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
-- Table structure for table `about_translations`
--

DROP TABLE IF EXISTS `about_translations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `about_translations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `about_id` int(11) NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `discription1` text COLLATE utf8_unicode_ci,
  `discription2` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `index_about_translations_on_about_id` (`about_id`),
  KEY `index_about_translations_on_locale` (`locale`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `about_translations`
--

LOCK TABLES `about_translations` WRITE;
/*!40000 ALTER TABLE `about_translations` DISABLE KEYS */;
INSERT INTO `about_translations` VALUES (1,1,'ru','2014-07-21 07:06:39','2014-07-21 07:06:39','','ICN – один из крупнейших интернет-провайдеров на телекоммуникационном рынке Одессы. Компания работает с 2000 года и превратилась из небольшой «домовой» локалки в современную сеть с десятками тысяч абонентов, оптико-волоконными магистралями, мощными серверами и, что самое главное – в ней работают профессионалы высокого класса. Началось','все с небольшой локальной сети в одном из многоэтажных жилых домов на улице Армейской. С августа 2000 г. маленькая «домовая» локалка начала оказывать услуги по подключению к сети интернет на коммерческой основе – в качестве частного предприятия. В 2004 году ICN преобразовалось в ООО и начало  работать на...'),(2,4,'ru','2014-07-21 07:06:39','2014-07-21 07:06:39','История компании','ICN – одна из крупнейших компаний на телекоммуникационном рынке Одессы. Компания работает с 2000 года и превратилась из небольшой «домовой» локалки в современную сеть с десятками тысяч абонентов, оптико-волоконными магистралями, мощными серверами и, что самое главное – в ней работают профессионалы высокого класса.\r\nНачиналось все с небольшой локальной сети в одном из многоэтажных жилых домов на улице Армейской. С августа 2000 г. маленькая «домовая» локалка начала оказывать услуги по подключению к сети интернет на коммерческой основе – в качестве частного предприятия. В 2004 году ICN преобразовалось в ООО и начало работать на совершенно новом техническом уровне – с применением оптико-волоконных магистралей. \r\nПостоянно шло территориальное развитие сети, основанное на создании собственного оптико-волоконного кольца по всему городу. Так, в 2005 году сеть ICN расширила свое покрытие на Киевский район на улицах Академика Королева, Академика Вильямса и других. С 2006 г. началось развитие сети и подключение новых абонентов в многоквартирных домах Большого Фонтана, а также на улицах Щорса, Бреуса, Рекордной на Ближних Мельницах.  Также началось подключение к сети домов в центре города – на Екатерининской площади, улицах Льва Толстого, Большой Арнаутской, Щепкина (Елисаветинской) и других.\r\nВ 2006 году ICN стал одним из первых одесских провайдеров, предложивших услуги действительно широкополосного доступа к Интернету со скоростью 1 и 2 мегабит/с по весьма умеренным ценам под девизом «Улетный Интернет по правильным ценам», затем сменившимся на «Улетный Интернет по земным ценам». Тогда же наша компания стала второй в Одессе, начавшей подключение абонентов непосредственно оптико-волоконным кабелем.\r\nКоличество пользователей сети постоянно растет, чему способствует высокое качество связи, доступные тарифы, политика компании по постоянному повышению качества услуг и обслуживания клиентов. По многочисленным отзывам наших абонентов и пользователей Одесского форума, техническая поддержка ICN, как на уровне телефонных консультантов, так и на уровне сотрудников линейного отдела – лучшая в городе.\r\nМы предоставляем услуги широкополосного интернета, IP-телевидения и IP-телефонии (Triple Play) в густонаселенных районах города (Центр, Приморский р-н, Фонтан, Киевский р-н, Черемушки), а также стандартный набор услуг провайдера – хостинг, регистрацию доменных имен, аренда и колокейшн серверов. \r\nСеть ICN построена по топологии расширенной звезды. Крупные сегменты сети в разных районах Одессы объединены собственным оптико-волоконным кольцом. Пропускная способность внешнего канала ICN – более 10 Гигабит/с. также действуют паритетные каналы связи с другими интернет-провайдерами города, что позволяет иметь практически неограниченную скорость доступа ко всем ресурсам в одесском сегменте Интернета.\r\nОсновой ядра сети ICN является сервер доступа <a href=\"http://www.juniper.net/ru/ru/products-services/routing/e-series/e120/\" , target=\"_blank\"> JUNIPER E120</a>, обеспечивающий высочайшую производительность. Аналогов таких устройств в Одессе – считанные единицы.\r\nВ каждый дом входит оптико-волоконный канал связи пропускной способностью 1 Гигабит/с. В настоящее время мы добились того, что максимальное количество коммутаторов от абонента до центральной серверной составляет не более трех. Ведутся работы по сокращению этого числа, что повысит надежность работы сети в целом и ее пропускную способность.\r\n','Все узловые технические площадки в различных районах города имеют источники бесперебойного питания, что позволяет работать в автономном режиме до 12 часов при перебоях в работе электросетей и отсутствия электричества. \r\nМы обеспечиваем техническую возможность ввода к абоненту как традиционного кабеля UTP («витая пара»), так и оптико-волоконного кабеля. В подавляющем большинстве многоквартирных жилых домов мы используем собственные внутренние кабель-каналы. Также возможно построение домашней локальной сети – как проводной, так и беспроводной по технологии Wi-Fi. Технические особенности ввода кабеля в помещение абонента чаще всего оговариваются индивидуально.\r\nДля наших нынешних и будущих абонентов работают два офиса – на пл. 10-го Апреля 1 и ул. Большой Арнаутской 50. \r\nВсе технические процессы в строительстве и обслуживании сети лицензированы в соответствии с законодательством Украины. ICN имеет лицензии НКРС (Национальная комиссия регулирования связи) на строительство и обслуживание телекоммуникационных сетей. Размещение оборудования на домах коммунальной собственности регламентируется договорами с ЖКС на размещение оборудования. Подключение телекоммуникационного оборудования к электросетям согласовано договорами с подразделениями Облэнерго. Работа сети в жилых домах, находящихся на балансе кооперативов и ОСМД, согласована с их администрацией.\r\nООО «ICN» работает над несколькими социально значимыми проектами, в частности – по бесплатному подключению к широкополосному интернету школ города. В настоящее время к нашей сети подключены более двух десятков школ в Приморском, Киевском и Малиновском районах.\r\nРяд социально незащищенных категорий населения пользуются льготными тарифами при подключении к интернету по нашей сети.\r\nОтдельно следует упомянуть работу ICN для студентов. Уже много лет компания обслуживает студгородок Политехнического университета и ОНУ им. Мечникова. Также к сети ICN подключен ряд студенческих общежитий других ВУЗов – Юридической академии, экологического университета и т.д. Для студентов, проживающих в подключенных к сети ICN общежитиях действуют льготные тарифы.\r\nСтуденты технических ВУЗов имеют возможность пройти производственную практику в компании ICN на различных должностях. Как правило, ежегодно таким образом получают столь необходимый опыт и, зачастую, работу по специальности 5-10 студентов.\r\n'),(3,4,'ua','2014-07-21 07:08:47','2014-07-21 07:08:47','ua title','ya___________----','uaauauuauauauau');
/*!40000 ALTER TABLE `about_translations` ENABLE KEYS */;
UNLOCK TABLES;

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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `abouts`
--

LOCK TABLES `abouts` WRITE;
/*!40000 ALTER TABLE `abouts` DISABLE KEYS */;
INSERT INTO `abouts` VALUES (1,'','ICN – один из крупнейших интернет-провайдеров на телекоммуникационном рынке Одессы. Компания работает с 2000 года и превратилась из небольшой «домовой» локалки в современную сеть с десятками тысяч абонентов, оптико-волоконными магистралями, мощными серверами и, что самое главное – в ней работают профессионалы высокого класса. Началось','все с небольшой локальной сети в одном из многоэтажных жилых домов на улице Армейской. С августа 2000 г. маленькая «домовая» локалка начала оказывать услуги по подключению к сети интернет на коммерческой основе – в качестве частного предприятия. В 2004 году ICN преобразовалось в ООО и начало  работать на...','24.png','2013-01-30 11:22:16','2013-06-03 11:38:28'),(4,'История компании','ICN – одна из крупнейших компаний на телекоммуникационном рынке Одессы. Компания работает с 2000 года и превратилась из небольшой «домовой» локалки в современную сеть с десятками тысяч абонентов, оптико-волоконными магистралями, мощными серверами и, что самое главное – в ней работают профессионалы высокого класса.\r\nНачиналось все с небольшой локальной сети в одном из многоэтажных жилых домов на улице Армейской. С августа 2000 г. маленькая «домовая» локалка начала оказывать услуги по подключению к сети интернет на коммерческой основе – в качестве частного предприятия. В 2004 году ICN преобразовалось в ООО и начало работать на совершенно новом техническом уровне – с применением оптико-волоконных магистралей. \r\nПостоянно шло территориальное развитие сети, основанное на создании собственного оптико-волоконного кольца по всему городу. Так, в 2005 году сеть ICN расширила свое покрытие на Киевский район на улицах Академика Королева, Академика Вильямса и других. С 2006 г. началось развитие сети и подключение новых абонентов в многоквартирных домах Большого Фонтана, а также на улицах Щорса, Бреуса, Рекордной на Ближних Мельницах.  Также началось подключение к сети домов в центре города – на Екатерининской площади, улицах Льва Толстого, Большой Арнаутской, Щепкина (Елисаветинской) и других.\r\nВ 2006 году ICN стал одним из первых одесских провайдеров, предложивших услуги действительно широкополосного доступа к Интернету со скоростью 1 и 2 мегабит/с по весьма умеренным ценам под девизом «Улетный Интернет по правильным ценам», затем сменившимся на «Улетный Интернет по земным ценам». Тогда же наша компания стала второй в Одессе, начавшей подключение абонентов непосредственно оптико-волоконным кабелем.\r\nКоличество пользователей сети постоянно растет, чему способствует высокое качество связи, доступные тарифы, политика компании по постоянному повышению качества услуг и обслуживания клиентов. По многочисленным отзывам наших абонентов и пользователей Одесского форума, техническая поддержка ICN, как на уровне телефонных консультантов, так и на уровне сотрудников линейного отдела – лучшая в городе.\r\nМы предоставляем услуги широкополосного интернета, IP-телевидения и IP-телефонии (Triple Play) в густонаселенных районах города (Центр, Приморский р-н, Фонтан, Киевский р-н, Черемушки), а также стандартный набор услуг провайдера – хостинг, регистрацию доменных имен, аренда и колокейшн серверов. \r\nСеть ICN построена по топологии расширенной звезды. Крупные сегменты сети в разных районах Одессы объединены собственным оптико-волоконным кольцом. Пропускная способность внешнего канала ICN – более 10 Гигабит/с. также действуют паритетные каналы связи с другими интернет-провайдерами города, что позволяет иметь практически неограниченную скорость доступа ко всем ресурсам в одесском сегменте Интернета.\r\nОсновой ядра сети ICN является сервер доступа <a href=\"http://www.juniper.net/ru/ru/products-services/routing/e-series/e120/\" , target=\"_blank\"> JUNIPER E120</a>, обеспечивающий высочайшую производительность. Аналогов таких устройств в Одессе – считанные единицы.\r\nВ каждый дом входит оптико-волоконный канал связи пропускной способностью 1 Гигабит/с. В настоящее время мы добились того, что максимальное количество коммутаторов от абонента до центральной серверной составляет не более трех. Ведутся работы по сокращению этого числа, что повысит надежность работы сети в целом и ее пропускную способность.\r\n','Все узловые технические площадки в различных районах города имеют источники бесперебойного питания, что позволяет работать в автономном режиме до 12 часов при перебоях в работе электросетей и отсутствия электричества. \r\nМы обеспечиваем техническую возможность ввода к абоненту как традиционного кабеля UTP («витая пара»), так и оптико-волоконного кабеля. В подавляющем большинстве многоквартирных жилых домов мы используем собственные внутренние кабель-каналы. Также возможно построение домашней локальной сети – как проводной, так и беспроводной по технологии Wi-Fi. Технические особенности ввода кабеля в помещение абонента чаще всего оговариваются индивидуально.\r\nДля наших нынешних и будущих абонентов работают два офиса – на пл. 10-го Апреля 1 и ул. Большой Арнаутской 50. \r\nВсе технические процессы в строительстве и обслуживании сети лицензированы в соответствии с законодательством Украины. ICN имеет лицензии НКРС (Национальная комиссия регулирования связи) на строительство и обслуживание телекоммуникационных сетей. Размещение оборудования на домах коммунальной собственности регламентируется договорами с ЖКС на размещение оборудования. Подключение телекоммуникационного оборудования к электросетям согласовано договорами с подразделениями Облэнерго. Работа сети в жилых домах, находящихся на балансе кооперативов и ОСМД, согласована с их администрацией.\r\nООО «ICN» работает над несколькими социально значимыми проектами, в частности – по бесплатному подключению к широкополосному интернету школ города. В настоящее время к нашей сети подключены более двух десятков школ в Приморском, Киевском и Малиновском районах.\r\nРяд социально незащищенных категорий населения пользуются льготными тарифами при подключении к интернету по нашей сети.\r\nОтдельно следует упомянуть работу ICN для студентов. Уже много лет компания обслуживает студгородок Политехнического университета и ОНУ им. Мечникова. Также к сети ICN подключен ряд студенческих общежитий других ВУЗов – Юридической академии, экологического университета и т.д. Для студентов, проживающих в подключенных к сети ICN общежитиях действуют льготные тарифы.\r\nСтуденты технических ВУЗов имеют возможность пройти производственную практику в компании ICN на различных должностях. Как правило, ежегодно таким образом получают столь необходимый опыт и, зачастую, работу по специальности 5-10 студентов.\r\n','more_about.jpg','2013-03-13 15:27:20','2013-06-03 11:49:14');
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
-- Table structure for table `add_price_translations`
--

DROP TABLE IF EXISTS `add_price_translations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `add_price_translations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `add_price_id` int(11) NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `text` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `index_add_price_translations_on_add_price_id` (`add_price_id`),
  KEY `index_add_price_translations_on_locale` (`locale`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `add_price_translations`
--

LOCK TABLES `add_price_translations` WRITE;
/*!40000 ALTER TABLE `add_price_translations` DISABLE KEYS */;
INSERT INTO `add_price_translations` VALUES (1,1,'ru','2014-07-21 07:31:18','2014-07-21 07:31:18','Способы подключения:','','<p>Регистрация и подключение по UTP с проверкой технической возможности, подключение до 30 рабочих дней с момента подписания договора в зависимости от загрузки отдела коммуникаций <strong>(при условии аванса 250грн или более)</strong>.</p>\r\n  <p>- Регистрация и подключение по UTP с проверкой технической возможности, подключение до 30 рабочих дней с момента подписания договора в зависимости от загрузки отдела коммуникаций. - <strong>100.00</strong></p>\r\n  <p>- Регистрация и подключение по UTP с проверкой технической возможности в течении двух рабочих дней с момента подписания договора - <strong>250.00</strong></p>\r\n  <p>- Регистрация и подключение по ВОЛС с проверкой технической возможности, абонентам проживающим в частном секторе, подключение до <strong>60</strong> рабочих дней в зависимости от загрузки отдела коммуникаций. В стоимость подключения включены стоимость оптоволоконного кабеля и монтажных работ. В стоимость подключения не входит стоимость активного сетевого оборудования, необходимого для подключения (медиа-конвертор, точка беспроводного доступа и т.п.) - <strong>800.00</strong>'),(2,2,'ru','2014-07-21 07:31:18','2014-07-21 07:31:18','Price','1',''),(3,3,'ru','2014-07-21 07:31:18','2014-07-21 07:31:18','Для всех наших клиентов:','','<ul>\r\n    <li>- Почтовый ящик 20MB</li>\r\n    <li>- Антивирусная проверка входящей и исходящей почты</li>\r\n    <li>- Антиспам-фильтры</li>\r\n    <li>- Подключение к порту Ethernet 100Mbit Full Duplex</li>\r\n    <li>- В стоимость ценового пакета включена абонплата в размере 25 гривен</li>\r\n    <li>- Круглосуточная техническая поддержка по телефону (048) 797-22-33, электронной почте support@icn.od.ua, ICQ 373955477, ICQ 385736874</li>\r\n  </ul>'),(4,4,'ru','2014-07-21 07:31:18','2014-07-21 07:31:18','Примечания:','',' <ul>\r\n    <li>- Стоимость указана в гривнах за месяц доступа для всех пакетов.</li>\r\n    <li>- Для пакетов серии e-Style Turbo указана скорость приёма (downlink) / скорость передачи (uplink). </li>\r\n    <li>- Пакеты доступны для подключения только по каналу PPPoE</li>\r\n  </ul>'),(5,5,'ru','2014-07-21 07:31:19','2014-07-21 07:31:19','Контактная информация страница контакты','','<p>Центральный офис: г. Одесса, площадь 10 Апреля 1, Тел.: (048) 797-22-33; </p>\r\n<p>г. Одесса, ул. Б.Арнаутская, 50 (в офисе компании \"Скайлайн Телеком\")</p>\r\n<p>Электронная почта: office@icn.od.ua</p>'),(6,5,'ua','2014-07-21 07:47:51','2014-07-21 07:47:51','ua','','ua'),(7,1,'ua','2014-07-21 07:49:49','2014-07-21 07:49:49','ua','','aua');
/*!40000 ALTER TABLE `add_price_translations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `add_prices`
--

DROP TABLE IF EXISTS `add_prices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `add_prices` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `text` text COLLATE utf8_unicode_ci,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `add_prices`
--

LOCK TABLES `add_prices` WRITE;
/*!40000 ALTER TABLE `add_prices` DISABLE KEYS */;
INSERT INTO `add_prices` VALUES (1,'Способы подключения:','','<p>Регистрация и подключение по UTP с проверкой технической возможности, подключение до 30 рабочих дней с момента подписания договора в зависимости от загрузки отдела коммуникаций <strong>(при условии аванса 250грн или более)</strong>.</p>\r\n  <p>- Регистрация и подключение по UTP с проверкой технической возможности, подключение до 30 рабочих дней с момента подписания договора в зависимости от загрузки отдела коммуникаций. - <strong>100.00</strong></p>\r\n  <p>- Регистрация и подключение по UTP с проверкой технической возможности в течении двух рабочих дней с момента подписания договора - <strong>250.00</strong></p>\r\n  <p>- Регистрация и подключение по ВОЛС с проверкой технической возможности, абонентам проживающим в частном секторе, подключение до <strong>60</strong> рабочих дней в зависимости от загрузки отдела коммуникаций. В стоимость подключения включены стоимость оптоволоконного кабеля и монтажных работ. В стоимость подключения не входит стоимость активного сетевого оборудования, необходимого для подключения (медиа-конвертор, точка беспроводного доступа и т.п.) - <strong>800.00</strong>','2013-02-21 10:06:58','2013-02-21 10:06:58'),(2,'Price','1','','2013-02-21 10:07:46','2013-02-21 10:07:46'),(3,'Для всех наших клиентов:','','<ul>\r\n    <li>- Почтовый ящик 20MB</li>\r\n    <li>- Антивирусная проверка входящей и исходящей почты</li>\r\n    <li>- Антиспам-фильтры</li>\r\n    <li>- Подключение к порту Ethernet 100Mbit Full Duplex</li>\r\n    <li>- В стоимость ценового пакета включена абонплата в размере 25 гривен</li>\r\n    <li>- Круглосуточная техническая поддержка по телефону (048) 797-22-33, электронной почте support@icn.od.ua, ICQ 373955477, ICQ 385736874</li>\r\n  </ul>','2013-02-21 10:08:11','2013-02-21 10:08:11'),(4,'Примечания:','',' <ul>\r\n    <li>- Стоимость указана в гривнах за месяц доступа для всех пакетов.</li>\r\n    <li>- Для пакетов серии e-Style Turbo указана скорость приёма (downlink) / скорость передачи (uplink). </li>\r\n    <li>- Пакеты доступны для подключения только по каналу PPPoE</li>\r\n  </ul>','2013-02-21 10:08:54','2013-02-21 10:08:54'),(5,'Контактная информация страница контакты','','<p>Центральный офис: г. Одесса, площадь 10 Апреля 1, Тел.: (048) 797-22-33; </p>\r\n<p>г. Одесса, ул. Б.Арнаутская, 50 (в офисе компании \"Скайлайн Телеком\")</p>\r\n<p>Электронная почта: office@icn.od.ua</p>','2013-03-14 13:59:05','2013-03-14 16:23:57');
/*!40000 ALTER TABLE `add_prices` ENABLE KEYS */;
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
INSERT INTO `admin_users` VALUES (1,'admin@example.com','$2a$10$dta/kr4.OkQVRiEUTbYFjeny0OkSDPZ4ub5zTTEolrw3OjLtK7bte',NULL,NULL,'2013-05-31 07:12:40',23,'2014-07-28 13:13:34','2014-07-14 12:34:12','127.0.0.1','127.0.0.1','2013-02-13 07:00:15','2014-07-28 13:13:34');
/*!40000 ALTER TABLE `admin_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `department_translations`
--

DROP TABLE IF EXISTS `department_translations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `department_translations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `department_id` int(11) NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `addres` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `worktime` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_department_translations_on_department_id` (`department_id`),
  KEY `index_department_translations_on_locale` (`locale`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `department_translations`
--

LOCK TABLES `department_translations` WRITE;
/*!40000 ALTER TABLE `department_translations` DISABLE KEYS */;
INSERT INTO `department_translations` VALUES (1,1,'ru','2014-07-21 08:10:56','2014-07-21 08:10:56','1','Площадь 10 Апреля, 1 ','Понедельник - пятница: c 9.00 до 19:00 без перерыва на обед.  Суббота: c 10.00 до 17.00, обед с 13:30 до 14:30.  Воскресенье - выходной.'),(2,2,'ru','2014-07-21 08:10:56','2014-07-21 08:10:56','2','<p>г.Одесса, площадь 10 Апреля, 1;</p>                             	<p>Телефон/факс: (048) 797-22-33; </p>                             	<p>e-mail: sselena@icn.od.ua</p>','<p>Понедельник - пятница: c 9.00 до 19:00 без перерыва на обед</p>                             	<p>Суббота: c 10.00 до 17.00, обед с 13:30 до 14:30</p>                             	<p>Воскресенье, праздничные дни - выходные</p>'),(3,3,'ru','2014-07-21 08:10:56','2014-07-21 08:10:56','3','<p>ул. Большая Арнаутская, 50</p><p>Телефон/факс (048) 797-21-15;</p> <p>e-mail: sselena@icn.od.ua</p>','<p>Понедельник - пятница: c 10:00 до 18:00 без перерыва на обед</p>                         	<p>Суббота,воскресенье - выходные</p>'),(4,3,'ua','2014-07-21 08:13:05','2014-07-21 08:13:05','3','ua','ua');
/*!40000 ALTER TABLE `department_translations` ENABLE KEYS */;
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
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departments`
--

LOCK TABLES `departments` WRITE;
/*!40000 ALTER TABLE `departments` DISABLE KEYS */;
INSERT INTO `departments` VALUES (1,'1','Площадь 10 Апреля, 1 ','Понедельник - пятница: c 9.00 до 19:00 без перерыва на обед.  Суббота: c 10.00 до 17.00, обед с 13:30 до 14:30.  Воскресенье - выходной.','<iframe width=\"960\" height=\"650\" frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" src=\"https://maps.google.com.ua/maps/ms?ie=UTF8&amp;hl=uk&amp;oe=UTF8&amp;msa=0&amp;msid=204883327395509801895.0004d8feeeb599a08f214&amp;ll=46.456574,30.746853&amp;spn=0.032695,0.017883&amp;t=m&amp;output=embed\"></iframe><br /><small>Переглянути <a href=\"https://maps.google.com.ua/maps/ms?ie=UTF8&amp;hl=uk&amp;oe=UTF8&amp;msa=0&amp;msid=204883327395509801895.0004d8feeeb599a08f214&amp;ll=46.456574,30.746853&amp;spn=0.032695,0.017883&amp;t=m&amp;source=embed\" style=\"color:#0000FF;text-align:left\">ICN</a> на карті більшого розміру</small>','2013-01-30 00:56:14','2013-05-31 14:59:15','1'),(2,'2','<p>г.Одесса, площадь 10 Апреля, 1;</p>                             	<p>Телефон/факс: (048) 797-22-33; </p>                             	<p>e-mail: sselena@icn.od.ua</p>','<p>Понедельник - пятница: c 9.00 до 19:00 без перерыва на обед</p>                             	<p>Суббота: c 10.00 до 17.00, обед с 13:30 до 14:30</p>                             	<p>Воскресенье, праздничные дни - выходные</p>','<iframe width=\"960\" height=\"640\" frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" src=\"https://maps.google.com.ua/maps/ms?msa=0&amp;msid=204883327395509801895.0004dcc927b83f9c60772&amp;ie=UTF8&amp;t=m&amp;ll=46.440245,30.755861&amp;spn=0,0&amp;output=embed\"></iframe><br /><small>Переглянути <a href=\"https://maps.google.com.ua/maps/ms?msa=0&amp;msid=204883327395509801895.0004dcc927b83f9c60772&amp;ie=UTF8&amp;t=m&amp;ll=46.440245,30.755861&amp;spn=0,0&amp;source=embed\" style=\"color:#0000FF;text-align:left\">ICN squeare</a> на карті більшого розміру</small>','2013-02-04 09:39:19','2013-05-31 14:59:18','2'),(3,'3','<p>ул. Большая Арнаутская, 50</p><p>Телефон/факс (048) 797-21-15;</p> <p>e-mail: sselena@icn.od.ua</p>','<p>Понедельник - пятница: c 10:00 до 18:00 без перерыва на обед</p>                         	<p>Суббота,воскресенье - выходные</p>','<iframe width=\"960\" height=\"640\" frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" src=\"https://maps.google.com.ua/maps/ms?msa=0&amp;msid=204883327395509801895.0004dcc8b52a524b86155&amp;ie=UTF8&amp;ll=46.472929,30.737944&amp;spn=0,0&amp;t=m&amp;output=embed\"></iframe><br /><small>Переглянути <a href=\"https://maps.google.com.ua/maps/ms?msa=0&amp;msid=204883327395509801895.0004dcc8b52a524b86155&amp;ie=UTF8&amp;ll=46.472929,30.737944&amp;spn=0,0&amp;t=m&amp;source=embed\" style=\"color:#0000FF;text-align:left\">Без імені</a> на карті більшого розміру</small>','2013-05-15 22:46:14','2013-05-31 14:59:21','3');
/*!40000 ALTER TABLE `departments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_translations`
--

DROP TABLE IF EXISTS `job_translations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `job_translations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `job_id` int(11) NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `post` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `index_job_translations_on_job_id` (`job_id`),
  KEY `index_job_translations_on_locale` (`locale`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_translations`
--

LOCK TABLES `job_translations` WRITE;
/*!40000 ALTER TABLE `job_translations` DISABLE KEYS */;
INSERT INTO `job_translations` VALUES (1,1,'ru','2014-07-21 11:59:26','2014-07-21 11:59:26','Монтажник связи-линейщик','Если Вы ищете стабильно оплачивемую работу и Вы высококвалифицированный специалист со стажем работы в телекоммуникационных компаниях, присылайте резюме  на <b>office@icn.ua</b>. Совместительство, неполный рабочий день — не рассматриваются.'),(2,1,'ua','2014-07-21 12:02:26','2014-07-21 12:02:26','tester ua','ukr text');
/*!40000 ALTER TABLE `job_translations` ENABLE KEYS */;
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
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobs`
--

LOCK TABLES `jobs` WRITE;
/*!40000 ALTER TABLE `jobs` DISABLE KEYS */;
INSERT INTO `jobs` VALUES (1,'Монтажник связи-линейщик','Если Вы ищете стабильно оплачивемую работу и Вы высококвалифицированный специалист со стажем работы в телекоммуникационных компаниях, присылайте резюме  на <b>office@icn.ua</b>. Совместительство, неполный рабочий день — не рассматриваются.','2013-01-29 22:18:26','2013-05-31 14:58:57','montazhnik-svyazi-lineischik');
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
-- Table structure for table `manual_translations`
--

DROP TABLE IF EXISTS `manual_translations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `manual_translations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `manual_id` int(11) NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_manual_translations_on_manual_id` (`manual_id`),
  KEY `index_manual_translations_on_locale` (`locale`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manual_translations`
--

LOCK TABLES `manual_translations` WRITE;
/*!40000 ALTER TABLE `manual_translations` DISABLE KEYS */;
INSERT INTO `manual_translations` VALUES (1,1,'ru','2014-07-21 12:08:43','2014-07-21 12:08:43','Выберите на экране категорию \"Интернет\"'),(2,2,'ru','2014-07-21 12:08:43','2014-07-21 12:08:43','Выберите эмблему \" ICN \"'),(3,3,'ru','2014-07-21 12:08:43','2014-07-21 12:08:43','123'),(4,5,'ru','2014-07-21 12:08:43','2014-07-21 12:08:43','Cam to as and give many'),(5,6,'ru','2014-07-21 12:08:43','2014-07-21 12:08:43','Take chek and go home'),(6,7,'ru','2014-07-21 12:08:43','2014-07-21 12:08:43','С помощью экранной клавиатуры введите Ваш уникальный номер лицевого счета. Вы можете узнать свой лицевой счет в Личном кабинете на сайте компании или в абонотделах'),(7,8,'ru','2014-07-21 12:08:43','2014-07-21 12:08:43','Подтвердите правильность набранного номера путем нажатия кнопки \"Вперед\".'),(8,9,'ru','2014-07-21 12:08:43','2014-07-21 12:08:43','Вставьте необходимую сумму в купюроприемник терминала по одной купюре.Терминал отобразит сумму внесенных денежных средств.'),(9,10,'ru','2014-07-21 12:08:43','2014-07-21 12:08:43',' После внесения необходимой суммы нажмите на кнопку \"Оплатить\" и дождитесь уведомления об успешно проведенной оплате. Получите чек, подтверждающий оплату.'),(10,13,'ru','2014-07-21 12:08:43','2014-07-21 12:08:43','First info'),(11,14,'ru','2014-07-21 12:08:43','2014-07-21 12:08:43','Выберите на экране категорию  \"Интернет провайдеры\"'),(12,15,'ru','2014-07-21 12:08:44','2014-07-21 12:08:44','Выбираете эмблему  \"ICN\"'),(13,16,'ru','2014-07-21 12:08:44','2014-07-21 12:08:44','C помощью экранной клавиатуры введите Ваш уникальный номер лицевого счета.  Вы можете узнать свой лицевой счет в Личном кабинете на сайте компании или в абонотделах.'),(14,17,'ru','2014-07-21 12:08:44','2014-07-21 12:08:44',' Вставьте необходимую сумму в купюроприемник терминала.Терминал отобразит сумму внесенных денежных средств.'),(15,18,'ru','2014-07-21 12:08:44','2014-07-21 12:08:44','Получите чек, подтверждающий оплату.'),(16,19,'ru','2014-07-21 12:08:44','2014-07-21 12:08:44','Войдите в Личный кабинет на сайте компании \"ICN\" и выберите способ оплаты Visa/MasterCard'),(17,20,'ru','2014-07-21 12:08:44','2014-07-21 12:08:44','Введите сумму пополнения. Для подтверждения операции нажмите кнопку  \"Продолжить\"'),(18,22,'ru','2014-07-21 12:08:44','2014-07-21 12:08:44','Вы перенаправляетесь на процессинговый центр.Укажите номер своей платежной карты и Е-Mail.Проверьте правильность указанной информации.Нажмите кнопку \"Продолжить\"'),(19,23,'ru','2014-07-21 12:08:44','2014-07-21 12:08:44','Войдите в Личный кабинет на сайте компании \"ICN\" и выберите способ оплаты  WebMoney'),(20,24,'ru','2014-07-21 12:08:44','2014-07-21 12:08:44','Введите сумму пополнения. Для подтверждения операции нажмите кнопку \"Продолжить\"'),(21,25,'ru','2014-07-21 12:08:44','2014-07-21 12:08:44','Выберите из перечня валюту оплаты и нажмите кнопку \"Продолжить\"'),(22,26,'ru','2014-07-21 12:08:44','2014-07-21 12:08:44',' Вы попадете на сайт системы WebMoney. Убедитесь, что сумма и номер лицевого счета были указаны правильно.Далее выберите способ оплаты.'),(23,27,'ru','2014-07-21 12:08:44','2014-07-21 12:08:44','При выборе раздела WebMoney - быстрый платеж, вводите номер моб. тел. WMID, подключенного к опции \"Оплата с помощью SMS\" , и показанный на картинке цифровой код.Нажимаете кнопку \"Далее\".'),(24,28,'ru','2014-07-21 12:08:44','2014-07-21 12:08:44','Введите код подтверждения операции, полученный в sms-сообщении, и нажмите кнопку \"Платеж подтверждаю\"'),(25,29,'ru','2014-07-21 12:08:44','2014-07-21 12:08:44','Убедитесь, что платеж в пользу продавца компании \"ICN\" выполнен.Вы снова вернетесь в свой аккаунт и ваш счет будет уже пополнен.'),(26,30,'ru','2014-07-21 12:08:45','2014-07-21 12:08:45','При выборе раздела WebMoney Keeper укажите тип программного обеспечения , который Вы используете (Classic, Light, Mini или Mobile) и авторизуйтесь. Нажмите кнопку \"Далее\".'),(27,31,'ru','2014-07-21 12:08:45','2014-07-21 12:08:45','Выберите грн  WM-кошелек для платежа. На кошельке должен быть остаток WMU для списания заказанной суммы, с учетом комиссии системы WM.Нажмите \"Платеж подтверждаю\"'),(28,32,'ru','2014-07-21 12:08:45','2014-07-21 12:08:45','Убедитесь, что платеж в пользу продавца компании \"ICN\" выполнен.Вы снова вернетесь в свой аккаунт и ваш счет будет уже пополнен.'),(29,33,'ru','2014-07-21 12:08:45','2014-07-21 12:08:45','Введите Код проверки - это код CVV2/CVC2 карты.Он расположен в поле подписи на обратной стороне Вашей платежной карты (три последние цифры).Нажмите кнопку \"Продолжить\"'),(30,34,'ru','2014-07-21 12:08:45','2014-07-21 12:08:45','После этого Вы увидите сообщение, что платеж успешно совершен и Вы будете перенаправлены на страницу нашего биллинга или код ошибки для платежа.'),(31,35,'ru','2014-07-21 12:08:45','2014-07-21 12:08:45','После поступления денежных средств на Ваш лицевой счет, не забудьте в Личном кабинете, выбрав опцию Управление услугами, указать желаемый пакет'),(32,36,'ru','2014-07-21 12:08:45','2014-07-21 12:08:45','После поступления денежных средств на Ваш лицевой счет, не забудьте в Личном кабинете, выбрав опцию Управление услугами, указать желаемый пакет'),(33,37,'ru','2014-07-21 12:08:45','2014-07-21 12:08:45','После поступления денежных средств на Ваш лицевой счет, не забудьте в Личном кабинете, выбрав опцию Управление услугами, указать желаемый пакет'),(34,38,'ru','2014-07-21 12:08:45','2014-07-21 12:08:45','После поступления денежных средств на Ваш лицевой счет, не забудьте в Личном кабинете, выбрав опцию Управление услугами, указать желаемый пакет');
/*!40000 ALTER TABLE `manual_translations` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manuals`
--

LOCK TABLES `manuals` WRITE;
/*!40000 ALTER TABLE `manuals` DISABLE KEYS */;
INSERT INTO `manuals` VALUES (1,2,'Выберите на экране категорию \"Интернет\"','1p.jpg','1','2013-02-13 11:44:38','2013-03-14 12:04:26',NULL),(2,2,'Выберите эмблему \" ICN \"','2.jpg','2','2013-02-13 11:45:15','2013-03-14 12:03:49',NULL),(3,3,'123','2.jpg','1','2013-02-14 10:35:56','2013-02-14 10:35:56',NULL),(5,4,'Cam to as and give many','8.jpg','1','2013-02-14 11:18:11','2013-02-14 11:18:11',NULL),(6,4,'Take chek and go home','7.jpg','2','2013-02-14 11:18:56','2013-02-14 11:18:56',NULL),(7,2,'С помощью экранной клавиатуры введите Ваш уникальный номер лицевого счета. Вы можете узнать свой лицевой счет в Личном кабинете на сайте компании или в абонотделах','323.jpg','3','2013-02-25 15:49:11','2013-05-31 07:20:51',NULL),(8,2,'Подтвердите правильность набранного номера путем нажатия кнопки \"Вперед\".','33.jpg','4','2013-02-25 15:49:36','2013-05-31 07:13:38',NULL),(9,2,'Вставьте необходимую сумму в купюроприемник терминала по одной купюре.Терминал отобразит сумму внесенных денежных средств.','34.jpg','5','2013-02-25 15:50:48','2013-05-31 07:13:47',NULL),(10,2,' После внесения необходимой суммы нажмите на кнопку \"Оплатить\" и дождитесь уведомления об успешно проведенной оплате. Получите чек, подтверждающий оплату.','35.jpg','6','2013-02-25 15:51:13','2013-05-31 07:13:54',NULL),(13,NULL,'First info','7.jpg','1','2013-02-25 16:28:30','2013-05-31 07:14:35',NULL),(14,5,'Выберите на экране категорию  \"Интернет провайдеры\"','241.jpg','1','2013-03-14 12:44:12','2013-05-31 07:14:59',NULL),(15,5,'Выбираете эмблему  \"ICN\"','2422.jpg','2','2013-03-14 12:47:13','2013-05-31 07:15:10',NULL),(16,5,'C помощью экранной клавиатуры введите Ваш уникальный номер лицевого счета.  Вы можете узнать свой лицевой счет в Личном кабинете на сайте компании или в абонотделах.','2424.jpg','3','2013-03-14 14:23:55','2013-05-31 07:15:20',NULL),(17,5,' Вставьте необходимую сумму в купюроприемник терминала.Терминал отобразит сумму внесенных денежных средств.','2442.jpg','4','2013-03-14 14:45:29','2013-05-31 07:15:31',NULL),(18,5,'Получите чек, подтверждающий оплату.','2455.jpg','5','2013-03-14 16:20:02','2013-05-31 07:15:40',NULL),(19,6,'Войдите в Личный кабинет на сайте компании \"ICN\" и выберите способ оплаты Visa/MasterCard','111.jpg','1','2013-03-20 12:53:02','2013-05-31 07:15:49',NULL),(20,6,'Введите сумму пополнения. Для подтверждения операции нажмите кнопку  \"Продолжить\"','12.jpg','2','2013-03-20 13:24:26','2013-05-31 07:16:04',NULL),(22,6,'Вы перенаправляетесь на процессинговый центр.Укажите номер своей платежной карты и Е-Mail.Проверьте правильность указанной информации.Нажмите кнопку \"Продолжить\"','133.jpg','3','2013-03-20 14:16:48','2013-05-31 07:16:32',NULL),(23,7,'Войдите в Личный кабинет на сайте компании \"ICN\" и выберите способ оплаты  WebMoney','1.jpg','1','2013-03-20 14:52:05','2013-05-31 07:16:41',NULL),(24,7,'Введите сумму пополнения. Для подтверждения операции нажмите кнопку \"Продолжить\"','3.jpg','2','2013-03-20 14:56:26','2013-05-31 07:17:06',NULL),(25,7,'Выберите из перечня валюту оплаты и нажмите кнопку \"Продолжить\"','4.jpg','3','2013-03-20 15:15:18','2013-05-31 07:17:28',NULL),(26,7,' Вы попадете на сайт системы WebMoney. Убедитесь, что сумма и номер лицевого счета были указаны правильно.Далее выберите способ оплаты.','5.jpg','4','2013-03-20 15:29:27','2013-05-31 07:17:53',NULL),(27,7,'При выборе раздела WebMoney - быстрый платеж, вводите номер моб. тел. WMID, подключенного к опции \"Оплата с помощью SMS\" , и показанный на картинке цифровой код.Нажимаете кнопку \"Далее\".','6.jpg','5','2013-03-21 08:28:15','2013-05-31 07:18:07',NULL),(28,7,'Введите код подтверждения операции, полученный в sms-сообщении, и нажмите кнопку \"Платеж подтверждаю\"','7.jpg','6','2013-03-21 08:47:15','2013-05-31 07:18:18',NULL),(29,7,'Убедитесь, что платеж в пользу продавца компании \"ICN\" выполнен.Вы снова вернетесь в свой аккаунт и ваш счет будет уже пополнен.','8.jpg','7','2013-03-21 08:56:28','2013-05-31 07:18:28',NULL),(30,7,'При выборе раздела WebMoney Keeper укажите тип программного обеспечения , который Вы используете (Classic, Light, Mini или Mobile) и авторизуйтесь. Нажмите кнопку \"Далее\".','9.jpg','8','2013-03-21 09:25:43','2013-05-31 07:18:35',NULL),(31,7,'Выберите грн  WM-кошелек для платежа. На кошельке должен быть остаток WMU для списания заказанной суммы, с учетом комиссии системы WM.Нажмите \"Платеж подтверждаю\"','10.jpg','9','2013-03-21 10:12:47','2013-05-31 07:18:59',NULL),(32,7,'Убедитесь, что платеж в пользу продавца компании \"ICN\" выполнен.Вы снова вернетесь в свой аккаунт и ваш счет будет уже пополнен.','11.jpg','10','2013-03-21 12:06:04','2013-05-31 07:19:07',NULL),(33,6,'Введите Код проверки - это код CVV2/CVC2 карты.Он расположен в поле подписи на обратной стороне Вашей платежной карты (три последние цифры).Нажмите кнопку \"Продолжить\"','4.jpg','4','2013-04-01 07:45:26','2013-05-31 07:19:20',NULL),(34,6,'После этого Вы увидите сообщение, что платеж успешно совершен и Вы будете перенаправлены на страницу нашего биллинга или код ошибки для платежа.','5.jpg','5','2013-04-01 07:51:09','2013-05-31 07:19:26',NULL),(35,6,'После поступления денежных средств на Ваш лицевой счет, не забудьте в Личном кабинете, выбрав опцию Управление услугами, указать желаемый пакет','7-11.jpg','6','2013-05-27 07:43:43','2013-05-31 07:19:37',NULL),(36,7,'После поступления денежных средств на Ваш лицевой счет, не забудьте в Личном кабинете, выбрав опцию Управление услугами, указать желаемый пакет','7-11.jpg','11','2013-05-27 07:44:29','2013-05-31 07:19:42',NULL),(37,2,'После поступления денежных средств на Ваш лицевой счет, не забудьте в Личном кабинете, выбрав опцию Управление услугами, указать желаемый пакет','7-11.jpg','7','2013-05-28 08:30:41','2013-05-31 07:19:48',NULL),(38,5,'После поступления денежных средств на Ваш лицевой счет, не забудьте в Личном кабинете, выбрав опцию Управление услугами, указать желаемый пакет','7-11.jpg','6','2013-05-28 08:33:26','2013-05-31 07:19:53',NULL);
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
-- Table structure for table `page_translations`
--

DROP TABLE IF EXISTS `page_translations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `page_translations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `page_id` int(11) NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `index_page_translations_on_page_id` (`page_id`),
  KEY `index_page_translations_on_locale` (`locale`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `page_translations`
--

LOCK TABLES `page_translations` WRITE;
/*!40000 ALTER TABLE `page_translations` DISABLE KEYS */;
INSERT INTO `page_translations` VALUES (1,1,'ru','2014-07-21 12:39:51','2014-07-21 12:39:51','Акция','А Вы хотите получить скорость 100 Мбит/с всего за 10 грн.?','А Вы хотите получить скорость 100 Мбит/с всего за 10 грн.? Если Вы наш  абонент, закажите к любому пакету подключения дополнительную услугу и Вы гарантированно получите доступ к интернету на скорости 100 Мбит/с. Стоимость дополнительной услуги составит 10 грн. за каждый месяц пользования.'),(2,2,'ru','2014-07-21 12:39:51','2014-07-21 12:39:51','Лучшая техподдержка','Абоненты нашей компании получают лучшее обслуживание!','Абоненты нашей компании получают лучшее обслуживание, мы предоставляем свободные телефонные линии, при этом даем грамотные и вежливые ответы на Ваши вопросы стараясь решить возникшую проблему, а не просто поставить диагноз. Потерять доверие абонента проще всего,а мы следим за своей репутацией и устраняем проблемы в минимальный срок. Ошибаются все, решают единицы.'),(3,3,'ru','2014-07-21 12:39:51','2014-07-21 12:39:51','Без единого разрыва ','Насладитесь всеми преимуществами высокоскоростного интернета','Оптимальную скорость и приемлемую цену клиент определяет самостоятельно, а мы даем гарантию на скорость, указанную в тарифных планах, обеспечиваем одинаково высокую скорость передачи входящего и исходящего трафика. \r\nВыбрать провайдера не просто, ведь качество, предоставляемых услуг можно узнать лишь после подключения. Спросите друзей и Вы убедитесь ,что среди них найдется большое количество наших абонентов.');
/*!40000 ALTER TABLE `page_translations` ENABLE KEYS */;
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
  `show_time` tinyint(1) DEFAULT NULL,
  `on` tinyint(1) DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages`
--

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
INSERT INTO `pages` VALUES (1,'Акция','А Вы хотите получить скорость 100 Мбит/с всего за 10 грн.?','А Вы хотите получить скорость 100 Мбит/с всего за 10 грн.? Если Вы наш  абонент, закажите к любому пакету подключения дополнительную услугу и Вы гарантированно получите доступ к интернету на скорости 100 Мбит/с. Стоимость дополнительной услуги составит 10 грн. за каждый месяц пользования.','icn_maind.jpg','2013-02-08 09:17:37','2013-05-31 14:58:34','2013-03-01 00:00:00','2013-09-01 00:00:00',1,1,'aktsiya'),(2,'Лучшая техподдержка','Абоненты нашей компании получают лучшее обслуживание!','Абоненты нашей компании получают лучшее обслуживание, мы предоставляем свободные телефонные линии, при этом даем грамотные и вежливые ответы на Ваши вопросы стараясь решить возникшую проблему, а не просто поставить диагноз. Потерять доверие абонента проще всего,а мы следим за своей репутацией и устраняем проблемы в минимальный срок. Ошибаются все, решают единицы.','icn_maind1.jpg','2013-02-08 09:19:10','2013-05-31 14:58:30','2012-03-27 00:00:00','2016-09-14 00:00:00',0,1,'luchshaya-tehpodderzhka'),(3,'Без единого разрыва ','Насладитесь всеми преимуществами высокоскоростного интернета','Оптимальную скорость и приемлемую цену клиент определяет самостоятельно, а мы даем гарантию на скорость, указанную в тарифных планах, обеспечиваем одинаково высокую скорость передачи входящего и исходящего трафика. \r\nВыбрать провайдера не просто, ведь качество, предоставляемых услуг можно узнать лишь после подключения. Спросите друзей и Вы убедитесь ,что среди них найдется большое количество наших абонентов.','pict1.jpg','2013-02-08 09:19:40','2013-05-31 14:58:27','2013-03-12 00:00:00','2018-09-01 00:00:00',0,1,'bez-edinogo-razryva');
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment_translations`
--

DROP TABLE IF EXISTS `payment_translations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payment_translations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `payment_id` int(11) NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `text` text COLLATE utf8_unicode_ci,
  `map_description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_payment_translations_on_payment_id` (`payment_id`),
  KEY `index_payment_translations_on_locale` (`locale`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_translations`
--

LOCK TABLES `payment_translations` WRITE;
/*!40000 ALTER TABLE `payment_translations` DISABLE KEYS */;
INSERT INTO `payment_translations` VALUES (1,2,'ru','2014-07-21 12:58:46','2014-07-21 12:58:46','city_pay','asdfadsfasdfds efadsfas a sfds a asdf&nbsp; <br><br>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br>','Ознакомиться с актуальной сетью платежных терминалов City-Pay в г. Одессе Вы можете','Ознакомиться с актуальной сетью платежных терминалов City-Pay в г. Одессе Вы можете'),(2,5,'ru','2014-07-21 12:58:46','2014-07-21 12:58:46','24','24 nonstop','','Ознакомиться с актуальной сетью платежных терминалов 24 NonStop в г. Одессе Вы можете '),(3,6,'ru','2014-07-21 12:58:46','2014-07-21 12:58:46','Visa','','',''),(4,7,'ru','2014-07-21 12:58:46','2014-07-21 12:58:46','Webmoney','','','');
/*!40000 ALTER TABLE `payment_translations` ENABLE KEYS */;
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
  `link` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `show` tinyint(1) DEFAULT NULL,
  `show_map` tinyint(1) DEFAULT NULL,
  `map` text COLLATE utf8_unicode_ci,
  `map_description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payments`
--

LOCK TABLES `payments` WRITE;
/*!40000 ALTER TABLE `payments` DISABLE KEYS */;
INSERT INTO `payments` VALUES (2,'city_pay','asdfadsfasdfds efadsfas a sfds a asdf&nbsp; <br><br>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br>','city.png',1,'2013-02-13 11:43:31','2013-06-04 07:52:16','','Ознакомиться с актуальной сетью платежных терминалов City-Pay в г. Одессе Вы можете',0,1,'<iframe width=\"960\" height=\"640\" frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" src=\"https://maps.google.com/maps/ms?msa=0&amp;msid=204883327395509801895.0004ddc1975ad09c0bb51&amp;ie=UTF8&amp;ll=46.505179,30.724652&amp;spn=0.098289,0.044674&amp;t=m&amp;output=embed\"></iframe><br /><small>Переглянути <a href=\"https://maps.google.com/maps/ms?msa=0&amp;msid=204883327395509801895.0004ddc1975ad09c0bb51&amp;ie=UTF8&amp;ll=46.505179,30.724652&amp;spn=0.098289,0.044674&amp;t=m&amp;source=embed\" style=\"color:#0000FF;text-align:left\">City-Pay</a> на карті більшого розміру</small>','Ознакомиться с актуальной сетью платежных терминалов City-Pay в г. Одессе Вы можете','city_pay'),(5,'24','24 nonstop','24.png',1,'2013-02-25 16:30:35','2013-05-31 14:58:03','http://24nonstop.com.ua/Net/?obl=116','Ознакомиться с актуальной сетью платежных терминалов 24 NonStop в г. Одессе Вы можете ',1,0,'','','24'),(6,'Visa','',NULL,2,'2013-03-20 12:50:06','2013-05-31 14:58:00','','',0,0,'','','visa'),(7,'Webmoney','',NULL,3,'2013-03-20 14:51:44','2013-05-31 14:57:57','','',0,0,'','','webmoney');
/*!40000 ALTER TABLE `payments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pdf_file_translations`
--

DROP TABLE IF EXISTS `pdf_file_translations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pdf_file_translations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pdf_file_id` int(11) NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `file` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `siza` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_pdf_file_translations_on_pdf_file_id` (`pdf_file_id`),
  KEY `index_pdf_file_translations_on_locale` (`locale`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pdf_file_translations`
--

LOCK TABLES `pdf_file_translations` WRITE;
/*!40000 ALTER TABLE `pdf_file_translations` DISABLE KEYS */;
INSERT INTO `pdf_file_translations` VALUES (1,1,'ru','2014-07-21 13:10:50','2014-07-21 13:10:50','Abonentckiy_dogovor.pdf','199 кб','Договор'),(2,2,'ru','2014-07-21 13:10:50','2014-07-21 13:10:50','Bankovckie_rekvizitu.pdf','','Банковские реквизиты '),(3,2,'ua','2014-07-22 06:59:11','2014-07-22 06:59:11','Hoteles_cerca.pdf','12','ua');
/*!40000 ALTER TABLE `pdf_file_translations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pdf_files`
--

DROP TABLE IF EXISTS `pdf_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pdf_files` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `file` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `siza` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pdf_files`
--

LOCK TABLES `pdf_files` WRITE;
/*!40000 ALTER TABLE `pdf_files` DISABLE KEYS */;
INSERT INTO `pdf_files` VALUES (1,'Договор','Abonentckiy_dogovor.pdf','199 кб','2013-02-21 14:38:37','2013-06-07 09:59:05'),(2,'Банковские реквизиты ','Bankovckie_rekvizitu.pdf','','2013-06-05 11:11:16','2013-06-07 09:58:12');
/*!40000 ALTER TABLE `pdf_files` ENABLE KEYS */;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post_images`
--

LOCK TABLES `post_images` WRITE;
/*!40000 ALTER TABLE `post_images` DISABLE KEYS */;
/*!40000 ALTER TABLE `post_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post_translations`
--

DROP TABLE IF EXISTS `post_translations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `post_translations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `post_id` int(11) NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `text` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `index_post_translations_on_post_id` (`post_id`),
  KEY `index_post_translations_on_locale` (`locale`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post_translations`
--

LOCK TABLES `post_translations` WRITE;
/*!40000 ALTER TABLE `post_translations` DISABLE KEYS */;
INSERT INTO `post_translations` VALUES (1,10,'ru','2014-07-14 11:36:06','2014-07-14 11:36:06','Плановые ремонтные работы','В понедельник, 11 февраля  2013г, в связи с проведением плановых работ, будет отсутствовать доступ к услугам ICN по следующим адресам:\r\nПантелеймоновская, 12\r\nПантелеймоновская, 8\r\nПриносим извинения за предоставленные неудобства.'),(2,11,'ru','2014-07-14 11:36:06','2014-07-14 11:36:06','Международный женский день !','Дорогие абоненты компании ICN !\r\n Всех представительниц прекрасной половины человечества поздравляем с весенним праздником, с женским днем. Пусть озаряются лучезарными улыбками Ваши лица, каждый день дарит добро, заботу и ласку. Миллионы роз  к Вашим ногам.\r\n\r\nГрафик работы на выходные:\r\n\r\n07.03.2013 - полный рабочий день.\r\n08.03.2013 - выходной\r\n09.03.2013 - выходной\r\n10.03.2013 - выходной \r\n'),(3,12,'ru','2014-07-14 11:36:06','2014-07-14 11:36:06','Плановые ремонтные работы','В четверг, 25 апреля 2013г, в связи с проведением плановых работ, будет отсутствовать доступ к услугам ICN по следующим адресам:\r\n\r\nАк. Королева 1, 3, 5/1, 7;\r\nЛюстдорфская дорога 140а;\r\nКосмонавтов 21/4, 21/5, 36;\r\n25 Чапаевской дивизии 5, 6в;\r\nГен. Петрова 7/1;\r\nПриносим извинения за временные неудобства.'),(4,13,'ru','2014-07-14 11:36:06','2014-07-14 11:36:06','Майские праздники ','Дорогие абоненты компании ICN !\r\nРуководство и коллектив нашей компании искренне поздравляет Вас с наступающими майскими праздниками и праздником святой Пасхи!\r\n\r\nВ столь праздничные дни хочется пожелать добра здоровья, мира, процветания всем! Пусть каждый день Ваш дом наполняется уютом, теплом, счастьем, благополучием. Дарите друг другу внимание и заботу, любовь и верность. \r\nГрафик работы на праздничные дни:\r\n01.05.2013 - 02.05.2013 - выходные\r\n03.05.2013 - с 10.00 - 17.00 (обед с 13.30-14.30)\r\n04.05.2013 - 06.05.2013 - выходные\r\n07.05.2013 - 08.05.2013 - полные рабочие дни\r\n09.05.2013 - 12.05.2013 -  выходные\r\n13.05.2013 - полный рабочий день '),(5,14,'ru','2014-07-14 11:36:06','2014-07-14 11:36:06','Плановые ремонтные работы','В пятницу, 31 мая 2013г, с 00:00 до 08:00 в связи с проведением плановых работ, будет отсутствовать доступ к услугам ICN по следующим адресам:\r\n\r\nАртиллерийская 1, 2/1, 2/2, 2/3, 3а, 4а;\r\nГагарина 14, 16/1, 16/2, 16/3, 16/4, 25, 27, 27а, 29, 31;\r\nЛунный пер. 4, 6;\r\nПироговская 7/9 (все корпуса);\r\nСегедская 2, 4;\r\nСреднефонтанская 12а, 19а, 19б, 19в, 30, 32а, 32б, 34, 34а, 40, 57, 59, 61, 63;\r\nСреднефонтанский пер. 27, 27а;\r\nТранспортная 5, 7, 7а, 7б, 7в, 7г, 7д, 7е, 7ж, 8, 9, 10, 11;\r\nФонтанская дор. 2, 4, 4а;\r\n\r\nПриносим извинения за временные неудобства. '),(6,15,'ru','2014-07-14 14:10:44','2014-07-14 14:10:44','ru','ru'),(7,15,'ua','2014-07-14 14:10:44','2014-07-14 14:10:44','ua','ua');
/*!40000 ALTER TABLE `post_translations` ENABLE KEYS */;
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
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_big` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (10,'Плановые ремонтные работы','В понедельник, 11 февраля  2013г, в связи с проведением плановых работ, будет отсутствовать доступ к услугам ICN по следующим адресам:\r\nПантелеймоновская, 12\r\nПантелеймоновская, 8\r\nПриносим извинения за предоставленные неудобства.','10s.jpg','2013-02-11 16:24:19','2013-06-02 10:37:10',2,'planovye-remontnye-raboty--3','rem12b.jpg'),(11,'Международный женский день !','Дорогие абоненты компании ICN !\r\n Всех представительниц прекрасной половины человечества поздравляем с весенним праздником, с женским днем. Пусть озаряются лучезарными улыбками Ваши лица, каждый день дарит добро, заботу и ласку. Миллионы роз  к Вашим ногам.\r\n\r\nГрафик работы на выходные:\r\n\r\n07.03.2013 - полный рабочий день.\r\n08.03.2013 - выходной\r\n09.03.2013 - выходной\r\n10.03.2013 - выходной \r\n','8_____sm.jpg','2013-03-07 16:24:19','2013-06-02 10:36:49',1,'mezhdunarodnyi-zhenskii-den','8_____s.jpg'),(12,'Плановые ремонтные работы','В четверг, 25 апреля 2013г, в связи с проведением плановых работ, будет отсутствовать доступ к услугам ICN по следующим адресам:\r\n\r\nАк. Королева 1, 3, 5/1, 7;\r\nЛюстдорфская дорога 140а;\r\nКосмонавтов 21/4, 21/5, 36;\r\n25 Чапаевской дивизии 5, 6в;\r\nГен. Петрова 7/1;\r\nПриносим извинения за временные неудобства.','rem14s.jpg','2013-04-24 16:24:19','2013-06-02 10:36:26',2,'planovye-remontnye-raboty--2','rem14b.jpg'),(13,'Майские праздники ','Дорогие абоненты компании ICN !\r\nРуководство и коллектив нашей компании искренне поздравляет Вас с наступающими майскими праздниками и праздником святой Пасхи!\r\n\r\nВ столь праздничные дни хочется пожелать добра здоровья, мира, процветания всем! Пусть каждый день Ваш дом наполняется уютом, теплом, счастьем, благополучием. Дарите друг другу внимание и заботу, любовь и верность. \r\nГрафик работы на праздничные дни:\r\n01.05.2013 - 02.05.2013 - выходные\r\n03.05.2013 - с 10.00 - 17.00 (обед с 13.30-14.30)\r\n04.05.2013 - 06.05.2013 - выходные\r\n07.05.2013 - 08.05.2013 - полные рабочие дни\r\n09.05.2013 - 12.05.2013 -  выходные\r\n13.05.2013 - полный рабочий день ','May9s.jpg','2013-04-29 16:24:19','2013-06-03 09:32:32',1,'maiskie-prazdniki','May9b.jpg'),(14,'Плановые ремонтные работы','В пятницу, 31 мая 2013г, с 00:00 до 08:00 в связи с проведением плановых работ, будет отсутствовать доступ к услугам ICN по следующим адресам:\r\n\r\nАртиллерийская 1, 2/1, 2/2, 2/3, 3а, 4а;\r\nГагарина 14, 16/1, 16/2, 16/3, 16/4, 25, 27, 27а, 29, 31;\r\nЛунный пер. 4, 6;\r\nПироговская 7/9 (все корпуса);\r\nСегедская 2, 4;\r\nСреднефонтанская 12а, 19а, 19б, 19в, 30, 32а, 32б, 34, 34а, 40, 57, 59, 61, 63;\r\nСреднефонтанский пер. 27, 27а;\r\nТранспортная 5, 7, 7а, 7б, 7в, 7г, 7д, 7е, 7ж, 8, 9, 10, 11;\r\nФонтанская дор. 2, 4, 4а;\r\n\r\nПриносим извинения за временные неудобства. ','rem12s.jpg','2013-05-31 07:43:05','2013-06-02 10:35:20',2,'planovye-remontnye-raboty','rem12b.jpg'),(15,'ru','ru','baner_new.gif','2014-07-14 14:10:44','2014-07-14 14:10:44',NULL,'ru','big_post_rem12b.jpg');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `price_translations`
--

DROP TABLE IF EXISTS `price_translations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `price_translations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `price_id` int(11) NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_price_translations_on_price_id` (`price_id`),
  KEY `index_price_translations_on_locale` (`locale`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `price_translations`
--

LOCK TABLES `price_translations` WRITE;
/*!40000 ALTER TABLE `price_translations` DISABLE KEYS */;
INSERT INTO `price_translations` VALUES (1,1,'ru','2014-07-21 13:28:18','2014-07-21 13:28:18','Turbo 100 '),(2,2,'ru','2014-07-21 13:28:18','2014-07-21 13:28:18','e-Style<sup>TM</sup> HD 10/2 Mb/s'),(3,3,'ru','2014-07-21 13:28:18','2014-07-21 13:28:18','Office-50'),(4,4,'ru','2014-07-21 13:28:18','2014-07-21 13:28:18','Turbo 50'),(5,5,'ru','2014-07-21 13:28:18','2014-07-21 13:28:18','e-Style<sup>TM</sup> HD 10/5 Mb/s'),(6,6,'ru','2014-07-21 13:28:18','2014-07-21 13:28:18','Turbo 10'),(7,7,'ru','2014-07-21 13:28:18','2014-07-21 13:28:18','Office-5 '),(8,8,'ru','2014-07-21 13:28:18','2014-07-21 13:28:18','Office-10'),(9,11,'ru','2014-07-21 13:28:18','2014-07-21 13:28:18','e-Style<sup>TM</sup> HD 10/10 Mb/s'),(10,12,'ru','2014-07-21 13:28:19','2014-07-21 13:28:19','e-Style<sup>TM</sup> HD 50/20 Game Mb/s'),(11,13,'ru','2014-07-21 13:28:19','2014-07-21 13:28:19','e-Style<sup>TM</sup> HD 100/10 Mb/s'),(12,14,'ru','2014-07-21 13:28:19','2014-07-21 13:28:19','e-Style<sup>TM</sup> HD 100/20 Mb/s'),(13,15,'ru','2014-07-21 13:28:19','2014-07-21 13:28:19','Социальный<sup>TM</sup> HD 10/1 Mb/s'),(14,16,'ru','2014-07-21 13:28:19','2014-07-21 13:28:19','Студенческий<sup>TM</sup> HD 80/20 Mb/s'),(15,17,'ru','2014-07-21 13:28:19','2014-07-21 13:28:19','e-Style<sup>TM</sup> 100+5 Mbit/s '),(16,18,'ru','2014-07-21 13:28:19','2014-07-21 13:28:19','e-Style<sup>TM</sup> 100+10 Mbit/s '),(17,19,'ru','2014-07-21 13:28:19','2014-07-21 13:28:19','e-Style<sup>TM</sup> 100+20 Mbit/s'),(18,20,'ru','2014-07-21 13:28:19','2014-07-21 13:28:19','e-Style<sup>TM</sup> 50 Mb/s'),(19,21,'ru','2014-07-21 13:28:19','2014-07-21 13:28:19','e-Style<sup>TM</sup> 100 Mb/s'),(20,22,'ru','2014-07-21 13:28:19','2014-07-21 13:28:19','Регистрация дополнительного почтового адреса'),(21,23,'ru','2014-07-21 13:28:19','2014-07-21 13:28:19','Блокирование счета, за месяц'),(22,24,'ru','2014-07-21 13:28:19','2014-07-21 13:28:19','Повторная активация, разово по истечении 30 дневного срока за неуплату услуг'),(23,25,'ru','2014-07-21 13:28:19','2014-07-21 13:28:19','Использование дополнительного почтового ящика 20MB, за месяц'),(24,26,'ru','2014-07-21 13:28:19','2014-07-21 13:28:19','Перенаправление почты, за месяц'),(25,27,'ru','2014-07-21 13:28:19','2014-07-21 13:28:19','Хостинг стандартный, за месяц'),(26,28,'ru','2014-07-21 13:28:19','2014-07-21 13:28:19','Выезд к абоненту для инсталляции и настройки ПО, обучения и т.п., за полный/неполный час'),(27,29,'ru','2014-07-21 13:28:19','2014-07-21 13:28:19','Поддержка собственного почтового домена (до 10 почтовых ящиков по 20 Мb)'),(28,30,'ru','2014-07-21 13:28:19','2014-07-21 13:28:19','Аренда статического IP адреса, за месяц'),(29,31,'ru','2014-07-21 13:28:19','2014-07-21 13:28:19','Аренда статического IP адреса, за год'),(30,32,'ru','2014-07-21 13:28:19','2014-07-21 13:28:19','Сварка волоконно-оптического кабеля до 32 волокон на кроссе, за волокно 1шт');
/*!40000 ALTER TABLE `price_translations` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prices`
--

LOCK TABLES `prices` WRITE;
/*!40000 ALTER TABLE `prices` DISABLE KEYS */;
INSERT INTO `prices` VALUES (1,'Turbo 100 ','100','100','30',1,'1r','2013-01-30 23:24:04','2013-03-14 08:20:00',NULL),(2,'e-Style<sup>TM</sup> HD 10/2 Mb/s','50.00','10','2',1,'2','2013-01-30 23:25:15','2013-03-18 17:13:39',NULL),(3,'Office-50','300','50','50',1,'3r','2013-01-30 23:25:37','2013-03-14 08:47:21',NULL),(4,'Turbo 50','85','50','30',1,'1c','2013-01-30 23:26:44','2013-03-14 08:21:55',NULL),(5,'e-Style<sup>TM</sup> HD 10/5 Mb/s','60.00','10','5',1,'2','2013-01-30 23:27:15','2013-03-18 17:09:29',NULL),(6,'Turbo 10','60','10','10',1,'1l','2013-01-30 23:36:27','2013-03-14 08:21:35',NULL),(7,'Office-5 ','100','5','5',1,'3l','2013-01-30 23:36:48','2013-03-14 08:44:28',NULL),(8,'Office-10','200','10','10',1,'3c','2013-01-30 23:37:10','2013-03-18 17:12:32',NULL),(11,'e-Style<sup>TM</sup> HD 10/10 Mb/s','75.00','10','10',1,'2','2013-03-14 08:25:32','2013-03-18 17:09:13',NULL),(12,'e-Style<sup>TM</sup> HD 50/20 Game Mb/s','85.00','50','20',1,'2','2013-03-14 08:26:48','2013-03-18 17:11:57',NULL),(13,'e-Style<sup>TM</sup> HD 100/10 Mb/s','100.00','100','10',1,'2','2013-03-14 08:28:06','2013-03-18 17:11:44',NULL),(14,'e-Style<sup>TM</sup> HD 100/20 Mb/s','120.00','100','20',1,'2','2013-03-14 08:29:26','2013-03-18 17:11:32',NULL),(15,'Социальный<sup>TM</sup> HD 10/1 Mb/s','45.00','10','1',1,'2','2013-03-14 08:30:54','2013-03-18 17:11:07',NULL),(16,'Студенческий<sup>TM</sup> HD 80/20 Mb/s','100.00','80','20',1,'2','2013-03-14 08:31:27','2013-03-18 17:10:56',NULL),(17,'e-Style<sup>TM</sup> 100+5 Mbit/s ','95.00','100','5',1,'2','2013-03-14 08:33:44','2013-03-18 17:10:41',NULL),(18,'e-Style<sup>TM</sup> 100+10 Mbit/s ','145.00','100','10',1,'2','2013-03-14 08:34:54','2013-03-18 17:10:28',NULL),(19,'e-Style<sup>TM</sup> 100+20 Mbit/s','170.00','100','20',1,'2','2013-03-14 08:35:34','2013-03-18 17:10:17',NULL),(20,'e-Style<sup>TM</sup> 50 Mb/s','300.00','50','50',1,'2','2013-03-14 08:36:37','2013-03-18 17:10:04',NULL),(21,'e-Style<sup>TM</sup> 100 Mb/s','500.00','100','100',1,'2','2013-03-14 08:37:09','2013-03-18 17:09:44',NULL),(22,'Регистрация дополнительного почтового адреса','15.00','','',1,'4','2013-03-18 10:07:22','2013-03-18 17:08:17',NULL),(23,'Блокирование счета, за месяц','10.00','','',0,'4','2013-03-18 10:08:30','2013-03-18 17:08:05',NULL),(24,'Повторная активация, разово по истечении 30 дневного срока за неуплату услуг','55.00','','',0,'4','2013-03-18 10:09:03','2013-03-18 17:07:55',NULL),(25,'Использование дополнительного почтового ящика 20MB, за месяц','15.00','','',0,'4','2013-03-18 10:10:48','2013-03-18 17:07:44',NULL),(26,'Перенаправление почты, за месяц','15.00','','',0,'4','2013-03-18 10:11:17','2013-03-18 17:07:33',NULL),(27,'Хостинг стандартный, за месяц','18.00','','',0,'4','2013-03-18 10:11:43','2013-03-18 17:07:23',NULL),(28,'Выезд к абоненту для инсталляции и настройки ПО, обучения и т.п., за полный/неполный час','55.00','','',0,'4','2013-03-18 10:12:12','2013-03-18 17:07:12',NULL),(29,'Поддержка собственного почтового домена (до 10 почтовых ящиков по 20 Мb)','27.00','','',0,'4','2013-03-18 10:12:42','2013-03-18 17:07:01',NULL),(30,'Аренда статического IP адреса, за месяц','25.00','','',0,'4','2013-03-18 10:13:10','2013-03-18 17:06:50',NULL),(31,'Аренда статического IP адреса, за год','250.00','','',0,'4','2013-03-18 10:13:43','2013-03-18 17:06:36',NULL),(32,'Сварка волоконно-оптического кабеля до 32 волокон на кроссе, за волокно 1шт','50.00','','',0,'4','2013-03-18 10:14:16','2013-06-03 09:59:44',NULL);
/*!40000 ALTER TABLE `prices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quide_translations`
--

DROP TABLE IF EXISTS `quide_translations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quide_translations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quide_id` int(11) NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `surname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `post` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `info` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `index_quide_translations_on_quide_id` (`quide_id`),
  KEY `index_quide_translations_on_locale` (`locale`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quide_translations`
--

LOCK TABLES `quide_translations` WRITE;
/*!40000 ALTER TABLE `quide_translations` DISABLE KEYS */;
INSERT INTO `quide_translations` VALUES (1,3,'ru','2014-07-21 13:32:40','2014-07-21 13:32:40','Алексей','Артёменко','Главный инженер','Родился в 1983 г. в городе-герое Одессе. Здесь же вырос и получил образование.\r\nВ 2006 г. окончил Одесскую Национальную академию связи им. А.С. Попова факультет Информационных сетей с дипломом магистра телекоммуникаций.\r\nВ компании ICN начал работать с 2007 г. в должности инженера, занимался вопросами функционирования и модернизации сети.\r\nС 2012 г. занимает должность главного инженера.'),(2,5,'ru','2014-07-21 13:32:40','2014-07-21 13:32:40','Николай','Кравченко','Директор','Родился 29 мая 1982г. в г.  Николаеве. Среднее образование получил в Гимназии № 1 в г. Одессе, \r\nпосле чего поступил в Одесскую Национальную Академию связи им. А.С. Попова на факультет Телекоммуникационных систем, по окончании которой в 2004 г. была присвоена квалификация инженера телекоммуникаций.\r\nВ 2003 г. начал работу в компании ICN на должности монтажника связи - линейщика. С 2006 г. переведен на должность главного инженера. 1 мая 2012 г. возглавил компанию ICN.\r\nЖенат, воспитывает 2 сыновей. Увлекается экстремальными видами спорта и фотографией.\r\n'),(3,6,'ru','2014-07-21 13:32:40','2014-07-21 13:32:40','Елена','Силакова','Зам. начальника абонентского отдела','Родилась 9 апреля 1972 года. В 1987 г.  окончила СШ №30. С 1987г. по 1991г. училась в ОМТТ. По окончанию получила специальность - техник-технолог мукомольно-крупяного производства. С 2007г. - сотрудник компании ICN. С 2009 г. - заместитель начальника абонентского отдела.\r\nЗамужем, есть дочь.');
/*!40000 ALTER TABLE `quide_translations` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quides`
--

LOCK TABLES `quides` WRITE;
/*!40000 ALTER TABLE `quides` DISABLE KEYS */;
INSERT INTO `quides` VALUES (3,'Алексей','Главный инженер','_________________.jpg','Родился в 1983 г. в городе-герое Одессе. Здесь же вырос и получил образование.\r\nВ 2006 г. окончил Одесскую Национальную академию связи им. А.С. Попова факультет Информационных сетей с дипломом магистра телекоммуникаций.\r\nВ компании ICN начал работать с 2007 г. в должности инженера, занимался вопросами функционирования и модернизации сети.\r\nС 2012 г. занимает должность главного инженера.','2013-01-29 18:59:33','2013-05-29 08:02:10','Артёменко',1,2),(5,'Николай','Директор','________.jpeg','Родился 29 мая 1982г. в г.  Николаеве. Среднее образование получил в Гимназии № 1 в г. Одессе, \r\nпосле чего поступил в Одесскую Национальную Академию связи им. А.С. Попова на факультет Телекоммуникационных систем, по окончании которой в 2004 г. была присвоена квалификация инженера телекоммуникаций.\r\nВ 2003 г. начал работу в компании ICN на должности монтажника связи - линейщика. С 2006 г. переведен на должность главного инженера. 1 мая 2012 г. возглавил компанию ICN.\r\nЖенат, воспитывает 2 сыновей. Увлекается экстремальными видами спорта и фотографией.\r\n','2013-01-30 13:01:33','2013-05-28 15:28:28','Кравченко',NULL,1),(6,'Елена','Зам. начальника абонентского отдела','____.jpeg','Родилась 9 апреля 1972 года. В 1987 г.  окончила СШ №30. С 1987г. по 1991г. училась в ОМТТ. По окончанию получила специальность - техник-технолог мукомольно-крупяного производства. С 2007г. - сотрудник компании ICN. С 2009 г. - заместитель начальника абонентского отдела.\r\nЗамужем, есть дочь.','2013-05-28 08:06:35','2013-05-28 10:47:38','Силакова',NULL,4);
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
INSERT INTO `schema_migrations` VALUES ('20130127232446'),('20130127232453'),('20130128231621'),('20130128231734'),('20130128231739'),('20130128231740'),('20130129110624'),('20130129122419'),('20130129124002'),('20130129124402'),('20130129124601'),('20130129125448'),('20130129131334'),('20130129132206'),('20130129133457'),('20130129134327'),('20130129152932'),('20130130013127'),('20130130022011'),('20130130111129'),('20130130132031'),('20130130133238'),('20130130143013'),('20130130221212'),('20130130222752'),('20130130223058'),('20130130231233'),('20130130232233'),('20130201102650'),('20130201103014'),('20130201110008'),('20130201112157'),('20130204103454'),('20130204165605'),('20130207100011'),('20130207101824'),('20130207102045'),('20130207111623'),('20130207140011'),('20130207140252'),('20130207145627'),('20130207151608'),('20130207152128'),('20130208073045'),('20130208075258'),('20130208082917'),('20130208084924'),('20130208085401'),('20130208090929'),('20130208134344'),('20130211122024'),('20130213095608'),('20130213095924'),('20130213100100'),('20130213101736'),('20130213113739'),('20130213120001'),('20130213120453'),('20130213121204'),('20130213135404'),('20130214113649'),('20130221094809'),('20130221143354'),('20130318112657'),('20130525164239'),('20130527173800'),('20130531140201'),('20130602095559'),('20140714112950'),('20140721070418'),('20140721071035'),('20140721075511'),('20140721103608'),('20140721120643'),('20140721123741'),('20140721125223'),('20140721130424'),('20140721130737'),('20140721132607'),('20140721133048'),('20140721133445');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_translations`
--

DROP TABLE IF EXISTS `service_translations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_translations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `service_id` int(11) NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `text` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `index_service_translations_on_service_id` (`service_id`),
  KEY `index_service_translations_on_locale` (`locale`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_translations`
--

LOCK TABLES `service_translations` WRITE;
/*!40000 ALTER TABLE `service_translations` DISABLE KEYS */;
INSERT INTO `service_translations` VALUES (1,1,'ru','2014-07-21 13:35:44','2014-07-21 13:35:44','Крутая Защита','This is Photoshop\'s version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem '),(2,2,'ru','2014-07-21 13:35:44','2014-07-21 13:35:44','Энерготело на уровне','This is Photoshop\'s version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem'),(3,3,'ru','2014-07-21 13:35:44','2014-07-21 13:35:44','Лучшее питание','This is Photoshop\'s version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem'),(4,4,'ru','2014-07-21 13:35:44','2014-07-21 13:35:44','Лучшие идеи','This is Photoshop\'s version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem\r\n\r\n\r\n'),(5,5,'ru','2014-07-21 13:35:44','2014-07-21 13:35:44','Лучшие условия','This is Photoshop\'s version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem');
/*!40000 ALTER TABLE `service_translations` ENABLE KEYS */;
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
-- Table structure for table `streets`
--

DROP TABLE IF EXISTS `streets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `streets` (
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `streets`
--

LOCK TABLES `streets` WRITE;
/*!40000 ALTER TABLE `streets` DISABLE KEYS */;
/*!40000 ALTER TABLE `streets` ENABLE KEYS */;
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
INSERT INTO `types` VALUES (1,'Терминалы:','2013-02-13 12:07:39','2013-02-21 09:06:31'),(2,'Карточки:','2013-02-13 12:08:01','2013-02-21 09:06:46'),(3,'Кошелеки:','2013-02-13 12:08:34','2013-02-21 09:07:10');
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

-- Dump completed on 2014-08-01 12:14:49

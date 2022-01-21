/*
SQLyog Ultimate v11.33 (64 bit)
MySQL - 5.7.36-log : Database - db_manage
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`db_manage` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `db_manage`;

/*Table structure for table `app01_classinfo` */

DROP TABLE IF EXISTS `app01_classinfo`;

CREATE TABLE `app01_classinfo` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `class_name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=303 DEFAULT CHARSET=utf8mb4;

/*Data for the table `app01_classinfo` */

insert  into `app01_classinfo`(`id`,`class_name`) values (1,'信管一班'),(2,'国贸一班'),(3,'水利一班'),(4,'信管一班1'),(5,'信管一班2'),(6,'信管一班3'),(7,'信管一班4'),(8,'信管一班5'),(9,'信管一班6'),(10,'信管一班7'),(11,'信管一班8'),(12,'信管一班9'),(13,'信管一班10'),(14,'信管一班11'),(15,'信管一班12'),(16,'信管一班13'),(17,'信管一班14'),(18,'信管一班15'),(19,'信管一班16'),(20,'信管一班17'),(21,'信管一班18'),(22,'信管一班19'),(23,'信管一班20'),(24,'信管一班21'),(25,'信管一班22'),(26,'信管一班23'),(27,'信管一班24'),(28,'信管一班25'),(29,'信管一班26'),(30,'信管一班27'),(31,'信管一班28'),(32,'信管一班29'),(33,'信管一班30'),(34,'信管一班31'),(35,'信管一班32'),(36,'信管一班33'),(37,'信管一班34'),(38,'信管一班35'),(39,'信管一班36'),(40,'信管一班37'),(41,'信管一班38'),(42,'信管一班39'),(43,'信管一班40'),(44,'信管一班41'),(45,'信管一班42'),(46,'信管一班43'),(47,'信管一班44'),(48,'信管一班45'),(49,'信管一班46'),(50,'信管一班47'),(51,'信管一班48'),(52,'信管一班49'),(53,'信管一班50'),(54,'信管一班51'),(55,'信管一班52'),(56,'信管一班53'),(57,'信管一班54'),(58,'信管一班55'),(59,'信管一班56'),(60,'信管一班57'),(61,'信管一班58'),(62,'信管一班59'),(63,'信管一班60'),(64,'信管一班61'),(65,'信管一班62'),(66,'信管一班63'),(67,'信管一班64'),(68,'信管一班65'),(69,'信管一班66'),(70,'信管一班67'),(71,'信管一班68'),(72,'信管一班69'),(73,'信管一班70'),(74,'信管一班71'),(75,'信管一班72'),(76,'信管一班73'),(77,'信管一班74'),(78,'信管一班75'),(79,'信管一班76'),(80,'信管一班77'),(81,'信管一班78'),(82,'信管一班79'),(83,'信管一班80'),(84,'信管一班81'),(85,'信管一班82'),(86,'信管一班83'),(87,'信管一班84'),(88,'信管一班85'),(89,'信管一班86'),(90,'信管一班87'),(91,'信管一班88'),(92,'信管一班89'),(93,'信管一班90'),(94,'信管一班91'),(95,'信管一班92'),(96,'信管一班93'),(97,'信管一班94'),(98,'信管一班95'),(99,'信管一班96'),(100,'信管一班97'),(101,'信管一班98'),(102,'信管一班99'),(103,'信管一班100'),(104,'信管一班101'),(105,'信管一班102'),(106,'信管一班103'),(107,'信管一班104'),(108,'信管一班105'),(109,'信管一班106'),(110,'信管一班107'),(111,'信管一班108'),(112,'信管一班109'),(113,'信管一班110'),(114,'信管一班111'),(115,'信管一班112'),(116,'信管一班113'),(117,'信管一班114'),(118,'信管一班115'),(119,'信管一班116'),(120,'信管一班117'),(121,'信管一班118'),(122,'信管一班119'),(123,'信管一班120'),(124,'信管一班121'),(125,'信管一班122'),(126,'信管一班123'),(127,'信管一班124'),(128,'信管一班125'),(129,'信管一班126'),(130,'信管一班127'),(131,'信管一班128'),(132,'信管一班129'),(133,'信管一班130'),(134,'信管一班131'),(135,'信管一班132'),(136,'信管一班133'),(137,'信管一班134'),(138,'信管一班135'),(139,'信管一班136'),(140,'信管一班137'),(141,'信管一班138'),(142,'信管一班139'),(143,'信管一班140'),(144,'信管一班141'),(145,'信管一班142'),(146,'信管一班143'),(147,'信管一班144'),(148,'信管一班145'),(149,'信管一班146'),(150,'信管一班147'),(151,'信管一班148'),(152,'信管一班149'),(153,'信管一班150'),(154,'信管一班151'),(155,'信管一班152'),(156,'信管一班153'),(157,'信管一班154'),(158,'信管一班155'),(159,'信管一班156'),(160,'信管一班157'),(161,'信管一班158'),(162,'信管一班159'),(163,'信管一班160'),(164,'信管一班161'),(165,'信管一班162'),(166,'信管一班163'),(167,'信管一班164'),(168,'信管一班165'),(169,'信管一班166'),(170,'信管一班167'),(171,'信管一班168'),(172,'信管一班169'),(173,'信管一班170'),(174,'信管一班171'),(175,'信管一班172'),(176,'信管一班173'),(177,'信管一班174'),(178,'信管一班175'),(179,'信管一班176'),(180,'信管一班177'),(181,'信管一班178'),(182,'信管一班179'),(183,'信管一班180'),(184,'信管一班181'),(185,'信管一班182'),(186,'信管一班183'),(187,'信管一班184'),(188,'信管一班185'),(189,'信管一班186'),(190,'信管一班187'),(191,'信管一班188'),(192,'信管一班189'),(193,'信管一班190'),(194,'信管一班191'),(195,'信管一班192'),(196,'信管一班193'),(197,'信管一班194'),(198,'信管一班195'),(199,'信管一班196'),(200,'信管一班197'),(201,'信管一班198'),(202,'信管一班199'),(203,'信管一班200'),(204,'信管一班201'),(205,'信管一班202'),(206,'信管一班203'),(207,'信管一班204'),(208,'信管一班205'),(209,'信管一班206'),(210,'信管一班207'),(211,'信管一班208'),(212,'信管一班209'),(213,'信管一班210'),(214,'信管一班211'),(215,'信管一班212'),(216,'信管一班213'),(217,'信管一班214'),(218,'信管一班215'),(219,'信管一班216'),(220,'信管一班217'),(221,'信管一班218'),(222,'信管一班219'),(223,'信管一班220'),(224,'信管一班221'),(225,'信管一班222'),(226,'信管一班223'),(227,'信管一班224'),(228,'信管一班225'),(229,'信管一班226'),(230,'信管一班227'),(231,'信管一班228'),(232,'信管一班229'),(233,'信管一班230'),(234,'信管一班231'),(235,'信管一班232'),(236,'信管一班233'),(237,'信管一班234'),(238,'信管一班235'),(239,'信管一班236'),(240,'信管一班237'),(241,'信管一班238'),(242,'信管一班239'),(243,'信管一班240'),(244,'信管一班241'),(245,'信管一班242'),(246,'信管一班243'),(247,'信管一班244'),(248,'信管一班245'),(249,'信管一班246'),(250,'信管一班247'),(251,'信管一班248'),(252,'信管一班249'),(253,'信管一班250'),(254,'信管一班251'),(255,'信管一班252'),(256,'信管一班253'),(257,'信管一班254'),(258,'信管一班255'),(259,'信管一班256'),(260,'信管一班257'),(261,'信管一班258'),(262,'信管一班259'),(263,'信管一班260'),(264,'信管一班261'),(265,'信管一班262'),(266,'信管一班263'),(267,'信管一班264'),(268,'信管一班265'),(269,'信管一班266'),(270,'信管一班267'),(271,'信管一班268'),(272,'信管一班269'),(273,'信管一班270'),(274,'信管一班271'),(275,'信管一班272'),(276,'信管一班273'),(277,'信管一班274'),(278,'信管一班275'),(279,'信管一班276'),(280,'信管一班277'),(281,'信管一班278'),(282,'信管一班279'),(283,'信管一班280'),(284,'信管一班281'),(285,'信管一班282'),(286,'信管一班283'),(287,'信管一班284'),(288,'信管一班285'),(289,'信管一班286'),(290,'信管一班287'),(291,'信管一班288'),(292,'信管一班289'),(293,'信管一班290'),(294,'信管一班291'),(295,'信管一班292'),(296,'信管一班293'),(297,'信管一班294'),(298,'信管一班295'),(299,'信管一班296'),(300,'信管一班297'),(301,'信管一班298'),(302,'信管一班299');

/*Table structure for table `app01_studentinfo` */

DROP TABLE IF EXISTS `app01_studentinfo`;

CREATE TABLE `app01_studentinfo` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `stu_id` varchar(9) NOT NULL,
  `stu_name` varchar(50) NOT NULL,
  `stu_age` int(11) DEFAULT NULL,
  `cla_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `app01_studentinfo_cla_id_d3390669_fk_app01_classinfo_id` (`cla_id`),
  CONSTRAINT `app01_studentinfo_cla_id_d3390669_fk_app01_classinfo_id` FOREIGN KEY (`cla_id`) REFERENCES `app01_classinfo` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

/*Data for the table `app01_studentinfo` */

insert  into `app01_studentinfo`(`id`,`stu_id`,`stu_name`,`stu_age`,`cla_id`) values (1,'150550132','刘光健',26,1),(2,'150550135','同飞',25,1);

/*Table structure for table `auth_group` */

DROP TABLE IF EXISTS `auth_group`;

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `auth_group` */

/*Table structure for table `auth_group_permissions` */

DROP TABLE IF EXISTS `auth_group_permissions`;

CREATE TABLE `auth_group_permissions` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `auth_group_permissions` */

/*Table structure for table `auth_permission` */

DROP TABLE IF EXISTS `auth_permission`;

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4;

/*Data for the table `auth_permission` */

insert  into `auth_permission`(`id`,`name`,`content_type_id`,`codename`) values (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add user',4,'add_user'),(14,'Can change user',4,'change_user'),(15,'Can delete user',4,'delete_user'),(16,'Can view user',4,'view_user'),(17,'Can add content type',5,'add_contenttype'),(18,'Can change content type',5,'change_contenttype'),(19,'Can delete content type',5,'delete_contenttype'),(20,'Can view content type',5,'view_contenttype'),(21,'Can add session',6,'add_session'),(22,'Can change session',6,'change_session'),(23,'Can delete session',6,'delete_session'),(24,'Can view session',6,'view_session'),(25,'Can add user group',7,'add_usergroup'),(26,'Can change user group',7,'change_usergroup'),(27,'Can delete user group',7,'delete_usergroup'),(28,'Can view user group',7,'view_usergroup'),(29,'Can add user info',8,'add_userinfo'),(30,'Can change user info',8,'change_userinfo'),(31,'Can delete user info',8,'delete_userinfo'),(32,'Can view user info',8,'view_userinfo'),(33,'Can add student info',9,'add_studentinfo'),(34,'Can change student info',9,'change_studentinfo'),(35,'Can delete student info',9,'delete_studentinfo'),(36,'Can view student info',9,'view_studentinfo'),(37,'Can add class info',10,'add_classinfo'),(38,'Can change class info',10,'change_classinfo'),(39,'Can delete class info',10,'delete_classinfo'),(40,'Can view class info',10,'view_classinfo');

/*Table structure for table `auth_user` */

DROP TABLE IF EXISTS `auth_user`;

CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `auth_user` */

/*Table structure for table `auth_user_groups` */

DROP TABLE IF EXISTS `auth_user_groups`;

CREATE TABLE `auth_user_groups` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `auth_user_groups` */

/*Table structure for table `auth_user_user_permissions` */

DROP TABLE IF EXISTS `auth_user_user_permissions`;

CREATE TABLE `auth_user_user_permissions` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `auth_user_user_permissions` */

/*Table structure for table `django_admin_log` */

DROP TABLE IF EXISTS `django_admin_log`;

CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `django_admin_log` */

/*Table structure for table `django_content_type` */

DROP TABLE IF EXISTS `django_content_type`;

CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;

/*Data for the table `django_content_type` */

insert  into `django_content_type`(`id`,`app_label`,`model`) values (1,'admin','logentry'),(10,'app01','classinfo'),(9,'app01','studentinfo'),(7,'app01','usergroup'),(8,'app01','userinfo'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(5,'contenttypes','contenttype'),(6,'sessions','session');

/*Table structure for table `django_migrations` */

DROP TABLE IF EXISTS `django_migrations`;

CREATE TABLE `django_migrations` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4;

/*Data for the table `django_migrations` */

insert  into `django_migrations`(`id`,`app`,`name`,`applied`) values (1,'contenttypes','0001_initial','2022-01-05 14:51:54.282761'),(2,'auth','0001_initial','2022-01-05 14:51:55.073776'),(3,'admin','0001_initial','2022-01-05 14:51:55.270068'),(4,'admin','0002_logentry_remove_auto_add','2022-01-05 14:51:55.282555'),(5,'admin','0003_logentry_add_action_flag_choices','2022-01-05 14:51:55.293555'),(6,'app01','0001_initial','2022-01-05 14:51:55.339740'),(7,'app01','0002_rename_username_userinfo_user','2022-01-05 14:51:55.366744'),(8,'app01','0003_userinfo_age','2022-01-05 14:51:55.473217'),(9,'app01','0004_usergroup','2022-01-05 14:51:55.527227'),(10,'app01','0005_userinfo_ug','2022-01-05 14:51:55.597231'),(11,'app01','0006_auto_20220105_2217','2022-01-05 14:51:55.676236'),(12,'app01','0007_auto_20220105_2218','2022-01-05 14:51:55.780254'),(13,'app01','0008_auto_20220105_2243','2022-01-05 14:51:55.867097'),(14,'app01','0009_usergroup_userinfo','2022-01-05 14:51:56.015110'),(15,'contenttypes','0002_remove_content_type_name','2022-01-05 14:51:56.146394'),(16,'auth','0002_alter_permission_name_max_length','2022-01-05 14:51:56.224397'),(17,'auth','0003_alter_user_email_max_length','2022-01-05 14:51:56.253312'),(18,'auth','0004_alter_user_username_opts','2022-01-05 14:51:56.264313'),(19,'auth','0005_alter_user_last_login_null','2022-01-05 14:51:56.322670'),(20,'auth','0006_require_contenttypes_0002','2022-01-05 14:51:56.327540'),(21,'auth','0007_alter_validators_add_error_messages','2022-01-05 14:51:56.339541'),(22,'auth','0008_alter_user_username_max_length','2022-01-05 14:51:56.406396'),(23,'auth','0009_alter_user_last_name_max_length','2022-01-05 14:51:56.474406'),(24,'auth','0010_alter_group_name_max_length','2022-01-05 14:51:56.502410'),(25,'auth','0011_update_proxy_permissions','2022-01-05 14:51:56.514409'),(26,'auth','0012_alter_user_first_name_max_length','2022-01-05 14:51:56.586420'),(27,'sessions','0001_initial','2022-01-05 14:51:56.654430'),(28,'app01','0010_auto_20220110_2158','2022-01-10 13:59:51.807460');

/*Table structure for table `django_session` */

DROP TABLE IF EXISTS `django_session`;

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `django_session` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

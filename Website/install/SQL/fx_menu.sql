/*
SQLyog Professional v12.09 (64 bit)
MySQL - 5.6.39-log : Database - blizzcms
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `fx_menu` */

DROP TABLE IF EXISTS `fx_menu`;

CREATE TABLE `fx_menu` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `url` text NOT NULL,
  `icon` varchar(100) DEFAULT NULL,
  `permissions` varchar(100) NOT NULL DEFAULT 'Permission_FREE',
  `extras` text,
  `father` int(10) NOT NULL DEFAULT '0',
  `son` int(10) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

/*Data for the table `fx_menu` */

insert  into `fx_menu`(`id`,`name`,`url`,`icon`,`permissions`,`extras`,`father`,`son`) values (1,'Menu','#','','Permission_FREE',NULL,1,0),(2,'News','news','','Permission_News',NULL,0,0),(3,'Faq','faq','ra ra-uncertainty','Permission_FREE',NULL,0,1),(4,'Bugtracker','bugtracker','ra ra-book','Permission_Bugtracker',NULL,0,1),(5,'Changelogs','changelogs','ra ra-clockwork','Permission_Changelogs',NULL,0,1),(6,'PvP','pvp','ra ra-axe','Permission_PVPStats',NULL,0,1),(7,'Arena','faq','ra ra-arena','Permission_ArenaStats',NULL,0,1),(8,'Forums','forums',NULL,'Permission_Forums',NULL,0,0),(9,'Store','store',NULL,'Permission_Store',NULL,0,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

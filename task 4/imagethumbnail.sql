CREATE DATABASE /*!32312 IF NOT EXISTS*/`task4` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `task4`;

/*Table structure for table `employees` */

DROP TABLE IF EXISTS `ImageThumbnail`;

CREATE TABLE `ImageThumbnail` (
  `ImageID` VARCHAR(25) DEFAULT NULL,
  `ImageHeight` INT(25) DEFAULT NULL,
  `ImageURL` VARCHAR(25) DEFAULT NULL,
  `ImageWidth` INT(25) DEFAULT NULL,
  `Name` VARCHAR(30) DEFAULT NULL,
  `ThumbnailHeight` INT(25) DEFAULT NULL,
  `ThumbnailURL` VARCHAR(25) DEFAULT NULL,
  `ThumbnailWidth` INT(35) DEFAULT NULL,
  `Type` VARCHAR(25) DEFAULT NULL,
  PRIMARY KEY (`ImageID`)
) ENGINE=INNODB AUTO_INCREMENT=125 DEFAULT CHARSET=utf8;




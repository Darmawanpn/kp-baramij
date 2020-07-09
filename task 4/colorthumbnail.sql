CREATE DATABASE /*!32312 IF NOT EXISTS*/`task4` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `task4`;

/*Table structure for table `employees` */

DROP TABLE IF EXISTS `colorThumbnail`;

CREATE TABLE `colorThumbnail` (
  `ColorID` VARCHAR(25) DEFAULT NULL, 
  `Color` VARCHAR(25) DEFAULT NULL,
  `Category` VARCHAR(25) DEFAULT NULL,
  `Type` VARCHAR(25) DEFAULT NULL,
  `Rgba` VARCHAR(25) DEFAULT NULL,
  `Hex` VARCHAR(30) DEFAULT NULL,
  `ThumbnailURL` VARCHAR(25) DEFAULT NULL,
  `ThumbnailHeight` INT(25) DEFAULT NULL,
  `ThumbnailWidth` INT(35) DEFAULT NULL,
  PRIMARY KEY (`ColorID`)
) ENGINE=INNODB AUTO_INCREMENT=125 DEFAULT CHARSET=utf8;


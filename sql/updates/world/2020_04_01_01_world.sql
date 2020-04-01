DROP TABLE IF EXISTS `warden_action`;

CREATE TABLE `warden_action` (
  `wardenId` SMALLINT(5) UNSIGNED NOT NULL,
  `action` TINYINT(3) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`wardenId`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;

/*Data for the table `warden_action` */

INSERT  INTO `warden_action`(`wardenId`,`action`) VALUES (1,2); 
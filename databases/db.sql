CREATE TABLE `country` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` VARCHAR(2) NOT NULL,
  `name` VARCHAR(52) NOT NULL,
  `population` INT(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `country` (`code`, `name`, `population`) VALUES ('AU','Australia',18886000);
INSERT INTO `country` (`code`, `name`, `population`) VALUES ('BR','Brazil',170115000);
INSERT INTO `country` (`code`, `name`, `population`) VALUES ('CA','Canada',1147000);
INSERT INTO `country` (`code`, `name`, `population`) VALUES ('CN','China',1277558000);
INSERT INTO `country` (`code`, `name`, `population`) VALUES ('DE','Germany',82164700);
INSERT INTO `country` (`code`, `name`, `population`) VALUES ('FR','France',59225700);
INSERT INTO `country` (`code`, `name`, `population`) VALUES ('GB','United Kingdom',59623400);
INSERT INTO `country` (`code`, `name`, `population`) VALUES ('IN','India',1013662000);
INSERT INTO `country` (`code`, `name`, `population`) VALUES ('RU','Russia',146934000);
INSERT INTO `country` (`code`, `name`, `population`) VALUES ('US','United States',278357000);

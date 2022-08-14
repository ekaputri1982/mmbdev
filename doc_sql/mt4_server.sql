CREATE TABLE `mt4_server` (
	`id` TINYINT(1) NOT NULL AUTO_INCREMENT,
	`real` TINYINT(1) NOT NULL DEFAULT '0',
	`ipaddress` VARCHAR(15) NOT NULL,
	`type` VARCHAR(10) NOT NULL,
	`active` TINYINT(1) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`),
	INDEX `real` (`real`),
	INDEX `active` (`active`)
)
AUTO_INCREMENT=5
;
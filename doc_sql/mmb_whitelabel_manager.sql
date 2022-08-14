CREATE TABLE `mmb_whitelabel_manager` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(50) NOT NULL,
	`description` VARCHAR(50) NULL DEFAULT NULL,
	`secret_key` VARCHAR(96) NOT NULL DEFAULT '0',
	`private_jwt_key` MEDIUMTEXT NULL DEFAULT NULL,
	`public_jwt_key` MEDIUMTEXT NULL DEFAULT NULL,
	PRIMARY KEY (`id`),
	UNIQUE INDEX `secret_key` (`secret_key`)
)
AUTO_INCREMENT=2
;
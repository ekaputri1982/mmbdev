CREATE TABLE `mmb_whitelabel` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`company` VARCHAR(96) NOT NULL,
	`endpoint_url` TEXT NULL DEFAULT NULL,
	`additional_header` TEXT NULL DEFAULT NULL,
	`main_url` VARCHAR(128) NULL DEFAULT NULL,
	`ims_url` VARCHAR(128) NULL DEFAULT NULL,
	`symbol` VARCHAR(10) NOT NULL DEFAULT '',
	PRIMARY KEY (`id`),
	UNIQUE INDEX `mmb_whitelabel_company` (`company`),
	UNIQUE INDEX `mmb_whitelabel_symbol` (`symbol`)
)
AUTO_INCREMENT=1025
;
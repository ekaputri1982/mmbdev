CREATE TABLE `users_demoid` (
	`idx` INT(11) NOT NULL AUTO_INCREMENT,
	`user_id` INT(5) NOT NULL,
	`user_demoid` VARCHAR(21) NULL DEFAULT NULL,
	`password` VARCHAR(20) NOT NULL,
	`indeks_demoid` VARCHAR(21) NOT NULL,
	`indeks_password` VARCHAR(20) NOT NULL,
	`reqtime` INT(10) NOT NULL,
	`createtime` INT(10) NOT NULL,
	`mail_sent` INT(1) NOT NULL DEFAULT '0',
	`platform` TINYINT(1) NOT NULL DEFAULT '0',
	PRIMARY KEY (`idx`),
	INDEX `user_id` (`user_id`)
)
AUTO_INCREMENT=15570
;
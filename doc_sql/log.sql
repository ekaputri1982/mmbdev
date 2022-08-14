CREATE TABLE `log` (
	`id` INT(10) NOT NULL AUTO_INCREMENT,
	`user_id` INT(5) NOT NULL,
	`action` VARCHAR(25) NOT NULL,
	`ip` VARCHAR(15) NOT NULL,
	`browser` VARCHAR(255) NOT NULL,
	`time` INT(10) NOT NULL,
	PRIMARY KEY (`id`),
	INDEX `user_id` (`user_id`)
)
AUTO_INCREMENT=6549250
;
CREATE TABLE `currency` (
	`curr_id` INT(5) NOT NULL AUTO_INCREMENT,
	`curr_name` VARCHAR(10) NOT NULL,
	`symbol` VARCHAR(50) NOT NULL,
	`minnominal` INT(10) NOT NULL DEFAULT '0',
	PRIMARY KEY (`curr_id`)
)
AUTO_INCREMENT=8
;
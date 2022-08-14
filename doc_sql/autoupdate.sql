CREATE TABLE `autoupdate` (
	`user_email` VARCHAR(50) NOT NULL,
	`update_time` INT(10) NOT NULL,
	`user_referrer_id` INT(5) NOT NULL DEFAULT '0',
	PRIMARY KEY (`user_email`)
);
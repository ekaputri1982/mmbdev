CREATE TABLE `deposit_fx` (
	`id` INT(10) NOT NULL AUTO_INCREMENT,
	`user_id` INT(5) NOT NULL,
	`platid` VARCHAR(10) NOT NULL,
	`user_bankname` VARCHAR(100) NOT NULL,
	`user_bankaccno` VARCHAR(20) NOT NULL,
	`user_bankreg` VARCHAR(100) NOT NULL,
	`nominal` DECIMAL(15,2) NOT NULL,
	`plat_bankname` VARCHAR(100) NOT NULL,
	`plat_bankaccno` VARCHAR(20) NOT NULL,
	`plat_bankreg` VARCHAR(100) NOT NULL,
	`time` INT(10) NOT NULL,
	`tipe` TINYINT(1) NOT NULL DEFAULT '0',
	`cashier` TINYINT(1) NOT NULL DEFAULT '0',
	`settle` TINYINT(1) NOT NULL DEFAULT '0',
	`paytime` INT(10) NOT NULL,
	`paid` INT(1) NOT NULL DEFAULT '0',
	`floating` INT(1) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`),
	INDEX `user_id` (`user_id`)
)
AUTO_INCREMENT=29
;
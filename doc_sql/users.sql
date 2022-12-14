CREATE TABLE `users` (
	`user_id` INT(5) NOT NULL AUTO_INCREMENT,
	`user_company` INT(11) NULL DEFAULT NULL,
	`user_level` SMALLINT(1) NOT NULL DEFAULT '1' COMMENT '1:Trader, 20:Affiliate, 21:IB, 22:Master IB, 23:Marketing, 3:Compliance, 4:Settlement, 5:Cashier, 6:Admin, 7:Superadmin, 8:KBI',
	`aff_level` SMALLINT(1) NOT NULL DEFAULT '0',
	`user_platid` VARCHAR(255) NOT NULL,
	`user_name` VARCHAR(100) NULL DEFAULT NULL,
	`user_pass` VARCHAR(25) NULL DEFAULT NULL,
	`user_email` VARCHAR(50) NULL DEFAULT NULL,
	`user_realname` VARCHAR(100) NOT NULL DEFAULT '',
	`user_addr` VARCHAR(255) NOT NULL DEFAULT '',
	`user_phone` VARCHAR(15) NOT NULL DEFAULT '',
	`user_mobile` VARCHAR(15) NOT NULL,
	`curr_id` INT(5) NOT NULL DEFAULT '1',
	`country_id` INT(3) NOT NULL DEFAULT '1',
	`user_bankname` VARCHAR(100) NOT NULL,
	`user_bankaccno` VARCHAR(20) NOT NULL,
	`user_bankreg` VARCHAR(100) NOT NULL,
	`user_registered` INT(10) NOT NULL,
	`user_referrer_id` INT(5) NOT NULL DEFAULT '0',
	`user_ref_url` VARCHAR(255) NULL DEFAULT NULL COMMENT 'first_ref',
	`last_ref` VARCHAR(255) NULL DEFAULT NULL,
	`first_visit` VARCHAR(255) NULL DEFAULT NULL,
	`goal_ref` VARCHAR(255) NULL DEFAULT NULL,
	`real_acc` SMALLINT(1) NOT NULL DEFAULT '0',
	`verified` SMALLINT(1) NOT NULL DEFAULT '0',
	`acc_type` SMALLINT(1) NOT NULL DEFAULT '0',
	`jpsignal` INT(1) NOT NULL DEFAULT '0',
	`affpath` TEXT NULL DEFAULT NULL,
	`id_fx` INT(11) NULL DEFAULT NULL,
	`ref_id_fx` INT(11) NULL DEFAULT NULL,
	PRIMARY KEY (`user_id`),
	UNIQUE INDEX `user_name` (`user_name`),
	INDEX `user_referrer_id` (`user_referrer_id`),
	INDEX `user_email` (`user_email`),
	INDEX `user_registered` (`user_registered`)
)
AUTO_INCREMENT=34641
;

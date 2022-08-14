CREATE TABLE `klikpay` (
	`trans_no` INT(11) NOT NULL AUTO_INCREMENT,
	`user_id` INT(5) NOT NULL,
	`platid` VARCHAR(10) NOT NULL,
	`nominal` INT(12) NOT NULL,
	`submit_time` DATETIME NOT NULL,
	`payment_time` DATETIME NOT NULL,
	`deposit_id` INT(10) NOT NULL,
	`status` TINYINT(1) NOT NULL DEFAULT '0',
	PRIMARY KEY (`trans_no`)
)
AUTO_INCREMENT=24
;
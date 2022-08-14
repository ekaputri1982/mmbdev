Table : users_fx
----------------

```SQL
USE mmbdev

CREATE TABLE `users_fx` (
	`user_id` INT(5) NOT NULL AUTO_INCREMENT,
	`user_level` SMALLINT(1) NOT NULL DEFAULT '1',
	`aff_level` SMALLINT(1) NOT NULL DEFAULT '0',
	`user_platid` VARCHAR(255) NOT NULL COLLATE 'latin1_swedish_ci',
	`user_name` VARCHAR(100) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`user_pass` VARCHAR(25) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`user_email` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`user_realname` VARCHAR(100) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`user_addr` VARCHAR(255) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`user_phone` VARCHAR(15) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`user_mobile` VARCHAR(15) NOT NULL COLLATE 'latin1_swedish_ci',
	`curr_id` INT(5) NOT NULL DEFAULT '1',
	`country_id` INT(3) NOT NULL DEFAULT '1',
	`user_bankname` VARCHAR(100) NOT NULL COLLATE 'latin1_swedish_ci',
	`user_bankaccno` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`user_bankreg` VARCHAR(100) NOT NULL COLLATE 'latin1_swedish_ci',
	`user_registered` INT(10) NOT NULL,
	`user_referrer_id` INT(5) NOT NULL DEFAULT '0',
	`user_ref_url` VARCHAR(255) NOT NULL COLLATE 'latin1_swedish_ci',
	`real_acc` SMALLINT(1) NOT NULL DEFAULT '0',
	`verified` SMALLINT(1) NOT NULL DEFAULT '0',
	`acc_type` SMALLINT(1) NOT NULL DEFAULT '0',
	`jpsignal` INT(1) NOT NULL DEFAULT '0',
	PRIMARY KEY (`user_id`) USING BTREE,
	UNIQUE INDEX `user_email` (`user_email`) USING BTREE,
	INDEX `user_referrer_id` (`user_referrer_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
ROW_FORMAT=DYNAMIC
AUTO_INCREMENT=239
;
```
__Notes__

+ Table
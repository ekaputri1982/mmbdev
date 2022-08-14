Table : trash_users
-------------------

```SQL
USE mmbdev

CREATE TABLE `trash_users` (
	`user_id` INT(5) NOT NULL,
	`user_level` SMALLINT(1) NOT NULL DEFAULT '1',
	`aff_level` SMALLINT(1) NOT NULL DEFAULT '0',
	`user_platid` VARCHAR(255) NOT NULL COLLATE 'latin1_swedish_ci',
	`user_name` VARCHAR(100) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`user_pass` VARCHAR(15) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`user_email` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`user_realname` VARCHAR(100) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`user_addr` VARCHAR(255) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`user_phone` VARCHAR(15) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`user_mobile` VARCHAR(15) NOT NULL COLLATE 'latin1_swedish_ci',
	`curr_id` INT(5) NOT NULL,
	`country_id` INT(3) NOT NULL,
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
	`affpath` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`id_fx` INT(11) NULL DEFAULT NULL,
	`ref_id_fx` INT(11) NULL DEFAULT NULL
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
;
```
__Notes__

+ Table
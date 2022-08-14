Table : users_platid_del
------------------------

```SQL
USE mmbdev

CREATE TABLE `users_platid_del` (
	`order_no` VARCHAR(22) NOT NULL COLLATE 'latin1_swedish_ci',
	`order_time` INT(10) NOT NULL,
	`order_status` SMALLINT(1) NOT NULL DEFAULT '1',
	`user_id` INT(5) NOT NULL,
	`user_platid` VARCHAR(10) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`indeks_platid` VARCHAR(10) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`forex` TINYINT(1) NOT NULL DEFAULT '0',
	`indeks` TINYINT(1) NOT NULL DEFAULT '0',
	`time` INT(10) NOT NULL,
	`demo_forex` VARCHAR(10) NOT NULL COLLATE 'latin1_swedish_ci',
	`demo_index` VARCHAR(10) NOT NULL COLLATE 'latin1_swedish_ci',
	`account` SMALLINT(1) NOT NULL DEFAULT '0',
	`platform` TINYINT(1) NOT NULL DEFAULT '0',
	`verifiedBy` INT(11) NULL DEFAULT NULL,
	PRIMARY KEY (`order_no`) USING BTREE,
	INDEX `user_id` (`user_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
;
```
__Notes__

+ Table
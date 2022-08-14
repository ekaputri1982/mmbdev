Table : withdrawal_fx
---------------------

```SQL
USE mmbdev

CREATE TABLE `withdrawal_fx` (
	`id` INT(5) NOT NULL AUTO_INCREMENT,
	`user_id` INT(5) NOT NULL,
	`platid` VARCHAR(10) NOT NULL COLLATE 'latin1_swedish_ci',
	`user_bankname` VARCHAR(100) NOT NULL COLLATE 'latin1_swedish_ci',
	`user_bankaccno` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`user_bankreg` VARCHAR(100) NOT NULL COLLATE 'latin1_swedish_ci',
	`nominal` DECIMAL(15,2) NOT NULL DEFAULT '0.00',
	`time` INT(10) NOT NULL,s
	`tipe` TINYINT(1) NOT NULL DEFAULT '2',
	`cashier` TINYINT(1) NOT NULL DEFAULT '0',
	`settle` TINYINT(1) NOT NULL DEFAULT '0',
	`idr` TINYINT(1) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `user_id` (`user_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
ROW_FORMAT=DYNAMIC
AUTO_INCREMENT=31
;
```
__Notes__

+ Table
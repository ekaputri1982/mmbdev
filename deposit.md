Table : deposit
---------------

```SQL
USE mmbdev

CREATE TABLE `deposit` (
	`id` INT(10) NOT NULL AUTO_INCREMENT,
	`user_id` INT(5) NOT NULL,
	`platid` VARCHAR(10) NOT NULL COLLATE 'latin1_swedish_ci',
	`user_bankname` VARCHAR(100) NOT NULL COLLATE 'latin1_swedish_ci',
	`user_bankaccno` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`user_bankreg` VARCHAR(100) NOT NULL COLLATE 'latin1_swedish_ci',
	`nominal` DECIMAL(15,2) NOT NULL,
	`plat_bankname` VARCHAR(100) NOT NULL COLLATE 'latin1_swedish_ci',
	`plat_bankaccno` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`plat_bankreg` VARCHAR(100) NOT NULL COLLATE 'latin1_swedish_ci',
	`time` INT(10) NOT NULL,
	`tipe` TINYINT(1) NOT NULL DEFAULT '0',
	`cashier` TINYINT(1) NOT NULL DEFAULT '0',
	`settle` TINYINT(1) NOT NULL DEFAULT '0',
	`paytime` INT(10) NOT NULL,
	`paid` INT(1) NOT NULL DEFAULT '0',
	`floating` INT(1) NOT NULL DEFAULT '0' COMMENT '0=fix10k, -1=fix12k, 1=floating',
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `user_id` (`user_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
ROW_FORMAT=DYNAMIC
AUTO_INCREMENT=15704
;
```
__Notes__

+ Table
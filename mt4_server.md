Table : mt4_server
------------------

```SQL
USE mmbdev

CREATE TABLE `mt4_server` (
	`id` TINYINT(1) NOT NULL AUTO_INCREMENT,
	`real` TINYINT(1) NOT NULL DEFAULT '0',
	`ipaddress` VARCHAR(15) NOT NULL COLLATE 'latin1_swedish_ci',
	`type` VARCHAR(10) NOT NULL COLLATE 'latin1_swedish_ci',
	`active` TINYINT(1) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `real` (`real`) USING BTREE,
	INDEX `active` (`active`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
AUTO_INCREMENT=5
;
```
__Notes__

+ Table
Table : askap_users
-------------------

```SQL
USE mmbdev

CREATE TABLE `askap_users` (
	`user_realname` VARCHAR(255) NOT NULL DEFAULT '' COLLATE 'utf8_general_ci',
	`user_name` VARCHAR(150) NOT NULL DEFAULT '' COLLATE 'utf8_general_ci',
	`user_email` VARCHAR(100) NOT NULL DEFAULT '' COLLATE 'utf8_general_ci',
	`user_pass` VARCHAR(100) NOT NULL DEFAULT '' COLLATE 'utf8_general_ci',
	`registerDate` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`user_registered` INT(10) NOT NULL,
	`curr_id` INT(5) NOT NULL DEFAULT '1',
	`country_id` INT(3) NOT NULL DEFAULT '1',
	INDEX `username` (`user_name`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=MyISAM
;
```
__Notes__

+ Table
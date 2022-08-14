Table : currency
----------------

```SQL
USE mmbdev

CREATE TABLE `currency` (
	`curr_id` INT(5) NOT NULL AUTO_INCREMENT,
	`curr_name` VARCHAR(10) NOT NULL COLLATE 'latin1_swedish_ci',
	`symbol` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`minnominal` INT(10) NOT NULL DEFAULT '0',
	PRIMARY KEY (`curr_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
AUTO_INCREMENT=8
;
```
__Notes__

+ Table
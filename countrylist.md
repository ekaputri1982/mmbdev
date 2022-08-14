Table : countrylist
-------------------

```SQL
USE mmbdev

CREATE TABLE `countrylist` (
	`country_id` INT(3) NOT NULL AUTO_INCREMENT,
	`country_name` VARCHAR(100) NOT NULL COLLATE 'latin1_swedish_ci',
	`country_abbrv` VARCHAR(2) NOT NULL COLLATE 'latin1_swedish_ci',
	`curr_id` INT(5) NOT NULL,
	PRIMARY KEY (`country_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
AUTO_INCREMENT=7
;
```
__Notes__

+ Table
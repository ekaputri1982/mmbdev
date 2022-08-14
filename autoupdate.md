Table : autoupdate
------------------

```SQL
USE mmbdev

CREATE TABLE `autoupdate` (
	`user_email` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`update_time` INT(10) NOT NULL,
	`user_referrer_id` INT(5) NOT NULL DEFAULT '0',
	PRIMARY KEY (`user_email`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;
```
__Notes__

+ Table
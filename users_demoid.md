Table : users_demoid
--------------------

```SQL
USE mmbdev

CREATE TABLE `users_demoid` (
	`idx` INT(11) NOT NULL AUTO_INCREMENT,
	`user_id` INT(5) NOT NULL,
	`user_demoid` VARCHAR(21) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`password` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`indeks_demoid` VARCHAR(21) NOT NULL COLLATE 'latin1_swedish_ci',
	`indeks_password` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`reqtime` INT(10) NOT NULL,
	`createtime` INT(10) NOT NULL,
	`mail_sent` INT(1) NOT NULL DEFAULT '0',
	`platform` TINYINT(1) NOT NULL DEFAULT '0',
	PRIMARY KEY (`idx`) USING BTREE,
	INDEX `user_id` (`user_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
AUTO_INCREMENT=15570
;
```
__Notes__

+ Table
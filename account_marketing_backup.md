Table : account_marketing_backup
--------------------------------

```SQL
USE mmbdev

CREATE TABLE `account_marketing_backup` (
	`acc` INT(11) NOT NULL,
	`platform` VARCHAR(10) NOT NULL DEFAULT 'mt4' COLLATE 'latin1_swedish_ci',
	`marketing` INT(11) NOT NULL DEFAULT '0',
	`maintenance` INT(11) NOT NULL DEFAULT '0',
	`active` TINYINT(4) NOT NULL,
	`lastmodified` INT(11) NOT NULL,
	`modifiedby` INT(11) NOT NULL DEFAULT '0'
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
;
```
__Notes__

+ Table
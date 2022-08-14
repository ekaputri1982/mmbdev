Table : fbinvite
----------------

```SQL
USE mmbdev

CREATE TABLE `fbinvite` (
	`uid` BIGINT(15) NOT NULL,
	`date` DATETIME NOT NULL,
	`name` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`url` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`pp` VARCHAR(255) NOT NULL COLLATE 'latin1_swedish_ci',
	`friends` INT(11) NOT NULL,
	PRIMARY KEY (`date`, `uid`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
;
```
__Notes__

+ Table
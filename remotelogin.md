Table : remotelogin
-------------------

```SQL
USE mmbdev

CREATE TABLE `remotelogin` (
	`platid` VARCHAR(10) NOT NULL COLLATE 'latin1_swedish_ci',
	`access_token` VARCHAR(32) NOT NULL COLLATE 'latin1_swedish_ci',
	`ip_address` VARCHAR(15) NOT NULL COLLATE 'latin1_swedish_ci',
	`time` INT(10) NOT NULL,
	UNIQUE INDEX `access_token` (`access_token`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
;
```
__Notes__

+ Table
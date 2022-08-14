Table : report_abc
------------------

```SQL
USE mmbdev

CREATE TABLE `report_abc` (
	`user_name` VARCHAR(20) NOT NULL COLLATE 'utf8_general_ci',
	`datetime` VARCHAR(25) NOT NULL COLLATE 'utf8_general_ci',
	`action` VARCHAR(25) NOT NULL COLLATE 'utf8_general_ci',
	`ip` VARCHAR(15) NOT NULL COLLATE 'utf8_general_ci',
	`browser` VARCHAR(255) NOT NULL COLLATE 'utf8_general_ci'
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
```
__Notes__

+ Table
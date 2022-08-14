Table : mmb_whitelabel
----------------------

```SQL
USE mmbdev

CREATE TABLE `mmb_whitelabel` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`company` VARCHAR(96) NOT NULL COLLATE 'latin1_swedish_ci',
	`endpoint_url` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`additional_header` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`main_url` VARCHAR(128) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`ims_url` VARCHAR(128) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`symbol` VARCHAR(10) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `mmb_whitelabel_company` (`company`) USING BTREE,
	UNIQUE INDEX `mmb_whitelabel_symbol` (`symbol`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
ROW_FORMAT=DYNAMIC
AUTO_INCREMENT=1025
;
```
__Notes__

+ Table
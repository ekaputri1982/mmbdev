Table : sms_respond
-------------------

```SQL
USE mmbdev

CREATE TABLE `sms_respond` (
	`sukses` VARCHAR(160) NOT NULL COLLATE 'utf8_general_ci',
	`email` VARCHAR(160) NOT NULL COLLATE 'utf8_general_ci',
	`nomor` VARCHAR(160) NOT NULL COLLATE 'utf8_general_ci',
	`lain` VARCHAR(160) NOT NULL COLLATE 'utf8_general_ci'
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
```
__Notes__

+ Table
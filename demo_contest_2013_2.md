Table : demo_contest_2013_2
---------------------------

```SQL
USE mmbdev

CREATE TABLE `demo_contest_2013_2` (
	`user_id` INT(5) NOT NULL,
	`user_mt4id` BIGINT(15) NOT NULL,
	`password` VARCHAR(8) NOT NULL COLLATE 'latin1_swedish_ci',
	`mail_sent` INT(1) NOT NULL DEFAULT '0',
	`time` INT(10) NOT NULL,
	`alm_rumah1` VARCHAR(50) NOT NULL COLLATE 'utf8_unicode_ci',
	`alm_rumah2` VARCHAR(50) NOT NULL COLLATE 'utf8_unicode_ci',
	`alm_rumah3` VARCHAR(50) NOT NULL COLLATE 'utf8_unicode_ci',
	`kode_pos_rumah` INT(9) NOT NULL,
	`no_hp` BIGINT(15) NOT NULL,
	`nama_bank` VARCHAR(50) NOT NULL COLLATE 'utf8_unicode_ci',
	`no_acc_bank` VARCHAR(20) NOT NULL COLLATE 'utf8_unicode_ci',
	`atas_nama_bank` VARCHAR(50) NOT NULL COLLATE 'utf8_unicode_ci',
	INDEX `user_id` (`user_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
;
```
__Notes__

+ Table
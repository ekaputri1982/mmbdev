CREATE TABLE `demo_contest_2013_1` (
	`user_id` INT(5) NOT NULL,
	`user_mt4id` BIGINT(15) NOT NULL,
	`password` VARCHAR(8) NOT NULL,
	`mail_sent` INT(1) NOT NULL DEFAULT '0',
	`time` INT(10) NOT NULL,
	`alm_rumah1` VARCHAR(50) NOT NULL,
	`alm_rumah2` VARCHAR(50) NOT NULL,
	`alm_rumah3` VARCHAR(50) NOT NULL,
	`kode_pos_rumah` INT(9) NOT NULL,
	`no_hp` BIGINT(15) NOT NULL,
	`nama_bank` VARCHAR(50) NOT NULL,
	`no_acc_bank` VARCHAR(20) NOT NULL,
	`atas_nama_bank` VARCHAR(50) NOT NULL,
	INDEX `user_id` (`user_id`)
);

CREATE TABLE `account_marketing_backup` (
	`acc` INT(11) NOT NULL,
	`platform` VARCHAR(10) NOT NULL DEFAULT 'mt4',
	`marketing` INT(11) NOT NULL DEFAULT '0',
	`maintenance` INT(11) NOT NULL DEFAULT '0',
	`active` TINYINT(4) NOT NULL,
	`lastmodified` INT(11) NOT NULL,
	`modifiedby` INT(11) NOT NULL DEFAULT '0'
);

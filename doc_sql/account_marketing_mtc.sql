CREATE TABLE `account_marketing_mtc` (
	`acc` VARCHAR(20) NOT NULL,
	`platform` VARCHAR(10) NOT NULL DEFAULT 'mt4',
	`marketing` INT(11) NOT NULL DEFAULT '0' COMMENT 'maintenance',
	`active` DATETIME NOT NULL,
	`chop` DATETIME NOT NULL DEFAULT '1970-01-01 00:00:00',
	`lastmodified` INT(11) NOT NULL,
	`modifiedby` INT(11) NOT NULL DEFAULT '0',
	INDEX `mt4acc` (`acc`),
	INDEX `marketing` (`marketing`)
);
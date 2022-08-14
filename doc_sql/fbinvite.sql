CREATE TABLE `fbinvite` (
	`uid` BIGINT(15) NOT NULL,
	`date` DATETIME NOT NULL,
	`name` VARCHAR(50) NOT NULL,
	`url` VARCHAR(50) NOT NULL,
	`pp` VARCHAR(255) NOT NULL,
	`friends` INT(11) NOT NULL,
	PRIMARY KEY (`date`, `uid`)
);

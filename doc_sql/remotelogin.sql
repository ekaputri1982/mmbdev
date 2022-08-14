CREATE TABLE `remotelogin` (
	`platid` VARCHAR(10) NOT NULL,
	`access_token` VARCHAR(32) NOT NULL,
	`ip_address` VARCHAR(15) NOT NULL,
	`time` INT(10) NOT NULL,
	UNIQUE INDEX `access_token` (`access_token`)
);

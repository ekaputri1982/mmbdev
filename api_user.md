Table : api_user
----------------

```SQL
USE mmbdev

CREATE TABLE `api_user` (
	`clientid` INT(11) NOT NULL AUTO_INCREMENT,
	`userid` INT(5) NOT NULL,
	`clientname` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`clientip` VARCHAR(150) NOT NULL DEFAULT '203.128.83.250' COLLATE 'latin1_swedish_ci',
	`api_key` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`active` SMALLINT(1) NOT NULL DEFAULT '1',
	`ValidateEmail` SMALLINT(1) NOT NULL DEFAULT '0',
	`ValidateUserName` SMALLINT(1) NOT NULL DEFAULT '0',
	`ValidateAffiliate` SMALLINT(1) NOT NULL DEFAULT '0',
	`GetUserDetail` SMALLINT(1) NOT NULL DEFAULT '0',
	`RegisterUser` SMALLINT(1) NOT NULL DEFAULT '0',
	`RegisterAffiliate` SMALLINT(1) NOT NULL DEFAULT '0',
	`IsInvestor` SMALLINT(1) NOT NULL DEFAULT '0',
	`SendMailApi` SMALLINT(1) NOT NULL DEFAULT '0',
	`ReqWithdraw` SMALLINT(1) NOT NULL DEFAULT '0',
	`UploadImage` SMALLINT(1) NOT NULL DEFAULT '0',
	`ReqAccountDemo` SMALLINT(1) NOT NULL DEFAULT '0',
	PRIMARY KEY (`clientid`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=3
;
```
__Notes__

+ Table
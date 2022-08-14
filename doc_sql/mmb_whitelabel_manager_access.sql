CREATE TABLE `mmb_whitelabel_manager_access` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`manager_id` INT(11) NOT NULL,
	`company_id` INT(11) NOT NULL,
	PRIMARY KEY (`id`),
	UNIQUE INDEX `manager_id_company_id` (`manager_id`, `company_id`),
	INDEX `manager_id` (`manager_id`),
	INDEX `company_id` (`company_id`)
)
AUTO_INCREMENT=5
;

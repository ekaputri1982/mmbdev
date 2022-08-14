CREATE TABLE `users_groups_rules` (
	`group_id` INT(11) NOT NULL,
	`rules_id` INT(11) NOT NULL,
	PRIMARY KEY (`group_id`, `rules_id`)
);

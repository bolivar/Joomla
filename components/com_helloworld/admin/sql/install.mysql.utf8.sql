DROP TABLE IF EXISTS `#__website_specials`;

CREATE TABLE `#__website_specials` (
	`id`       				INT(11)     NOT NULL AUTO_INCREMENT,
	`created_by`    		INT(11)     NOT NULL,
	`modified_by`   		INT(11)     NOT NULL,
	`start_date`    		DATETIME    NOT NULL,
	`end_date` 	    		DATETIME    NOT NULL,
	`dollar_discount` 	    DOUBLE	    NOT NULL,
	`percentage_discount` 	DOUBLE      NOT NULL,
	`week` 					DATE        NOT NULL,
	`special_name` 	 		VARCHAR(255)NOT NULL,
	`discount_type` 		VARCHAR(255)NOT NULL,
	`notes` 				TEXT        NOT NULL,
	`published` 	tinyint(4) NOT NULL DEFAULT '1',
	PRIMARY KEY (`id`)
)
	ENGINE =MyISAM
	AUTO_INCREMENT =0
	DEFAULT CHARSET =utf8;
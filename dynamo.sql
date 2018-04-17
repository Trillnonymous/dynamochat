CREATE TABLE IF NOT EXISTS `dynamo` (
	`id` int(11) NOT NULL auto_increment,
	`name` varchar(999) NOT NULL default '',
	`title` varchar(999) NOT NULL default '',
	`description` varchar(999) NOT NULL default '',
	`usercount` int(4) NOT NULL default 0,
	`users` varchar(999) NOT NULL default 0,
	PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE `bugtracker` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nick` text NOT NULL,
  `class` text NOT NULL,
  `name` text NOT NULL,
  `wowhead` text NOT NULL,
  `bug` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 COMMENT='Bugtracker'; 
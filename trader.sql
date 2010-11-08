-- 
-- Table structure for table `trader`
-- 

DROP TABLE IF EXISTS `trader`;
CREATE TABLE `trader` (
  `trader_id` decimal(11,0) NOT NULL default '0',
  `name` varchar(100) default NULL,
  `text` varchar(100) default NULL,
  `range` varchar(500) default NULL, -- [item_id],[item_id],[item_id],[item_id] etc.
  `buying_up` enum('TRUE','FALSE') default NULL,
  `standart_tax` decimal(11,0)default NULL,
  PRIMARY KEY  (`trader_id`)
) TYPE=MyISAM;


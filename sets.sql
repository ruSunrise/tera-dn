-- 
-- Table structure for table `sets`
-- 
DROP TABLE IF EXISTS `sets`;
CREATE TABLE `sets` (
  `set_id` int(11) NOT NULL default '0',
  `item1_id` int(11) NOT NULL default '0',
  `item2_id` int(11) NOT NULL default '0',
  `item3_id` int(11) NOT NULL default '0',
  `item4_id` int(11) NOT NULL default '0',
  `item5_id` int(11) NOT NULL default '0',
  `item6_id` int(11) NOT NULL default '0',
  `item7_id` int(11) NOT NULL default '0',
  `special_effect` enum('TRUE','FALSE') default 'TRUE',
  `skill_id` decimal(11,0) default NULL, -- skill id for special effect
  PRIMARY KEY  (`set_id`)
) TYPE=MyISAM;
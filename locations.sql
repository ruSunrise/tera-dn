--
-- Table structure for table `locations`
-- 
DROP TABLE IF EXISTS locations;
CREATE TABLE `locations` (
  `loc_id` int(9) NOT NULL default '0',
  `loc_name` varchar(40) default 'NULL',
  `loc_x` int(9) NOT NULL default '0',
  `loc_y` int(9) NOT NULL default '0',
  `loc_zmin` int(9) NOT NULL default '0',
  `loc_zmax` int(9) NOT NULL default '0',
  `proc` int(3) NOT NULL default '0',
  `loc_continent` enum('ARUN','SHARA') NOT NULL default 'ARUN',
  PRIMARY KEY  (`loc_id`,`loc_x`,`loc_y`),
  KEY `proc` (`proc`)
) TYPE=MyISAM;

     
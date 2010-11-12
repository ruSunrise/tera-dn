--
-- Table structure for table `spawn`
-- 
DROP TABLE IF EXISTS spawn;
CREATE TABLE `spawn` (
  `npc_id` decimal(11,0) NOT NULL DEFAULT '0',
  `spawn_x` int(9) NOT NULL default '0',
  `spawn_y` int(9) NOT NULL default '0',
  `spawn_zmin` int(9) NOT NULL default '0',
  `spawn_zmax` int(9) NOT NULL default '0',
  `count` int(3) NOT NULL default '0',
  PRIMARY KEY  (`npc_id`,`spawn_x`,`spawn_y`)
) TYPE=MyISAM;

     
--
-- Table structure for table `spawn`
-- 
DROP TABLE IF EXISTS spawn;
CREATE TABLE `spawn` (
  `spawn_id` decimal(11,0) NOT NULL DEFAULT '0',
  `spawn_type` enum('NPC', 'ITEM','PLAYER','LOBBY','EFFECT') NOT NULL DEFAULT 'NPC',
  `id` decimal(11,0) NOT NULL DEFAULT '0', -- for npc - npc_id, for item - item_id, for player - character_id, for lobby - item id, for effect - skill id
  `radius` decimal(11,0) default NULL, -- for npc - path max radius, for item - null, for player - null, for lobby - null, for effect - aura radius
  `spawn_x` int(9) NOT NULL default '0',
  `spawn_y` int(9) NOT NULL default '0',
  `spawn_zmin` int(9) NOT NULL default '0',
  `spawn_zmax` int(9) NOT NULL default '0',
  `count` int(3) NOT NULL default '0',
  PRIMARY KEY  (`id`,`spawn_x`,`spawn_y`)
) TYPE=MyISAM;

     
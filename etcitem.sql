-- 
-- Table structure for table `etcitem`
-- 

DROP TABLE IF EXISTS `etcitem`;
CREATE TABLE `etcitem` (
  `item_id` decimal(11,0) NOT NULL default '0',
  `name` varchar(100) default NULL,
  `item_type` enum('RECIPE','TRASH_ITEM','USABLE_ITEM','ARMOR','WEAPON','CONSUMABLE','ENCHANT_CRYSTAL') DEFAULT NULL,
  `effect_id` decimal(11,0) default NULL, -- for recipe - craft id, for trash item - null, for usable item - skill id,for ench. crystal - enchant id, for armor and weapon - armorid and weapid resp.
  `price` decimal(11,0) default NULL,
  `sellable` enum('TRUE','FALSE') default NULL,
  `dropable` enum('TRUE','FALSE') default NULL,
  `destroyable` enum('TRUE','FALSE') default NULL,
  `tradeable` enum('TRUE','FALSE') default NULL,
  `price_sell` INT,
  `price_buy` INT,
  `stackable` enum('TRUE','FALSE') default NULL,
  
  PRIMARY KEY  (`item_id`)
) TYPE=MyISAM;

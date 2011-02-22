-- 
-- Table structure for table `enchant`
-- 

DROP TABLE IF EXISTS `enchant`;
CREATE TABLE `enchant` (
  `enchant_id` decimal(11,0) NOT NULL default '0',
  `enchant_type` enum('SKILL_ENCHANT','ARMOR_ENCHANT','WEAPON_ENCHANT') DEFAULT NULL,
  `enchant_item_type` enum('ENCHANTING_CRYSTAL','FUSION_ENCHANTMENT','SKILL_ENCHANT') DEFAULT NULL,
  `enchant_item_id` decimal(11,0) default NULL, -- for skill enchant - null
  `enchanted_skill_id` decimal(11,0) default NULL, -- for armor and weapon enchanting - null
  `type_increase` decimal(11,0) default '0', -- type of increasing (defence increase, damage increase, etc.)
-- -------------------
-- AVAILABLE FOR ARMOR
-- -------------------
  `hp_increase` decimal(11,0) default NULL,
  `mp_increase` decimal(11,0) default NULL,
  `hpreg_increase` decimal(11,0) default NULL,
  `mpreg_increase` decimal(11,0) default NULL,
  `movement_increase` decimal(11,0) default NULL,
-- --------------------
-- AVAILABLE FOR WEAPON
-- --------------------
  `crit_increase` decimal(11,0) default NULL,
-- -----------------------------------------
-- ACTIVATION CONDIDIONS (AC). NOT FOR SKILL
-- -----------------------------------------
  `skill_id` decimal(11,0) default NULL, -- upset, stunned, etc. 
  `backstab_activation` enum('TRUE','FALSE') DEFAULT NULL,
  
  PRIMARY KEY  (`enchant_id`)
) TYPE=MyISAM;


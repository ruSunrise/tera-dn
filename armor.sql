-- 
-- Table structure for table `armor`
-- 
DROP TABLE IF EXISTS `armor`;
CREATE TABLE `armor` (
  `armor_id` int(11) NOT NULL default '0',
  `needlvl` int(11) default NULL,
  `need_prof` enum('SORCERER','PRIEST','ELEMENTALIST','LANCER','SLAYER','BERSERKER','ARCHER','WARRIOR') default NULL,
  `need_prof2` enum('SORCERER','PRIEST','ELEMENTALIST','LANCER','SLAYER','BERSERKER','ARCHER','WARRIOR') default NULL,
  `need_prof3` enum('SORCERER','PRIEST','ELEMENTALIST','LANCER','SLAYER','BERSERKER','ARCHER','WARRIOR') default NULL,
  `need_prof4` enum('SORCERER','PRIEST','ELEMENTALIST','LANCER','SLAYER','BERSERKER','ARCHER','WARRIOR') default NULL,
  `need_prof5` enum('SORCERER','PRIEST','ELEMENTALIST','LANCER','SLAYER','BERSERKER','ARCHER','WARRIOR') default NULL,
  `need_prof6` enum('SORCERER','PRIEST','ELEMENTALIST','LANCER','SLAYER','BERSERKER','ARCHER','WARRIOR') default NULL,
  `need_prof7` enum('SORCERER','PRIEST','ELEMENTALIST','LANCER','SLAYER','BERSERKER','ARCHER','WARRIOR') default NULL,
  `need_prof8` enum('SORCERER','PRIEST','ELEMENTALIST','LANCER','SLAYER','BERSERKER','ARCHER','WARRIOR') default NULL,
  `defence` decimal(11,0) default NULL,
  `evasion` decimal(11,0) default NULL,
  `mp_increase` decimal(11,0) default NULL,
  `hp_increase` decimal(11,0) default NULL,
  `special_effect` enum('TRUE','FALSE') default 'FALSE',
  `skill_id` decimal(11,0) default NULL, -- skill id for special effect
  `rented` enum('TRUE','FALSE') default 'FALSE',
  `renttime` decimal(11,0) default NULL, -- time a rent, if rented=false use NULL
  `setshard` enum('TRUE','FALSE') default NULL,
  `set_id` decimal(11,0) default NULL,
  `armor_type` enum('ROBE','LEATHER','HEAVY','RING','EARNING') default NULL,
  `garment` enum('SHIRT','PANTS','GLOVES','SHOES','RINGS','EARNINGS') default NULL,

  `enchantable` enum('TRUE','FALSE') default 'TRUE',
  `enchant_id` decimal(11,0) default NULL,
  
  PRIMARY KEY  (`armor_id`)
) TYPE=MyISAM;
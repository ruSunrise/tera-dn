-- 
-- Table structure for table `weapon`
-- 
DROP TABLE IF EXISTS `weapon`;
CREATE TABLE `weapon` (
  `weapon_id` int(11) NOT NULL default '0',
  `needlvl` int(11) default NULL,
  `need_prof` enum('SORCERER','PRIEST','ELEMENTALIST','LANCER','SLAYER','BERSERKER','ARCHER','WARRIOR') default NULL,
  `need_prof2` enum('SORCERER','PRIEST','ELEMENTALIST','LANCER','SLAYER','BERSERKER','ARCHER','WARRIOR') default NULL,
  `need_prof3` enum('SORCERER','PRIEST','ELEMENTALIST','LANCER','SLAYER','BERSERKER','ARCHER','WARRIOR') default NULL,
  `need_prof4` enum('SORCERER','PRIEST','ELEMENTALIST','LANCER','SLAYER','BERSERKER','ARCHER','WARRIOR') default NULL,
  `need_prof5` enum('SORCERER','PRIEST','ELEMENTALIST','LANCER','SLAYER','BERSERKER','ARCHER','WARRIOR') default NULL,
  `need_prof6` enum('SORCERER','PRIEST','ELEMENTALIST','LANCER','SLAYER','BERSERKER','ARCHER','WARRIOR') default NULL,
  `need_prof7` enum('SORCERER','PRIEST','ELEMENTALIST','LANCER','SLAYER','BERSERKER','ARCHER','WARRIOR') default NULL,
  `need_prof8` enum('SORCERER','PRIEST','ELEMENTALIST','LANCER','SLAYER','BERSERKER','ARCHER','WARRIOR') default NULL,
  `damage` decimal(11,0) default NULL,
  `attack_speed` decimal(11,0) default NULL,
  `mp_increase` decimal(11,0) default NULL,
  `hp_increase` decimal(11,0) default NULL,
  `special_effect` enum('TRUE','FALSE') default 'FALSE',
  `skill_id` decimal(11,0) default NULL, -- skill id for special effect
  `rented` enum('TRUE','FALSE') default 'FALSE',
  `renttime` decimal(11,0) default NULL, -- time a rent, if rented=false use NULL
  `setshard` enum('TRUE','FALSE') default NULL,
  `set_id` decimal(11,0) default NULL,
  `weapon_type` enum('ONE-HANTED-SWORD','TWO-HANTED-SWORD','MACE','BOW','STAFF','DAGGER','DUAL_SWORDS','LANCE','SHIELD') default NULL,
  `enchantable` enum('TRUE','FALSE') default 'TRUE',
  `enchant_id` decimal(11,0) default NULL,
  
  PRIMARY KEY  (`weapon_id`)
) TYPE=MyISAM;
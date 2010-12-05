-- ---------------------------
-- Table structure for skills
-- ---------------------------

CREATE TABLE IF NOT EXISTS
 skills (


  `skill_id` INT NOT NULL default 1,
  
  `skill_race` enum('AMAN','BARAKA','CASTANIC','HIGH_ELVES','HUMAN','POPORI','ALL') default NULL,
  
  `skill_type` enum('DAMAGE','BUFF','AURA','AOE','EMOTION') default NULL,

  `text` varchar(100) default NULL,  
  
  `skill_prof` enum('SORCERER','PRIEST','ELEMENTALIST','LANCER','SLAYER','BERSERKER','ARCHER','WARRIOR') default NULL,
  
  `skill_effectid` INT NOT NULL default 0, -- id skill effect on datapack
 
  `skill_needlvl` INT NOT NULL default 1,
  
  `skill_enchantable` enum('TRUE','FALSE') default NULL,
  
  `enchant_id` int(11) default NULL,

  `skill_maxlvl` int(11) ,
  
  `skill_name` varchar(40),
  
  `skill_cooldown` INT NOT NULL default 0, -- in miliseconds
  
  `skill_mp_required` INT default NULL,
  
  `skill_cast_time` INT default NULL, -- in miliseconds

  `class_index` INT(1) NOT NULL DEFAULT 0,
  
  `skill_application` enum('ON_THEMSELVES','ON_PLAYERS','ON_NPC','ON_ALL','ON_PARTY','ON_GUILD','NOT_FOR_OURSELVES') default NULL,
  
  `skill_need_consumables` enum('TRUE','FALSE') default 'FALSE',
  
  `item_id` INT default NULL, -- if consumables not need - null




  PRIMARY KEY  (`skill_id`,`class_index`,`skill_type`)
) ;

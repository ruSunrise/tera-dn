-- ---------------------------
-- Table structure for skills
-- ---------------------------

CREATE TABLE IF NOT EXISTS
 skills (


  `skill_id` INT NOT NULL default 0,
  
  `skill_race` enum('AMAN','BARAKA','CASTANIC','HIGH_ELVES','HUMAN','POPORI','ALL') default NULL,

  `text` varchar(100) default NULL,  
  `skill_prof` enum('SORCERER','PRIEST','ELEMENTALIST','LANCER','SLAYER','BERSERKER','ARCHER','WARRIOR') default NULL,
  
  `skill_effectid` INT NOT NULL default 0, -- id skill effect on datapack
 
  `skill_needlvl` INT NOT NULL default 1,

  `skill_maxlvl` varchar(5) ,
  
  `skill_id` INT NOT NULL default 0,

  `skill_name` varchar(40),

  `class_index` INT(1) NOT NULL DEFAULT 0,

  PRIMARY KEY  (`skill_id`,`class_index`)
) ;

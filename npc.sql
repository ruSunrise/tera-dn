SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `npc`
-- ----------------------------
DROP TABLE IF EXISTS `npc`;
CREATE TABLE `npc` (
  `id` decimal(11,0) NOT NULL DEFAULT '0',
  `idTemplate` int(11) NOT NULL DEFAULT '0',
  `QuestID` int(11) NOT NULL DEFAULT '0',
  `Quest2ID` int(11) NOT NULL DEFAULT '0',
  `Quest3ID` int(11) NOT NULL DEFAULT '0',
  `Quest4ID` int(11) NOT NULL DEFAULT '0',
  `Quest5ID` int(11) NOT NULL DEFAULT '0',
  `Quest6ID` int(11) NOT NULL DEFAULT '0',
  `Quest7ID` int(11) NOT NULL DEFAULT '0',
  `Quest8ID` int(11) NOT NULL DEFAULT '0',
  `Quest9ID` int(11) NOT NULL DEFAULT '0',
  `Quest10ID` int(11) NOT NULL DEFAULT '0',
  `name` varchar(200) DEFAULT NULL,
  `title` varchar(45) DEFAULT '',
  `class` varchar(200) DEFAULT NULL,
  `level` decimal(2,0) DEFAULT NULL,
  `sex` enum('MALE','FEMALE','BARAKA') DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `attackrange` int(11) DEFAULT NULL,
  `hp` decimal(8,0) DEFAULT NULL,
  `mp` decimal(5,0) DEFAULT NULL,
  `hpreg` decimal(8,2) DEFAULT NULL,
  `mpreg` decimal(5,2) DEFAULT NULL,
  `atkspd` decimal(3,0) DEFAULT NULL,
  `aggro` decimal(6,0) DEFAULT NULL,
  `magatkspd` decimal(4,0) DEFAULT NULL,
  `damage` int(11) DEFAULT NULL,
  `armor` int(11) DEFAULT NULL,
  `walkspd` decimal(3,0) DEFAULT NULL,
  `type_npc` enum('NPC','MONSTER','LOBBY','BOSS','DEMON') DEFAULT NULL,
  `faction` enum('AMAN','BARAKA','CASTANIC','HIGH_ELVES','HUMAN','POPORI') DEFAULT NULL,
  `isUndead` int(11) DEFAULT '0',
  `isTrader` enum('TRUE','FALSE') DEFAULT NULL,
  `trader_id` decimal(11,0) NOT NULL DEFAULT '0',


  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

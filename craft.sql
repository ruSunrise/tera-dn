-- ----------------------------
-- Table structure for `craft`
-- ----------------------------
DROP TABLE IF EXISTS `craft`;
CREATE TABLE `craft` (
  `CraftID` int(11) NOT NULL DEFAULT '0',
  `RecipeID` int(11) NOT NULL DEFAULT '0', -- id item of recipe
  `Ingridient1id` int(11) NOT NULL DEFAULT '0', -- id of ingridient
  `Ingridient1count` int(11) NOT NULL DEFAULT '0', 
  `Ingridient2id` int(11) NOT NULL DEFAULT '0',
  `Ingridient2count` int(11) NOT NULL DEFAULT '0', 
    `Ingridient3id` int(11) NOT NULL DEFAULT '0', 
  `Ingridient3count` int(11) NOT NULL DEFAULT '0', 
    `Ingridient4id` int(11) NOT NULL DEFAULT '0', 
  `Ingridient4count` int(11) NOT NULL DEFAULT '0', 
    `Ingridient5id` int(11) NOT NULL DEFAULT '0',
  `Ingridient5count` int(11) NOT NULL DEFAULT '0',
      `Ingridient6id` int(11) NOT NULL DEFAULT '0',
  `Ingridient6count` int(11) NOT NULL DEFAULT '0', 
      `Ingridient7id` int(11) NOT NULL DEFAULT '0',
  `Ingridient7count` int(11) NOT NULL DEFAULT '0', 
      `Ingridient8id` int(11) NOT NULL DEFAULT '0',
  `Ingridient8count` int(11) NOT NULL DEFAULT '0', 
    `Ingridient9id` int(11) NOT NULL DEFAULT '0',
  `Ingridient9count` int(11) NOT NULL DEFAULT '0',  
      `Ingridient10id` int(11) NOT NULL DEFAULT '0',
  `Ingridient10count` int(11) NOT NULL DEFAULT '0', 
      `Ingridient11id` int(11) NOT NULL DEFAULT '0',
  `Ingridient11count` int(11) NOT NULL DEFAULT '0', 
      `Ingridient12id` int(11) NOT NULL DEFAULT '0',
  `Ingridient12count` int(11) NOT NULL DEFAULT '0', 
      `Ingridient13id` int(11) NOT NULL DEFAULT '0',
  `Ingridient13count` int(11) NOT NULL DEFAULT '0', 
      `Ingridient14id` int(11) NOT NULL DEFAULT '0',
  `Ingridient14count` int(11) NOT NULL DEFAULT '0', 
    `Ingridient15id` int(11) NOT NULL DEFAULT '0',
  `Ingridient15count` int(11) NOT NULL DEFAULT '0', 
  `CraftChance` int(11) NOT NULL DEFAULT '100', -- Craft Chance in percent
  `FinalItemID` int(11) NOT NULL DEFAULT '0', -- id crafted item
  `DisposableRecipe` enum('TRUE','FALSE') NOT NULL DEFAULT 'FALSE',
  

  PRIMARY KEY (`CraftID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
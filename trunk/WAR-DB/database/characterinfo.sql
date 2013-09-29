-- ----------------------------
-- Table structure for `characterinfo`
-- ----------------------------
DROP TABLE IF EXISTS `characterinfo`;
CREATE TABLE `characterinfo` (
  `CareerLine` tinyint(3) unsigned DEFAULT NULL,
  `Career` tinyint(3) unsigned NOT NULL,
  `CareerName` varchar(255) NOT NULL,
  `Realm` tinyint(3) unsigned NOT NULL,
  `Region` smallint(5) unsigned NOT NULL,
  `ZoneId` smallint(5) unsigned NOT NULL,
  `WorldX` int(11) NOT NULL,
  `WorldY` int(11) NOT NULL,
  `WorldZ` int(11) NOT NULL,
  `WorldO` int(11) NOT NULL,
  `RallyPt` smallint(5) unsigned NOT NULL,
  `Skills` int(10) unsigned NOT NULL,
  `CharacterInfo_ID` varchar(255) NOT NULL,
  UNIQUE KEY `CareerLine` (`CareerLine`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of characterinfo
-- ----------------------------
INSERT INTO `characterinfo` VALUES ('1', '20', 'Iron Breaker', '1', '8', '106', '834641', '936923', '7053', '2440', '135', '5252156', '');
INSERT INTO `characterinfo` VALUES ('2', '21', 'Slayer', '1', '8', '106', '834641', '936923', '7053', '2440', '135', '6815756', '');
INSERT INTO `characterinfo` VALUES ('3', '22', 'Rune Priest', '1', '8', '106', '834641', '936923', '7053', '2440', '135', '2112', '');
INSERT INTO `characterinfo` VALUES ('4', '23', 'Engineer', '1', '8', '106', '834641', '936923', '7053', '2440', '135', '295432', '');
INSERT INTO `characterinfo` VALUES ('5', '24', 'Black Orc', '2', '8', '100', '847879', '829970', '8006', '3254', '136', '5243966', '');
INSERT INTO `characterinfo` VALUES ('6', '25', 'Choppa', '2', '8', '100', '847879', '829970', '8006', '3254', '136', '6815750', '');
INSERT INTO `characterinfo` VALUES ('7', '26', 'Shaman', '2', '8', '100', '847879', '829970', '8006', '3254', '136', '2112', '');
INSERT INTO `characterinfo` VALUES ('8', '27', 'Squig Herder', '2', '8', '100', '847879', '829970', '8006', '3254', '136', '278656', '');
INSERT INTO `characterinfo` VALUES ('9', '60', 'Witch Hunter', '1', '8', '106', '834641', '936923', '7053', '2440', '135', '2392066', '');
INSERT INTO `characterinfo` VALUES ('10', '61', 'Knight of the Blazing Sun', '1', '8', '106', '834641', '936923', '7053', '2440', '135', '5243954', '');
INSERT INTO `characterinfo` VALUES ('11', '62', 'Bright Wizard', '1', '8', '106', '834641', '936923', '7053', '2440', '135', '2112', '');
INSERT INTO `characterinfo` VALUES ('12', '63', 'Warrior Priest', '1', '8', '106', '834641', '936923', '7053', '2440', '135', '29360136', '');
INSERT INTO `characterinfo` VALUES ('13', '64', 'Chosen', '2', '8', '100', '847879', '829970', '8006', '3254', '136', '5242934', '');
INSERT INTO `characterinfo` VALUES ('14', '65', 'Marauder', '2', '8', '100', '847879', '829970', '8006', '3254', '136', '524300', '');
INSERT INTO `characterinfo` VALUES ('15', '66', 'Zealot', '2', '8', '100', '847879', '829970', '8006', '3254', '136', '16781376', '');
INSERT INTO `characterinfo` VALUES ('16', '67', 'Magus', '2', '8', '100', '847879', '829970', '8006', '3254', '136', '2112', '');
INSERT INTO `characterinfo` VALUES ('17', '100', 'Sword Master', '1', '8', '106', '834641', '936923', '7053', '2440', '135', '5243954', '');
INSERT INTO `characterinfo` VALUES ('18', '101', 'Shadow Warrior', '1', '8', '106', '834641', '936923', '7053', '2440', '135', '262274', '');
INSERT INTO `characterinfo` VALUES ('19', '102', 'White Lion', '1', '8', '106', '834641', '936923', '7053', '2440', '135', '4718596', '');
INSERT INTO `characterinfo` VALUES ('20', '103', 'Archmage', '1', '8', '106', '834641', '936923', '7053', '2440', '135', '2112', '');
INSERT INTO `characterinfo` VALUES ('21', '104', 'Black Guard', '2', '8', '100', '847879', '829970', '8006', '3254', '136', '5260338', '');
INSERT INTO `characterinfo` VALUES ('22', '105', 'Witch Elf', '2', '8', '100', '847879', '829970', '8006', '3254', '136', '2363392', '');
INSERT INTO `characterinfo` VALUES ('23', '106', 'Disciple Of Khaine', '2', '8', '100', '847879', '829970', '8006', '3254', '136', '27262978', '');
INSERT INTO `characterinfo` VALUES ('24', '107', 'Sorceress', '2', '8', '100', '847879', '829970', '8006', '3254', '136', '2112', '');
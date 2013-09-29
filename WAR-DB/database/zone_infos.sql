/*
MySQL Data Transfer
Source Host: localhost
Source Database: war_world
Target Host: localhost
Target Database: war_world
Date: 20/05/2012 2:23:34
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for zone_infos
-- ----------------------------
CREATE TABLE `zone_infos` (
  `ZoneId` smallint(5) unsigned NOT NULL,
  `Name` varchar(255) NOT NULL,
  `MinLevel` tinyint(3) unsigned NOT NULL default '0',
  `MaxLevel` tinyint(3) unsigned NOT NULL default '0',
  `Type` int(11) NOT NULL,
  `Tier` int(11) NOT NULL,
  `Price` int(11) NOT NULL,
  `Region` smallint(5) unsigned NOT NULL,
  `OffX` int(11) NOT NULL,
  `OffY` int(11) NOT NULL,
  `Zone_Infos_ID` varchar(255) NOT NULL,
  UNIQUE KEY `UNIQUE` (`ZoneId`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `zone_infos` VALUES ('1', 'Marshes of Madness', '11', '20', '0', '2', '500', '12', '252', '210', '0d7d379e-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('2', 'The Badlands', '21', '30', '0', '3', '0', '10', '302', '218', '0d7d3a0e-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('3', 'Black Crag', '21', '30', '0', '4', '0', '2', '0', '0', '0d7d3b8b-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('4', 'Butcher\'s Pass', '31', '40', '0', '4', '0', '2', '0', '0', '0d7d3cea-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('5', 'Thunder Mountain', '31', '40', '0', '4', '0', '2', '334', '218', '0d7d3e46-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('6', 'Ekrund', '1', '10', '0', '1', '50', '1', '180', '206', '0d7d3fa2-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('7', 'Barak Varr', '11', '20', '0', '2', '500', '12', '252', '194', '0d7d40f9-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('8', 'Black Fire Pass', '21', '30', '0', '3', '2500', '10', '302', '202', '0d7d4252-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('9', 'Kadrin Valley', '31', '40', '0', '4', '0', '2', '0', '0', '0d7d43ac-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('10', 'Stonewatch', '31', '40', '0', '4', '0', '2', '334', '186', '0d7d4502-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('11', 'Mount Bloodhorn', '1', '10', '0', '1', '50', '1', '196', '206', '0d7d4657-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('26', 'Cinderfall', '31', '40', '0', '4', '0', '2', '0', '0', '0d7d47af-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('27', 'Death Peak', '31', '40', '0', '4', '0', '2', '0', '0', '0d7d4908-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('30', 'Gates of Ekrund', '1', '10', '0', '1', '0', '30', '7', '7', '0d7d4a5d-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('31', 'Mourkain Temple', '11', '20', '0', '2', '0', '31', '9', '7', '0d7d4bb5-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('33', 'Doomfist Crater', '21', '30', '0', '3', '0', '33', '7', '8', '0d7d5132-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('34', 'Thunder Valley', '31', '40', '0', '4', '0', '34', '8', '135', '0d7d52d6-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('36', 'Kadrin Valley Pass', '31', '40', '0', '4', '0', '36', '0', '0', '0d7d545f-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('37', 'Black Crag Keep', '31', '40', '0', '4', '0', '37', '0', '0', '0d7d55e1-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('38', 'Black Fire Basin', '21', '30', '0', '3', '0', '38', '8', '6', '0d7d5762-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('39', 'Logrin\'s Forge', '31', '40', '0', '4', '0', '39', '5', '7', '0d7d5945-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('43', 'Gromril Crossing', '31', '40', '0', '4', '0', '43', '5', '5', '0d7d5ad6-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('44', 'Howling Gorge', '31', '40', '0', '4', '0', '44', '6', '7', '0d7d5c59-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('60', 'Mount Gunbad', '22', '33', '0', '3', '0', '60', '0', '0', '0d7d5ddb-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('100', 'Norsca', '1', '10', '0', '1', '50', '8', '200', '200', '0d7d5f65-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('101', 'Troll Country', '11', '20', '0', '2', '500', '14', '248', '200', '0d7d60e7-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('102', 'High Pass', '21', '30', '0', '3', '0', '6', '296', '200', '0d7d6268-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('103', 'Chaos Wastes', '31', '40', '0', '4', '0', '11', '344', '184', '0d7d63eb-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('104', 'The Maw', '31', '40', '0', '4', '0', '11', '344', '0', '0d7d656d-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('105', 'Praag', '31', '40', '0', '4', '0', '11', '344', '200', '0d7d66ee-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('106', 'Nordland', '1', '10', '0', '1', '50', '8', '200', '216', '0d7d6870-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('107', 'Ostland', '11', '20', '0', '2', '500', '14', '248', '216', '0d7d69f1-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('108', 'Talabecland', '21', '30', '0', '3', '2500', '6', '296', '216', '0d7d6b70-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('109', 'Reikland', '31', '40', '0', '4', '0', '11', '344', '216', '0d7d6cf0-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('110', 'Reikwald', '31', '40', '0', '4', '0', '11', '344', '232', '0d7d6e6f-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('117', 'Outer Dark', '31', '40', '0', '4', '0', '11', '0', '0', '0d7d6ff1-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('118', 'The Kraken Sea', '0', '0', '0', '0', '0', '11', '0', '0', '0d7d7172-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('120', 'West Praag', '31', '40', '0', '4', '0', '11', '328', '200', '0d7d72f1-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('130', 'Nordenwatch', '1', '10', '0', '1', '0', '130', '7', '7', '0d7d7471-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('131', 'Stonetroll Crossing', '11', '20', '0', '2', '0', '131', '6', '7', '0d7d75f1-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('132', 'Talabec Dam', '21', '30', '0', '3', '50', '132', '6', '7', '0d7d7771-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('133', 'Maw of Madness', '21', '30', '0', '3', '0', '133', '7', '8', '0d7d78f0-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('134', 'Reikland Hills', '21', '30', '0', '3', '0', '134', '7', '8', '0d7d7a72-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('135', 'Twisting Tower', '0', '0', '0', '4', '0', '135', '0', '0', '0d7d7bf2-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('136', 'Battle for Praag', '31', '40', '0', '4', '0', '136', '8', '8', '0d7d7d6f-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('137', 'Grovod Caverns', '31', '40', '0', '4', '0', '137', '11', '8', '0d7d7f2f-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('138', 'Castle Reikland', '31', '40', '0', '4', '0', '138', '7', '8', '0d7d80b9-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('139', 'High Pass Cemetery', '21', '30', '0', '3', '2500', '139', '7', '8', '0d7d823e-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('144', 'Outer Dark', '31', '40', '0', '4', '0', '11', '0', '0', '0d7d83bf-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('152', 'The Sewers of Altdorf: Wing 1', '31', '40', '0', '4', '0', '152', '0', '0', '0d7d853d-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('153', 'The Sewers of Altdorf: Wing 2', '31', '40', '0', '4', '0', '153', '0', '0', '0d7d86be-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('155', 'Sacellum Dungeons: West Wing', '12', '18', '0', '4', '0', '155', '0', '0', '0d7d883e-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('156', 'Sacellum Dungeons: East Wing', '12', '18', '0', '4', '0', '156', '0', '0', '0d7d89c1-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('160', 'Bastion Stair', '34', '40', '0', '3', '0', '160', '0', '0', '0d7d8b42-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('161', 'The Inevitable City', '31', '40', '0', '4', '2500', '17', '100', '24', '0d7d8cc6-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('162', 'Altdorf', '31', '40', '0', '4', '0', '7', '25', '27', '0d7d8e45-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('169', 'The Sewers of Altdorf: Wing 3', '31', '40', '0', '4', '0', '169', '0', '0', '0d7d8fc7-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('171', 'The Screaming Cat', '31', '40', '0', '4', '0', '171', '0', '0', '0d7d9161-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('173', 'Sacellum Dungeons: South Wing', '12', '18', '0', '4', '0', '173', '0', '0', '0d7d92e7-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('176', 'Sigmar Crypts', '40', '40', '0', '4', '0', '176', '0', '0', '0d7d9468-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('177', 'Warpblade Tunnels', '40', '40', '0', '4', '0', '177', '0', '0', '0d7d95ee-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('179', 'Tomb of the Vulture Lord', '31', '40', '0', '4', '0', '179', '0', '0', '0d7d976e-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('191', 'Necropolis of Zandri', '31', '40', '0', '4', '0', '9', '48', '363', '0d7d98ec-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('195', 'Bloodwrought Enclave', '40', '10', '0', '3', '0', '195', '0', '0', '0d7d9a6b-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('196', 'Bilerot Burrow', '40', '20', '0', '3', '0', '196', '0', '0', '0d7d9bea-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('200', 'The Blighted Isle', '1', '30', '0', '1', '50', '3', '248', '248', '0d7d9d67-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('201', 'The Shadowlands', '11', '40', '0', '2', '500', '15', '200', '296', '0d7d9ee5-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('202', 'Avelorn', '21', '40', '0', '3', '2500', '16', '344', '344', '0d7da063-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('203', 'Caledor', '31', '40', '0', '4', '0', '4', '216', '392', '0d7da1e0-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('204', 'Fell Landing', '31', '10', '0', '4', '2500', '4', '200', '392', '0d7da35e-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('205', 'Dragonwake', '31', '20', '0', '4', '0', '4', '232', '392', '0d7da518-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('206', 'Chrace', '1', '30', '0', '1', '50', '3', '0', '0', '0d7da69f-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('207', 'Ellyrion', '11', '40', '0', '2', '500', '15', '200', '312', '0d7da823-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('208', 'Saphery', '21', '40', '0', '3', '25000', '16', '344', '360', '0d7da9a8-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('209', 'Eataine', '31', '10', '0', '4', '0', '4', '248', '392', '0d7dab30-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('210', 'Shining Way', '31', '0', '0', '4', '0', '4', '264', '392', '0d7dacb8-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('220', 'Isle of the Dead', '1', '0', '0', '1', '0', '4', '232', '360', '0d7dae3a-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('230', 'Khaine\'s Embrace', '0', '0', '0', '0', '0', '230', '9', '9', '0d7dafb7-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('231', 'Phoenix Gate', '0', '0', '0', '0', '0', '231', '6', '7', '0d7db135-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('232', 'Tor Anroc', '0', '0', '0', '0', '0', '232', '6', '8', '0d7db2b2-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('234', 'Serpent\'s Passage', '0', '0', '0', '0', '0', '234', '9', '8', '0d7db430-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('235', 'Dragon\'s Bane', '0', '0', '0', '0', '0', '235', '7', '8', '0d7db5ad-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('236', 'Temple of Isha', '0', '0', '0', '0', '0', '236', '7', '8', '0d7db729-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('237', 'Caledor Woods', '0', '0', '0', '0', '0', '237', '5', '7', '0d7db8a7-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('242', 'Tomb of the Moon', '0', '0', '0', '0', '0', '242', '0', '0', '0d7dba26-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('243', 'Tomb of the Sky', '0', '0', '0', '0', '0', '243', '0', '0', '0d7dbba2-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('244', 'Tomb of the Sun', '0', '0', '0', '0', '0', '244', '0', '0', '0d7dbd22-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('260', 'The Lost Vale', '40', '40', '0', '3', '0', '260', '0', '0', '0d7dbea3-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('238', 'Blood of the Black Cairn', '0', '0', '0', '0', '0', '238', '5', '7', '0d7dc022-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('241', 'Tomb of the Stars', '0', '0', '0', '0', '0', '241', '0', '0', '0d7dc1a1-f032-102f-9f1d-0fad380fa306');
INSERT INTO `zone_infos` VALUES ('168', 'Altdorf (contested)', '31', '40', '0', '4', '2500', '168', '3', '181', '0d7dc31f-f032-102f-9f1d-0fad380fa306');

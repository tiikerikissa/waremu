/*
Navicat MySQL Data Transfer

Source Server         : WARFANG
Source Server Version : 50515
Source Host           : localhost:3306
Source Database       : apswar-world

Target Server Type    : MYSQL
Target Server Version : 50515
File Encoding         : 65001

Date: 2012-04-24 07:47:32
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `ability_infos`
-- ----------------------------
DROP TABLE IF EXISTS `ability_infos`;
CREATE TABLE `ability_infos` (
  `Entry` smallint(5) unsigned NOT NULL,
  `CareerLine` tinyint(3) unsigned NOT NULL,
  `Level` tinyint(3) unsigned NOT NULL,
  `AbilityType` smallint(5) unsigned NOT NULL,
  `MinRange` int(11) NOT NULL,
  `MaxRange` int(11) NOT NULL,
  `CastTime` int(11) NOT NULL,
  `CoolDown` int(11) NOT NULL,
  `TargetType` tinyint(3) unsigned NOT NULL,
  `Damage` int(11) NOT NULL,
  `ActionPoints` smallint(5) unsigned NOT NULL,
  `Ability_Infos_ID` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of ability_infos
-- ----------------------------

-- Ironbreaker
INSERT INTO ability_infos VALUES ('1352', '1', '1', '1', '5', '65', '1000', '0', '0', '39', '20', 'b906a526-818f-11e1-976d-0003253e06f0');
INSERT INTO ability_infos VALUES ('245', '1', '1', '1', '0', '0', '0', '30000', '0', '0', '0', '274d8d88-8190-11e1-976d-0003253e06f0');
INSERT INTO ability_infos VALUES ('1355', '1', '1', '1', '0', '5', '0', '0', '0', '37', '30', 'a11b680a-8190-11e1-976d-0003253e06f0');
INSERT INTO ability_infos VALUES ('1353', '1', '1', '1', '0', '160', '0', '15', '0', '0', '0', '0f7a7af4-819c-11e1-976d-0003253e06f0');
INSERT INTO ability_infos VALUES ('1357', '1', '2', '1', '5', '0', '0', '0', '0', '40', '0', 'dc0df5e9-819f-11e1-976d-0003253e06f0');
INSERT INTO ability_infos VALUES ('1356', '1', '3', '1', '5', '0', '0', '0', '0', '40', '35', 'dc0f6acc-819f-11e1-976d-0003253e06f0');
INSERT INTO ability_infos VALUES ('1358', '1', '4', '1', '5', '0', '0', '5', '0', '75', '20', 'dc0f6e01-819f-11e1-976d-0003253e06f0');
INSERT INTO ability_infos VALUES ('1373', '1', '5', '1', '0', '0', '0', '20', '0', '0', '0', 'dc0f70f9-819f-11e1-976d-0003253e06f0');
INSERT INTO ability_infos VALUES ('1354', '1', '5', '1', '5', '0', '0', '0', '0', '46', '35', 'dc0f73dd-819f-11e1-976d-0003253e06f0');
INSERT INTO ability_infos VALUES ('1369', '1', '6', '1', '5', '0', '0', '10', '0', '58', '35', 'd9fa1963-8b22-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('1360', '1', '7', '1', '65', '0', '0', '15', '0', '0', '20', 'd9fe45c1-8b22-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('606', '1', '8', '1', '5', '0', '0', '60', '0', '135', '0', 'd9fe4968-8b22-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('1361', '1', '8', '1', '5', '0', '0', '10', '0', '43', '0', 'd9fe4c7c-8b22-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('1364', '1', '9', '1', '5', '0', '0', '5', '0', '46', '35', 'd9fe4f7f-8b22-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('1378', '1', '10', '1', '0', '0', '1200', '0', '0', '0', '20', 'd9fe528e-8b22-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('1363', '1', '10', '1', '150', '0', '0', '0', '0', '0', '0', 'd9fe5593-8b22-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('713', '1', '11', '1', '0', '0', '0', '0', '0', '0', '0', 'd9fe587a-8b22-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('1371', '1', '12', '1', '5', '0', '0', '5', '0', '46', '30', 'd9fe5b54-8b22-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('1377', '1', '12', '1', '0', '0', '0', '60', '0', '0', '45', 'd9fe5e43-8b22-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('611', '1', '12', '1', '0', '0', '0', '60', '0', '0', '0', 'd9ff78c8-8b22-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('500', '1', '13', '1', '0', '0', '0', '0', '0', '0', '0', 'd9ff7cd2-8b22-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('1365', '1', '14', '1', '5', '0', '0', '10', '0', '69', '0', '1ea27d33-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('1392', '1', '15', '1', '0', '0', '0', '0', '0', '0', '0', '1ea3eb76-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('1366', '1', '16', '1', '0', '0', '0', '10', '0', '33', '30', '1ea3ef34-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('608', '1', '16', '1', '5', '0', '0', '60', '0', '0', '0', '1ea3f21e-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('714', '1', '17', '1', '0', '0', '0', '0', '0', '0', '0', '1ea3f4f7-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('1367', '1', '18', '1', '0', '0', '0', '0', '0', '0', '0', '1ea3f7ce-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('503', '1', '19', '1', '0', '0', '0', '0', '0', '0', '0', '1ea3fa82-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('1368', '1', '20', '1', '0', '0', '0', '30', '0', '0', '30', '1ea3fd32-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('607', '1', '20', '1', '0', '0', '3', '60', '0', '46', '0', '1ea3ffef-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('1393', '1', '21', '1', '0', '0', '0', '0', '0', '0', '0', '1ea402ac-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('1374', '1', '22', '1', '5', '0', '0', '5', '0', '34', '25', '1ea40564-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('716', '1', '23', '1', '0', '0', '0', '0', '0', '0', '0', '1ea4082f-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('610', '1', '24', '1', '100', '0', '0', '60', '0', '0', '0', '1ea40af2-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('504', '1', '25', '1', '0', '0', '0', '0', '0', '0', '0', '1ea40dbd-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('1372', '1', '25', '1', '0', '0', '0', '20', '0', '0', '0', '1ea41077-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('1394', '1', '27', '1', '0', '0', '0', '0', '0', '0', '0', '1ea41350-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('1418', '1', '28', '1', '5', '0', '0', '60', '0', '92', '0', '1ea41672-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('505', '1', '29', '1', '0', '0', '0', '0', '0', '0', '0', '1ea41949-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('1370', '1', '30', '1', '0', '0', '0', '60', '0', '0', '30', '1ea41c06-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('1395', '1', '31', '1', '0', '0', '0', '0', '0', '0', '0', '1ea41ebd-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('1419', '1', '32', '1', '0', '0', '0', '60', '0', '0', '0', '1ea4217b-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('1396', '1', '33', '1', '0', '0', '0', '0', '0', '0', '0', '1ea42440-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('1397', '1', '35', '1', '0', '0', '0', '0', '0', '0', '0', '1ea426f8-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('1362', '1', '35', '1', '5', '0', '0', '5', '0', '40', '30', '1ea429bd-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('1420', '1', '36', '1', '0', '0', '0', '60', '0', '0', '0', '1ea42c83-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('1398', '1', '37', '1', '0', '0', '0', '0', '0', '0', '0', '1ea42f43-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('1399', '1', '39', '1', '0', '0', '0', '0', '0', '0', '0', '1ea43217-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('613', '1', '40', '1', '0', '0', '0', '60', '0', '0', '0', '1ea437a2-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('27873', '1', '40', '1', '0', '0', '0', '0', '0', '0', '0', '1ea43a80-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('27872', '1', '40', '1', '0', '0', '0', '0', '0', '0', '0', '1ea43d35-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('27870', '1', '40', '1', '0', '0', '0', '0', '0', '0', '0', '1ea43ffe-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('27871', '1', '40', '1', '0', '0', '0', '0', '0', '0', '1', '1ea442c6-8b3b-11e1-9bbe-0003253e06f0');
INSERT INTO ability_infos VALUES ('1359', '1', '40', '1', '5', '0', '0', '20', '0', '0', '40', '3f83fbb2-8bb6-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1380', '1', '21', '1', '0', '0', '0', '0', '0', '0', '0', '3f85a357-8bb6-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1381', '1', '25', '1', '5', '0', '0', '0', '0', '0', '0', '3f85a70f-8bb6-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1382', '1', '29', '1', '0', '0', '0', '30', '0', '0', '45', '3f85aa1e-8bb6-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1383', '1', '21', '1', '0', '0', '0', '0', '0', '0', '0', '3f85ae91-8bb6-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1384', '1', '25', '1', '0', '0', '0', '20', '0', '0', '25', '3f85b1a5-8bb6-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1385', '1', '29', '1', '5', '0', '3', '8', '0', '0', '20', '3f85b48f-8bb6-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1386', '1', '21', '1', '0', '0', '0', '10', '0', '0', '0', '3f85b771-8bb6-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1387', '1', '25', '1', '0', '0', '0', '20', '0', '0', '40', '3f85ba55-8bb6-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1388', '1', '29', '1', '0', '0', '0', '0', '0', '0', '0', '3f85bd4d-8bb6-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1403', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '3f85c034-8bb6-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1404', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '3f85c329-8bb6-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1405', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '3f85c61b-8bb6-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1406', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '3f85c905-8bb6-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1407', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '3f85cbf8-8bb6-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1408', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '3f85cee7-8bb6-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1409', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '3f85d1e7-8bb6-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1410', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '3f85d522-8bb6-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1411', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '3f85d80f-8bb6-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1424', '1', '0', '1', '0', '0', '0', '1', '0', '0', '0', '3f85db12-8bb6-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1425', '1', '0', '1', '0', '0', '0', '1', '0', '1600', '0', '3f85de15-8bb6-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1426', '1', '0', '1', '0', '0', '0', '1', '0', '0', '0', '3f85e120-8bb6-11e1-9886-0003253e06f0');

-- Slayer
INSERT INTO ability_infos VALUES ('1430', '2', '1', '1', '5', '65', '1', '0', '0', '0', '20', '401adbc7-8bdc-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1431', '2', '5', '1', '5', '0', '0', '0', '0', '36', '30', '7c2a4fd2-8be5-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1432', '2', '3', '1', '5', '0', '0', '10', '0', '45', '25', '7c2b65a0-8be5-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1433', '2', '1', '1', '5', '0', '0', '0', '0', '191', '35', '7c2b680f-8be5-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('245', '2', '1', '1', '0', '0', '0', '30', '1', '0', '0', '7c2b6a46-8be5-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1434', '2', '19', '1', '5', '0', '0', '10', '0', '152', '15', '7c2b70f9-8be5-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1435', '2', '4', '1', '0', '0', '0', '0', '0', '37', '30', '7c2b7333-8be5-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1436', '2', '25', '1', '0', '0', '0', '10', '0', '78', '30', '7c2b7557-8be5-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1437', '2', '7', '1', '5', '0', '0', '0', '0', '60', '30', '7c2b776a-8be5-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1438', '2', '35', '1', '5', '0', '0', '30', '0', '45', '25', '7c2b7982-8be5-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1439', '2', '9', '1', '5', '0', '0', '30', '0', '302', '40', '7c2b7b9d-8be5-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1440', '2', '10', '1', '0', '0', '0', '30', '0', '0', '0', '7c2b7dc4-8be5-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1441', '2', '10', '1', '0', '0', '0', '30', '0', '0', '50', '7c2b7fd6-8be5-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1442', '2', '12', '1', '0', '0', '0', '60', '0', '0', '15', '7c2b81e6-8be5-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1443', '2', '30', '1', '5', '0', '0', '20', '0', '50', '25', '7c2b8404-8be5-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1444', '2', '16', '1', '5', '0', '0', '60', '0', '0', '25', '7c2b861d-8be5-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1445', '2', '18', '1', '0', '0', '0', '60', '0', '0', '45', '7c2b8c60-8be5-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1446', '2', '20', '1', '0', '0', '0', '60', '0', '0', '30', '7c2b92d6-8be5-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1447', '2', '6', '1', '0', '0', '0', '5', '0', '46', '55', '7c2b9564-8be5-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1448', '2', '14', '1', '0', '0', '0', '60', '0', '20', '0', '7c2b9782-8be5-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1449', '2', '2', '1', '5', '0', '0', '0', '0', '55', '30', '7c2b9995-8be5-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1450', '2', '40', '1', '5', '0', '10', '60', '0', '54', '15', '7c2b9ba2-8be5-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1457', '2', '23', '1', '5', '0', '5', '25', '0', '194', '15', '7c2b9dbd-8be5-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1458', '2', '8', '1', '0', '0', '0', '60', '0', '0', '25', '7c2b9fca-8be5-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1459', '2', '15', '1', '5', '0', '0', '30', '0', '0', '30', '7c2ba1f6-8be5-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1460', '2', '25', '1', '5', '0', '0', '0', '0', '372', '25', '7c2ba40f-8be5-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1461', '2', '25', '1', '5', '0', '0', '10', '0', '202', '20', '7c2ba61f-8be5-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1462', '2', '23', '1', '5', '0', '0', '0', '0', '216', '20', '7c2ba834-8be5-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1463', '2', '15', '1', '0', '0', '0', '30', '0', '105', '35', '7c2baa3f-8be5-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1464', '2', '19', '1', '0', '0', '0', '20', '0', '80', '45', '7c2bac5a-8be5-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1465', '2', '23', '1', '5', '0', '0', '5', '0', '108', '45', '7c2bae6f-8be5-11e1-9886-0003253e06f0');
INSERT INTO ability_infos VALUES ('1472', '2', '15', '1', '0', '0', '0', '0', '0', '0', '0', 'a346ba0f-8c65-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('1473', '2', '21', '1', '0', '0', '0', '0', '0', '0', '0', 'a346d749-8c65-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('1474', '2', '27', '1', '0', '0', '0', '0', '0', '0', '0', 'a346d9c0-8c65-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('1475', '2', '31', '1', '0', '0', '0', '0', '0', '0', '0', 'a346dbfa-8c65-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('1476', '2', '33', '1', '0', '0', '0', '0', '0', '0', '0', 'a346de39-8c65-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('1477', '2', '35', '1', '0', '0', '0', '0', '0', '0', '0', 'a346e06e-8c65-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('1478', '2', '37', '1', '0', '0', '0', '0', '0', '0', '0', 'a346e2b8-8c65-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('1479', '2', '39', '1', '0', '0', '0', '0', '0', '0', '0', 'a346e4f8-8c65-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('1482', '2', '13', '1', '0', '0', '0', '0', '0', '0', '0', 'a346e71e-8c65-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('1483', '2', '17', '1', '0', '0', '0', '0', '0', '0', '0', 'a347e265-8c65-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('1484', '2', '21', '1', '0', '0', '0', '0', '0', '0', '0', 'a347e4ce-8c65-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('1485', '2', '13', '1', '0', '0', '0', '0', '0', '0', '0', 'a347e6fa-8c65-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('1486', '2', '17', '1', '0', '0', '0', '0', '0', '0', '0', 'a347e92c-8c65-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('1487', '2', '21', '1', '0', '0', '0', '0', '0', '0', '0', 'a347eb52-8c65-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('1488', '2', '13', '1', '0', '0', '0', '0', '0', '0', '0', 'a347ed8c-8c65-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('1489', '2', '21', '1', '0', '0', '0', '0', '0', '0', '0', 'a347efb8-8c65-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('1490', '2', '17', '1', '0', '0', '0', '0', '0', '0', '0', 'a347f1f7-8c65-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('1493', '2', '28', '1', '0', '0', '0', '60', '0', '0', '0', 'a347f426-8c65-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('1494', '2', '25', '1', '0', '0', '0', '60', '0', '1200', '0', 'a347f644-8c65-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('1495', '2', '36', '1', '0', '0', '0', '60', '0', '1800', '0', 'a347f85f-8c65-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('1499', '2', '25', '1', '0', '0', '0', '60', '0', '0', '0', 'a347fa83-8c65-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('1500', '2', '32', '1', '0', '0', '0', '60', '0', '200', '0', 'a347fca1-8c65-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('1501', '2', '25', '1', '0', '0', '0', '60', '0', '1200', '0', 'a347fecd-8c65-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('627', '2', '8', '1', '5', '0', '0', '60', '0', '1200', '0', 'f03d163e-8c74-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('713', '2', '11', '1', '0', '0', '0', '0', '0', '0', '0', 'f03eee57-8c74-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('628', '2', '12', '1', '5', '0', '0', '60', '0', '0', '0', 'f03ef162-8c74-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('526', '2', '13', '1', '0', '0', '0', '0', '0', '0', '0', 'f03ef3a4-8c74-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('631', '2', '16', '1', '0', '0', '0', '60', '0', '0', '0', 'f042318d-8c74-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('714', '2', '17', '1', '0', '0', '0', '0', '0', '0', '0', 'f0423493-8c74-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('521', '2', '19', '1', '0', '0', '0', '0', '0', '0', '0', 'f04236cd-8c74-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('633', '2', '20', '1', '0', '0', '0', '60', '0', '0', '0', 'f04238fc-8c74-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('716', '2', '23', '1', '0', '0', '0', '0', '0', '0', '0', 'f0423b1a-8c74-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('629', '2', '24', '1', '0', '0', '0', '60', '0', '0', '0', 'f0423d3d-8c74-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('523', '2', '25', '1', '0', '0', '0', '0', '0', '0', '0', 'f0423f69-8c74-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('528', '2', '29', '1', '0', '0', '0', '0', '0', '0', '0', 'f0424182-8c74-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('27872', '2', '40', '1', '0', '0', '0', '0', '0', '0', '0', 'f04243a5-8c74-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('27871', '2', '40', '1', '0', '0', '0', '0', '0', '0', '0', 'f04245c3-8c74-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('630', '2', '40', '1', '0', '0', '0', '60', '0', '0', '0', 'f04247ec-8c74-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('27873', '2', '40', '1', '0', '0', '0', '0', '0', '0', '0', 'f0424a0d-8c74-11e1-b357-0003253e06f0');
INSERT INTO ability_infos VALUES ('27870', '2', '40', '1', '0', '0', '0', '0', '0', '0', '0', 'f0424c7c-8c74-11e1-b357-0003253e06f0');

-- Rune Priest

-- Rune of Striking
INSERT INTO ability_infos VALUES ('1586', '3', '1', '1', '0', '100', '2000', '0', '0', '63', '25', 'b906a526-818f-11e1-976d-0003253e06f0');

-- Grungni's Gift
INSERT INTO ability_infos VALUES ('1587', '3', '1', '1', '0', '150', '0', '1', '0', '62', '15', 'b906a526-818f-11e1-976d-0003253e06f0');

-- Rune of Immolation
INSERT INTO ability_infos VALUES ('1589', '3', '2', '1', '0', '100', '0', '0', '0', '0', '30', 'b906a526-818f-11e1-976d-0003253e06f0');

-- Rune of Regeneration
INSERT INTO ability_infos VALUES ('1590', '3', '3', '1', '0', '100', '0', '0', '0', '0', '30', 'b906a526-818f-11e1-976d-0003253e06f0');

-- Oath Rune of Power
INSERT INTO ability_infos VALUES ('1591', '3', '4', '1', '0', '100', '0', '0', '0', '0', '25', 'b906a526-818f-11e1-976d-0003253e06f0');

-- Rune of Fire
INSERT INTO ability_infos VALUES ('1594', '3', '5', '1', '0', '100', '0', '5000', '0', '0', '35', 'b906a526-818f-11e1-976d-0003253e06f0');

-- Rune of Shielding
INSERT INTO ability_infos VALUES ('1593', '3', '6', '1', '0', '100', '0', '20000', '0', '0', '35', 'b906a526-818f-11e1-976d-0003253e06f0');

-- Rune of Preservation
INSERT INTO ability_infos VALUES ('1595', '3', '7', '1', '0', '100', '0', '15000', '0', '0', '20', 'b906a526-818f-11e1-976d-0003253e06f0');

-- Rune of Might
INSERT INTO ability_infos VALUES ('1603', '3', '7', '1', '0', '0', '0', '5000', '0', '0', '40', 'b906a526-818f-11e1-976d-0003253e06f0');

-- Rune of Restoration
INSERT INTO ability_infos VALUES ('1596', '3', '8', '1', '0', '150', '2000', '0', '0', '0', '45', 'b906a526-818f-11e1-976d-0003253e06f0');

-- Divine Favor
INSERT INTO ability_infos VALUES ('694', '3', '8', '1', '0', '150', '0', '60000', '0', '0', '0', 'b906a526-818f-11e1-976d-0003253e06f0');

-- Oath Rune of Warding
INSERT INTO ability_infos VALUES ('1588', '3', '9', '1', '0', '100', '0', '0', '0', '0', '25', 'b906a526-818f-11e1-976d-0003253e06f0');

-- Rune of Mending
INSERT INTO ability_infos VALUES ('1599', '3', '10', '1', '0', '150', '1000', '0', '0', '0', '55', 'b906a526-818f-11e1-976d-0003253e06f0');

-- Rune of Life
INSERT INTO ability_infos VALUES ('1598', '3', '10', '1', '0', '100', '3000', '6000', '0', '0', '20', 'b906a526-818f-11e1-976d-0003253e06f0');



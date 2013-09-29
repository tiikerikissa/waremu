/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50515
Source Host           : localhost:3306
Source Database       : war-world

Target Server Type    : MYSQL
Target Server Version : 50515
File Encoding         : 65001

Date: 2011-09-13 03:04:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `xp_infos`
-- ----------------------------
DROP TABLE IF EXISTS `xp_infos`;
CREATE TABLE `xp_infos` (
  `Level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Xp` int(10) unsigned NOT NULL DEFAULT '0',
  `Adv1` int(11) NOT NULL,
  `Adv2` int(11) NOT NULL,
  `XpInfo_ID` varchar(255) NOT NULL,
  `Xp_Infos_ID` varchar(255) NOT NULL,
  PRIMARY KEY (`Level`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of xp_infos
-- ----------------------------
INSERT INTO `xp_infos` VALUES ('1', '2710', '0', '0', '', '');
INSERT INTO `xp_infos` VALUES ('2', '6340', '0', '0', '', '');
INSERT INTO `xp_infos` VALUES ('3', '10480', '0', '0', '', '');
INSERT INTO `xp_infos` VALUES ('4', '14830', '0', '0', '', '');
INSERT INTO `xp_infos` VALUES ('5', '20400', '0', '0', '', '');
INSERT INTO `xp_infos` VALUES ('6', '26110', '0', '0', '', '');
INSERT INTO `xp_infos` VALUES ('7', '33330', '0', '0', '', '');
INSERT INTO `xp_infos` VALUES ('8', '40640', '0', '0', '', '');
INSERT INTO `xp_infos` VALUES ('9', '48790', '0', '0', '', '');
INSERT INTO `xp_infos` VALUES ('10', '57860', '0', '0', '', '');
INSERT INTO `xp_infos` VALUES ('11', '66830', '3', '0', '', '');
INSERT INTO `xp_infos` VALUES ('12', '77860', '0', '0', '', '');
INSERT INTO `xp_infos` VALUES ('13', '88780', '3', '0', '', '');
INSERT INTO `xp_infos` VALUES ('14', '100740', '0', '0', '', '');
INSERT INTO `xp_infos` VALUES ('15', '113800', '3', '0', '', '');
INSERT INTO `xp_infos` VALUES ('16', '126580', '0', '0', '', '');
INSERT INTO `xp_infos` VALUES ('17', '141770', '3', '0', '', '');
INSERT INTO `xp_infos` VALUES ('18', '156560', '0', '0', '', '');
INSERT INTO `xp_infos` VALUES ('19', '172220', '3', '0', '', '');
INSERT INTO `xp_infos` VALUES ('20', '184940', '4', '0', '', '');
INSERT INTO `xp_infos` VALUES ('21', '199010', '3', '0', '', '');
INSERT INTO `xp_infos` VALUES ('22', '217390', '3', '0', '', '');
INSERT INTO `xp_infos` VALUES ('23', '237440', '3', '0', '', '');
INSERT INTO `xp_infos` VALUES ('24', '257080', '3', '0', '', '');
INSERT INTO `xp_infos` VALUES ('25', '278020', '3', '0', '', '');
INSERT INTO `xp_infos` VALUES ('26', '297060', '3', '0', '', '');
INSERT INTO `xp_infos` VALUES ('27', '326170', '3', '0', '', '');
INSERT INTO `xp_infos` VALUES ('28', '367140', '3', '0', '', '');
INSERT INTO `xp_infos` VALUES ('29', '410660', '3', '0', '', '');
INSERT INTO `xp_infos` VALUES ('30', '457770', '3', '4', '', '');
INSERT INTO `xp_infos` VALUES ('31', '511680', '3', '0', '', '');
INSERT INTO `xp_infos` VALUES ('32', '565660', '3', '0', '', '');
INSERT INTO `xp_infos` VALUES ('33', '622560', '3', '0', '', '');
INSERT INTO `xp_infos` VALUES ('34', '701250', '3', '0', '', '');
INSERT INTO `xp_infos` VALUES ('35', '749220', '3', '0', '', '');
INSERT INTO `xp_infos` VALUES ('36', '798210', '3', '0', '', '');
INSERT INTO `xp_infos` VALUES ('37', '852220', '3', '0', '', '');
INSERT INTO `xp_infos` VALUES ('38', '904330', '3', '0', '', '');
INSERT INTO `xp_infos` VALUES ('39', '958870', '3', '0', '', '');
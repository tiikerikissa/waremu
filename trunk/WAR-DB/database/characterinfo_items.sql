-- ----------------------------
-- Table structure for `characterinfo_items`
-- ----------------------------
DROP TABLE IF EXISTS `characterinfo_items`;
CREATE TABLE `characterinfo_items` (
  `CharacterInfo_items_ID` varchar(255) NOT NULL,
  `CareerLine` tinyint(3) unsigned NOT NULL,
  `Entry` int(10) unsigned NOT NULL,
  `SlotId` smallint(5) unsigned NOT NULL,
  `Count` smallint(5) unsigned NOT NULL,
  `ModelId` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of characterinfo_items
-- ----------------------------
INSERT INTO `characterinfo_items` VALUES ('', '1', '318', '10', '1', '1154');
INSERT INTO `characterinfo_items` VALUES ('', '1', '319', '11', '1', '1279');
INSERT INTO `characterinfo_items` VALUES ('', '1', '187613', '20', '1', '4818');
INSERT INTO `characterinfo_items` VALUES ('', '1', '326', '22', '1', '661');
INSERT INTO `characterinfo_items` VALUES ('', '1', '336', '28', '1', '2488');
INSERT INTO `characterinfo_items` VALUES ('', '2', '318', '10', '1', '1154');
INSERT INTO `characterinfo_items` VALUES ('', '2', '318', '11', '1', '1154');
INSERT INTO `characterinfo_items` VALUES ('', '2', '187614', '20', '1', '7367');
INSERT INTO `characterinfo_items` VALUES ('', '3', '323', '10', '1', '1233');
INSERT INTO `characterinfo_items` VALUES ('', '3', '187612', '20', '1', '4817');
INSERT INTO `characterinfo_items` VALUES ('', '3', '335', '22', '1', '653');
INSERT INTO `characterinfo_items` VALUES ('', '3', '336', '28', '1', '2488');
INSERT INTO `characterinfo_items` VALUES ('', '4', '322', '10', '1', '4957');
INSERT INTO `characterinfo_items` VALUES ('', '4', '321', '12', '1', '1273');
INSERT INTO `characterinfo_items` VALUES ('', '4', '187615', '20', '1', '4820');
INSERT INTO `characterinfo_items` VALUES ('', '4', '332', '28', '1', '649');
INSERT INTO `characterinfo_items` VALUES ('', '5', '301', '10', '1', '1068');
INSERT INTO `characterinfo_items` VALUES ('', '5', '302', '11', '1', '1122');
INSERT INTO `characterinfo_items` VALUES ('', '5', '187602', '20', '1', '4807');
INSERT INTO `characterinfo_items` VALUES ('', '6', '301', '10', '1', '1068');
INSERT INTO `characterinfo_items` VALUES ('', '6', '303', '11', '1', '1004');
INSERT INTO `characterinfo_items` VALUES ('', '6', '187601', '20', '1', '4806');
INSERT INTO `characterinfo_items` VALUES ('', '7', '307', '10', '1', '1094');
INSERT INTO `characterinfo_items` VALUES ('', '7', '187604', '20', '1', '4809');
INSERT INTO `characterinfo_items` VALUES ('', '8', '305', '10', '1', '1062');
INSERT INTO `characterinfo_items` VALUES ('', '8', '306', '12', '1', '1075');
INSERT INTO `characterinfo_items` VALUES ('', '8', '187603', '20', '1', '4808');
INSERT INTO `characterinfo_items` VALUES ('', '9', '17901', '10', '1', '3397');
INSERT INTO `characterinfo_items` VALUES ('', '9', '17938', '11', '1', '1345');
INSERT INTO `characterinfo_items` VALUES ('', '9', '187609', '20', '1', '4814');
INSERT INTO `characterinfo_items` VALUES ('', '9', '17912', '22', '1', '687');
INSERT INTO `characterinfo_items` VALUES ('', '10', '17902', '10', '1', '3366');
INSERT INTO `characterinfo_items` VALUES ('', '10', '17903', '11', '1', '1372');
INSERT INTO `characterinfo_items` VALUES ('', '10', '187610', '20', '1', '4815');
INSERT INTO `characterinfo_items` VALUES ('', '10', '17912', '22', '1', '687');
INSERT INTO `characterinfo_items` VALUES ('', '11', '17904', '10', '1', '3396');
INSERT INTO `characterinfo_items` VALUES ('', '11', '187611', '20', '1', '4816');
INSERT INTO `characterinfo_items` VALUES ('', '11', '17912', '22', '1', '687');
INSERT INTO `characterinfo_items` VALUES ('', '12', '17905', '10', '1', '1453');
INSERT INTO `characterinfo_items` VALUES ('', '12', '187608', '20', '1', '4813');
INSERT INTO `characterinfo_items` VALUES ('', '12', '17912', '22', '1', '687');
INSERT INTO `characterinfo_items` VALUES ('', '13', '17907', '10', '1', '1915');
INSERT INTO `characterinfo_items` VALUES ('', '13', '17908', '11', '1', '1908');
INSERT INTO `characterinfo_items` VALUES ('', '13', '187620', '20', '1', '4825');
INSERT INTO `characterinfo_items` VALUES ('', '13', '17932', '22', '1', '2765');
INSERT INTO `characterinfo_items` VALUES ('', '14', '17906', '10', '1', '1915');
INSERT INTO `characterinfo_items` VALUES ('', '14', '66001', '11', '1', '1438');
INSERT INTO `characterinfo_items` VALUES ('', '14', '187619', '20', '1', '4824');
INSERT INTO `characterinfo_items` VALUES ('', '14', '17933', '22', '1', '2809');
INSERT INTO `characterinfo_items` VALUES ('', '15', '17910', '10', '1', '1800');
INSERT INTO `characterinfo_items` VALUES ('', '15', '17928', '11', '1', '1483');
INSERT INTO `characterinfo_items` VALUES ('', '15', '187621', '20', '1', '4826');
INSERT INTO `characterinfo_items` VALUES ('', '16', '17909', '10', '1', '1802');
INSERT INTO `characterinfo_items` VALUES ('', '16', '187622', '20', '1', '4827');
INSERT INTO `characterinfo_items` VALUES ('', '17', '17943', '10', '1', '3309');
INSERT INTO `characterinfo_items` VALUES ('', '17', '187606', '20', '1', '4811');
INSERT INTO `characterinfo_items` VALUES ('', '17', '17939', '22', '1', '1965');
INSERT INTO `characterinfo_items` VALUES ('', '18', '17956', '10', '1', '3297');
INSERT INTO `characterinfo_items` VALUES ('', '18', '17957', '12', '1', '1392');
INSERT INTO `characterinfo_items` VALUES ('', '18', '187605', '20', '1', '4810');
INSERT INTO `characterinfo_items` VALUES ('', '18', '17952', '22', '1', '3496');
INSERT INTO `characterinfo_items` VALUES ('', '19', '204003', '10', '1', '3484');
INSERT INTO `characterinfo_items` VALUES ('', '19', '204001', '20', '1', '6275');
INSERT INTO `characterinfo_items` VALUES ('', '19', '204002', '22', '1', '2486');
INSERT INTO `characterinfo_items` VALUES ('', '20', '17948', '10', '1', '1393');
INSERT INTO `characterinfo_items` VALUES ('', '20', '187607', '20', '1', '4812');
INSERT INTO `characterinfo_items` VALUES ('', '20', '17950', '22', '1', '3631');
INSERT INTO `characterinfo_items` VALUES ('', '20', '17949', '28', '1', '3630');
INSERT INTO `characterinfo_items` VALUES ('', '21', '206611', '10', '1', '1872');
INSERT INTO `characterinfo_items` VALUES ('', '21', '206612', '11', '1', '3387');
INSERT INTO `characterinfo_items` VALUES ('', '21', '206605', '20', '1', '7087');
INSERT INTO `characterinfo_items` VALUES ('', '21', '206606', '22', '1', '7088');
INSERT INTO `characterinfo_items` VALUES ('', '22', '17944', '10', '1', '3262');
INSERT INTO `characterinfo_items` VALUES ('', '22', '17945', '11', '1', '1390');
INSERT INTO `characterinfo_items` VALUES ('', '22', '187616', '20', '1', '4821');
INSERT INTO `characterinfo_items` VALUES ('', '22', '17941', '22', '1', '1967');
INSERT INTO `characterinfo_items` VALUES ('', '23', '17946', '10', '1', '1872');
INSERT INTO `characterinfo_items` VALUES ('', '23', '17947', '11', '1', '1873');
INSERT INTO `characterinfo_items` VALUES ('', '23', '187618', '20', '1', '4823');
INSERT INTO `characterinfo_items` VALUES ('', '23', '17954', '22', '1', '3762');
INSERT INTO `characterinfo_items` VALUES ('', '24', '17960', '10', '1', '3356');
INSERT INTO `characterinfo_items` VALUES ('', '24', '187617', '20', '1', '4822');
INSERT INTO `characterinfo_items` VALUES ('', '24', '17958', '22', '1', '3806');
INSERT INTO `characterinfo_items` VALUES ('', '24', '11919', '42', '1', '531');
INSERT INTO `characterinfo_items` VALUES ('', '23', '11919', '42', '1', '531');
INSERT INTO `characterinfo_items` VALUES ('', '22', '11919', '42', '1', '531');
INSERT INTO `characterinfo_items` VALUES ('', '21', '11919', '42', '1', '531');
INSERT INTO `characterinfo_items` VALUES ('', '20', '11919', '42', '1', '531');
INSERT INTO `characterinfo_items` VALUES ('', '19', '11919', '42', '1', '531');
INSERT INTO `characterinfo_items` VALUES ('', '18', '11919', '42', '1', '531');
INSERT INTO `characterinfo_items` VALUES ('', '17', '11919', '42', '1', '531');
INSERT INTO `characterinfo_items` VALUES ('', '16', '11919', '42', '1', '531');
INSERT INTO `characterinfo_items` VALUES ('', '15', '11919', '42', '1', '531');
INSERT INTO `characterinfo_items` VALUES ('', '14', '11919', '42', '1', '531');
INSERT INTO `characterinfo_items` VALUES ('', '13', '11919', '42', '1', '531');
INSERT INTO `characterinfo_items` VALUES ('', '12', '11919', '42', '1', '531');
INSERT INTO `characterinfo_items` VALUES ('', '11', '11919', '42', '1', '531');
INSERT INTO `characterinfo_items` VALUES ('', '10', '11919', '42', '1', '531');
INSERT INTO `characterinfo_items` VALUES ('', '9', '11919', '42', '1', '531');
INSERT INTO `characterinfo_items` VALUES ('', '8', '11919', '42', '1', '531');
INSERT INTO `characterinfo_items` VALUES ('', '7', '11919', '42', '1', '531');
INSERT INTO `characterinfo_items` VALUES ('', '6', '11919', '42', '1', '531');
INSERT INTO `characterinfo_items` VALUES ('', '5', '11919', '42', '1', '531');
INSERT INTO `characterinfo_items` VALUES ('', '4', '11919', '42', '1', '531');
INSERT INTO `characterinfo_items` VALUES ('', '3', '11919', '42', '1', '531');
INSERT INTO `characterinfo_items` VALUES ('', '2', '11919', '42', '1', '531');
INSERT INTO `characterinfo_items` VALUES ('', '1', '11919', '42', '1', '531');

/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:55:46
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for spell_script_target
-- ----------------------------
DROP TABLE IF EXISTS `spell_script_target`;
CREATE TABLE `spell_script_target` (
  `entry` mediumint(8) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `targetEntry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Spell System';

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `spell_script_target` VALUES ('7035', '1', '4251');
INSERT INTO `spell_script_target` VALUES ('7036', '1', '4252');
INSERT INTO `spell_script_target` VALUES ('7393', '1', '15275');
INSERT INTO `spell_script_target` VALUES ('7393', '1', '15276');
INSERT INTO `spell_script_target` VALUES ('8283', '1', '4781');
INSERT INTO `spell_script_target` VALUES ('8593', '2', '6172');
INSERT INTO `spell_script_target` VALUES ('8593', '2', '6177');
INSERT INTO `spell_script_target` VALUES ('8593', '2', '17542');
INSERT INTO `spell_script_target` VALUES ('9012', '1', '6492');
INSERT INTO `spell_script_target` VALUES ('9082', '1', '6492');
INSERT INTO `spell_script_target` VALUES ('9232', '1', '3976');
INSERT INTO `spell_script_target` VALUES ('9257', '1', '3977');
INSERT INTO `spell_script_target` VALUES ('9455', '1', '2163');
INSERT INTO `spell_script_target` VALUES ('9712', '1', '2726');
INSERT INTO `spell_script_target` VALUES ('9976', '1', '7167');
INSERT INTO `spell_script_target` VALUES ('9976', '1', '7168');
INSERT INTO `spell_script_target` VALUES ('9976', '1', '8391');
INSERT INTO `spell_script_target` VALUES ('10113', '1', '7233');
INSERT INTO `spell_script_target` VALUES ('10137', '1', '7233');
INSERT INTO `spell_script_target` VALUES ('10260', '1', '2748');
INSERT INTO `spell_script_target` VALUES ('10345', '1', '25');
INSERT INTO `spell_script_target` VALUES ('10345', '1', '2678');
INSERT INTO `spell_script_target` VALUES ('10348', '1', '6225');
INSERT INTO `spell_script_target` VALUES ('10348', '1', '6226');
INSERT INTO `spell_script_target` VALUES ('10348', '1', '6227');
INSERT INTO `spell_script_target` VALUES ('10732', '1', '25');
INSERT INTO `spell_script_target` VALUES ('10732', '1', '2678');
INSERT INTO `spell_script_target` VALUES ('11402', '1', '7774');
INSERT INTO `spell_script_target` VALUES ('11513', '1', '6213');
INSERT INTO `spell_script_target` VALUES ('11513', '1', '6329');
INSERT INTO `spell_script_target` VALUES ('11637', '1', '6218');
INSERT INTO `spell_script_target` VALUES ('11637', '1', '6219');
INSERT INTO `spell_script_target` VALUES ('11637', '1', '6220');
INSERT INTO `spell_script_target` VALUES ('12151', '1', '5273');
INSERT INTO `spell_script_target` VALUES ('12347', '1', '8442');
INSERT INTO `spell_script_target` VALUES ('12623', '1', '8443');
INSERT INTO `spell_script_target` VALUES ('12699', '2', '5307');
INSERT INTO `spell_script_target` VALUES ('12699', '2', '5308');
INSERT INTO `spell_script_target` VALUES ('12709', '1', '6218');
INSERT INTO `spell_script_target` VALUES ('12709', '1', '6219');
INSERT INTO `spell_script_target` VALUES ('12709', '1', '6220');
INSERT INTO `spell_script_target` VALUES ('12774', '1', '8662');
INSERT INTO `spell_script_target` VALUES ('12938', '1', '7664');
INSERT INTO `spell_script_target` VALUES ('12938', '1', '7668');
INSERT INTO `spell_script_target` VALUES ('13461', '1', '7664');
INSERT INTO `spell_script_target` VALUES ('13951', '1', '2520');
INSERT INTO `spell_script_target` VALUES ('13982', '2', '9016');
INSERT INTO `spell_script_target` VALUES ('14247', '1', '9376');
INSERT INTO `spell_script_target` VALUES ('14250', '1', '9520');
INSERT INTO `spell_script_target` VALUES ('14806', '1', '9157');
INSERT INTO `spell_script_target` VALUES ('14928', '1', '9503');
INSERT INTO `spell_script_target` VALUES ('15281', '1', '9816');
INSERT INTO `spell_script_target` VALUES ('15591', '1', '9999');
INSERT INTO `spell_script_target` VALUES ('15998', '1', '10221');
INSERT INTO `spell_script_target` VALUES ('16007', '1', '7047');
INSERT INTO `spell_script_target` VALUES ('16007', '1', '7048');
INSERT INTO `spell_script_target` VALUES ('16053', '0', '175321');
INSERT INTO `spell_script_target` VALUES ('16378', '1', '10541');
INSERT INTO `spell_script_target` VALUES ('16452', '1', '10601');
INSERT INTO `spell_script_target` VALUES ('16452', '1', '10602');
INSERT INTO `spell_script_target` VALUES ('16629', '1', '1852');
INSERT INTO `spell_script_target` VALUES ('17048', '2', '10899');
INSERT INTO `spell_script_target` VALUES ('17166', '1', '7583');
INSERT INTO `spell_script_target` VALUES ('17166', '1', '10977');
INSERT INTO `spell_script_target` VALUES ('17166', '1', '10978');
INSERT INTO `spell_script_target` VALUES ('17179', '1', '10508');
INSERT INTO `spell_script_target` VALUES ('17190', '1', '10508');
INSERT INTO `spell_script_target` VALUES ('17536', '1', '11218');
INSERT INTO `spell_script_target` VALUES ('17698', '1', '11197');
INSERT INTO `spell_script_target` VALUES ('18666', '1', '10937');
INSERT INTO `spell_script_target` VALUES ('19032', '1', '12202');
INSERT INTO `spell_script_target` VALUES ('19250', '0', '177668');
INSERT INTO `spell_script_target` VALUES ('19952', '1', '11502');
INSERT INTO `spell_script_target` VALUES ('21794', '1', '10981');
INSERT INTO `spell_script_target` VALUES ('21866', '1', '10990');
INSERT INTO `spell_script_target` VALUES ('22906', '2', '10184');
INSERT INTO `spell_script_target` VALUES ('23015', '1', '12396');
INSERT INTO `spell_script_target` VALUES ('23019', '1', '12396');
INSERT INTO `spell_script_target` VALUES ('23359', '1', '5357');
INSERT INTO `spell_script_target` VALUES ('23359', '1', '5358');
INSERT INTO `spell_script_target` VALUES ('23359', '1', '5359');
INSERT INTO `spell_script_target` VALUES ('23359', '1', '5360');
INSERT INTO `spell_script_target` VALUES ('23359', '1', '5361');
INSERT INTO `spell_script_target` VALUES ('23394', '1', '14601');
INSERT INTO `spell_script_target` VALUES ('24322', '1', '14834');
INSERT INTO `spell_script_target` VALUES ('26235', '1', '15727');
INSERT INTO `spell_script_target` VALUES ('26286', '0', '180771');
INSERT INTO `spell_script_target` VALUES ('26286', '0', '180850');
INSERT INTO `spell_script_target` VALUES ('26286', '0', '180868');
INSERT INTO `spell_script_target` VALUES ('26291', '0', '180771');
INSERT INTO `spell_script_target` VALUES ('26291', '0', '180850');
INSERT INTO `spell_script_target` VALUES ('26291', '0', '180868');
INSERT INTO `spell_script_target` VALUES ('26292', '0', '180771');
INSERT INTO `spell_script_target` VALUES ('26292', '0', '180850');
INSERT INTO `spell_script_target` VALUES ('26292', '0', '180868');
INSERT INTO `spell_script_target` VALUES ('26304', '0', '180772');
INSERT INTO `spell_script_target` VALUES ('26304', '0', '180859');
INSERT INTO `spell_script_target` VALUES ('26304', '0', '180869');
INSERT INTO `spell_script_target` VALUES ('26304', '0', '180874');
INSERT INTO `spell_script_target` VALUES ('26325', '0', '180772');
INSERT INTO `spell_script_target` VALUES ('26325', '0', '180859');
INSERT INTO `spell_script_target` VALUES ('26325', '0', '180869');
INSERT INTO `spell_script_target` VALUES ('26325', '0', '180874');
INSERT INTO `spell_script_target` VALUES ('26327', '0', '180772');
INSERT INTO `spell_script_target` VALUES ('26327', '0', '180859');
INSERT INTO `spell_script_target` VALUES ('26327', '0', '180869');
INSERT INTO `spell_script_target` VALUES ('26327', '0', '180874');
INSERT INTO `spell_script_target` VALUES ('26560', '2', '29542');
INSERT INTO `spell_script_target` VALUES ('27184', '1', '16044');
INSERT INTO `spell_script_target` VALUES ('27190', '1', '16045');
INSERT INTO `spell_script_target` VALUES ('27191', '1', '16046');
INSERT INTO `spell_script_target` VALUES ('27201', '1', '16047');
INSERT INTO `spell_script_target` VALUES ('27202', '1', '16048');
INSERT INTO `spell_script_target` VALUES ('27203', '1', '16044');
INSERT INTO `spell_script_target` VALUES ('27203', '1', '16045');
INSERT INTO `spell_script_target` VALUES ('27203', '1', '16046');
INSERT INTO `spell_script_target` VALUES ('27203', '1', '16047');
INSERT INTO `spell_script_target` VALUES ('27203', '1', '16048');
INSERT INTO `spell_script_target` VALUES ('27517', '1', '16079');
INSERT INTO `spell_script_target` VALUES ('28806', '0', '181288');
INSERT INTO `spell_script_target` VALUES ('28806', '1', '16592');
INSERT INTO `spell_script_target` VALUES ('29120', '1', '16899');
INSERT INTO `spell_script_target` VALUES ('29121', '1', '16897');
INSERT INTO `spell_script_target` VALUES ('29122', '1', '16898');
INSERT INTO `spell_script_target` VALUES ('29339', '1', '15547');
INSERT INTO `spell_script_target` VALUES ('29339', '1', '15548');
INSERT INTO `spell_script_target` VALUES ('29340', '1', '15547');
INSERT INTO `spell_script_target` VALUES ('29340', '1', '15548');
INSERT INTO `spell_script_target` VALUES ('29364', '1', '16975');
INSERT INTO `spell_script_target` VALUES ('29435', '1', '17034');
INSERT INTO `spell_script_target` VALUES ('29612', '1', '16468');
INSERT INTO `spell_script_target` VALUES ('29989', '1', '17178');
INSERT INTO `spell_script_target` VALUES ('30065', '1', '15688');
INSERT INTO `spell_script_target` VALUES ('30098', '1', '17253');
INSERT INTO `spell_script_target` VALUES ('30166', '1', '17257');
INSERT INTO `spell_script_target` VALUES ('30207', '1', '17257');
INSERT INTO `spell_script_target` VALUES ('30410', '1', '17257');
INSERT INTO `spell_script_target` VALUES ('30427', '1', '17378');
INSERT INTO `spell_script_target` VALUES ('30427', '1', '17407');
INSERT INTO `spell_script_target` VALUES ('30427', '1', '17408');
INSERT INTO `spell_script_target` VALUES ('30427', '1', '24222');
INSERT INTO `spell_script_target` VALUES ('30427', '1', '24879');
INSERT INTO `spell_script_target` VALUES ('30427', '1', '32522');
INSERT INTO `spell_script_target` VALUES ('30427', '1', '32544');
INSERT INTO `spell_script_target` VALUES ('30462', '1', '17404');
INSERT INTO `spell_script_target` VALUES ('30834', '1', '17646');
INSERT INTO `spell_script_target` VALUES ('30875', '1', '17326');
INSERT INTO `spell_script_target` VALUES ('30876', '1', '17326');
INSERT INTO `spell_script_target` VALUES ('30877', '1', '17326');
INSERT INTO `spell_script_target` VALUES ('30988', '2', '17701');
INSERT INTO `spell_script_target` VALUES ('31225', '2', '17768');
INSERT INTO `spell_script_target` VALUES ('31326', '1', '15608');
INSERT INTO `spell_script_target` VALUES ('31333', '1', '17664');
INSERT INTO `spell_script_target` VALUES ('31411', '1', '17886');
INSERT INTO `spell_script_target` VALUES ('31412', '1', '17886');
INSERT INTO `spell_script_target` VALUES ('31413', '1', '17886');
INSERT INTO `spell_script_target` VALUES ('31414', '1', '17886');
INSERT INTO `spell_script_target` VALUES ('31532', '1', '17796');
INSERT INTO `spell_script_target` VALUES ('31537', '2', '17895');
INSERT INTO `spell_script_target` VALUES ('31543', '1', '17798');
INSERT INTO `spell_script_target` VALUES ('31736', '1', '17998');
INSERT INTO `spell_script_target` VALUES ('31736', '1', '17999');
INSERT INTO `spell_script_target` VALUES ('31736', '1', '18000');
INSERT INTO `spell_script_target` VALUES ('31736', '1', '18002');
INSERT INTO `spell_script_target` VALUES ('31927', '1', '18110');
INSERT INTO `spell_script_target` VALUES ('31927', '1', '18142');
INSERT INTO `spell_script_target` VALUES ('31927', '1', '18143');
INSERT INTO `spell_script_target` VALUES ('31927', '1', '18144');
INSERT INTO `spell_script_target` VALUES ('32042', '1', '18161');
INSERT INTO `spell_script_target` VALUES ('32042', '1', '18162');
INSERT INTO `spell_script_target` VALUES ('32045', '1', '17968');
INSERT INTO `spell_script_target` VALUES ('32051', '1', '17968');
INSERT INTO `spell_script_target` VALUES ('32052', '1', '17968');
INSERT INTO `spell_script_target` VALUES ('32146', '1', '18240');
INSERT INTO `spell_script_target` VALUES ('32163', '1', '18247');
INSERT INTO `spell_script_target` VALUES ('32164', '1', '18246');
INSERT INTO `spell_script_target` VALUES ('32205', '1', '18305');
INSERT INTO `spell_script_target` VALUES ('32205', '1', '18306');
INSERT INTO `spell_script_target` VALUES ('32205', '1', '18307');
INSERT INTO `spell_script_target` VALUES ('32307', '2', '17146');
INSERT INTO `spell_script_target` VALUES ('32307', '2', '17147');
INSERT INTO `spell_script_target` VALUES ('32307', '2', '17148');
INSERT INTO `spell_script_target` VALUES ('32307', '2', '18397');
INSERT INTO `spell_script_target` VALUES ('32307', '2', '18658');
INSERT INTO `spell_script_target` VALUES ('32314', '1', '18393');
INSERT INTO `spell_script_target` VALUES ('32560', '1', '17893');
INSERT INTO `spell_script_target` VALUES ('32622', '1', '17545');
INSERT INTO `spell_script_target` VALUES ('32623', '1', '18660');
INSERT INTO `spell_script_target` VALUES ('32838', '1', '16899');
INSERT INTO `spell_script_target` VALUES ('32979', '1', '18818');
INSERT INTO `spell_script_target` VALUES ('32979', '1', '19009');
INSERT INTO `spell_script_target` VALUES ('32979', '1', '21236');
INSERT INTO `spell_script_target` VALUES ('32979', '1', '21237');
INSERT INTO `spell_script_target` VALUES ('33067', '1', '18849');
INSERT INTO `spell_script_target` VALUES ('33067', '1', '19008');
INSERT INTO `spell_script_target` VALUES ('33423', '1', '19139');
INSERT INTO `spell_script_target` VALUES ('33424', '1', '19139');
INSERT INTO `spell_script_target` VALUES ('33425', '1', '19139');
INSERT INTO `spell_script_target` VALUES ('33531', '1', '19067');
INSERT INTO `spell_script_target` VALUES ('33532', '1', '19210');
INSERT INTO `spell_script_target` VALUES ('33796', '1', '16898');
INSERT INTO `spell_script_target` VALUES ('33796', '1', '19727');
INSERT INTO `spell_script_target` VALUES ('33805', '1', '19387');
INSERT INTO `spell_script_target` VALUES ('33806', '1', '19388');
INSERT INTO `spell_script_target` VALUES ('33822', '1', '19394');
INSERT INTO `spell_script_target` VALUES ('33924', '1', '19424');
INSERT INTO `spell_script_target` VALUES ('34062', '1', '19484');
INSERT INTO `spell_script_target` VALUES ('34063', '1', '18688');
INSERT INTO `spell_script_target` VALUES ('34239', '1', '19599');
INSERT INTO `spell_script_target` VALUES ('34367', '1', '19421');
INSERT INTO `spell_script_target` VALUES ('34387', '0', '184289');
INSERT INTO `spell_script_target` VALUES ('34387', '0', '184290');
INSERT INTO `spell_script_target` VALUES ('34387', '0', '184414');
INSERT INTO `spell_script_target` VALUES ('34387', '0', '184415');
INSERT INTO `spell_script_target` VALUES ('34397', '1', '20139');
INSERT INTO `spell_script_target` VALUES ('34630', '1', '19849');
INSERT INTO `spell_script_target` VALUES ('34646', '1', '19866');
INSERT INTO `spell_script_target` VALUES ('34646', '1', '19867');
INSERT INTO `spell_script_target` VALUES ('34646', '1', '19868');
INSERT INTO `spell_script_target` VALUES ('34665', '1', '16880');
INSERT INTO `spell_script_target` VALUES ('35016', '1', '20209');
INSERT INTO `spell_script_target` VALUES ('35016', '1', '20417');
INSERT INTO `spell_script_target` VALUES ('35016', '1', '20418');
INSERT INTO `spell_script_target` VALUES ('35063', '1', '20251');
INSERT INTO `spell_script_target` VALUES ('35097', '1', '20251');
INSERT INTO `spell_script_target` VALUES ('35113', '1', '20333');
INSERT INTO `spell_script_target` VALUES ('35113', '1', '20336');
INSERT INTO `spell_script_target` VALUES ('35113', '1', '20337');
INSERT INTO `spell_script_target` VALUES ('35113', '1', '20338');
INSERT INTO `spell_script_target` VALUES ('35176', '1', '20440');
INSERT INTO `spell_script_target` VALUES ('35246', '1', '20473');
INSERT INTO `spell_script_target` VALUES ('35246', '1', '20475');
INSERT INTO `spell_script_target` VALUES ('35246', '1', '20476');
INSERT INTO `spell_script_target` VALUES ('35282', '1', '20243');
INSERT INTO `spell_script_target` VALUES ('35289', '1', '22963');
INSERT INTO `spell_script_target` VALUES ('35372', '1', '20561');
INSERT INTO `spell_script_target` VALUES ('35413', '1', '20781');
INSERT INTO `spell_script_target` VALUES ('35515', '1', '20454');
INSERT INTO `spell_script_target` VALUES ('35683', '1', '20769');
INSERT INTO `spell_script_target` VALUES ('35724', '1', '20813');
INSERT INTO `spell_script_target` VALUES ('35724', '1', '20814');
INSERT INTO `spell_script_target` VALUES ('35724', '1', '20815');
INSERT INTO `spell_script_target` VALUES ('35724', '1', '20816');
INSERT INTO `spell_script_target` VALUES ('35734', '1', '20899');
INSERT INTO `spell_script_target` VALUES ('35771', '1', '20610');
INSERT INTO `spell_script_target` VALUES ('35771', '1', '20777');
INSERT INTO `spell_script_target` VALUES ('35772', '1', '20774');
INSERT INTO `spell_script_target` VALUES ('35782', '1', '20809');
INSERT INTO `spell_script_target` VALUES ('36374', '1', '21182');
INSERT INTO `spell_script_target` VALUES ('36374', '1', '22401');
INSERT INTO `spell_script_target` VALUES ('36374', '1', '22402');
INSERT INTO `spell_script_target` VALUES ('36374', '1', '22403');
INSERT INTO `spell_script_target` VALUES ('36460', '0', '183805');
INSERT INTO `spell_script_target` VALUES ('36460', '0', '183806');
INSERT INTO `spell_script_target` VALUES ('36460', '0', '183807');
INSERT INTO `spell_script_target` VALUES ('36460', '0', '183808');
INSERT INTO `spell_script_target` VALUES ('36852', '1', '21440');
INSERT INTO `spell_script_target` VALUES ('36854', '1', '21437');
INSERT INTO `spell_script_target` VALUES ('36856', '1', '21436');
INSERT INTO `spell_script_target` VALUES ('36857', '1', '21438');
INSERT INTO `spell_script_target` VALUES ('36858', '1', '21439');
INSERT INTO `spell_script_target` VALUES ('37055', '1', '21512');
INSERT INTO `spell_script_target` VALUES ('37076', '1', '17798');
INSERT INTO `spell_script_target` VALUES ('37204', '1', '21709');
INSERT INTO `spell_script_target` VALUES ('37573', '1', '20021');
INSERT INTO `spell_script_target` VALUES ('37573', '1', '21817');
INSERT INTO `spell_script_target` VALUES ('37573', '1', '21820');
INSERT INTO `spell_script_target` VALUES ('37573', '1', '21821');
INSERT INTO `spell_script_target` VALUES ('37573', '1', '21823');
INSERT INTO `spell_script_target` VALUES ('37689', '1', '21847');
INSERT INTO `spell_script_target` VALUES ('37784', '1', '21867');
INSERT INTO `spell_script_target` VALUES ('37843', '1', '21899');
INSERT INTO `spell_script_target` VALUES ('37853', '1', '15608');
INSERT INTO `spell_script_target` VALUES ('37936', '1', '17796');
INSERT INTO `spell_script_target` VALUES ('37984', '1', '21940');
INSERT INTO `spell_script_target` VALUES ('38020', '1', '21949');
INSERT INTO `spell_script_target` VALUES ('38044', '1', '21212');
INSERT INTO `spell_script_target` VALUES ('38112', '1', '21212');
INSERT INTO `spell_script_target` VALUES ('38202', '2', '18733');
INSERT INTO `spell_script_target` VALUES ('38360', '1', '20216');
INSERT INTO `spell_script_target` VALUES ('38439', '1', '21648');
INSERT INTO `spell_script_target` VALUES ('38444', '1', '17008');
INSERT INTO `spell_script_target` VALUES ('38449', '1', '21214');
INSERT INTO `spell_script_target` VALUES ('38451', '1', '21214');
INSERT INTO `spell_script_target` VALUES ('38452', '1', '21214');
INSERT INTO `spell_script_target` VALUES ('38455', '1', '21214');
INSERT INTO `spell_script_target` VALUES ('38469', '1', '22137');
INSERT INTO `spell_script_target` VALUES ('38469', '1', '22139');
INSERT INTO `spell_script_target` VALUES ('38482', '1', '22137');
INSERT INTO `spell_script_target` VALUES ('38484', '1', '21246');
INSERT INTO `spell_script_target` VALUES ('38530', '1', '22177');
INSERT INTO `spell_script_target` VALUES ('38729', '1', '22288');
INSERT INTO `spell_script_target` VALUES ('38736', '1', '22288');
INSERT INTO `spell_script_target` VALUES ('38762', '1', '21722');
INSERT INTO `spell_script_target` VALUES ('38782', '1', '22423');
INSERT INTO `spell_script_target` VALUES ('39010', '2', '19264');
INSERT INTO `spell_script_target` VALUES ('39043', '1', '22377');
INSERT INTO `spell_script_target` VALUES ('39094', '1', '22395');
INSERT INTO `spell_script_target` VALUES ('39140', '1', '22418');
INSERT INTO `spell_script_target` VALUES ('39141', '1', '17968');
INSERT INTO `spell_script_target` VALUES ('39189', '1', '21846');
INSERT INTO `spell_script_target` VALUES ('39189', '1', '21859');
INSERT INTO `spell_script_target` VALUES ('39219', '1', '22443');
INSERT INTO `spell_script_target` VALUES ('39246', '2', '22105');
INSERT INTO `spell_script_target` VALUES ('39601', '1', '22916');
INSERT INTO `spell_script_target` VALUES ('39635', '1', '22996');
INSERT INTO `spell_script_target` VALUES ('39849', '1', '22996');
INSERT INTO `spell_script_target` VALUES ('39873', '1', '22917');
INSERT INTO `spell_script_target` VALUES ('40076', '1', '22884');
INSERT INTO `spell_script_target` VALUES ('40309', '1', '23055');
INSERT INTO `spell_script_target` VALUES ('40328', '1', '23037');
INSERT INTO `spell_script_target` VALUES ('40401', '1', '22841');
INSERT INTO `spell_script_target` VALUES ('40447', '1', '22841');
INSERT INTO `spell_script_target` VALUES ('40468', '1', '22252');
INSERT INTO `spell_script_target` VALUES ('40603', '1', '22948');
INSERT INTO `spell_script_target` VALUES ('40874', '1', '22841');
INSERT INTO `spell_script_target` VALUES ('41268', '1', '23412');
INSERT INTO `spell_script_target` VALUES ('41269', '1', '23412');
INSERT INTO `spell_script_target` VALUES ('41271', '1', '23412');
INSERT INTO `spell_script_target` VALUES ('41295', '1', '23418');
INSERT INTO `spell_script_target` VALUES ('42222', '1', '23616');
INSERT INTO `spell_script_target` VALUES ('42317', '1', '22844');
INSERT INTO `spell_script_target` VALUES ('42317', '1', '22845');
INSERT INTO `spell_script_target` VALUES ('42317', '1', '22846');
INSERT INTO `spell_script_target` VALUES ('42317', '1', '22847');
INSERT INTO `spell_script_target` VALUES ('42317', '1', '22849');
INSERT INTO `spell_script_target` VALUES ('42317', '1', '23215');
INSERT INTO `spell_script_target` VALUES ('42317', '1', '23216');
INSERT INTO `spell_script_target` VALUES ('42317', '1', '23318');
INSERT INTO `spell_script_target` VALUES ('42317', '1', '23319');
INSERT INTO `spell_script_target` VALUES ('42317', '1', '23374');
INSERT INTO `spell_script_target` VALUES ('42317', '1', '23421');
INSERT INTO `spell_script_target` VALUES ('42317', '1', '23523');
INSERT INTO `spell_script_target` VALUES ('42317', '1', '23524');
INSERT INTO `spell_script_target` VALUES ('42318', '1', '22844');
INSERT INTO `spell_script_target` VALUES ('42318', '1', '22845');
INSERT INTO `spell_script_target` VALUES ('42318', '1', '22846');
INSERT INTO `spell_script_target` VALUES ('42318', '1', '22847');
INSERT INTO `spell_script_target` VALUES ('42318', '1', '22849');
INSERT INTO `spell_script_target` VALUES ('42318', '1', '23215');
INSERT INTO `spell_script_target` VALUES ('42318', '1', '23216');
INSERT INTO `spell_script_target` VALUES ('42318', '1', '23318');
INSERT INTO `spell_script_target` VALUES ('42318', '1', '23319');
INSERT INTO `spell_script_target` VALUES ('42318', '1', '23374');
INSERT INTO `spell_script_target` VALUES ('42318', '1', '23421');
INSERT INTO `spell_script_target` VALUES ('42318', '1', '23523');
INSERT INTO `spell_script_target` VALUES ('42318', '1', '23524');
INSERT INTO `spell_script_target` VALUES ('42323', '1', '23720');
INSERT INTO `spell_script_target` VALUES ('42356', '1', '23751');
INSERT INTO `spell_script_target` VALUES ('42356', '1', '23752');
INSERT INTO `spell_script_target` VALUES ('42356', '1', '23753');
INSERT INTO `spell_script_target` VALUES ('42411', '2', '4328');
INSERT INTO `spell_script_target` VALUES ('42411', '2', '4329');
INSERT INTO `spell_script_target` VALUES ('42411', '2', '4331');
INSERT INTO `spell_script_target` VALUES ('42793', '2', '24009');
INSERT INTO `spell_script_target` VALUES ('42793', '2', '24010');
INSERT INTO `spell_script_target` VALUES ('43057', '1', '24098');
INSERT INTO `spell_script_target` VALUES ('43057', '1', '24100');
INSERT INTO `spell_script_target` VALUES ('43057', '1', '24101');
INSERT INTO `spell_script_target` VALUES ('43076', '1', '23957');
INSERT INTO `spell_script_target` VALUES ('43076', '1', '23972');
INSERT INTO `spell_script_target` VALUES ('43209', '1', '24178');
INSERT INTO `spell_script_target` VALUES ('43233', '1', '24182');
INSERT INTO `spell_script_target` VALUES ('43233', '1', '24183');
INSERT INTO `spell_script_target` VALUES ('43233', '1', '24184');
INSERT INTO `spell_script_target` VALUES ('43233', '1', '24185');
INSERT INTO `spell_script_target` VALUES ('43386', '1', '24284');
INSERT INTO `spell_script_target` VALUES ('44132', '1', '24239');
INSERT INTO `spell_script_target` VALUES ('44320', '1', '24722');
INSERT INTO `spell_script_target` VALUES ('44872', '1', '25158');
INSERT INTO `spell_script_target` VALUES ('44969', '1', '24980');
INSERT INTO `spell_script_target` VALUES ('44981', '1', '24980');
INSERT INTO `spell_script_target` VALUES ('45030', '2', '25003');
INSERT INTO `spell_script_target` VALUES ('45115', '1', '25090');
INSERT INTO `spell_script_target` VALUES ('45115', '1', '25091');
INSERT INTO `spell_script_target` VALUES ('45115', '1', '25092');
INSERT INTO `spell_script_target` VALUES ('45191', '1', '25154');
INSERT INTO `spell_script_target` VALUES ('45191', '1', '25156');
INSERT INTO `spell_script_target` VALUES ('45191', '1', '25157');
INSERT INTO `spell_script_target` VALUES ('45203', '1', '24882');
INSERT INTO `spell_script_target` VALUES ('45223', '1', '25192');
INSERT INTO `spell_script_target` VALUES ('45259', '1', '25213');
INSERT INTO `spell_script_target` VALUES ('45323', '1', '24874');
INSERT INTO `spell_script_target` VALUES ('45323', '1', '24875');
INSERT INTO `spell_script_target` VALUES ('45323', '1', '24876');
INSERT INTO `spell_script_target` VALUES ('45323', '1', '24877');
INSERT INTO `spell_script_target` VALUES ('45351', '1', '17845');
INSERT INTO `spell_script_target` VALUES ('45368', '0', '187428');
INSERT INTO `spell_script_target` VALUES ('45371', '0', '187431');
INSERT INTO `spell_script_target` VALUES ('45389', '1', '25265');
INSERT INTO `spell_script_target` VALUES ('45414', '1', '25308');
INSERT INTO `spell_script_target` VALUES ('45414', '1', '25309');
INSERT INTO `spell_script_target` VALUES ('45414', '1', '25310');
INSERT INTO `spell_script_target` VALUES ('45474', '2', '25342');
INSERT INTO `spell_script_target` VALUES ('45474', '2', '25343');
INSERT INTO `spell_script_target` VALUES ('45536', '1', '25397');
INSERT INTO `spell_script_target` VALUES ('45536', '1', '25398');
INSERT INTO `spell_script_target` VALUES ('45536', '1', '25399');
INSERT INTO `spell_script_target` VALUES ('45583', '1', '25441');
INSERT INTO `spell_script_target` VALUES ('45583', '1', '25442');
INSERT INTO `spell_script_target` VALUES ('45583', '1', '25443');
INSERT INTO `spell_script_target` VALUES ('45594', '1', '25455');
INSERT INTO `spell_script_target` VALUES ('45606', '1', '25425');
INSERT INTO `spell_script_target` VALUES ('45634', '1', '25478');
INSERT INTO `spell_script_target` VALUES ('45653', '1', '25490');
INSERT INTO `spell_script_target` VALUES ('45653', '1', '25492');
INSERT INTO `spell_script_target` VALUES ('45653', '1', '25493');
INSERT INTO `spell_script_target` VALUES ('45692', '1', '25510');
INSERT INTO `spell_script_target` VALUES ('45692', '1', '25511');
INSERT INTO `spell_script_target` VALUES ('45692', '1', '25512');
INSERT INTO `spell_script_target` VALUES ('45692', '1', '25513');
INSERT INTO `spell_script_target` VALUES ('45834', '1', '25654');
INSERT INTO `spell_script_target` VALUES ('45835', '1', '25654');
INSERT INTO `spell_script_target` VALUES ('45839', '1', '25653');
INSERT INTO `spell_script_target` VALUES ('45853', '1', '25664');
INSERT INTO `spell_script_target` VALUES ('45853', '1', '25665');
INSERT INTO `spell_script_target` VALUES ('45853', '1', '25666');
INSERT INTO `spell_script_target` VALUES ('46281', '1', '25882');
INSERT INTO `spell_script_target` VALUES ('46474', '1', '25315');
INSERT INTO `spell_script_target` VALUES ('46475', '1', '25507');
INSERT INTO `spell_script_target` VALUES ('46797', '1', '26248');
INSERT INTO `spell_script_target` VALUES ('46797', '1', '26249');
INSERT INTO `spell_script_target` VALUES ('46964', '1', '26391');
INSERT INTO `spell_script_target` VALUES ('47110', '1', '26498');
INSERT INTO `spell_script_target` VALUES ('47170', '1', '26452');
INSERT INTO `spell_script_target` VALUES ('47374', '1', '26773');
INSERT INTO `spell_script_target` VALUES ('47469', '1', '26831');
INSERT INTO `spell_script_target` VALUES ('47542', '1', '26855');
INSERT INTO `spell_script_target` VALUES ('47542', '1', '26856');
INSERT INTO `spell_script_target` VALUES ('47542', '1', '26857');
INSERT INTO `spell_script_target` VALUES ('47634', '1', '26887');
INSERT INTO `spell_script_target` VALUES ('47935', '1', '27075');
INSERT INTO `spell_script_target` VALUES ('47978', '1', '27113');
INSERT INTO `spell_script_target` VALUES ('47978', '1', '27114');
INSERT INTO `spell_script_target` VALUES ('47978', '1', '27115');
INSERT INTO `spell_script_target` VALUES ('48188', '1', '27349');
INSERT INTO `spell_script_target` VALUES ('48218', '1', '27263');
INSERT INTO `spell_script_target` VALUES ('48218', '1', '27264');
INSERT INTO `spell_script_target` VALUES ('48218', '1', '27265');
INSERT INTO `spell_script_target` VALUES ('48252', '1', '25478');
INSERT INTO `spell_script_target` VALUES ('48549', '2', '26633');
INSERT INTO `spell_script_target` VALUES ('48790', '1', '27450');
INSERT INTO `spell_script_target` VALUES ('48974', '2', '26891');
INSERT INTO `spell_script_target` VALUES ('49590', '1', '30996');
INSERT INTO `spell_script_target` VALUES ('51247', '1', '28064');
INSERT INTO `spell_script_target` VALUES ('51247', '1', '28304');
INSERT INTO `spell_script_target` VALUES ('51247', '1', '28305');
INSERT INTO `spell_script_target` VALUES ('51276', '2', '28260');
INSERT INTO `spell_script_target` VALUES ('51333', '1', '28330');
INSERT INTO `spell_script_target` VALUES ('51381', '1', '28352');
INSERT INTO `spell_script_target` VALUES ('51769', '1', '28481');
INSERT INTO `spell_script_target` VALUES ('51769', '1', '28483');
INSERT INTO `spell_script_target` VALUES ('51858', '1', '28525');
INSERT INTO `spell_script_target` VALUES ('51858', '1', '28542');
INSERT INTO `spell_script_target` VALUES ('51858', '1', '28543');
INSERT INTO `spell_script_target` VALUES ('51858', '1', '28544');
INSERT INTO `spell_script_target` VALUES ('51859', '1', '28525');
INSERT INTO `spell_script_target` VALUES ('51859', '1', '28542');
INSERT INTO `spell_script_target` VALUES ('51859', '1', '28543');
INSERT INTO `spell_script_target` VALUES ('51859', '1', '28544');
INSERT INTO `spell_script_target` VALUES ('51866', '1', '28521');
INSERT INTO `spell_script_target` VALUES ('51964', '1', '28416');
INSERT INTO `spell_script_target` VALUES ('52151', '1', '28639');
INSERT INTO `spell_script_target` VALUES ('52227', '1', '28739');
INSERT INTO `spell_script_target` VALUES ('52981', '2', '28086');
INSERT INTO `spell_script_target` VALUES ('52981', '2', '28096');
INSERT INTO `spell_script_target` VALUES ('52981', '2', '28109');
INSERT INTO `spell_script_target` VALUES ('52981', '2', '28110');
INSERT INTO `spell_script_target` VALUES ('55037', '1', '29692');
INSERT INTO `spell_script_target` VALUES ('55083', '1', '29686');
INSERT INTO `spell_script_target` VALUES ('55083', '1', '29700');
INSERT INTO `spell_script_target` VALUES ('55161', '1', '29746');
INSERT INTO `spell_script_target` VALUES ('56393', '1', '30013');
INSERT INTO `spell_script_target` VALUES ('56575', '1', '27852');
INSERT INTO `spell_script_target` VALUES ('56661', '1', '27852');
INSERT INTO `spell_script_target` VALUES ('56663', '1', '27852');
INSERT INTO `spell_script_target` VALUES ('56665', '1', '27852');
INSERT INTO `spell_script_target` VALUES ('56667', '1', '27852');
INSERT INTO `spell_script_target` VALUES ('56669', '1', '27852');
INSERT INTO `spell_script_target` VALUES ('58641', '1', '31130');
INSERT INTO `spell_script_target` VALUES ('61408', '1', '27852');
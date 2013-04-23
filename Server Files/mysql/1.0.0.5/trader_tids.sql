/*
Navicat MySQL Data Transfer

Source Server         : DAYZEPOCH
Source Server Version : 50610
Source Host           : localhost:3306
Source Database       : dayz_epoch

Target Server Type    : MYSQL
Target Server Version : 50610
File Encoding         : 65001

Date: 2013-04-23 16:18:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `trader_tids`
-- ----------------------------
DROP TABLE IF EXISTS `trader_tids`;
CREATE TABLE `trader_tids` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `trader` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=386 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of trader_tids
-- ----------------------------
INSERT INTO `trader_tids` VALUES ('1', 'Sidearm', '1');
INSERT INTO `trader_tids` VALUES ('2', 'Rifles', '1');
INSERT INTO `trader_tids` VALUES ('3', 'Shotguns and Crossbows', '1');
INSERT INTO `trader_tids` VALUES ('4', 'Sidearm', '2');
INSERT INTO `trader_tids` VALUES ('5', 'Rifles', '2');
INSERT INTO `trader_tids` VALUES ('6', 'Shotguns and Crossbows', '2');
INSERT INTO `trader_tids` VALUES ('7', 'Vehicle Parts', '3');
INSERT INTO `trader_tids` VALUES ('8', 'Building Supplies', '3');
INSERT INTO `trader_tids` VALUES ('11', 'Vehicle Parts', '4');
INSERT INTO `trader_tids` VALUES ('12', 'Building Supplies', '4');
INSERT INTO `trader_tids` VALUES ('13', 'Food and Drinks', '5');
INSERT INTO `trader_tids` VALUES ('14', 'Backpacks', '5');
INSERT INTO `trader_tids` VALUES ('15', 'Toolbelt Items', '5');
INSERT INTO `trader_tids` VALUES ('16', 'Clothes', '5');
INSERT INTO `trader_tids` VALUES ('17', 'Food and Drinks', '6');
INSERT INTO `trader_tids` VALUES ('18', 'Backpacks', '6');
INSERT INTO `trader_tids` VALUES ('19', 'Toolbelt Items', '6');
INSERT INTO `trader_tids` VALUES ('20', 'Clothes', '6');
INSERT INTO `trader_tids` VALUES ('21', 'Food and Drinks', '7');
INSERT INTO `trader_tids` VALUES ('22', 'Backpacks', '7');
INSERT INTO `trader_tids` VALUES ('23', 'Toolbelt Items', '7');
INSERT INTO `trader_tids` VALUES ('24', 'Clothes', '7');
INSERT INTO `trader_tids` VALUES ('25', 'Sidearm Ammo', '8');
INSERT INTO `trader_tids` VALUES ('26', 'Rifle Ammo', '8');
INSERT INTO `trader_tids` VALUES ('27', 'Shotgun and Crossbow Ammo', '8');
INSERT INTO `trader_tids` VALUES ('28', 'Sidearm Ammo', '9');
INSERT INTO `trader_tids` VALUES ('29', 'Rifle Ammo', '9');
INSERT INTO `trader_tids` VALUES ('30', 'Shotgun and Crossbow Ammo', '9');
INSERT INTO `trader_tids` VALUES ('31', 'Assault Rifle Ammo', '10');
INSERT INTO `trader_tids` VALUES ('32', 'Machine Gun Ammo', '10');
INSERT INTO `trader_tids` VALUES ('33', 'Sniper Rifle Ammo', '10');
INSERT INTO `trader_tids` VALUES ('34', 'Cars', '11');
INSERT INTO `trader_tids` VALUES ('35', 'Trucks Unarmed', '11');
INSERT INTO `trader_tids` VALUES ('36', 'SUV', '11');
INSERT INTO `trader_tids` VALUES ('37', 'Buses and Vans', '11');
INSERT INTO `trader_tids` VALUES ('38', 'Bikes and ATV', '11');
INSERT INTO `trader_tids` VALUES ('39', 'Helicopter Unarmed', '11');
INSERT INTO `trader_tids` VALUES ('40', 'Military Unarmed', '11');
INSERT INTO `trader_tids` VALUES ('41', 'Trucks Armed', '12');
INSERT INTO `trader_tids` VALUES ('42', 'UAZ', '12');
INSERT INTO `trader_tids` VALUES ('43', 'Helicopter Armed', '12');
INSERT INTO `trader_tids` VALUES ('44', 'Military Armed', '12');
INSERT INTO `trader_tids` VALUES ('45', 'Fuel Trucks', '12');
INSERT INTO `trader_tids` VALUES ('46', 'Heavy Armor Unarmed', '12');
INSERT INTO `trader_tids` VALUES ('47', 'Medical Supplies', '13');
INSERT INTO `trader_tids` VALUES ('48', 'Chem-lites/Flares', '13');
INSERT INTO `trader_tids` VALUES ('49', 'Smoke Grenades', '13');
INSERT INTO `trader_tids` VALUES ('50', 'Medical Supplies', '14');
INSERT INTO `trader_tids` VALUES ('51', 'Chem-lites/Flares', '14');
INSERT INTO `trader_tids` VALUES ('52', 'Smoke Grenades', '14');
INSERT INTO `trader_tids` VALUES ('53', 'Clothes', '15');
INSERT INTO `trader_tids` VALUES ('54', 'Boats Unarmed', '16');
INSERT INTO `trader_tids` VALUES ('55', 'Boats Armed', '16');
INSERT INTO `trader_tids` VALUES ('56', 'Wholesale', '16');
INSERT INTO `trader_tids` VALUES ('57', 'Assault Rifle', '17');
INSERT INTO `trader_tids` VALUES ('58', 'Machine Gun', '17');
INSERT INTO `trader_tids` VALUES ('59', 'Sniper Rifle', '17');
INSERT INTO `trader_tids` VALUES ('60', 'Explosives', '17');
INSERT INTO `trader_tids` VALUES ('61', 'Wholesale', '18');
INSERT INTO `trader_tids` VALUES ('62', 'Wholesale', '19');
INSERT INTO `trader_tids` VALUES ('63', 'Vehicle Parts', '38');
INSERT INTO `trader_tids` VALUES ('64', 'Building Supplies', '38');
INSERT INTO `trader_tids` VALUES ('65', 'Medical Supplies', '39');
INSERT INTO `trader_tids` VALUES ('66', 'Clothes', '39');
INSERT INTO `trader_tids` VALUES ('67', 'Chem lights/Flares', '39');
INSERT INTO `trader_tids` VALUES ('68', 'Smoke Grenades', '39');
INSERT INTO `trader_tids` VALUES ('69', 'Wholesale Crates', '41');
INSERT INTO `trader_tids` VALUES ('70', 'Food/Drink', '40');
INSERT INTO `trader_tids` VALUES ('72', 'Backpacks', '40');
INSERT INTO `trader_tids` VALUES ('73', 'Clothes', '40');
INSERT INTO `trader_tids` VALUES ('74', 'Toolbelt Items', '40');
INSERT INTO `trader_tids` VALUES ('76', 'Vehicle Parts', '42');
INSERT INTO `trader_tids` VALUES ('77', 'Building Supplies', '42');
INSERT INTO `trader_tids` VALUES ('78', 'Demolition Supplies', '42');
INSERT INTO `trader_tids` VALUES ('79', 'Food/Drink', '43');
INSERT INTO `trader_tids` VALUES ('80', 'Backpacks', '43');
INSERT INTO `trader_tids` VALUES ('81', 'Clothes', '43');
INSERT INTO `trader_tids` VALUES ('82', 'Toolbelt Items', '43');
INSERT INTO `trader_tids` VALUES ('84', 'Wholesale Crates', '44');
INSERT INTO `trader_tids` VALUES ('85', 'Fishing boats', '45');
INSERT INTO `trader_tids` VALUES ('86', 'PBX', '45');
INSERT INTO `trader_tids` VALUES ('87', 'Tour boats', '46');
INSERT INTO `trader_tids` VALUES ('88', 'PBX', '46');
INSERT INTO `trader_tids` VALUES ('89', 'Armed Boats', '47');
INSERT INTO `trader_tids` VALUES ('90', 'Tracked Vehicles', '48');
INSERT INTO `trader_tids` VALUES ('91', 'Armed Vehicles', '48');
INSERT INTO `trader_tids` VALUES ('92', 'Fuel Trucks', '48');
INSERT INTO `trader_tids` VALUES ('93', 'Armored Vehicles', '48');
INSERT INTO `trader_tids` VALUES ('94', 'Vehicle Parts', '49');
INSERT INTO `trader_tids` VALUES ('95', 'Building Supplies', '49');
INSERT INTO `trader_tids` VALUES ('96', 'Food/Drink', '50');
INSERT INTO `trader_tids` VALUES ('97', 'Backpacks', '50');
INSERT INTO `trader_tids` VALUES ('98', 'Toolbelt Items', '50');
INSERT INTO `trader_tids` VALUES ('99', 'Clothes', '50');
INSERT INTO `trader_tids` VALUES ('100', 'Armed Choppers', '51');
INSERT INTO `trader_tids` VALUES ('101', 'Unarmed Choppers', '51');
INSERT INTO `trader_tids` VALUES ('102', 'Pistol Ammo', '52');
INSERT INTO `trader_tids` VALUES ('103', 'Assault Ammo', '52');
INSERT INTO `trader_tids` VALUES ('104', 'Heavy Ammo', '52');
INSERT INTO `trader_tids` VALUES ('105', 'Sniper Ammo', '52');
INSERT INTO `trader_tids` VALUES ('106', 'Pistols', '53');
INSERT INTO `trader_tids` VALUES ('107', 'Assault Rifles', '53');
INSERT INTO `trader_tids` VALUES ('108', 'Heavy Machine Guns', '53');
INSERT INTO `trader_tids` VALUES ('109', 'Sniper Rifles', '53');
INSERT INTO `trader_tids` VALUES ('110', 'Offroad Trucks', '54');
INSERT INTO `trader_tids` VALUES ('111', 'Food/Drinks', '55');
INSERT INTO `trader_tids` VALUES ('112', 'Clothes', '55');
INSERT INTO `trader_tids` VALUES ('113', 'ATV\'s', '56');
INSERT INTO `trader_tids` VALUES ('114', 'Dirt Bikes', '56');
INSERT INTO `trader_tids` VALUES ('115', 'Trucks Armed', '57');
INSERT INTO `trader_tids` VALUES ('116', 'Trucks Unarmed', '57');
INSERT INTO `trader_tids` VALUES ('117', 'Cars', '57');
INSERT INTO `trader_tids` VALUES ('118', 'Waggons', '57');
INSERT INTO `trader_tids` VALUES ('119', 'Bus', '57');
INSERT INTO `trader_tids` VALUES ('120', 'SUV\'s', '48');
INSERT INTO `trader_tids` VALUES ('121', 'Pistols', '58');
INSERT INTO `trader_tids` VALUES ('122', 'Assault Rifles', '58');
INSERT INTO `trader_tids` VALUES ('123', 'Sniper Rifles', '58');
INSERT INTO `trader_tids` VALUES ('124', 'Pistol Ammo', '59');
INSERT INTO `trader_tids` VALUES ('125', 'Assault Ammo', '59');
INSERT INTO `trader_tids` VALUES ('126', 'Sniper Ammo', '59');
INSERT INTO `trader_tids` VALUES ('127', 'Wholesale Crates', '60');
INSERT INTO `trader_tids` VALUES ('128', 'Vehicle Parts', '61');
INSERT INTO `trader_tids` VALUES ('129', 'Vehicle Parts', '62');
INSERT INTO `trader_tids` VALUES ('130', 'Clothes', '20');
INSERT INTO `trader_tids` VALUES ('131', 'Weapons', '20');
INSERT INTO `trader_tids` VALUES ('132', 'Vehicles', '20');
INSERT INTO `trader_tids` VALUES ('133', 'Assault Rifle', '21');
INSERT INTO `trader_tids` VALUES ('134', 'Machine Gun', '21');
INSERT INTO `trader_tids` VALUES ('135', 'Sniper Rifle', '21');
INSERT INTO `trader_tids` VALUES ('136', 'Explosives', '21');
INSERT INTO `trader_tids` VALUES ('137', 'Assault Rifle Ammo', '22');
INSERT INTO `trader_tids` VALUES ('138', 'Machine Gun Ammo', '22');
INSERT INTO `trader_tids` VALUES ('139', 'Sniper Rifle Ammo', '22');
INSERT INTO `trader_tids` VALUES ('140', 'Food and Drinks', '23');
INSERT INTO `trader_tids` VALUES ('141', 'Backpacks', '23');
INSERT INTO `trader_tids` VALUES ('142', 'Toolbelt Items', '23');
INSERT INTO `trader_tids` VALUES ('143', 'Clothes', '23');
INSERT INTO `trader_tids` VALUES ('144', 'Vehicle Parts', '24');
INSERT INTO `trader_tids` VALUES ('145', 'Building Supplies', '24');
INSERT INTO `trader_tids` VALUES ('146', 'Medical Supplies', '25');
INSERT INTO `trader_tids` VALUES ('147', 'Chem-lites/Flares', '25');
INSERT INTO `trader_tids` VALUES ('148', 'Smoke Grenades', '25');
INSERT INTO `trader_tids` VALUES ('149', 'Trucks Armed', '26');
INSERT INTO `trader_tids` VALUES ('150', 'UAZ', '26');
INSERT INTO `trader_tids` VALUES ('151', 'Helicopter Armed', '26');
INSERT INTO `trader_tids` VALUES ('152', 'Military Armed', '26');
INSERT INTO `trader_tids` VALUES ('153', 'Fuel Trucks', '26');
INSERT INTO `trader_tids` VALUES ('154', 'Heavy Armor Unarmed', '26');
INSERT INTO `trader_tids` VALUES ('155', 'Vehicle Parts', '27');
INSERT INTO `trader_tids` VALUES ('156', 'Building Supplies', '27');
INSERT INTO `trader_tids` VALUES ('157', 'Sidearm', '28');
INSERT INTO `trader_tids` VALUES ('158', 'Rifles', '28');
INSERT INTO `trader_tids` VALUES ('159', 'Shotguns and Crossbows', '28');
INSERT INTO `trader_tids` VALUES ('160', 'Sidearm Ammo', '29');
INSERT INTO `trader_tids` VALUES ('161', 'Rifle Ammo', '29');
INSERT INTO `trader_tids` VALUES ('162', 'Shotgun and Crossbow Ammo', '29');
INSERT INTO `trader_tids` VALUES ('163', 'Food and Drinks', '30');
INSERT INTO `trader_tids` VALUES ('164', 'Backpacks', '30');
INSERT INTO `trader_tids` VALUES ('165', 'Toolbelt Items', '30');
INSERT INTO `trader_tids` VALUES ('166', 'Clothes', '30');
INSERT INTO `trader_tids` VALUES ('167', 'Medical Supplies', '31');
INSERT INTO `trader_tids` VALUES ('168', 'Chem-lites/Flares', '31');
INSERT INTO `trader_tids` VALUES ('169', 'Smoke Grenades', '31');
INSERT INTO `trader_tids` VALUES ('170', 'Cars', '32');
INSERT INTO `trader_tids` VALUES ('171', 'Trucks Unarmed', '32');
INSERT INTO `trader_tids` VALUES ('172', 'SUV', '32');
INSERT INTO `trader_tids` VALUES ('173', 'Buses and Vans', '32');
INSERT INTO `trader_tids` VALUES ('174', 'Bikes and ATV', '32');
INSERT INTO `trader_tids` VALUES ('175', 'Helicopter Unarmed', '32');
INSERT INTO `trader_tids` VALUES ('176', 'Military Unarmed', '32');
INSERT INTO `trader_tids` VALUES ('177', 'Vehicle Parts', '33');
INSERT INTO `trader_tids` VALUES ('178', 'Building Supplies', '33');
INSERT INTO `trader_tids` VALUES ('179', 'Food and Drinks', '34');
INSERT INTO `trader_tids` VALUES ('180', 'Backpacks', '34');
INSERT INTO `trader_tids` VALUES ('181', 'Toolbelt Items', '34');
INSERT INTO `trader_tids` VALUES ('182', 'Clothes', '34');
INSERT INTO `trader_tids` VALUES ('183', 'Wholesale', '35');
INSERT INTO `trader_tids` VALUES ('184', 'Wholesale', '36');
INSERT INTO `trader_tids` VALUES ('185', 'Airplanes', '37');
INSERT INTO `trader_tids` VALUES ('186', 'Weapons', '15');
INSERT INTO `trader_tids` VALUES ('187', 'Vehicles', '15');
INSERT INTO `trader_tids` VALUES ('188', 'Food/Drinks', '63');
INSERT INTO `trader_tids` VALUES ('189', 'Backpacks', '63');
INSERT INTO `trader_tids` VALUES ('190', 'Toolbelt Items', '63');
INSERT INTO `trader_tids` VALUES ('191', 'Clothes', '63');
INSERT INTO `trader_tids` VALUES ('192', 'Cargo Planes', '64');
INSERT INTO `trader_tids` VALUES ('193', 'Medical Supplies', '66');
INSERT INTO `trader_tids` VALUES ('194', 'Cars', '65');
INSERT INTO `trader_tids` VALUES ('195', 'Food/Drinks', '67');
INSERT INTO `trader_tids` VALUES ('196', 'Backpacks', '67');
INSERT INTO `trader_tids` VALUES ('197', 'Toolbelt Items', '67');
INSERT INTO `trader_tids` VALUES ('198', 'Clothes', '67');
INSERT INTO `trader_tids` VALUES ('199', 'Cars', '68');
INSERT INTO `trader_tids` VALUES ('200', 'Trucks Unarmed', '68');
INSERT INTO `trader_tids` VALUES ('201', 'Trucks Armed', '68');
INSERT INTO `trader_tids` VALUES ('202', 'Military Unarmed', '68');
INSERT INTO `trader_tids` VALUES ('203', 'UAZ', '68');
INSERT INTO `trader_tids` VALUES ('204', 'Helicopters Unarmed', '68');
INSERT INTO `trader_tids` VALUES ('205', 'Pistol Ammo', '69');
INSERT INTO `trader_tids` VALUES ('206', 'Rifle Ammo', '69');
INSERT INTO `trader_tids` VALUES ('207', 'Heavy Ammo', '69');
INSERT INTO `trader_tids` VALUES ('208', 'Sniper Ammo', '69');
INSERT INTO `trader_tids` VALUES ('209', 'Pistols', '70');
INSERT INTO `trader_tids` VALUES ('210', 'Rifles', '70');
INSERT INTO `trader_tids` VALUES ('211', 'Heavy Machine Guns', '70');
INSERT INTO `trader_tids` VALUES ('212', 'Sniper Rifles', '70');
INSERT INTO `trader_tids` VALUES ('213', 'Vehicle Parts', '71');
INSERT INTO `trader_tids` VALUES ('214', 'Building Supplies', '71');
INSERT INTO `trader_tids` VALUES ('215', 'Explosives', '71');
INSERT INTO `trader_tids` VALUES ('216', 'Armored Vehicles', '72');
INSERT INTO `trader_tids` VALUES ('217', 'SUV', '72');
INSERT INTO `trader_tids` VALUES ('218', 'ATV/Motorcycles ', '72');
INSERT INTO `trader_tids` VALUES ('219', 'Bus/Van/Bikes', '72');
INSERT INTO `trader_tids` VALUES ('220', 'Armed Choppers', '72');
INSERT INTO `trader_tids` VALUES ('221', 'Medical Supplies', '73');
INSERT INTO `trader_tids` VALUES ('222', 'Chemlights/Flares', '73');
INSERT INTO `trader_tids` VALUES ('223', 'Smoke Grenades', '73');
INSERT INTO `trader_tids` VALUES ('224', 'Food/Drinks', '74');
INSERT INTO `trader_tids` VALUES ('225', 'Backpacks', '74');
INSERT INTO `trader_tids` VALUES ('226', 'Toolbelt Items', '74');
INSERT INTO `trader_tids` VALUES ('227', 'Clothes', '74');
INSERT INTO `trader_tids` VALUES ('228', 'Pistol Ammo', '76');
INSERT INTO `trader_tids` VALUES ('229', 'Rifle Ammo', '76');
INSERT INTO `trader_tids` VALUES ('230', 'Heavy Ammo', '76');
INSERT INTO `trader_tids` VALUES ('231', 'Sniper Ammo', '76');
INSERT INTO `trader_tids` VALUES ('232', 'Pistols', '77');
INSERT INTO `trader_tids` VALUES ('233', 'Rifles', '77');
INSERT INTO `trader_tids` VALUES ('234', 'Heavy Machine Guns', '77');
INSERT INTO `trader_tids` VALUES ('235', 'Sniper Rifles', '77');
INSERT INTO `trader_tids` VALUES ('236', 'Clothes', '78');
INSERT INTO `trader_tids` VALUES ('237', 'Weapons', '78');
INSERT INTO `trader_tids` VALUES ('238', 'Vehicles', '78');
INSERT INTO `trader_tids` VALUES ('239', 'Armed Choppers', '79');
INSERT INTO `trader_tids` VALUES ('241', 'Assault Rifle', '80');
INSERT INTO `trader_tids` VALUES ('242', 'Pistols', '80');
INSERT INTO `trader_tids` VALUES ('243', 'Heavy Machine Guns', '80');
INSERT INTO `trader_tids` VALUES ('244', 'Sniper Rifles', '80');
INSERT INTO `trader_tids` VALUES ('245', 'Assault Ammo', '81');
INSERT INTO `trader_tids` VALUES ('246', 'Pistol Ammo', '81');
INSERT INTO `trader_tids` VALUES ('247', 'Heavy Ammo', '81');
INSERT INTO `trader_tids` VALUES ('248', 'Sniper Rifle Ammo', '81');
INSERT INTO `trader_tids` VALUES ('249', 'Helicopter Unarmed', '82');
INSERT INTO `trader_tids` VALUES ('250', 'Building Supplies', '83');
INSERT INTO `trader_tids` VALUES ('251', 'PBX', '84');
INSERT INTO `trader_tids` VALUES ('254', 'Boats Unarmed', '84');
INSERT INTO `trader_tids` VALUES ('256', 'Wholesale Crates', '85');
INSERT INTO `trader_tids` VALUES ('257', 'Clothes', '86');
INSERT INTO `trader_tids` VALUES ('258', 'Weapons', '86');
INSERT INTO `trader_tids` VALUES ('259', 'Military Armed', '87');
INSERT INTO `trader_tids` VALUES ('260', 'Toolbelt Items', '83');
INSERT INTO `trader_tids` VALUES ('261', 'Vehicle Parts', '83');
INSERT INTO `trader_tids` VALUES ('262', 'Medical Supplies', '88');
INSERT INTO `trader_tids` VALUES ('264', 'Chem-lites/Flares', '88');
INSERT INTO `trader_tids` VALUES ('265', 'Smoke Grenades', '88');
INSERT INTO `trader_tids` VALUES ('266', 'Medical Supplies', '89');
INSERT INTO `trader_tids` VALUES ('267', 'Chem-lites/Flares', '89');
INSERT INTO `trader_tids` VALUES ('268', 'Airplanes', '90');
INSERT INTO `trader_tids` VALUES ('269', 'Smoke Grenades', '89');
INSERT INTO `trader_tids` VALUES ('270', 'Building Supplies', '91');
INSERT INTO `trader_tids` VALUES ('271', 'Vehicle Parts', '91');
INSERT INTO `trader_tids` VALUES ('272', 'Cars', '92');
INSERT INTO `trader_tids` VALUES ('273', 'Bus/Van/Bikes', '92');
INSERT INTO `trader_tids` VALUES ('274', 'Trucks Unarmed', '92');
INSERT INTO `trader_tids` VALUES ('275', 'Trucks Armed', '92');
INSERT INTO `trader_tids` VALUES ('276', 'Backpacks', '93');
INSERT INTO `trader_tids` VALUES ('277', 'Food/Drinks', '93');
INSERT INTO `trader_tids` VALUES ('278', 'Food and Drinks', '93');
INSERT INTO `trader_tids` VALUES ('279', 'Toolbelt Items', '93');
INSERT INTO `trader_tids` VALUES ('280', 'Backpacks', '94');
INSERT INTO `trader_tids` VALUES ('281', 'Clothes', '94');
INSERT INTO `trader_tids` VALUES ('282', 'Food and Drinks', '94');
INSERT INTO `trader_tids` VALUES ('283', 'Toolbelt Items', '94');
INSERT INTO `trader_tids` VALUES ('284', 'Medical Supplies', '95');
INSERT INTO `trader_tids` VALUES ('285', 'Assault Rifle', '96');
INSERT INTO `trader_tids` VALUES ('286', 'Pistols', '96');
INSERT INTO `trader_tids` VALUES ('287', 'Sniper Rifles', '96');
INSERT INTO `trader_tids` VALUES ('288', 'Assault Rifle Ammo', '97');
INSERT INTO `trader_tids` VALUES ('289', 'Pistol Ammo', '97');
INSERT INTO `trader_tids` VALUES ('290', 'Boats Armed', '98');
INSERT INTO `trader_tids` VALUES ('291', 'Backpacks', '99');
INSERT INTO `trader_tids` VALUES ('292', 'Armed Choppers', '100');
INSERT INTO `trader_tids` VALUES ('293', 'Helicopter Unarmed', '100');
INSERT INTO `trader_tids` VALUES ('294', 'Building Supplies', '101');
INSERT INTO `trader_tids` VALUES ('295', 'Vehicle Parts', '101');
INSERT INTO `trader_tids` VALUES ('296', 'Wholesale', '102');
INSERT INTO `trader_tids` VALUES ('297', 'Safes', '86');
INSERT INTO `trader_tids` VALUES ('298', 'Food/Drinks', '99');
INSERT INTO `trader_tids` VALUES ('299', 'Toolbelt Items', '99');
INSERT INTO `trader_tids` VALUES ('300', 'Fuel Trucks', '87');
INSERT INTO `trader_tids` VALUES ('301', 'Clothes', '99');
INSERT INTO `trader_tids` VALUES ('302', 'Sniper Rifle Ammo', '97');
INSERT INTO `trader_tids` VALUES ('303', 'Airplanes', '103');
INSERT INTO `trader_tids` VALUES ('304', 'ATV/Motorcycles ', '92');
INSERT INTO `trader_tids` VALUES ('305', 'UAZ', '92');
INSERT INTO `trader_tids` VALUES ('306', 'Military Unarmed', '87');
INSERT INTO `trader_tids` VALUES ('307', 'SUV', '92');
INSERT INTO `trader_tids` VALUES ('308', 'Military Unarmed', '48');
INSERT INTO `trader_tids` VALUES ('309', 'Vehicle Parts', '104');
INSERT INTO `trader_tids` VALUES ('310', 'Building Supplies', '104');
INSERT INTO `trader_tids` VALUES ('311', 'Toolbelt Items', '104');
INSERT INTO `trader_tids` VALUES ('312', 'Food/Drinks', '105');
INSERT INTO `trader_tids` VALUES ('313', 'Clothes', '105');
INSERT INTO `trader_tids` VALUES ('314', 'Backpacks', '105');
INSERT INTO `trader_tids` VALUES ('315', 'Food/Drinks', '106');
INSERT INTO `trader_tids` VALUES ('316', 'Clothes', '106');
INSERT INTO `trader_tids` VALUES ('317', 'Backpacks', '106');
INSERT INTO `trader_tids` VALUES ('318', 'Medical Supplies', '107');
INSERT INTO `trader_tids` VALUES ('319', 'Chem lights/Flares', '107');
INSERT INTO `trader_tids` VALUES ('320', 'Pistol Ammo', '108');
INSERT INTO `trader_tids` VALUES ('321', 'Rifle Ammo', '108');
INSERT INTO `trader_tids` VALUES ('322', 'LMG Ammo', '108');
INSERT INTO `trader_tids` VALUES ('323', 'Sniper Ammo', '108');
INSERT INTO `trader_tids` VALUES ('324', 'SMG Ammo', '108');
INSERT INTO `trader_tids` VALUES ('325', 'Pistols', '109');
INSERT INTO `trader_tids` VALUES ('326', 'Assault Rifles', '109');
INSERT INTO `trader_tids` VALUES ('327', 'Light Machine Guns', '109');
INSERT INTO `trader_tids` VALUES ('328', 'Sniper Rifles', '109');
INSERT INTO `trader_tids` VALUES ('330', 'Helicopter Unarmed', '110');
INSERT INTO `trader_tids` VALUES ('331', 'Helicopter Armed', '110');
INSERT INTO `trader_tids` VALUES ('332', 'Armored Vehicles', '110');
INSERT INTO `trader_tids` VALUES ('333', 'Fuel Trucks', '110');
INSERT INTO `trader_tids` VALUES ('334', 'URAL\'s', '110');
INSERT INTO `trader_tids` VALUES ('335', 'Land Rovers', '110');
INSERT INTO `trader_tids` VALUES ('336', 'Pistols', '111');
INSERT INTO `trader_tids` VALUES ('337', 'Assault Rifles', '111');
INSERT INTO `trader_tids` VALUES ('338', 'Sniper Rifles', '111');
INSERT INTO `trader_tids` VALUES ('339', 'Pistol Ammo', '112');
INSERT INTO `trader_tids` VALUES ('340', 'Rifle Ammo', '112');
INSERT INTO `trader_tids` VALUES ('341', 'LMG Ammo', '112');
INSERT INTO `trader_tids` VALUES ('342', 'Sniper Ammo', '112');
INSERT INTO `trader_tids` VALUES ('343', 'Helicopter Unarmed', '113');
INSERT INTO `trader_tids` VALUES ('344', 'Armed Chopper', '113');
INSERT INTO `trader_tids` VALUES ('345', 'Cars', '113');
INSERT INTO `trader_tids` VALUES ('346', 'Motorcycles/ATV\'s', '113');
INSERT INTO `trader_tids` VALUES ('347', 'Boats Unarmed', '114');
INSERT INTO `trader_tids` VALUES ('348', 'Boats Armed', '114');
INSERT INTO `trader_tids` VALUES ('349', 'ATV/Motorcycles ', '115');
INSERT INTO `trader_tids` VALUES ('350', 'Cars', '115');
INSERT INTO `trader_tids` VALUES ('351', 'Bus/Van/Bikes', '115');
INSERT INTO `trader_tids` VALUES ('352', 'SUV', '115');
INSERT INTO `trader_tids` VALUES ('353', 'Trucks Armed', '115');
INSERT INTO `trader_tids` VALUES ('354', 'Trucks Unarmed', '115');
INSERT INTO `trader_tids` VALUES ('355', 'UAZ', '115');
INSERT INTO `trader_tids` VALUES ('356', 'Vehicle Parts', '116');
INSERT INTO `trader_tids` VALUES ('357', 'Building Supplies', '116');
INSERT INTO `trader_tids` VALUES ('358', 'Toolbelt Items', '116');
INSERT INTO `trader_tids` VALUES ('359', 'Wholesale Crates', '117');
INSERT INTO `trader_tids` VALUES ('360', 'Wholesale Crates', '118');
INSERT INTO `trader_tids` VALUES ('361', 'Weapons', '119');
INSERT INTO `trader_tids` VALUES ('362', 'Vehicles', '119');
INSERT INTO `trader_tids` VALUES ('363', 'Clothes', '119');
INSERT INTO `trader_tids` VALUES ('364', 'Ammunition', '119');
INSERT INTO `trader_tids` VALUES ('365', 'Safes', '119');
INSERT INTO `trader_tids` VALUES ('366', 'Shotguns/Crossbow', '111');
INSERT INTO `trader_tids` VALUES ('367', 'Shotgun/Xbow Ammo', '112');
INSERT INTO `trader_tids` VALUES ('368', 'Sub Machine Guns', '109');
INSERT INTO `trader_tids` VALUES ('369', 'Sniper Ammo', '8');
INSERT INTO `trader_tids` VALUES ('370', 'Sniper Rifles', '1');
INSERT INTO `trader_tids` VALUES ('372', 'Sniper Ammo', '9');
INSERT INTO `trader_tids` VALUES ('374', 'Pistol Ammo', '10');
INSERT INTO `trader_tids` VALUES ('375', 'Sniper Rifles', '2');
INSERT INTO `trader_tids` VALUES ('376', 'Sub Machine Guns', '2');
INSERT INTO `trader_tids` VALUES ('377', 'SMG Ammo', '9');
INSERT INTO `trader_tids` VALUES ('378', 'SMG Ammo', '10');
INSERT INTO `trader_tids` VALUES ('379', 'Sub Machine Guns', '17');
INSERT INTO `trader_tids` VALUES ('380', 'Sub Machine Guns', '21');
INSERT INTO `trader_tids` VALUES ('381', 'SMG Ammo', '22');
INSERT INTO `trader_tids` VALUES ('382', 'Sniper Rifles', '28');
INSERT INTO `trader_tids` VALUES ('383', 'Sniper Ammo', '29');
INSERT INTO `trader_tids` VALUES ('384', 'Pistols', '21');
INSERT INTO `trader_tids` VALUES ('385', 'Pistol Ammo', '22');

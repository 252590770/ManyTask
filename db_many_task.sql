/*
Navicat MySQL Data Transfer

Source Server         : MYSQL
Source Server Version : 50525
Source Host           : localhost:3306
Source Database       : db_many_task

Target Server Type    : MYSQL
Target Server Version : 50525
File Encoding         : 65001

Date: 2019-01-03 16:08:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `id` int(64) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  `createDate` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=231 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('1', 'admin', 'admin', '2018-12-26');
INSERT INTO `admin` VALUES ('3', '222SD', 'ASD', '2018-12-26');
INSERT INTO `admin` VALUES ('5', 'sunsx', '11111', '2018-12-26');
INSERT INTO `admin` VALUES ('6', 'daji', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('7', 'yase', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('8', 'daji', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('9', 'luban', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('10', 'cyj', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('11', 'hml', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('12', 'damo', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('13', 'guanyu', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('14', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('15', 'houzi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('16', 'hanxin', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('17', 'yingzheng', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('18', 'dianwei', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('19', 'baili', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('20', 'diaochan', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('21', 'yangyuhuan', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('22', 'mingshiyin', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('23', 'libai', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('24', 'gongben', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('25', 'anjila', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('26', 'chengyaojin', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('27', 'laofizi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('28', 'ake', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('29', 'caocao', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('30', 'lanlingwang', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('31', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('32', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('33', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('34', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('35', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('36', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('37', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('38', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('39', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('40', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('41', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('42', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('43', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('44', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('45', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('46', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('47', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('48', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('49', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('50', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('51', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('52', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('53', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('54', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('55', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('56', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('57', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('58', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('59', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('60', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('61', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('62', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('63', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('64', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('65', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('66', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('67', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('68', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('69', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('70', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('71', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('72', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('73', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('74', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('75', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('76', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('77', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('78', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('79', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('80', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('81', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('82', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('83', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('84', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('85', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('86', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('87', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('88', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('89', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('90', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('91', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('92', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('93', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('94', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('95', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('96', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('97', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('98', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('99', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('100', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('101', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('102', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('103', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('104', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('105', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('106', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('107', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('108', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('109', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('110', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('111', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('112', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('113', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('114', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('115', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('116', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('117', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('118', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('119', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('120', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('121', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('122', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('123', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('124', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('125', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('126', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('127', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('128', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('129', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('130', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('131', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('132', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('133', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('134', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('135', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('136', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('137', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('138', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('139', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('140', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('141', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('142', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('143', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('144', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('145', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('146', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('147', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('148', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('149', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('150', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('151', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('152', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('153', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('154', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('155', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('156', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('157', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('158', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('159', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('160', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('161', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('162', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('163', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('164', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('165', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('166', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('167', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('168', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('169', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('170', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('171', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('172', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('173', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('174', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('175', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('176', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('177', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('178', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('179', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('180', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('181', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('182', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('183', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('184', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('185', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('186', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('187', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('188', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('189', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('190', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('191', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('192', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('193', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('194', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('195', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('196', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('197', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('198', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('199', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('200', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('201', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('202', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('203', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('204', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('205', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('206', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('207', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('208', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('209', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('210', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('211', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('212', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('213', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('214', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('215', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('216', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('217', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('218', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('219', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('220', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('221', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('222', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('223', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('224', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('225', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('226', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('227', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('228', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('229', 'houyi', '11111', '2018-12-27');
INSERT INTO `admin` VALUES ('230', 'houyi', '11111', '2018-12-27');

-- ----------------------------
-- Table structure for message
-- ----------------------------
DROP TABLE IF EXISTS `message`;
CREATE TABLE `message` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `content` varchar(255) DEFAULT NULL,
  `user_id` int(32) DEFAULT NULL,
  `user_name` varchar(32) DEFAULT NULL,
  `createDate` date DEFAULT NULL,
  `admin_id` int(32) DEFAULT NULL,
  `admin_name` varchar(32) DEFAULT NULL,
  `answer` varchar(255) DEFAULT NULL,
  `answerDate` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of message
-- ----------------------------
INSERT INTO `message` VALUES ('5', '231312', '1', 'gaoc', '2018-03-27', '1', 'admin', '23131231', '2018-03-27');
INSERT INTO `message` VALUES ('7', 'mmp', '1', 'gaoc', '2018-03-27', '1', 'admin', 'mmp', '2018-03-27');
INSERT INTO `message` VALUES ('10', '爱编程', '1', 'gaoc', '2018-03-27', '1', 'admin', '牛逼', '2018-03-27');
INSERT INTO `message` VALUES ('11', '能不能便宜点', '8', 'hasak', '2018-04-05', null, null, null, null);
INSERT INTO `message` VALUES ('12', '天气真好', '9', '张三', '2018-04-05', '1', 'admin', '好', '2018-04-05');
INSERT INTO `message` VALUES ('13', '大师傅大师傅士大夫', '10', '李四', '2018-04-05', '1', 'admin', '3333', '2018-04-05');

-- ----------------------------
-- Table structure for notice
-- ----------------------------
DROP TABLE IF EXISTS `notice`;
CREATE TABLE `notice` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `title` varchar(32) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `createDate` date DEFAULT NULL,
  `admin_id` int(32) DEFAULT NULL,
  `admin_name` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of notice
-- ----------------------------
INSERT INTO `notice` VALUES ('1', '停用通知公告1', '13212', '2018-03-24', '1', 'dfs');
INSERT INTO `notice` VALUES ('12', '停用通知公告2', '13212', '2018-03-24', '1', 'sdf');
INSERT INTO `notice` VALUES ('13', '停用通知公告3', '13212', '2018-03-24', '1', 'dvg');
INSERT INTO `notice` VALUES ('14', '停用通知公告4', '13212', '2018-03-24', '1', 'jd');
INSERT INTO `notice` VALUES ('15', '停用通知公告5', '13212', '2018-03-24', '1', 'rthd');
INSERT INTO `notice` VALUES ('16', '停用通知公告6', '13212', '2018-03-24', '1', 'bs');
INSERT INTO `notice` VALUES ('17', '停用通知公告7', '13212', '2018-03-24', '1', 'sth');
INSERT INTO `notice` VALUES ('18', '停用通知公告8', '13212', '2018-03-24', '1', 'vd');
INSERT INTO `notice` VALUES ('19', '停用通知公告9', '13212', '2018-03-24', '1', 'rd');
INSERT INTO `notice` VALUES ('20', '停用通知公告10', '13212', '2018-03-24', '1', 'uf');
INSERT INTO `notice` VALUES ('21', '停用通知公告11', '13212', '2018-03-24', '1', 'grgzsr');
INSERT INTO `notice` VALUES ('22', '停用通知公告12', '13212', '2018-03-24', '1', 'kiyk');
INSERT INTO `notice` VALUES ('23', '停用通知公告13', '13212', '2018-03-24', '1', 'ytry');
INSERT INTO `notice` VALUES ('24', '停用通知公告14', '13212', '2018-03-24', '1', 'bgs');
INSERT INTO `notice` VALUES ('25', '停用通知公告15', '13212', '2018-03-24', '1', 'bs');
INSERT INTO `notice` VALUES ('26', '停用通知公告16', '13212', '2018-03-24', '1', 'zrh');
INSERT INTO `notice` VALUES ('27', '停用通知公告17', '13212', '2018-03-24', '1', 'srw');
INSERT INTO `notice` VALUES ('28', '停用通知公告18', '13212', '2018-03-24', '1', 'dr');

-- ----------------------------
-- Table structure for orders
-- ----------------------------
DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `code` varchar(64) DEFAULT NULL,
  `user_id` int(32) DEFAULT NULL,
  `park_id` int(32) DEFAULT NULL,
  `createDate` date DEFAULT NULL,
  `status` int(16) DEFAULT NULL,
  `total` double(255,0) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of orders
-- ----------------------------
INSERT INTO `orders` VALUES ('21', '7188de7f-386b-11e8-9125-047d7b48770f', '8', '1', '2018-04-05', '1', '80');
INSERT INTO `orders` VALUES ('22', '23407dc4-386c-11e8-9125-047d7b48770f', '8', '4', '2018-04-05', '0', '170');
INSERT INTO `orders` VALUES ('24', '17b89a46-386f-11e8-9125-047d7b48770f', '8', '9', '2018-04-05', '0', '70');
INSERT INTO `orders` VALUES ('25', 'd43ec8d3-3879-11e8-9125-047d7b48770f', '9', '10', '2018-04-05', '1', '0');
INSERT INTO `orders` VALUES ('26', '3d1203c6-389c-11e8-9125-047d7b48770f', '10', '1', '2018-04-05', '1', '0');

-- ----------------------------
-- Table structure for park
-- ----------------------------
DROP TABLE IF EXISTS `park`;
CREATE TABLE `park` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  `price` double(8,2) DEFAULT NULL,
  `status` int(16) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of park
-- ----------------------------
INSERT INTO `park` VALUES ('1', '车位一', '100.00', '0');
INSERT INTO `park` VALUES ('2', '车位二', '79.50', '0');
INSERT INTO `park` VALUES ('4', '车位三', '213.00', '1');
INSERT INTO `park` VALUES ('8', '车位四', '112.00', '1');
INSERT INTO `park` VALUES ('9', '车位五', '88.00', '1');
INSERT INTO `park` VALUES ('10', '车位六', '998.00', '0');
INSERT INTO `park` VALUES ('11', '车位七', '100.00', '1');
INSERT INTO `park` VALUES ('12', '车位八', '100.00', '0');
INSERT INTO `park` VALUES ('13', '车位九', '90.00', '0');
INSERT INTO `park` VALUES ('14', '车位十', '77.00', '0');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `plate_num` varchar(32) DEFAULT NULL,
  `stauts` int(2) DEFAULT NULL,
  `createDate` date DEFAULT NULL,
  `point` int(32) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('8', 'hasak', '12345', '13199889098', '蒙K98981', '0', '2018-04-05', '420');
INSERT INTO `user` VALUES ('9', '张三', '11111', '13111111111', '蒙A11020', '0', '2018-04-05', '10');
INSERT INTO `user` VALUES ('10', '李四', '12345', '13111112222', '蒙A90922', '0', '2018-04-05', '10');

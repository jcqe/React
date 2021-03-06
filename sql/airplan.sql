/*
MySQL Data Transfer
Source Host: localhost
Source Database: joytrip
Target Host: localhost
Target Database: joytrip
Date: 2020/9/24 15:48:25
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for airplan
-- ----------------------------
DROP TABLE IF EXISTS `airplan`;
CREATE TABLE `airplan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `departure` varchar(70) NOT NULL,
  `destination` varchar(70) NOT NULL,
  `round` int(11) NOT NULL,
  `ddata` varchar(70) NOT NULL,
  `adate` varchar(70) NOT NULL,
  `child` int(11) NOT NULL,
  `price` float NOT NULL,
  `domainair` int(11) NOT NULL,
  `air_name` varchar(70) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=286 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `airplan` VALUES ('1', '上海', '北京', '0', '09月19日21:30', '09月19日23:45', '0', '278', '299', '浦东机场T1');
INSERT INTO `airplan` VALUES ('2', '上海', '北京', '0', '09月19日21:45', '09月20日00:20', '0', '297', '299', '虹桥机场T2');
INSERT INTO `airplan` VALUES ('3', '上海', '北京', '0', '09月19日12:15', '09月19日14:35', '0', '306', '297', '浦东机场T1');
INSERT INTO `airplan` VALUES ('4', '上海', '北京', '0', '09月19日20:55', '09月19日23:20', '0', '353', '295', '虹桥机场T2');
INSERT INTO `airplan` VALUES ('5', '上海', '北京', '0', '09月19日21:55', '09月19日00:20', '0', '374', '300', '虹桥机场T2');
INSERT INTO `airplan` VALUES ('6', '上海', '北京', '0', '09月19日20:55', '09月19日23:20', '0', '374', '300', '虹桥机场T2');
INSERT INTO `airplan` VALUES ('7', '上海', '北京', '0', '09月19日21:00', '09月19日23:15', '0', '378', '300', '虹桥机场T2');
INSERT INTO `airplan` VALUES ('8', '上海', '北京', '0', '09月19日21:30', '09月19日23:45', '0', '378', '300', '桥虹机场T2');
INSERT INTO `airplan` VALUES ('9', '上海', '大连', '0', '09月19日20:05', '09月19日22:00', '0', '312', '300', '浦东机场T2');
INSERT INTO `airplan` VALUES ('10', '上海', '大连', '0', '09月19日08:40', '09月19日10:35', '0', '318', '300', '浦东机场T2');
INSERT INTO `airplan` VALUES ('11', '上海', '大连', '0', '09月20日14:40', '09月20日16:35', '0', '342', '300', '浦东机场T2');
INSERT INTO `airplan` VALUES ('12', '上海', '大连', '0', '09月20日06:45', '09月20日08:55', '0', '373', '300', '浦东机场T2');
INSERT INTO `airplan` VALUES ('13', '上海', '大连', '0', '09月20日15:00', '09月20日17:00', '0', '373', '300', '浦东机场T2');
INSERT INTO `airplan` VALUES ('14', '上海', '哈尔滨', '0', '09月18日07:30', '09月18日10:35', '0', '257', '300', '浦东机场T2');
INSERT INTO `airplan` VALUES ('15', '上海', '哈尔滨', '0', '09月18日15:55', '09月18日19:00', '0', '257', '300', '浦东机场T2');
INSERT INTO `airplan` VALUES ('16', '上海', '哈尔滨', '0', '09月18日10:25', '09月18日13:25', '0', '257', '300', '浦东机场T2');
INSERT INTO `airplan` VALUES ('17', '上海', '哈尔滨', '0', '09月17日14:15', '09月17日18:45', '0', '257', '300', '浦东机场T1');
INSERT INTO `airplan` VALUES ('18', '上海', '哈尔滨', '0', '09月19日08:25', '09月19日11:25', '1', '487', '300', '浦东机场T1');
INSERT INTO `airplan` VALUES ('19', '上海', '厦门', '0', '09月17日07:20', '09月17日09:05', '1', '267', '300', '虹桥机场T1');
INSERT INTO `airplan` VALUES ('20', '上海', '厦门', '1', '09月17日19:25', '09月17日21:10', '1', '246', '300', '虹桥机场T1');
INSERT INTO `airplan` VALUES ('21', '上海', '厦门', '1', '09月18日06:30', '09月18日08:25', '1', '269', '300', '虹桥机场T2');
INSERT INTO `airplan` VALUES ('22', '上海', '厦门', '0', '09月20日14:00', '09月20日15:55', '0', '316', '300', '浦东机场T2');
INSERT INTO `airplan` VALUES ('23', '上海', '天津', '0', '09月19日06:45', '09月19日09:20', '0', '252', '300', '浦东机场T2');
INSERT INTO `airplan` VALUES ('24', '上海', '天津', '0', '09月19日09:25', '09月19日12:00', '0', '394', '300', '浦东机场T2');
INSERT INTO `airplan` VALUES ('25', '上海', '天津', '1', '09月19日11:25', '09月19日13:45', '0', '493', '300', '浦东机场T2');
INSERT INTO `airplan` VALUES ('26', '上海', '天津', '1', '09月19日19:40', '09月19日21:55', '1', '542', '300', '虹桥机场T2');
INSERT INTO `airplan` VALUES ('27', '上海', '沈阳', '0', '09月19日22:00', '09月19日00:40', '1', '208', '300', '浦东机场T2');
INSERT INTO `airplan` VALUES ('28', '上海', '沈阳', '1', '09月19日14:50', '09月19日17:30', '0', '298', '300', '浦东机场T2');
INSERT INTO `airplan` VALUES ('29', '上海', '沈阳', '0', '09月19日07:55', '09月19日10:25', '0', '298', '300', '浦东机场T2');
INSERT INTO `airplan` VALUES ('30', '上海', '呼和浩特', '0', '09月19日12:40', '09月19日15:40', '1', '332', '300', '浦东机场T2');
INSERT INTO `airplan` VALUES ('31', '上海', '呼和浩特', '1', '09月19日08:55', '09月19日13:10', '0', '337', '300', '虹桥机场T1');
INSERT INTO `airplan` VALUES ('32', '上海', '呼和浩特', '0', '09月19日14:05', '09月19日17:00', '0', '398', '300', '浦东机场T1');
INSERT INTO `airplan` VALUES ('33', '上海', '南京', '0', '09月19日23:00', '09月20日00:05', '0', '162', '300', '浦东机场T1');
INSERT INTO `airplan` VALUES ('34', '上海', '太原', '1', '09月19日21:45', '09月19日00:10', '1', '328', '300', '浦东机场T1');
INSERT INTO `airplan` VALUES ('35', '上海', '太原', '0', '09月19日21:45', '09月20日00:05', '0', '328', '300', '虹桥机场T2');
INSERT INTO `airplan` VALUES ('36', '上海', '太原', '0', '09月19日19:05', '09月19日21:35', '0', '385', '300', '浦东机场T2');
INSERT INTO `airplan` VALUES ('37', '上海', '长春', '1', '09月19日06:45', '09月19日09:35', '1', '218', '300', '浦东机场T2');
INSERT INTO `airplan` VALUES ('38', '上海', '长春', '0', '09月19日15:40', '09月19日18:45', '0', '218', '300', '浦东机场T2');
INSERT INTO `airplan` VALUES ('39', '上海', '长春', '0', '09月19日10:05', '09月19日15:00', '1', '392', '300', '浦东机场T1');
INSERT INTO `airplan` VALUES ('40', '上海', '石家庄', '1', '09月19日22:00', '09月19日00:10', '0', '198', '300', '虹桥机场T1');
INSERT INTO `airplan` VALUES ('41', '上海', '石家庄', '0', '09月19日19:00', '09月19日21:10', '0', '232', '300', '浦东机场T2');
INSERT INTO `airplan` VALUES ('42', '上海', '石家庄', '0', '09月19日06:40', '09月19日09:05', '0', '237', '300', '浦东机场T1');
INSERT INTO `airplan` VALUES ('43', '北京', '太原', '0', '09月19日07:00', '09月19日08:25', '0', '151', '300', '首都机场T3');
INSERT INTO `airplan` VALUES ('44', '北京', '太原', '1', '09月19日10:00', '09月19日11:40', '1', '198', '300', '大兴机场');
INSERT INTO `airplan` VALUES ('45', '北京', '太原', '0', '09月19日18:45', '09月19日20:10', '0', '219', '300', '首都机场T3');
INSERT INTO `airplan` VALUES ('46', '北京', '大连', '1', '09月19日20:04', '09月19日22:00', '1', '206', '300', '浦东机场T2');
INSERT INTO `airplan` VALUES ('47', '北京', '大连', '0', '09月19日06:45', '09月19日08:55', '0', '258', '300', '浦东机场T2');
INSERT INTO `airplan` VALUES ('48', '北京', '上海', '0', '09月19日20:20', '09月19日22:45', '0', '226', '300', '大兴机场');
INSERT INTO `airplan` VALUES ('49', '北京', '上海', '1', '09月19日20:30', '09月19日22:40', '1', '280', '300', '首都机场T3');
INSERT INTO `airplan` VALUES ('50', '北京', '上海', '0', '09月19日20:20', '09月19日22:35', '0', '282', '300', '首都机场T3');
INSERT INTO `airplan` VALUES ('51', '北京', '南京', '1', '09月19日19:45', '09月19日22:00', '0', '208', '300', '大兴机场');
INSERT INTO `airplan` VALUES ('52', '北京', '南京', '0', '09月19日20:20', '09月19日22:20', '0', '221', '300', '首都机场T3');
INSERT INTO `airplan` VALUES ('53', '北京', '南京', '1', '09月19日14:50', '09月19日17:00', '0', '248', '300', '大兴机场');
INSERT INTO `airplan` VALUES ('54', '北京', '大连', '0', '09月19日23:05', '09月19日00:35', '0', '202', '300', '首都机场T2');
INSERT INTO `airplan` VALUES ('55', '北京', '大连', '1', '09月19日22:25', '09月19日23:55', '1', '203', '300', '首都机场T2');
INSERT INTO `airplan` VALUES ('56', '北京', '哈尔滨', '0', '09月19日22:40', '09月19日00:50', '0', '308', '300', '大兴机场');
INSERT INTO `airplan` VALUES ('57', '北京', '哈尔滨', '0', '09月19日06:55', '09月19日09:00', '1', '415', '300', '首都机场T2');
INSERT INTO `airplan` VALUES ('58', '北京', '杭州', '1', '09月19日23:15', '09月20日01:15', '0', '235', '300', '大兴机场');
INSERT INTO `airplan` VALUES ('59', '北京', '杭州', '0', '09月19日21:45', '09月00日00:10', '0', '281', '300', '首都机场T3');
INSERT INTO `airplan` VALUES ('60', '北京', '合肥', '1', '09月19日20:15', '09月19日22:15', '1', '242', '300', '首都机场T3');
INSERT INTO `airplan` VALUES ('61', '北京', '合肥', '0', '09月19日17:15', '09月19日19:20', '0', '295', '300', '大兴机场');
INSERT INTO `airplan` VALUES ('62', '北京', '沈阳', '1', '09月19日22:20', '09月19日23:55', '0', '194', '300', '大兴机场');
INSERT INTO `airplan` VALUES ('63', '北京', '沈阳', '0', '09月19日17:55', '09月19日19:40', '0', '295', '300', '大兴机场');
INSERT INTO `airplan` VALUES ('64', '北京', '呼和浩特', '1', '09月19日20:55', '09月19日22:25', '1', '242', '300', '首都机场T3');
INSERT INTO `airplan` VALUES ('65', '北京', '呼和浩特', '0', '09月19日14:30', '09月19日15:50', '0', '292', '300', '首都机场T3');
INSERT INTO `airplan` VALUES ('66', '北京', '厦门', '1', '09月19日21:45', '09月20日00:50', '0', '293', '300', '首都机场T2');
INSERT INTO `airplan` VALUES ('67', '北京', '厦门', '1', '09月19日22:15', '09月19日01:20', '1', '318', '300', '首都机场T3');
INSERT INTO `airplan` VALUES ('68', '北京', '青岛', '0', '09月19日23:15', '09月20日01:05', '0', '168', '300', '大兴机场');
INSERT INTO `airplan` VALUES ('69', '北京', '青岛', '1', '09月19日23:20', '09月20日00:50', '1', '178', '300', '首都机场T3');
INSERT INTO `airplan` VALUES ('70', '成都', '北京', '0', '09月19日22:10', '09月20日01:10', '0', '442', '300', '双流机场T2');
INSERT INTO `airplan` VALUES ('71', '成都', '北京', '1', '09月19日20:30', '09月19日23:20', '1', '442', '300', '双流机场T2');
INSERT INTO `airplan` VALUES ('72', '成都', '大连', '1', '09月19日06:40', '09月19日11:05', '0', '642', '300', '双流机场T1');
INSERT INTO `airplan` VALUES ('73', '成都', '大连', '0', '09月19日12:10', '09月19日15:10', '1', '793', '300', '双流机场T2');
INSERT INTO `airplan` VALUES ('74', '成都', '哈尔滨', '1', '09月19日14:15', '09月19日15:05', '0', '630', '300', '双流机场T2');
INSERT INTO `airplan` VALUES ('75', '成都', '哈尔滨', '0', '09月19日09:40', '09月19日15:05', '0', '807', '300', '双流机场T2');
INSERT INTO `airplan` VALUES ('76', '成都', '上海', '1', '09月19日11:25', '09月19日14:10', '0', '718', '300', '双流机场T2');
INSERT INTO `airplan` VALUES ('77', '成都', '上海', '0', '09月19日13:25', '09月19日16:05', '1', '718', '300', '双流机场T2');
INSERT INTO `airplan` VALUES ('78', '成都', '天津', '1', '09月19日22:15', '09月20日01:00', '1', '602', '307', '双流机场T2');
INSERT INTO `airplan` VALUES ('79', '成都', '天津', '0', '09月19日18:20', '09月19日20:50', '0', '737', '299', '双流机场T1');
INSERT INTO `airplan` VALUES ('80', '成都', '沈阳', '1', '09月19日22:00', '09月19日00:40', '1', '207', '300', '浦东机场T2');
INSERT INTO `airplan` VALUES ('81', '成都', '沈阳', '0', '09月19日14:50', '09月19日17:43', '0', '297', '300', '浦东机场T2');
INSERT INTO `airplan` VALUES ('82', '成都', '呼和浩特', '1', '09月19日14:35', '09月19日16:55', '1', '527', '300', '双流机场T2');
INSERT INTO `airplan` VALUES ('83', '成都', '呼和浩特', '0', '09月19日09:55', '09月19日12:40', '0', '607', '300', '双流机场T1');
INSERT INTO `airplan` VALUES ('84', '成都', '杭州', '1', '09月19日06:25', '09月19日10:55', '1', '478', '300', '双流机场T2');
INSERT INTO `airplan` VALUES ('85', '成都', '杭州', '0', '09月19日06:25', '09月19日09:10', '0', '553', '300', '双流机场T2');
INSERT INTO `airplan` VALUES ('86', '成都', '太原', '1', '09月19日07:05', '09月19日09:05', '1', '466', '300', '双流机场T1');
INSERT INTO `airplan` VALUES ('87', '成都', '太原', '0', '09月19日17:35', '09月19日19:30', '0', '548', '299', '双流机场T2');
INSERT INTO `airplan` VALUES ('88', '成都', '长春', '1', '09月19日09:20', '09月19日16:45', '1', '645', '300', '双流机场T2');
INSERT INTO `airplan` VALUES ('89', '成都', '长春', '0', '09月19日06:50', '09月19日12:40', '1', '734', '300', '双流机场T2');
INSERT INTO `airplan` VALUES ('90', '成都', '石家庄', '1', '09月19日19:00', '09月19日21:10', '0', '232', '300', '浦东机场T2');
INSERT INTO `airplan` VALUES ('91', '成都', '石家庄', '0', '09月19日06:40', '09月19日09:05', '1', '237', '300', '浦东机场T1');
INSERT INTO `airplan` VALUES ('92', '成都', '厦门', '1', '09月19日06:55', '09月19日11:55', '0', '438', '300', '双流机场T1');
INSERT INTO `airplan` VALUES ('93', '成都', '厦门', '1', '09月19日07:15', '09月19日11:15', '0', '483', '300', '双流机场T2');
INSERT INTO `airplan` VALUES ('94', '广州', '北京', '1', '09月19日20:50', '09月19日23:55', '0', '385', '300', '白云机场T1');
INSERT INTO `airplan` VALUES ('95', '广州', '北京', '1', '09月19日16:45', '09月19日22:20', '0', '406', '300', '白云机场T1');
INSERT INTO `airplan` VALUES ('96', '广州', '大连', '1', '09月19日07:00', '09月19日11:35', '1', '393', '300', '白云机场T1');
INSERT INTO `airplan` VALUES ('97', '广州', '大连', '0', '09月19日07:05', '09月19日10:20', '0', '500', '300', '白云机场T2');
INSERT INTO `airplan` VALUES ('98', '广州', '哈尔滨', '0', '09月19日16:40', '09月19日22:10', '0', '569', '300', '白云机场T2');
INSERT INTO `airplan` VALUES ('99', '广州', '哈尔滨', '0', '09月19日08:15', '09月19日12:40', '0', '570', '300', '白云机场T2');
INSERT INTO `airplan` VALUES ('100', '广州', '上海', '0', '09月19日06:45', '09月19日09:00', '0', '288', '300', '白云机场T1');
INSERT INTO `airplan` VALUES ('101', '广州', '上海', '0', '09月19日06:15', '09月19日08:50', '1', '378', '300', '白云机场T1');
INSERT INTO `airplan` VALUES ('102', '广州', '天津', '0', '09月19日15:35', '09月19日18:35', '0', '571', '300', '白云机场T1');
INSERT INTO `airplan` VALUES ('103', '广州', '天津', '0', '09月19日08:50', '09月19日12:15', '0', '778', '300', '白云机场T1');
INSERT INTO `airplan` VALUES ('104', '广州', '沈阳', '0', '09月19日06:20', '09月19日11:50', '0', '328', '300', '白云机场T1');
INSERT INTO `airplan` VALUES ('105', '广州', '沈阳', '0', '09月19日20:45', '09月20日00:30', '0', '400', '300', '白云机场T2');
INSERT INTO `airplan` VALUES ('106', '广州', '呼和浩特', '1', '09月19日06:55', '09月19日10:00', '1', '435', '300', '白云机场T1');
INSERT INTO `airplan` VALUES ('107', '广州', '呼和浩特', '1', '09月19日13:55', '09月19日17:15', '1', '590', '300', '白云机场T1');
INSERT INTO `airplan` VALUES ('108', '广州', '杭州', '1', '09月19日06:40', '09月19日09:00', '1', '235', '300', '白云机场T1');
INSERT INTO `airplan` VALUES ('109', '广州', '杭州', '1', '09月19日23:55', '09月20日01:55', '0', '319', '300', '白云机场T1');
INSERT INTO `airplan` VALUES ('110', '广州', '太原', '1', '09月19日11:35', '09月19日14:25', '0', '493', '300', '白云机场T1');
INSERT INTO `airplan` VALUES ('111', '广州', '太原', '1', '09月19日08:20', '09月19日11:10', '1', '499', '300', '白云机场T2');
INSERT INTO `airplan` VALUES ('112', '广州', '长春', '1', '09月19日19:30', '09月19日23:40', '0', '550', '300', '白云机场T2');
INSERT INTO `airplan` VALUES ('113', '广州', '长春', '1', '09月19日06:10', '09月19日11:55', '1', '588', '300', '白云机场T1');
INSERT INTO `airplan` VALUES ('114', '广州', '石家庄', '1', '09月19日06:20', '09月19日09:10', '0', '219', '300', '白云机场T1');
INSERT INTO `airplan` VALUES ('115', '广州', '石家庄', '1', '09月19日17:55', '09月19日20:20', '0', '910', '300', '白云机场T2');
INSERT INTO `airplan` VALUES ('116', '广州', '厦门', '0', '09月19日20:00', '09月19日21:25', '0', '400', '300', '白云机场T2');
INSERT INTO `airplan` VALUES ('117', '广州', '厦门', '0', '09月19日18:10', '09月19日19:40', '0', '400', '300', '白云机场T2');
INSERT INTO `airplan` VALUES ('118', '重庆', '北京', '0', '09月19日19:35', '09月19日22:10', '0', '482', '300', '江北机场T3');
INSERT INTO `airplan` VALUES ('119', '重庆', '北京', '0', '09月19日20:40', '09月19日23:10', '0', '482', '300', '江北机场T3');
INSERT INTO `airplan` VALUES ('120', '重庆', '大连', '0', '09月19日07:30', '09月19日12:05', '0', '394', '300', '江北机场T3');
INSERT INTO `airplan` VALUES ('121', '重庆', '大连', '0', '09月19日15:46', '09月19日18:30', '0', '655', '300', '江北机场T2');
INSERT INTO `airplan` VALUES ('122', '重庆', '哈尔滨', '0', '09月19日11:45', '09月19日17:20', '0', '620', '300', '江北机场T3');
INSERT INTO `airplan` VALUES ('123', '重庆', '哈尔滨', '0', '09月19日16:40', '09月19日22:00', '0', '865', '300', '江北机场T2');
INSERT INTO `airplan` VALUES ('124', '重庆', '上海', '0', '09月19日22:10', '09月20日00:25', '0', '209', '300', '江北机场T2');
INSERT INTO `airplan` VALUES ('125', '重庆', '上海', '0', '09月19日19:40', '09月20日00:20', '0', '328', '300', '江北机场T2');
INSERT INTO `airplan` VALUES ('126', '重庆', '天津', '0', '09月19日07:30', '09月19日10:05', '0', '686', '300', '江北机场T2');
INSERT INTO `airplan` VALUES ('127', '重庆', '天津', '0', '09月19日11:50', '09月19日14:40', '0', '1531', '300', '江北机场T3');
INSERT INTO `airplan` VALUES ('128', '重庆', '沈阳', '0', '09月19日07:05', '09月19日11:40', '0', '745', '300', '江北机场T2');
INSERT INTO `airplan` VALUES ('129', '重庆', '沈阳', '0', '09月19日11:40', '09月19日17:15', '0', '902', '300', '江北机场T3');
INSERT INTO `airplan` VALUES ('130', '重庆', '呼和浩特', '0', '09月19日12:05', '09月19日14:25', '0', '411', '300', '江北机场T3');
INSERT INTO `airplan` VALUES ('131', '重庆', '呼和浩特', '0', '09月19日21:00', '09月19日23:20', '0', '520', '300', '江北机场T3');
INSERT INTO `airplan` VALUES ('132', '重庆', '杭州', '0', '09月19日07:45', '09月19日10:06', '0', '345', '300', '江北机场T3');
INSERT INTO `airplan` VALUES ('133', '重庆', '杭州', '0', '09月19日21:50', '09月20日00:05', '0', '406', '300', '江北机场T3');
INSERT INTO `airplan` VALUES ('134', '重庆', '太原', '0', '09月19日07:05', '09月19日09:00', '0', '294', '300', '江北机场T2');
INSERT INTO `airplan` VALUES ('135', '重庆', '太原', '0', '09月19日08:15', '09月19日10:05', '0', '410', '300', '江北机场T3');
INSERT INTO `airplan` VALUES ('136', '重庆', '长春', '0', '09月19日16:05', '09月19日19:25', '0', '1007', '300', '江北机场T3');
INSERT INTO `airplan` VALUES ('137', '重庆', '长春', '0', '09月19日14:25', '09月19日18:20', '0', '1093', '300', '江北机场T3');
INSERT INTO `airplan` VALUES ('138', '重庆', '石家庄', '0', '09月19日22:25', '09月20日00:25', '0', '164', '300', '江北机场T2');
INSERT INTO `airplan` VALUES ('139', '重庆', '石家庄', '0', '09月19日15:35', '09月19日17:45', '0', '1345', '300', '江北机场T2');
INSERT INTO `airplan` VALUES ('140', '重庆', '厦门', '0', '09月19日06:25', '09月19日08:45', '0', '381', '300', '江北机场T2');
INSERT INTO `airplan` VALUES ('141', '西安', '北京', '0', '09月19日23:00', '09月20日01:15', '0', '276', '300', '咸阳机场T2');
INSERT INTO `airplan` VALUES ('142', '西安', '北京', '0', '09月19日22:30', '09月20日00:35', '0', '290', '300', '咸阳机场T3');
INSERT INTO `airplan` VALUES ('143', '西安', '沈阳', '0', '09月19日10:50', '09月19日13:25', '0', '187', '300', '咸阳机场T2');
INSERT INTO `airplan` VALUES ('144', '西安', '沈阳', '0', '09月19日12:55', '09月19日15:35', '0', '1055', '300', '咸阳机场T3');
INSERT INTO `airplan` VALUES ('145', '西安', '呼和浩特', '0', '09月19日11:50', '09月19日13:45', '0', '314', '300', '咸阳机场T2');
INSERT INTO `airplan` VALUES ('146', '西安', '呼和浩特', '0', '09月19日20:55', '09月19日22:50', '0', '327', '300', '咸阳机场T3');
INSERT INTO `airplan` VALUES ('147', '西安', '杭州', '0', '09月19日06:25', '09月19日08:50', '0', '256', '300', '咸阳机场T2');
INSERT INTO `airplan` VALUES ('148', '西安', '杭州', '0', '09月19日23:10', '09月19日01:40', '0', '305', '300', '咸阳机场T2');
INSERT INTO `airplan` VALUES ('149', '西安', '天津', '0', '09月19日23:10', '09月20日00:50', '0', '366', '300', '咸阳机场T2');
INSERT INTO `airplan` VALUES ('150', '西安', '天津', '0', '09月19日11:25', '09月19日13:25', '0', '531', '300', '咸阳机场T2');
INSERT INTO `airplan` VALUES ('151', '西安', '长春', '0', '09月19日12:55', '09月19日16:15', '0', '952', '300', '咸阳机场T3');
INSERT INTO `airplan` VALUES ('152', '西安', '长春', '0', '09月19日07:45', '09月19日12:05', '0', '1019', '300', '咸阳机场T2');
INSERT INTO `airplan` VALUES ('153', '西安', '石家庄', '0', '09月19日07:45', '09月19日09:10', '0', '361', '300', '咸阳机场T2');
INSERT INTO `airplan` VALUES ('154', '西安', '石家庄', '0', '09月19日10:20', '09月19日11:50', '0', '421', '300', '咸阳机场T3');
INSERT INTO `airplan` VALUES ('155', '西安', '厦门', '0', '09月19日08:45', '09月19日13:45', '0', '306', '300', '咸阳机场T2');
INSERT INTO `airplan` VALUES ('156', '西安', '厦门', '0', '09月19日07:35', '09月19日10:35', '0', '325', '300', '咸阳机场T2');
INSERT INTO `airplan` VALUES ('157', '西安', '大连', '0', '09月19日07:05', '09月19日09:25', '0', '339', '300', '咸阳机场T2');
INSERT INTO `airplan` VALUES ('158', '西安', '大连', '0', '09月19日14:55', '09月19日18:50', '0', '346', '300', '咸阳机场T2');
INSERT INTO `airplan` VALUES ('159', '西安', '哈尔滨', '0', '09月19日06:45', '09月19日10:00', '0', '470', '300', '咸阳机场T2');
INSERT INTO `airplan` VALUES ('160', '西安', '哈尔滨', '0', '09月19日21:30', '09月20日00:20', '0', '525', '300', '咸阳机场T3');
INSERT INTO `airplan` VALUES ('161', '西安', '上海', '0', '09月19日21:30', '09月19日23:55', '0', '270', '300', '咸阳机场T2');
INSERT INTO `airplan` VALUES ('162', '西安', '上海', '0', '09月19日19:00', '09月19日21:05', '0', '350', '300', '咸阳机场T2');
INSERT INTO `airplan` VALUES ('163', '西安', '南京', '0', '09月19日23:55', '09月20日01:55', '0', '231', '300', '咸阳机场T2');
INSERT INTO `airplan` VALUES ('164', '西安', '南京', '0', '09月19日07:15', '09月19日09:10', '0', '248', '300', '咸阳机场T2');
INSERT INTO `airplan` VALUES ('165', '昆明', '北京', '0', '09月19日08:50', '09月19日12:15', '0', '385', '300', '长水机场');
INSERT INTO `airplan` VALUES ('166', '昆明', '北京', '0', '09月19日22:20', '09月20日01:50', '0', '498', '300', '长水机场');
INSERT INTO `airplan` VALUES ('167', '昆明', '大连', '0', '09月19日17:05', '09月19日23:15', '0', '698', '300', '长水机场');
INSERT INTO `airplan` VALUES ('168', '昆明', '大连', '0', '09月19日08:55', '09月19日14:10', '0', '821', '300', '长水机场');
INSERT INTO `airplan` VALUES ('169', '昆明', '哈尔滨', '0', '09月19日06:45', '09月19日13:40', '0', '710', '300', '长水机场');
INSERT INTO `airplan` VALUES ('170', '昆明', '哈尔滨', '0', '09月19日09:15', '09月19日15:55', '0', '774', '300', '长水机场');
INSERT INTO `airplan` VALUES ('171', '昆明', '上海', '0', '09月19日16:30', '09月19日21:20', '0', '214', '300', '长水机场');
INSERT INTO `airplan` VALUES ('172', '昆明', '上海', '0', '09月19日13:10', '09月19日16:00', '0', '401', '300', '长水机场');
INSERT INTO `airplan` VALUES ('173', '昆明', '天津', '0', '09月19日21:15', '09月20日00:30', '0', '496', '300', '长水机场');
INSERT INTO `airplan` VALUES ('174', '昆明', '天津', '0', '09月19日09:15', '09月19日12:55', '0', '531', '300', '长水机场');
INSERT INTO `airplan` VALUES ('175', '昆明', '沈阳', '0', '09月19日20:40', '09月20日01:50', '0', '337', '300', '长水机场');
INSERT INTO `airplan` VALUES ('176', '昆明', '沈阳', '0', '09月19日07:00', '09月19日10:35', '0', '580', '300', '长水机场');
INSERT INTO `airplan` VALUES ('177', '昆明', '呼和浩特', '0', '09月19日21:15', '09月20日00:20', '0', '451', '300', '长水机场');
INSERT INTO `airplan` VALUES ('178', '昆明', '呼和浩特', '0', '09月19日07:25', '09月19日12:10', '0', '577', '300', '长水机场');
INSERT INTO `airplan` VALUES ('179', '昆明', '杭州', '0', '09月19日22:05', '09月20日01:00', '0', '311', '300', '长水机场');
INSERT INTO `airplan` VALUES ('180', '昆明', '杭州', '0', '09月19日23:05', '09月20日01:55', '0', '316', '300', '长水机场');
INSERT INTO `airplan` VALUES ('181', '昆明', '太原', '0', '09月19日10:15', '09月19日13:00', '0', '380', '300', '长水机场');
INSERT INTO `airplan` VALUES ('182', '昆明', '太原', '0', '09月19日07:25', '09月19日10:10', '0', '427', '300', '长水机场');
INSERT INTO `airplan` VALUES ('183', '昆明', '长春', '0', '09月19日08:30', '09月19日14:35', '0', '1057', '300', '长水机场');
INSERT INTO `airplan` VALUES ('184', '昆明', '长春', '0', '09月19日06:05', '09月19日11:05', '0', '941', '300', '长水机场');
INSERT INTO `airplan` VALUES ('185', '昆明', '厦门', '0', '09月19日13:25', '09月19日16:20', '0', '367', '300', '长水机场');
INSERT INTO `airplan` VALUES ('186', '昆明', '厦门', '0', '09月19日07:00', '09月19日11:55', '0', '946', '300', '长水机场');
INSERT INTO `airplan` VALUES ('187', '杭州', '北京', '0', '09月19日21:15', '09月19日23:25', '0', '278', '300', '萧山机场T1');
INSERT INTO `airplan` VALUES ('188', '杭州', '北京', '0', '09月19日06:55', '09月19日09:25', '0', '278', '300', '萧山机场T1');
INSERT INTO `airplan` VALUES ('189', '杭州', '大连', '0', '09月19日13:20', '09月19日15:35', '0', '328', '300', '萧山机场T1');
INSERT INTO `airplan` VALUES ('190', '杭州', '大连', '0', '09月19日16:05', '09月19日18:10', '0', '300', '300', '萧山机场T1');
INSERT INTO `airplan` VALUES ('191', '杭州', '哈尔滨', '0', '09月19日06:25', '09月19日12:15', '0', '435', '300', '萧山机场T1');
INSERT INTO `airplan` VALUES ('192', '杭州', '哈尔滨', '0', '09月19日06:35', '09月19日09:45', '0', '510', '300', '萧山机场T3');
INSERT INTO `airplan` VALUES ('193', '杭州', '厦门', '0', '09月19日08:20', '09月19日10:00', '0', '171', '300', '萧山机场T3');
INSERT INTO `airplan` VALUES ('194', '杭州', '厦门', '0', '09月19日14:45', '09月19日16:30', '0', '406', '300', '萧山机场T3');
INSERT INTO `airplan` VALUES ('195', '杭州', '天津', '0', '09月19日21:00', '09月19日23:05', '0', '289', '300', '萧山机场T3');
INSERT INTO `airplan` VALUES ('196', '杭州', '天津', '0', '09月19日18:05', '09月19日20:15', '0', '389', '300', '萧山机场T3');
INSERT INTO `airplan` VALUES ('197', '杭州', '沈阳', '0', '09月19日21:10', '09月19日23:55', '0', '375', '300', '萧山机场T1');
INSERT INTO `airplan` VALUES ('198', '杭州', '沈阳', '0', '09月19日22:40', '09月20日01:20', '0', '428', '300', '萧山机场T3');
INSERT INTO `airplan` VALUES ('199', '杭州', '呼和浩特', '0', '09月19日07:10', '09月19日09:45', '0', '335', '300', '萧山机场T3');
INSERT INTO `airplan` VALUES ('200', '杭州', '呼和浩特', '0', '09月19日07:40', '09月19日10:10', '0', '459', '300', '萧山机场T1');
INSERT INTO `airplan` VALUES ('201', '杭州', '青岛', '0', '09月19日22:40', '09月20日00:25', '0', '201', '300', '萧山机场T1');
INSERT INTO `airplan` VALUES ('202', '杭州', '青岛', '0', '09月19日23:00', '09月20日00:45', '0', '218', '300', '萧山机场T3');
INSERT INTO `airplan` VALUES ('203', '杭州', '太原', '0', '09月19日23:20', '09月20日01:30', '0', '281', '300', '萧山机场T3');
INSERT INTO `airplan` VALUES ('204', '杭州', '太原', '0', '09月19日12:35', '09月19日16:45', '0', '366', '300', '萧山机场T3');
INSERT INTO `airplan` VALUES ('205', '杭州', '长春', '0', '09月19日19:50', '09月19日22:45', '0', '579', '300', '萧山机场T3');
INSERT INTO `airplan` VALUES ('206', '杭州', '长春', '0', '09月19日15:05', '09月19日18:00', '0', '706', '300', '萧山机场T3');
INSERT INTO `airplan` VALUES ('207', '杭州', '石家庄', '0', '09月19日13:10', '09月19日15:20', '0', '111', '300', '萧山机场T1');
INSERT INTO `airplan` VALUES ('208', '杭州', '济南', '0', '09月19日07:20', '09月19日09:05', '0', '288', '300', '萧山机场T3');
INSERT INTO `airplan` VALUES ('209', '深圳', '北京', '0', '09月19日19:15', '09月20日00:05', '0', '399', '300', '宝安机场T3');
INSERT INTO `airplan` VALUES ('210', '深圳', '北京', '0', '09月19日19:50', '09月19日22:55', '0', '540', '300', '宝安机场T3');
INSERT INTO `airplan` VALUES ('211', '深圳', '大连', '0', '09月19日06:55', '09月19日12:20', '0', '592', '300', '宝安机场T3');
INSERT INTO `airplan` VALUES ('212', '深圳', '大连', '0', '09月19日09:45', '09月19日14:25', '0', '931', '300', '宝安机场T3');
INSERT INTO `airplan` VALUES ('213', '深圳', '哈尔滨', '0', '09月19日06:20', '09月19日12:05', '0', '477', '300', '宝安机场T3');
INSERT INTO `airplan` VALUES ('214', '深圳', '哈尔滨', '0', '09月19日12:10', '09月19日17:45', '0', '915', '300', '宝安机场T3');
INSERT INTO `airplan` VALUES ('215', '深圳', '上海', '0', '09月19日22:55', '09月20日01:20', '0', '207', '300', '宝安机场T3');
INSERT INTO `airplan` VALUES ('216', '深圳', '上海', '0', '09月19日07:15', '09月19日09:35', '0', '300', '300', '宝安机场T3');
INSERT INTO `airplan` VALUES ('217', '深圳', '天津', '0', '09月19日22:25', '09月20日01:20', '0', '390', '300', '宝安机场T3');
INSERT INTO `airplan` VALUES ('218', '深圳', '天津', '0', '09月19日11:45', '09月19日15:05', '0', '708', '300', '宝安机场T3');
INSERT INTO `airplan` VALUES ('219', '深圳', '沈阳', '0', '09月19日21:00', '09月20日00:45', '0', '700', '300', '宝安机场T3');
INSERT INTO `airplan` VALUES ('220', '深圳', '沈阳', '0', '09月19日10:20', '09月19日15:55', '0', '789', '300', '宝安机场T3');
INSERT INTO `airplan` VALUES ('221', '深圳', '呼和浩特', '0', '09月19日06:10', '09月19日09:45', '0', '694', '300', '宝安机场T3');
INSERT INTO `airplan` VALUES ('222', '深圳', '呼和浩特', '0', '09月19日11:20', '09月19日16:30', '0', '857', '300', '宝安机场T3');
INSERT INTO `airplan` VALUES ('223', '深圳', '杭州', '0', '09月19日22:15', '09月20日00:15', '0', '230', '300', '宝安机场T3');
INSERT INTO `airplan` VALUES ('224', '深圳', '杭州', '0', '09月19日22:10', '09月20日00:05', '0', '247', '300', '宝安机场T3');
INSERT INTO `airplan` VALUES ('225', '深圳', '太原', '0', '09月19日22:25', '09月20日01:10', '0', '485', '300', '宝安机场T3');
INSERT INTO `airplan` VALUES ('226', '深圳', '太原', '0', '09月19日21:05', '09月19日23:55', '0', '521', '300', '宝安机场T3');
INSERT INTO `airplan` VALUES ('227', '深圳', '长春', '0', '09月19日19:50', '09月19日22:45', '0', '580', '300', '萧山机场T3');
INSERT INTO `airplan` VALUES ('228', '深圳', '长春', '0', '09月19日15:05', '09月19日18:00', '0', '704', '300', '萧山机场T1');
INSERT INTO `airplan` VALUES ('229', '深圳', '石家庄', '0', '09月19日20:00', '09月19日22:55', '0', '522', '300', '宝安机场T3');
INSERT INTO `airplan` VALUES ('230', '深圳', '石家庄', '0', '09月19日06:00', '09月19日08:50', '0', '532', '300', '宝安机场T3');
INSERT INTO `airplan` VALUES ('231', '深圳', '南京', '0', '09月19日23:20', '09月20日01:45', '0', '331', '300', '宝安机场T3');
INSERT INTO `airplan` VALUES ('232', '深圳', '南京', '0', '09月19日21:15', '09月19日23:40', '0', '370', '300', '宝安机场T3');
INSERT INTO `airplan` VALUES ('233', '三亚', '北京', '0', '09月19日20:40', '09月20日00:25', '0', '279', '300', '凤凰机场T1');
INSERT INTO `airplan` VALUES ('234', '三亚', '北京', '0', '09月19日21:20', '09月20日01:20', '0', '290', '300', '凤凰机场T2');
INSERT INTO `airplan` VALUES ('235', '三亚', '大连', '0', '09月19日15:45', '09月19日21:50', '0', '1281', '300', '凤凰机场T1');
INSERT INTO `airplan` VALUES ('236', '三亚', '大连', '0', '09月19日08:40', '09月19日14:35', '0', '2258', '300', '凤凰机场T1');
INSERT INTO `airplan` VALUES ('237', '三亚', '哈尔滨', '0', '09月19日16:10', '09月19日23:20', '0', '496', '300', '凤凰机场T1');
INSERT INTO `airplan` VALUES ('238', '三亚', '哈尔滨', '0', '09月19日09:15', '09月19日15:50', '0', '688', '300', '凤凰机场T2');
INSERT INTO `airplan` VALUES ('239', '三亚', '上海', '0', '09月19日22:20', '09月20日01:40', '0', '210', '410', '凤凰机场T1');
INSERT INTO `airplan` VALUES ('240', '三亚', '上海', '0', '09月19日20:50', '09月19日23:30', '0', '410', '300', '凤凰机场T1');
INSERT INTO `airplan` VALUES ('241', '三亚', '天津', '0', '09月19日11:00', '09月19日14:50', '0', '366', '300', '凤凰机场T1');
INSERT INTO `airplan` VALUES ('242', '三亚', '天津', '0', '09月19日17:15', '09月19日21:20', '0', '940', '300', '凤凰机场T1');
INSERT INTO `airplan` VALUES ('243', '三亚', '沈阳', '0', '09月19日09:20', '09月19日15:55', '0', '746', '300', '凤凰机场T1');
INSERT INTO `airplan` VALUES ('244', '三亚', '沈阳', '0', '09月19日08:00', '09月19日13:55', '0', '776', '300', '凤凰机场T1');
INSERT INTO `airplan` VALUES ('245', '三亚', '呼和浩特', '0', '09月19日07:00', '09月19日13:05', '0', '650', '300', '凤凰机场T1');
INSERT INTO `airplan` VALUES ('246', '三亚', '呼和浩特', '0', '09月19日06:30', '09月19日12:00', '0', '772', '300', '凤凰机场T1');
INSERT INTO `airplan` VALUES ('247', '三亚', '杭州', '0', '09月19日21:00', '09月20日01:20', '0', '376', '300', '凤凰机场T1');
INSERT INTO `airplan` VALUES ('248', '三亚', '杭州', '0', '09月19日20:45', '09月19日23:30', '0', '395', '300', '凤凰机场T1');
INSERT INTO `airplan` VALUES ('249', '三亚', '太原', '0', '09月19日14:05', '09月19日17:30', '0', '532', '300', '凤凰机场T1');
INSERT INTO `airplan` VALUES ('250', '三亚', '太原', '0', '09月19日16:30', '09月19日19:40', '0', '556', '300', '凤凰机场T1');
INSERT INTO `airplan` VALUES ('251', '三亚', '长春', '0', '09月19日07:15', '09月19日14:05', '0', '981', '300', '凤凰机场T1');
INSERT INTO `airplan` VALUES ('252', '三亚', '长春', '0', '09月19日08:15', '09月19日14:35', '0', '1439', '300', '凤凰机场T1');
INSERT INTO `airplan` VALUES ('253', '三亚', '石家庄', '0', '09月19日15:10', '09月19日19:00', '0', '377', '300', '凤凰机场T1');
INSERT INTO `airplan` VALUES ('254', '三亚', '厦门', '0', '09月19日19:40', '09月19日22:00', '0', '876', '300', '凤凰机场T1');
INSERT INTO `airplan` VALUES ('255', '厦门', '北京', '0', '09月19日22:35', '09月20日01:35', '0', '298', '300', '高崎机场T4');
INSERT INTO `airplan` VALUES ('256', '厦门', '大连', '0', '09月19日13:15', '09月19日17:40', '0', '568', '300', '高崎机场T3');
INSERT INTO `airplan` VALUES ('257', '厦门', '哈尔滨', '0', '09月19日15:05', '09月19日21:15', '0', '765', '300', '高崎机场T4');
INSERT INTO `airplan` VALUES ('258', '厦门', '上海', '0', '09月19日21:50', '09月19日23:45', '0', '169', '300', '高崎机场T4');
INSERT INTO `airplan` VALUES ('259', '厦门', '天津', '0', '09月19日07:35', '09月19日10:35', '0', '371', '300', '高崎机场T4');
INSERT INTO `airplan` VALUES ('260', '厦门', '沈阳', '0', '09月19日20:10', '09月20日01:05', '0', '512', '300', '高崎机场T4');
INSERT INTO `airplan` VALUES ('261', '厦门', '呼和浩特', '0', '09月19日12:55', '09月19日18:25', '0', '516', '300', '高崎机场T4');
INSERT INTO `airplan` VALUES ('262', '厦门', '杭州市', '0', '09月19日11:10', '09月19日12:40', '0', '181', '300', '高崎机场T4');
INSERT INTO `airplan` VALUES ('263', '厦门', '太原', '0', '09月19日19:35', '09月20日00:15', '0', '548', '300', '高崎机场T4');
INSERT INTO `airplan` VALUES ('264', '厦门', '长春', '0', '09月19日10:55', '09月19日14:55', '0', '257', '300', '高崎机场T4');
INSERT INTO `airplan` VALUES ('265', '厦门', '石家庄', '0', '09月19日10:50', '09月19日13:45', '0', '201', '300', '高崎机场T4');
INSERT INTO `airplan` VALUES ('266', '厦门', '南京', '0', '09月19日06:45', '09月19日08:35', '0', '209', '300', '高崎机场T4');
INSERT INTO `airplan` VALUES ('267', '南京', '北京', '0', '09月19日18:05', '09月19日20:15', '0', '241', '300', '禄口机场T2');
INSERT INTO `airplan` VALUES ('268', '南京', '沈阳', '0', '09月19日20:05', '09月19日23:50', '0', '181', '300', '禄口机场T1');
INSERT INTO `airplan` VALUES ('269', '南京', '呼和浩特', '0', '09月19日07:50', '09月19日11:55', '0', '508', '300', '禄口机场T2');
INSERT INTO `airplan` VALUES ('270', '南京', '厦门', '0', '09月19日07:35', '09月19日09:30', '0', '241', '300', '禄口机场T2');
INSERT INTO `airplan` VALUES ('271', '南京', '太原', '0', '09月19日08:05', '09月19日09:55', '0', '240', '300', '禄口机场T2');
INSERT INTO `airplan` VALUES ('272', '南京', '长春', '0', '09月19日08:30', '09月19日11:05', '0', '426', '300', '禄口机场T2');
INSERT INTO `airplan` VALUES ('273', '南京', '石家庄', '0', '09月19日22:10', '09月19日23:55', '0', '303', '300', '禄口机场T2');
INSERT INTO `airplan` VALUES ('274', '南京', '青岛', '0', '09月19日22:20', '09月19日23:50', '0', '171', '300', '禄口机场T1');
INSERT INTO `airplan` VALUES ('275', '南京', '大连', '0', '09月19日12:25', '09月19日14:15', '0', '252', '300', '禄口机场T1');
INSERT INTO `airplan` VALUES ('276', '南京', '哈尔滨', '0', '09月19日15:10', '09月19日18:05', '0', '332', '300', '禄口机场T1');
INSERT INTO `airplan` VALUES ('277', '南京', '上海', '0', '09月19日07:25', '09月19日08:25', '0', '162', '300', '禄口机场T2');
INSERT INTO `airplan` VALUES ('278', '南京', '郑州', '0', '09月19日07:55', '09月19日09:30', '0', '538', '300', '禄口机场T2');
INSERT INTO `airplan` VALUES ('279', '上海', '北京', '0', '09月20日07:35', '09月20日22:00', '1', '789', '400', '大兴机场T3');
INSERT INTO `airplan` VALUES ('280', '北京', '上海', '0', '09月20日06:55', '09月20日09:05', '1', '355', '200', '大兴机场T2');
INSERT INTO `airplan` VALUES ('281', '北京', '上海', '0', '10月05日07:25', '10月05日09:35', '0', '900', '300', '大兴机场T2');
INSERT INTO `airplan` VALUES ('282', '北京', '上海', '0', '10月01日10:35', '10月01日13:10', '1', '1200', '200', '大兴机场T3');
INSERT INTO `airplan` VALUES ('283', '北京', '上海', '0', '10月03日14:35', '10月03日12:00', '0', '1000', '150', '首都机场T2');
INSERT INTO `airplan` VALUES ('284', '北京', '上海', '0', '10月04日12:00', '10月04日13:10', '0', '1200', '300', '首都机场T3');
INSERT INTO `airplan` VALUES ('285', '北京', '上海', '0', '10月05日06:00', '10月05日09:35', '0', '1100', '200', '大兴机场T2');

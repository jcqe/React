/*
MySQL Data Transfer
Source Host: localhost
Source Database: joytrip
Target Host: localhost
Target Database: joytrip
Date: 2020/9/24 15:48:35
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for destination
-- ----------------------------
DROP TABLE IF EXISTS `destination`;
CREATE TABLE `destination` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `location` char(20) NOT NULL,
  `route` char(200) NOT NULL,
  `title` char(100) DEFAULT NULL,
  `percentage` char(10) DEFAULT NULL,
  `imgURL` char(200) DEFAULT NULL,
  `route_count` char(5) DEFAULT NULL,
  `day_count` char(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `destination` VALUES ('1', '北京', '天安门广场(1.5小时)→前门大街(1.5小时)→北京全聚德(前门店)(1小时)', '北京6日经典路线', '35%', 'http://www.mafengwo.cn/poi/3474.html', '1', '1');
INSERT INTO `destination` VALUES ('2', '北京', '天坛公园(2.5小时)→雍和宫(2小时)→孔庙和国子监博物馆(1.5小时)→簋街(2小时)', '', null, null, '1', '2');
INSERT INTO `destination` VALUES ('3', '北京', '恭王府(2.5小时)→什刹海(3小时)→南锣鼓巷(机动选择，1.5小时)→什刹海酒吧街(2小时)', '', null, null, '1', '3');
INSERT INTO `destination` VALUES ('4', '北京', '圆明园(3小时)→清华大学(2小时)→鸟巢(1小时)→水立方(1小时)', '', null, null, '1', '4');
INSERT INTO `destination` VALUES ('5', '北京', '颐和园(4小时)→北京大学(2小时)', '', null, null, '1', '5');
INSERT INTO `destination` VALUES ('6', '北京', '八达岭长城(3-4小时)→明十三陵(2小时)', '', null, null, '1', '6');
INSERT INTO `destination` VALUES ('7', '北京', '天安门广场(1.5小时)→故宫(3小时)→景山公园(1小时)→北京全聚德(前门店)(1小时)', '北京8日经典路线', '38%', 'http://www.mafengwo.cn/poi/3474.html', '2', '1');
INSERT INTO `destination` VALUES ('8', '北京', '雍和宫(2小时)→孔庙和国子监博物馆(1.5小时)→五道营胡同(1小时)→簋街(2小时)', null, null, null, '2', '2');
INSERT INTO `destination` VALUES ('9', '北京', '恭王府(2.5小时)→什刹海(3小时)→南锣鼓巷(机动选择，1.5小时)', null, null, null, '2', '3');
INSERT INTO `destination` VALUES ('10', '北京', '天坛公园(2小时)→鸟巢(0.5小时)→水立方(0.5小时)', null, null, null, '2', '4');
INSERT INTO `destination` VALUES ('11', '北京', '北京798艺术区(3小时)→三里屯太古里(2小时)', null, null, null, '2', '5');
INSERT INTO `destination` VALUES ('12', '北京', '圆明园(3小时)→清华大学(2小时)', null, null, null, '2', '6');
INSERT INTO `destination` VALUES ('13', '北京', '颐和园(4小时)→北京大学(2小时)', null, null, null, '2', '7');
INSERT INTO `destination` VALUES ('14', '北京', '八达岭长城(3-4小时)→明十三陵(机动选择，2.5小时)', null, null, null, '2', '8');
INSERT INTO `destination` VALUES ('15', '大理', '大理古城(2-3小时)→崇圣寺三塔(2小时)→三塔倒影公园(1小时)→人民路(1-2小时)', '大理3日经典路线', null, null, '1', '1');
INSERT INTO `destination` VALUES ('16', '大理', '大理古城(出发)→喜洲古镇(1-2小时)→蝴蝶泉(1小时)→双廊古镇(2小时)→南诏风情岛(1小时)→挖色镇(2小时)', null, null, null, '1', '2');
INSERT INTO `destination` VALUES ('17', '大理', '苍山(1天)', null, null, null, '1', '3');
INSERT INTO `destination` VALUES ('18', '大理', '洱海(1-3小时)→海舌生态公园(1-3小时)→喜洲古镇(1-3小时)→双廊古镇(1-3小时)→小普陀(1-3小时)→天镜阁(1-3小时)', '大理1日经典路线', '40%', 'http://www.mafengwo.cn/poi/3474.html', '2', '1');

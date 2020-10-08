/*
MySQL Data Transfer
Source Host: localhost
Source Database: joytrip
Target Host: localhost
Target Database: joytrip
Date: 2020/9/24 15:48:30
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for customtour
-- ----------------------------
DROP TABLE IF EXISTS `customtour`;
CREATE TABLE `customtour` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(10) NOT NULL,
  `phone` char(13) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `customtour` VALUES ('1', '刘', '13322223333');
INSERT INTO `customtour` VALUES ('2', '王', '13332444232');
INSERT INTO `customtour` VALUES ('3', '刘', '13332222434');
INSERT INTO `customtour` VALUES ('4', '厒', '14242535343');
INSERT INTO `customtour` VALUES ('5', '额的完成', '14255554444');
INSERT INTO `customtour` VALUES ('6', '刘佳欣', '13322223333');
INSERT INTO `customtour` VALUES ('7', '刘佳', '13322223343');
INSERT INTO `customtour` VALUES ('8', '王', '15552425242');

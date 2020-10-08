/*
MySQL Data Transfer
Source Host: localhost
Source Database: joytrip
Target Host: localhost
Target Database: joytrip
Date: 2020/9/24 15:48:48
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for guildelineviews
-- ----------------------------
DROP TABLE IF EXISTS `guildelineviews`;
CREATE TABLE `guildelineviews` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `view` varchar(255) NOT NULL,
  `times` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `guildelineviews` VALUES ('1', '呼伦贝尔+阿尔山双向7日游微电一三三五一四七一六八九；1、海拉尔-莫日格勒河-额尔古纳-根河;根河-恩河-室韦。3、室韦-卡线-黑山头。4、黑山头-186彩。', '2020-09-19 16:10:40');
INSERT INTO `guildelineviews` VALUES ('3', '真的是太好玩了', '2020-09-19 16:31:14');
INSERT INTO `guildelineviews` VALUES ('4', '真有趣', '2020-09-02 12:13:28');
INSERT INTO `guildelineviews` VALUES ('9', '哈哈啊哈哈', '2020-09-20 14:01:55');
INSERT INTO `guildelineviews` VALUES ('11', '值得一去', '2020-09-21 11:00:34');
INSERT INTO `guildelineviews` VALUES ('12', '1111', '2020-09-23 12:59:12');

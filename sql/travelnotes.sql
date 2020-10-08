/*
MySQL Data Transfer
Source Host: localhost
Source Database: joytrip
Target Host: localhost
Target Database: joytrip
Date: 2020/9/24 15:49:00
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for travelnotes
-- ----------------------------
DROP TABLE IF EXISTS `travelnotes`;
CREATE TABLE `travelnotes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `time` char(20) NOT NULL,
  `content` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `travelnotes` VALUES ('2', '1', '2020/9/21-10:55:29', 'test2');
INSERT INTO `travelnotes` VALUES ('6', '1', '2020/9/21-11:48:21', '我的游记');
INSERT INTO `travelnotes` VALUES ('7', '1', '2020/9/22-13:1:25', '成都的');

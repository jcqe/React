/*
MySQL Data Transfer
Source Host: localhost
Source Database: joytrip
Target Host: localhost
Target Database: joytrip
Date: 2020/9/24 15:48:39
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for feedback
-- ----------------------------
DROP TABLE IF EXISTS `feedback`;
CREATE TABLE `feedback` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` char(20) NOT NULL,
  `content` varchar(1000) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `feedback` VALUES ('1', '2020/9/21-13:32:27', 'test', '1');
INSERT INTO `feedback` VALUES ('2', '2020/9/21-13:32:57', '反馈', '1');
INSERT INTO `feedback` VALUES ('3', '2020/9/22-12:58:12', 'ooooooo', '1');

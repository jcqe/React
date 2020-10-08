/*
MySQL Data Transfer
Source Host: localhost
Source Database: joytrip
Target Host: localhost
Target Database: joytrip
Date: 2020/9/24 15:49:09
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for username
-- ----------------------------
DROP TABLE IF EXISTS `username`;
CREATE TABLE `username` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `admin` varchar(50) NOT NULL,
  `username` varchar(40) NOT NULL,
  `password` varchar(80) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `username` VALUES ('1', '111111', 'admin', '123456i');

/*
MySQL Data Transfer
Source Host: localhost
Source Database: joytrip
Target Host: localhost
Target Database: joytrip
Date: 2020/9/24 15:49:04
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` int(11) NOT NULL,
  `password` char(20) NOT NULL,
  `nickname` char(20) NOT NULL,
  `avatar` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `user` VALUES ('1', '1', '1', 'jwg', 'http://localhost:9999/public/userAvatar/1600836684924timg.jpg');
INSERT INTO `user` VALUES ('2', '2', '2', '1', null);
INSERT INTO `user` VALUES ('3', '3', '3', '3', null);
INSERT INTO `user` VALUES ('4', '4', '4', '4', null);
INSERT INTO `user` VALUES ('5', '5', '5', '5', null);
INSERT INTO `user` VALUES ('6', '123', '123', 'jwg', null);
INSERT INTO `user` VALUES ('7', '666', '1', 'mf', null);
INSERT INTO `user` VALUES ('8', '111', '1', 'tt', null);
INSERT INTO `user` VALUES ('9', '33', '1', '1233', null);
INSERT INTO `user` VALUES ('10', '22', '1', '123124', null);

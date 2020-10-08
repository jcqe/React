/*
MySQL Data Transfer
Source Host: localhost
Source Database: joytrip
Target Host: localhost
Target Database: joytrip
Date: 2020/9/24 15:48:56
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for hotelorder
-- ----------------------------
DROP TABLE IF EXISTS `hotelorder`;
CREATE TABLE `hotelorder` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `destination` varchar(70) NOT NULL,
  `intime` varchar(70) NOT NULL,
  `dtime` varchar(70) NOT NULL,
  `num` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `hdeal` int(11) NOT NULL DEFAULT '1',
  `hcount` int(11) NOT NULL,
  `hsum` float NOT NULL,
  `hname` varchar(70) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `hotelorder` VALUES ('2', '马尔代夫', '2020-10-1', '2020-10-4', '1', '1', '1', '2', '2574', '马尔代夫双鱼岛海滩度假酒店');

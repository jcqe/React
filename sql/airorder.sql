/*
MySQL Data Transfer
Source Host: localhost
Source Database: joytrip
Target Host: localhost
Target Database: joytrip
Date: 2020/9/24 15:48:19
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for airorder
-- ----------------------------
DROP TABLE IF EXISTS `airorder`;
CREATE TABLE `airorder` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `destination` varchar(70) NOT NULL,
  `round` int(11) NOT NULL,
  `ddate` varchar(70) NOT NULL,
  `adate` varchar(70) NOT NULL,
  `child` int(11) NOT NULL,
  `aprice` float NOT NULL,
  `user_id` int(11) NOT NULL,
  `acount` int(11) NOT NULL,
  `asum` float NOT NULL,
  `adeal` int(11) NOT NULL DEFAULT '1',
  `departure` varchar(70) NOT NULL,
  `tikcet_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `airorder` VALUES ('18', '北京', '1', '09月19日20:55', '09月19日23:20', '1', '353', '1', '3', '1059', '1', '上海', '4');
INSERT INTO `airorder` VALUES ('19', '天津', '1', '09月19日18:20', '09月19日20:50', '1', '737', '1', '1', '737', '1', '成都', '79');
INSERT INTO `airorder` VALUES ('20', '太原', '1', '09月19日17:35', '09月19日19:30', '1', '548', '1', '1', '548', '1', '成都', '87');

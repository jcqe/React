/*
MySQL Data Transfer
Source Host: localhost
Source Database: joytrip
Target Host: localhost
Target Database: joytrip
Date: 2020/9/24 15:48:43
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for guidelinestratege
-- ----------------------------
DROP TABLE IF EXISTS `guidelinestratege`;
CREATE TABLE `guidelinestratege` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `information` varchar(255) DEFAULT NULL,
  `imageurl` varchar(255) DEFAULT NULL,
  `linetitle` varchar(255) DEFAULT NULL,
  `adds` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `guidelinestratege` VALUES ('1', '虽然相比10年前、20年前，国内的登山活动已经活跃很多了，但是在广袤的国土上，依然有大量未曾探寻的地方，等着我们去发掘她的壮丽！\r\n\r\n来古冰川\r\n来古冰川，位于西藏昌都地区八宿县然乌镇境内，紧邻然乌湖，是帕隆藏布的源头。来古冰川属于岗日嘎布山脉，是...', 'https://b1-q.mafengwo.net/s16/M00/72/61/CoUBUl7F8tCAfYKpAAgd0xCOinQ018.jpg?imageMogr2%2Fthumbnail%2F%21220x150r%2Fgravity%2FCenter%2Fcrop%2F%21220x150%2Fquality%2F100', '探险总是向死而生，在极险恶的环境留下人类足迹：记录来古冰...', '62');
INSERT INTO `guidelinestratege` VALUES ('2', '再向往的目的地，如果是摩肩接踵的那种拥挤场面都会或多或少的丢掉本来的味道，来看三亚的碧海蓝天，也是一样。这期是三亚的小众景区合集。', 'https://b1-q.mafengwo.net/s15/M00/61/04/CoUBGV27i-GAU-S6AAa93A0DnKw05.jpeg?imageMogr2%2Fthumbnail%2F%21220x130r%2Fgravity%2FCenter%2Fcrop%2F%21220x130%2Fquality%2F100', '不想再人挤人？来看2020三亚最新小众景点攻略（合集）', '57');
INSERT INTO `guidelinestratege` VALUES ('3', '你上一次为一件事情竭尽全力是什么时候？我觉得当竭尽全力之后，无论结果如何都能笑着面对的这种感觉特别爽。冲浪就是这样一项能让你竭尽全力，重新认识自己的运动，极具魅力。你上一次为一件事情竭尽全力是什么时候？我觉得当竭尽全力之后，无论结果如何都能笑着面对的这种感觉特别爽。冲浪就是这样一项能让你竭尽全力，重新认识自己的运动，极具魅力', 'https://p1-q.mafengwo.net/s16/M00/F3/DD/CoUBUl71faOAbNW6AAYJ6F3vC6U578.jpg?imageMogr2%2Fthumbnail%2F%21220x150r%2Fgravity%2FCenter%2Fcrop%2F%21220x150%2Fquality%2F100', '「乘风破浪」日月湾冲浪记', '90');
INSERT INTO `guidelinestratege` VALUES ('4', '关于入台手续：对于自由行的朋友们，需要两证一签（通行证＋入台证＋签注）。\r\n【通行证、签注】本式通行证需要去市民服务中心办签注，卡式通行证自带一次签注。\r\n【入台证】入台证是一...', 'https://n1-q.mafengwo.net/s11/M00/21/F9/wKgBEFxT6OaAIu21AAYTgkusfV062.jpeg?imageMogr2%2Fthumbnail%2F%21220x150r%2Fgravity%2FCenter%2Fcrop%2F%21220x150%2Fquality%2F100', '【台湾】—— 愿生活如台北，假期似垦丁', '420');

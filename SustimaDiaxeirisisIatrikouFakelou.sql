/*
Navicat MySQL Data Transfer

Source Server         : MixLog
Source Server Version : 50167
Source Host           : 83.212.104.19:3306
Source Database       : SustimaDiaxeirisisIatrikouFakelou

Target Server Type    : MYSQL
Target Server Version : 50167
File Encoding         : 65001

Date: 2013-02-18 17:24:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `patients`
-- ----------------------------
DROP TABLE IF EXISTS `patients`;
CREATE TABLE `patients` (
  `aa` int(10) NOT NULL,
  `name` varchar(20) COLLATE utf8_bin NOT NULL,
  `surname` varchar(20) COLLATE utf8_bin NOT NULL,
  `illness` varchar(20) COLLATE utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of patients
-- ----------------------------
INSERT INTO `patients` VALUES ('1', 'ilias', 'avramidis', 'sunaxi');
INSERT INTO `patients` VALUES ('2', 'kostas', 'petrakis', 'vixas');
INSERT INTO `patients` VALUES ('3', 'geo', 'prezerakos', 'ilara');
INSERT INTO `patients` VALUES ('4', 'michael', 'iordanakis', 'kruwma');

-- ----------------------------
-- Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `name` varchar(20) COLLATE utf8_bin NOT NULL,
  `surname` varchar(20) COLLATE utf8_bin NOT NULL,
  `code` char(3) COLLATE utf8_bin NOT NULL,
  `password` varchar(10) COLLATE utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('nick', 'kormakopoulos', 'doc', '12345');
INSERT INTO `users` VALUES ('victor', 'kostopoulos', 'nos', 'qw3rty');
INSERT INTO `users` VALUES ('thanasis', 'kokkonis', 'adm', 'passw0rd');

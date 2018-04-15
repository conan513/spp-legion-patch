/*
Navicat MySQL Data Transfer

Source Server         : localhost_3310
Source Server Version : 100130
Source Host           : localhost:3310
Source Database       : realmd

Target Server Type    : MYSQL
Target Server Version : 100130
File Encoding         : 65001

Date: 2018-04-15 01:59:15
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for updates_include
-- ----------------------------
DROP TABLE IF EXISTS `updates_include`;
CREATE TABLE `updates_include` (
  `path` varchar(200) NOT NULL COMMENT 'directory to include. $ means relative to the source directory.',
  `state` enum('RELEASED','ARCHIVED') NOT NULL DEFAULT 'RELEASED' COMMENT 'defines if the directory contains released or archived updates.',
  PRIMARY KEY (`path`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='List of directories where we want to include sql updates.';

-- ----------------------------
-- Records of updates_include
-- ----------------------------
INSERT INTO `updates_include` VALUES ('$/sql/ashamane/auth', 'RELEASED');
INSERT INTO `updates_include` VALUES ('$/sql/custom/auth', 'RELEASED');
SET FOREIGN_KEY_CHECKS=1;

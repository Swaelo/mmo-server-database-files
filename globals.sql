/*
Navicat MySQL Data Transfer

Source Server         : GameServerDatabase
Source Server Version : 80016
Source Host           : localhost:3306
Source Database       : serverdatabase

Target Server Type    : MYSQL
Target Server Version : 80016
File Encoding         : 65001

Date: 2019-06-09 03:56:42
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `globals`
-- ----------------------------
CREATE DATABASE IF NOT EXISTS serverdatabase;
USE serverdatabase;
DROP TABLE IF EXISTS `globals`;
CREATE TABLE `globals` (
  `NextItemID` int(8) NOT NULL DEFAULT '1',
  PRIMARY KEY (`NextItemID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of globals
-- ----------------------------
INSERT INTO `globals` VALUES ('1');

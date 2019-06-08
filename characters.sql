/*
Navicat MySQL Data Transfer

Source Server         : GameServerDatabase
Source Server Version : 80016
Source Host           : localhost:3306
Source Database       : serverdatabase

Target Server Type    : MYSQL
Target Server Version : 80016
File Encoding         : 65001

Date: 2019-06-09 03:35:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `characters`
-- ----------------------------
DROP TABLE IF EXISTS `characters`;
CREATE TABLE `characters` (
  `OwnerAccountName` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'NULL',
  `CharacterName` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'NULL',
  `IsMale` int(8) NOT NULL DEFAULT '0',
  `XPosition` float(16,0) NOT NULL DEFAULT '0',
  `YPosition` float(16,0) NOT NULL DEFAULT '0',
  `ZPosition` float(16,0) NOT NULL DEFAULT '0',
  `ExperiencePoints` int(8) NOT NULL DEFAULT '0',
  `ExperienceToLevel` int(8) NOT NULL DEFAULT '100',
  `Level` int(8) NOT NULL DEFAULT '1',
  PRIMARY KEY (`OwnerAccountName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of characters
-- ----------------------------
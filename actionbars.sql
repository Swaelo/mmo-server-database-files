/*
Navicat MySQL Data Transfer

Source Server         : GameServerDatabase
Source Server Version : 80016
Source Host           : localhost:3306
Source Database       : serverdatabase

Target Server Type    : MYSQL
Target Server Version : 80016
File Encoding         : 65001

Date: 2019-06-15 15:37:42
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `actionbars`
-- ----------------------------
CREATE DATABASE IF NOT EXISTS serverdatabase;
USE serverdatabase;
DROP TABLE IF EXISTS `actionbars`;
CREATE TABLE `actionbars` (
  `CharacterName` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'NULL',
  `ActionBarSlot1ItemNumber` int(8) NOT NULL DEFAULT '-1',
  `ActionBarSlot2ItemNumber` int(8) NOT NULL DEFAULT '-1',
  `ActionBarSlot3ItemNumber` int(8) NOT NULL DEFAULT '-1',
  `ActionBarSlot4ItemNumber` int(8) NOT NULL DEFAULT '-1',
  `ActionBarSlot5ItemNumber` int(8) NOT NULL DEFAULT '-1',
  `ActionBarSlot6ItemNumber` int(8) NOT NULL DEFAULT '-1',
  `ActionBarSlot1ItemID` int(8) NOT NULL DEFAULT '-1',
  `ActionBarSlot2ItemID` int(8) NOT NULL DEFAULT '-1',
  `ActionBarSlot3ItemID` int(8) NOT NULL DEFAULT '-1',
  `ActionBarSlot4ItemID` int(8) NOT NULL DEFAULT '-1',
  `ActionBarSlot5ItemID` int(8) NOT NULL DEFAULT '-1',
  `ActionBarSlot6ItemID` int(8) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`CharacterName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of actionbars
-- ----------------------------

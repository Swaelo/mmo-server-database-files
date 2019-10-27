/*
Navicat MySQL Data Transfer

Source Server         : GameServerDatabase
Source Server Version : 80016
Source Host           : localhost:3306
Source Database       : serverdatabase

Target Server Type    : MYSQL
Target Server Version : 80016
File Encoding         : 65001

Date: 2019-06-09 03:56:48
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `inventories`
-- ----------------------------
CREATE DATABASE IF NOT EXISTS serverdatabase;
USE serverdatabase;
DROP TABLE IF EXISTS `inventories`;
CREATE TABLE `inventories` (
  `CharacterName` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'NULL',
  `ItemSlot1ItemNumber` int(8) NOT NULL DEFAULT '-1',
  `ItemSlot2ItemNumber` int(8) NOT NULL DEFAULT '-1',
  `ItemSlot3ItemNumber` int(8) NOT NULL DEFAULT '-1',
  `ItemSlot4ItemNumber` int(8) NOT NULL DEFAULT '-1',
  `ItemSlot5ItemNumber` int(8) NOT NULL DEFAULT '-1',
  `ItemSlot6ItemNumber` int(8) NOT NULL DEFAULT '-1',
  `ItemSlot7ItemNumber` int(8) NOT NULL DEFAULT '-1',
  `ItemSlot8ItemNumber` int(8) NOT NULL DEFAULT '-1',
  `ItemSlot9ItemNumber` int(8) NOT NULL DEFAULT '-1',
  `ItemSlot1ItemID` int(8) NOT NULL DEFAULT '-1',
  `ItemSlot2ItemID` int(8) NOT NULL DEFAULT '-1',
  `ItemSlot3ItemID` int(8) NOT NULL DEFAULT '-1',
  `ItemSlot4ItemID` int(8) NOT NULL DEFAULT '-1',
  `ItemSlot5ItemID` int(8) NOT NULL DEFAULT '-1',
  `ItemSlot6ItemID` int(8) NOT NULL DEFAULT '-1',
  `ItemSlot7ItemID` int(8) NOT NULL DEFAULT '-1',
  `ItemSlot8ItemID` int(8) NOT NULL DEFAULT '-1',
  `ItemSlot9ItemID` int(8) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`CharacterName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of inventories
-- ----------------------------

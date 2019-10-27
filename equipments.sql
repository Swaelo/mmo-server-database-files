/*
Navicat MySQL Data Transfer

Source Server         : GameServerDatabase
Source Server Version : 80016
Source Host           : localhost:3306
Source Database       : serverdatabase

Target Server Type    : MYSQL
Target Server Version : 80016
File Encoding         : 65001

Date: 2019-06-09 03:56:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `equipments`
-- ----------------------------
CREATE DATABASE IF NOT EXISTS serverdatabase;
USE serverdatabase;
DROP TABLE IF EXISTS `equipments`;
CREATE TABLE `equipments` (
  `CharacterName` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'NULL',
  `HeadItemNumber` int(8) NOT NULL DEFAULT '-1',
  `BackItemNumber` int(8) NOT NULL DEFAULT '-1',
  `NeckItemNumber` int(8) NOT NULL DEFAULT '-1',
  `LeftShoulderItemNumber` int(8) NOT NULL DEFAULT '-1',
  `RightShoulderItemNumber` int(8) NOT NULL DEFAULT '-1',
  `ChestItemNumber` int(8) NOT NULL DEFAULT '-1',
  `LeftGloveItemNumber` int(8) NOT NULL DEFAULT '-1',
  `RightGloveItemNumber` int(8) NOT NULL DEFAULT '-1',
  `LegsItemNumber` int(8) NOT NULL DEFAULT '-1',
  `LeftHandItemNumber` int(8) NOT NULL DEFAULT '-1',
  `RightHandItemNumber` int(8) NOT NULL DEFAULT '-1',
  `LeftFootItemNumber` int(8) NOT NULL DEFAULT '-1',
  `RightFootItemNumber` int(8) NOT NULL DEFAULT '-1',
  `HeadItemID` int(8) NOT NULL DEFAULT '-1',
  `BackItemID` int(8) NOT NULL DEFAULT '-1',
  `NeckItemID` int(8) NOT NULL DEFAULT '-1',
  `LeftShoulderItemID` int(8) NOT NULL DEFAULT '-1',
  `RightShoulderItemID` int(8) NOT NULL DEFAULT '-1',
  `ChestItemID` int(8) NOT NULL DEFAULT '-1',
  `LeftGloveItemID` int(8) NOT NULL DEFAULT '-1',
  `RightGloveItemID` int(8) NOT NULL DEFAULT '-1',
  `LegsItemID` int(8) NOT NULL DEFAULT '-1',
  `LeftHandItemID` int(8) NOT NULL DEFAULT '-1',
  `RightHandItemID` int(8) NOT NULL DEFAULT '-1',
  `LeftFootItemID` int(8) NOT NULL DEFAULT '-1',
  `RightFootItemID` int(8) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`CharacterName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of equipments
-- ----------------------------

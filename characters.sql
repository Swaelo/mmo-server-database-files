/*
Navicat MySQL Data Transfer

Source Server         : GameServerDatabase
Source Server Version : 80016
Source Host           : localhost:3306
Source Database       : serverdatabase

Target Server Type    : MYSQL
Target Server Version : 80016
File Encoding         : 65001

Date: 2019-06-09 03:56:32
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `characters`
-- ----------------------------
CREATE DATABASE IF NOT EXISTS serverdatabase;
USE serverdatabase;
DROP TABLE IF EXISTS `characters`;
CREATE TABLE `characters` (
  `OwnerAccountName` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'NULL',
  `CharacterName` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'NULL',
  `IsAlive` int(8) NOT NULL DEFAULT '1',
  `IsMale` int(8) NOT NULL DEFAULT '0',
  `XPosition` float(16,0) NOT NULL DEFAULT '0',
  `YPosition` float(16,0) NOT NULL DEFAULT '0',
  `ZPosition` float(16,0) NOT NULL DEFAULT '0',
  `XRotation` float(16,0) NOT NULL DEFAULT '0',
  `YRotation` float(16,0) NOT NULL DEFAULT '0',
  `ZRotation` float(16,0) NOT NULL DEFAULT '0',
  `WRotation` float(16,0) NOT NULL DEFAULT '0',
  `CameraZoom` float(16,0) NOT NULL DEFAULT '0',
  `CameraXRotation` float(16,0) NOT NULL DEFAULT '0',
  `CameraYRotation` float(16,0) NOT NULL DEFAULT '0',
  `CurrentHealth` int(8) NOT NULL DEFAULT `10`,
  `MaxHealth` int(8) NOT NULL DEFAULT `10`,
  `ExperiencePoints` int(8) NOT NULL DEFAULT '0',
  `ExperienceToLevel` int(8) NOT NULL DEFAULT '100',
  `Level` int(8) NOT NULL DEFAULT '1',
  PRIMARY KEY (`OwnerAccountName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of characters
-- ----------------------------

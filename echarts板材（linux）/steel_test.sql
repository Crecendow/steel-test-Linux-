/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 80016
Source Host           : localhost:3306
Source Database       : steel_test

Target Server Type    : MYSQL
Target Server Version : 80016
File Encoding         : 65001

Date: 2019-09-12 11:25:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for steel
-- ----------------------------
DROP TABLE IF EXISTS `steel`;
CREATE TABLE `steel` (
  `SLAB_NO` int(40) NOT NULL AUTO_INCREMENT,
  `WEIDHT_RSLT` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `SUMSLAB_NO` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `PROD_DATE` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`SLAB_NO`)
) ENGINE=InnoDB AUTO_INCREMENT=1910430706 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of steel
-- ----------------------------
INSERT INTO `steel` VALUES ('1010430706', '13', '是', '20190817');
INSERT INTO `steel` VALUES ('1010430707', '17', '否', '20190818');
INSERT INTO `steel` VALUES ('1910428201', '-7.5', '否', '20190512');
INSERT INTO `steel` VALUES ('1910428202', '-7.5', '否', '20190512');
INSERT INTO `steel` VALUES ('1910428203', '-7.5', '否', '20190512');
INSERT INTO `steel` VALUES ('1910428204', '-7.5', '否', '20190512');
INSERT INTO `steel` VALUES ('1910428401', '514.5', '否', '20190512');
INSERT INTO `steel` VALUES ('1910428402', '32.5', '是', '20190512');
INSERT INTO `steel` VALUES ('1910428403', '-7.5', '否', '20190512');
INSERT INTO `steel` VALUES ('1910428404', '-6.5', '否', '20190512');
INSERT INTO `steel` VALUES ('1910430401', '-7.5', '否', '20190513');
INSERT INTO `steel` VALUES ('1910430402', '-7.5', '否', '20190513');
INSERT INTO `steel` VALUES ('1910430403', '-7.5', '否', '20190513');
INSERT INTO `steel` VALUES ('1910430404', '-7.5', '否', '20190513');
INSERT INTO `steel` VALUES ('1910430701', '-7.5', '是', '20190513');
INSERT INTO `steel` VALUES ('1910430702', '-6.5', '是', '20190513');
INSERT INTO `steel` VALUES ('1910430703', '-5.5', '否', '20190513');
INSERT INTO `steel` VALUES ('1910430704', '20', '否', '20190513');
INSERT INTO `steel` VALUES ('1910430705', '12', '是', '20190816');

/*
 Navicat Premium Data Transfer

 Source Server         : localhost7.1
 Source Server Type    : MySQL
 Source Server Version : 100316 (10.3.16-MariaDB)
 Source Host           : localhost:3306
 Source Schema         : cake2-db

 Target Server Type    : MySQL
 Target Server Version : 100316 (10.3.16-MariaDB)
 File Encoding         : 65001

 Date: 18/02/2026 00:21:36
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for utm_data
-- ----------------------------
DROP TABLE IF EXISTS `utm_data`;
CREATE TABLE `utm_data`  (
  `source` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `medium` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `campaign` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `term` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of utm_data
-- ----------------------------
INSERT INTO `utm_data` VALUES ('google', 'cpc', 'spring', 'alpha', 'video');
INSERT INTO `utm_data` VALUES ('google', 'cpc', 'spring', 'alpha1', 'text');
INSERT INTO `utm_data` VALUES ('google', 'cpc', 'spring', 'alpha2', NULL);
INSERT INTO `utm_data` VALUES ('google', 'cpc12', 'spring', NULL, NULL);
INSERT INTO `utm_data` VALUES ('google', 'cpc', 'spring', 'beta', 'video');
INSERT INTO `utm_data` VALUES ('google', 'cpc', 'spring', 'beta1', 'text');
INSERT INTO `utm_data` VALUES ('google', 'cpc1234', 'spring', 'beta2', NULL);
INSERT INTO `utm_data` VALUES ('google', 'cpc', 'spring', NULL, NULL);
INSERT INTO `utm_data` VALUES ('google', 'cpc', 'summer', 'alpha', 'video');
INSERT INTO `utm_data` VALUES ('google', 'cpc12', 'summer', 'alpha1', 'text');
INSERT INTO `utm_data` VALUES ('google', 'cpc', 'summer', 'alpha2', NULL);
INSERT INTO `utm_data` VALUES ('google', 'cpc123', 'summer', NULL, NULL);
INSERT INTO `utm_data` VALUES ('google', 'cpc', 'summer', 'beta', 'video');
INSERT INTO `utm_data` VALUES ('google', 'cpc', 'summer', 'beta1', 'text');
INSERT INTO `utm_data` VALUES ('google', 'cpc12', 'summer', 'beta2', NULL);
INSERT INTO `utm_data` VALUES ('google', 'cpc', 'summer', NULL, NULL);
INSERT INTO `utm_data` VALUES ('google', 'cpc', 'fall', 'alpha', 'video');
INSERT INTO `utm_data` VALUES ('google', 'cpc1234', 'fall', 'alpha1', 'text');
INSERT INTO `utm_data` VALUES ('google', 'cpc123', 'fall', 'alpha2', NULL);
INSERT INTO `utm_data` VALUES ('google', 'cpc123', 'fall', NULL, NULL);
INSERT INTO `utm_data` VALUES ('google', 'cpc12', 'winter', 'delta', 'video');
INSERT INTO `utm_data` VALUES ('google', 'cpc', 'winter', 'delta', 'text');
INSERT INTO `utm_data` VALUES ('google', 'cpc', 'winter', 'delta', NULL);
INSERT INTO `utm_data` VALUES ('google', 'cpc', 'winter', NULL, NULL);
INSERT INTO `utm_data` VALUES ('google', 'cpc123', 'spring', 'alpha', 'video');
INSERT INTO `utm_data` VALUES ('google', 'cpc123', 'spring', 'alpha1', 'text');
INSERT INTO `utm_data` VALUES ('google', 'cpc12', 'spring', 'alpha2', NULL);
INSERT INTO `utm_data` VALUES ('google', 'cpc123', 'spring', NULL, NULL);
INSERT INTO `utm_data` VALUES ('google', 'cpc123', 'spring', 'beta', 'video');
INSERT INTO `utm_data` VALUES ('google', 'cpc12', 'spring', 'beta1', 'text');
INSERT INTO `utm_data` VALUES ('google', 'cpc1234', 'spring', 'beta2', NULL);
INSERT INTO `utm_data` VALUES ('google', 'cpc12', 'spring', NULL, NULL);
INSERT INTO `utm_data` VALUES ('google', 'cpc12', 'summer', 'alpha', 'video');
INSERT INTO `utm_data` VALUES ('google', 'cpc12', 'summer', 'alpha1', 'text');
INSERT INTO `utm_data` VALUES ('google', 'cpc1234', 'summer', 'alpha2', NULL);
INSERT INTO `utm_data` VALUES ('google', 'cpc123', 'summer', NULL, NULL);
INSERT INTO `utm_data` VALUES ('google', 'cpc12', 'summer', 'beta', 'video');
INSERT INTO `utm_data` VALUES ('google', 'cpc12', 'summer', 'beta1', 'text');
INSERT INTO `utm_data` VALUES ('google', 'cpc123', 'summer', 'beta2', NULL);
INSERT INTO `utm_data` VALUES ('google', 'cpc123', 'summer', NULL, NULL);
INSERT INTO `utm_data` VALUES ('google', 'cpc12', 'fall', 'alpha', 'video');
INSERT INTO `utm_data` VALUES ('google', 'cpc1234', 'fall', 'alpha1', 'text');
INSERT INTO `utm_data` VALUES ('google', 'cpc', 'fall', 'alpha2', NULL);
INSERT INTO `utm_data` VALUES ('google', 'cpc123', 'fall', NULL, NULL);
INSERT INTO `utm_data` VALUES ('google', 'cpc', 'winter', 'delta', 'video');
INSERT INTO `utm_data` VALUES ('google', 'cpc1234', 'winter', 'delta', 'text');
INSERT INTO `utm_data` VALUES ('google', 'cpc12', 'winter', 'delta', NULL);
INSERT INTO `utm_data` VALUES ('google', 'cpc123', 'winter', NULL, NULL);
INSERT INTO `utm_data` VALUES ('yandex', 'cpc', 'spring', 'alpha', 'video');
INSERT INTO `utm_data` VALUES ('yandex', 'cpc', 'spring', 'alpha1', 'text');
INSERT INTO `utm_data` VALUES ('yandex', 'cpc', 'spring', 'alpha2', NULL);
INSERT INTO `utm_data` VALUES ('yandex', 'cpc12', 'spring', NULL, NULL);
INSERT INTO `utm_data` VALUES ('yandex', 'cpc', 'spring', 'beta', 'video');
INSERT INTO `utm_data` VALUES ('yandex', 'cpc', 'spring', 'beta1', 'text');
INSERT INTO `utm_data` VALUES ('yandex', 'cpc1234', 'spring', 'beta2', NULL);
INSERT INTO `utm_data` VALUES ('yandex', 'cpc', 'spring', NULL, NULL);
INSERT INTO `utm_data` VALUES ('yandex', 'cpc', 'summer', 'alpha', 'video');
INSERT INTO `utm_data` VALUES ('yandex', 'cpc12', 'summer', 'alpha1', 'text');
INSERT INTO `utm_data` VALUES ('yandex', 'cpc', 'summer', 'alpha2', NULL);
INSERT INTO `utm_data` VALUES ('yandex', 'cpc123', 'summer', NULL, NULL);
INSERT INTO `utm_data` VALUES ('yandex', 'cpc', 'summer', 'beta', 'video');
INSERT INTO `utm_data` VALUES ('yandex', 'cpc', 'summer', 'beta1', 'text');
INSERT INTO `utm_data` VALUES ('yandex', 'cpc12', 'summer', 'beta2', NULL);
INSERT INTO `utm_data` VALUES ('yandex', 'cpc', 'summer', NULL, NULL);
INSERT INTO `utm_data` VALUES ('yandex', 'cpc', 'fall', 'alpha', 'video');
INSERT INTO `utm_data` VALUES ('yandex', 'cpc1234', 'fall', 'alpha1', 'text');
INSERT INTO `utm_data` VALUES ('yandex', 'cpc123', 'fall', 'alpha2', NULL);
INSERT INTO `utm_data` VALUES ('yandex', 'cpc123', 'fall', NULL, NULL);
INSERT INTO `utm_data` VALUES ('yandex', 'cpc12', 'winter', 'delta', 'video');
INSERT INTO `utm_data` VALUES ('yandex', 'cpc', 'winter', 'delta', 'text');
INSERT INTO `utm_data` VALUES ('yandex', 'cpc', 'winter', 'delta', NULL);
INSERT INTO `utm_data` VALUES ('yandex', 'cpc', 'winter', NULL, NULL);
INSERT INTO `utm_data` VALUES ('yandex', 'cpc123', 'spring', 'alpha', 'video');
INSERT INTO `utm_data` VALUES ('yandex', 'cpc123', 'spring', 'alpha1', 'text');
INSERT INTO `utm_data` VALUES ('yandex', 'cpc12', 'spring', 'alpha2', NULL);
INSERT INTO `utm_data` VALUES ('yandex', 'cpc123', 'spring', NULL, NULL);
INSERT INTO `utm_data` VALUES ('yandex', 'cpc123', 'spring', 'beta', 'video');
INSERT INTO `utm_data` VALUES ('yandex', 'cpc12', 'spring', 'beta1', 'text');
INSERT INTO `utm_data` VALUES ('yandex', 'cpc1234', 'spring', 'beta2', NULL);
INSERT INTO `utm_data` VALUES ('yandex', 'cpc12', 'spring', NULL, NULL);
INSERT INTO `utm_data` VALUES ('yandex', 'cpc12', 'summer', 'alpha', 'video');
INSERT INTO `utm_data` VALUES ('yandex', 'cpc12', 'summer', 'alpha1', 'text');
INSERT INTO `utm_data` VALUES ('yandex', 'cpc1234', 'summer', 'alpha2', NULL);
INSERT INTO `utm_data` VALUES ('yandex', 'cpc123', 'summer', NULL, NULL);
INSERT INTO `utm_data` VALUES ('yandex', 'cpc12', 'summer', 'beta', 'video');
INSERT INTO `utm_data` VALUES ('yandex', 'cpc12', 'summer', 'beta1', 'text');
INSERT INTO `utm_data` VALUES ('yandex', 'cpc123', 'summer', 'beta2', NULL);
INSERT INTO `utm_data` VALUES ('yandex', 'cpc123', 'summer', NULL, NULL);
INSERT INTO `utm_data` VALUES ('yandex', 'cpc12', 'fall', 'alpha', 'video');
INSERT INTO `utm_data` VALUES ('yandex', 'cpc1234', 'fall', 'alpha1', 'text');
INSERT INTO `utm_data` VALUES ('yandex', 'cpc', 'fall', 'alpha2', NULL);
INSERT INTO `utm_data` VALUES ('yandex', 'cpc123', 'fall', NULL, NULL);
INSERT INTO `utm_data` VALUES ('yandex', 'cpc', 'winter', 'delta', 'video');
INSERT INTO `utm_data` VALUES ('yandex', 'cpc1234', 'winter', 'delta', 'text');
INSERT INTO `utm_data` VALUES ('yandex', 'cpc12', 'winter', 'delta', NULL);
INSERT INTO `utm_data` VALUES ('yandex', 'cpc123', 'winter', NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;

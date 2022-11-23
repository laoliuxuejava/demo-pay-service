/*
 Navicat Premium Data Transfer

 Source Server         : local
 Source Server Type    : MySQL
 Source Server Version : 80029 (8.0.29)
 Source Host           : localhost:3306
 Source Schema         : demo-pay-service

 Target Server Type    : MySQL
 Target Server Version : 80029 (8.0.29)
 File Encoding         : 65001

 Date: 23/11/2022 17:47:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for payment-detail
-- ----------------------------
DROP TABLE IF EXISTS `payment-detail`;
CREATE TABLE `payment-detail`  (
  `id` bigint NOT NULL,
  `user_id` bigint NULL DEFAULT NULL,
  `order_id` bigint NULL DEFAULT NULL,
  `amount` decimal(10, 2) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of payment-detail
-- ----------------------------

SET FOREIGN_KEY_CHECKS = 1;

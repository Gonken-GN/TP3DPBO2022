/*
 Navicat Premium Data Transfer

 Source Server         : mykoneksi
 Source Server Type    : MySQL
 Source Server Version : 100422
 Source Host           : localhost:3306
 Source Schema         : db_praktikum

 Target Server Type    : MySQL
 Target Server Version : 100422
 File Encoding         : 65001

 Date: 26/04/2022 17:11:10
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for mahasiswa
-- ----------------------------
DROP TABLE IF EXISTS `mahasiswa`;
CREATE TABLE `mahasiswa`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `nim` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nama` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `jurusan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `jenins_kelamin` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Hobi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mahasiswa
-- ----------------------------
INSERT INTO `mahasiswa` VALUES (5, '1901', 'Udin', 'Filsafat Meme', 'Laki-laki', 'Ngelawak, Jalan-jalan');
INSERT INTO `mahasiswa` VALUES (6, '1902', 'Mike', 'Pendidikan Gaming', 'Laki=laki', 'Gaming');
INSERT INTO `mahasiswa` VALUES (7, '1903', 'Wazowski', 'Teknik Kedokteran', 'Laki-laki', 'Jalan-jalan, Gaming');
INSERT INTO `mahasiswa` VALUES (8, '20202', 'dummy', 'Filsafat Meme', 'Laki-laki', 'Laki-laki');
INSERT INTO `mahasiswa` VALUES (9, '21231', 'dummy2', 'Teknik Kedokteran', 'Laki-laki', 'Ngewibu');

SET FOREIGN_KEY_CHECKS = 1;

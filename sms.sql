/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 100425
 Source Host           : localhost:3306
 Source Schema         : sms

 Target Server Type    : MySQL
 Target Server Version : 100425
 File Encoding         : 65001

 Date: 09/08/2023 01:58:47
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for connectors
-- ----------------------------
DROP TABLE IF EXISTS `connectors`;
CREATE TABLE `connectors`  (
  `id` bigint(20) NOT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `provider` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `customer` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of connectors
-- ----------------------------
INSERT INTO `connectors` VALUES (6, '2023-03-17 13:59:10', '2023-03-17 13:59:10', 'testserver', '1', '');
INSERT INTO `connectors` VALUES (8, '2023-03-25 11:06:47', '2023-03-25 11:06:47', 'testeProvider2', '2', '');
INSERT INTO `connectors` VALUES (11, '2023-04-04 09:15:58', '2023-05-05 06:06:11', 'YX_DR', '4', '');
INSERT INTO `connectors` VALUES (12, '2023-04-06 07:36:29', '2023-04-11 10:57:59', 'test', '5', '');
INSERT INTO `connectors` VALUES (13, '2023-04-06 10:18:11', '2023-05-05 06:12:31', 'YX_HQ', '4', '4');
INSERT INTO `connectors` VALUES (14, '2023-04-06 10:19:17', '2023-05-05 06:13:04', 'YX_SIM', '4', '4');
INSERT INTO `connectors` VALUES (15, '2023-04-06 10:20:15', '2023-05-05 06:13:40', 'YX_WH', '4', '4');
INSERT INTO `connectors` VALUES (16, '2023-04-07 10:56:31', '2023-05-06 05:42:18', 'CHONRY', '6', '');
INSERT INTO `connectors` VALUES (17, '2023-04-10 09:22:48', '2023-05-06 12:43:00', 'ASIASUNRISE-WH', '7', '3');
INSERT INTO `connectors` VALUES (18, '2023-04-10 09:24:27', '2023-05-05 12:56:11', 'ASIASUNRISE-DIR', '7', '3');
INSERT INTO `connectors` VALUES (19, '2023-04-10 09:25:27', '2023-05-05 06:16:34', 'ASIASUNRISE-HQ', '4', '3');
INSERT INTO `connectors` VALUES (20, '2023-04-10 09:26:10', '2023-05-05 06:17:11', 'ASIASUNRISE-SIM', '4', '3');
INSERT INTO `connectors` VALUES (21, '2023-04-12 09:00:21', '2023-05-05 06:47:39', 'CHINASKYLINE_HQ', '8', '');
INSERT INTO `connectors` VALUES (23, '2023-04-17 10:25:03', '2023-06-13 08:51:09', 'TECOMSA_HQ', '9', '');
INSERT INTO `connectors` VALUES (24, '2023-04-17 10:26:14', '2023-06-13 08:51:09', 'TECOMSA_HQ', '9', '');
INSERT INTO `connectors` VALUES (25, '2023-04-17 10:27:27', '2023-05-12 05:25:37', 'TECOMSA_DR', '9', '');
INSERT INTO `connectors` VALUES (26, '2023-04-17 10:28:21', '2023-05-05 06:19:47', 'TECOMSA_SIM', '4', '');
INSERT INTO `connectors` VALUES (27, '2023-04-17 10:33:27', '2023-05-05 12:53:31', 'TECOMSA_SPAM', '9', '');
INSERT INTO `connectors` VALUES (28, '2023-04-17 10:53:35', '2023-05-05 06:21:01', '1WORLD_HQ', '4', '');
INSERT INTO `connectors` VALUES (29, '2023-04-17 10:54:25', '2023-05-05 06:21:37', '1WORLD_SIM', '4', '');
INSERT INTO `connectors` VALUES (30, '2023-04-17 10:55:05', '2023-05-05 12:59:03', '1WORLD_DIR', '10', '');
INSERT INTO `connectors` VALUES (31, '2023-04-19 08:46:52', '2023-05-12 05:20:09', 'BroadNetTD', '12', '');
INSERT INTO `connectors` VALUES (32, '2023-04-19 08:55:18', '2023-05-05 10:33:16', 'BroadNetTW', '12', '');
INSERT INTO `connectors` VALUES (33, '2023-04-19 08:57:05', '2023-05-05 06:24:46', 'BroadNetTS', '4', '');
INSERT INTO `connectors` VALUES (34, '2023-04-19 11:30:12', '2023-05-05 06:27:38', 'ASTRAL_DIR', '4', '');
INSERT INTO `connectors` VALUES (35, '2023-04-19 11:31:14', '2023-05-05 06:32:17', 'ASTRAL_SIM', '4', '');
INSERT INTO `connectors` VALUES (36, '2023-04-19 11:32:15', '2023-05-05 06:43:25', 'ASTRAL_HQ', '4', '');
INSERT INTO `connectors` VALUES (37, '2023-04-20 07:55:22', '2023-05-08 09:47:08', 'GCN_SIM', '14', '');
INSERT INTO `connectors` VALUES (38, '2023-04-20 07:56:31', '2023-05-05 12:58:12', 'GCN_DIR', '14', '');
INSERT INTO `connectors` VALUES (39, '2023-04-20 07:57:41', '2023-05-05 12:57:35', 'GCN_WHS', '14', '');
INSERT INTO `connectors` VALUES (40, '2023-04-20 10:37:54', '2023-05-24 12:28:19', 'TITAN_DIR', '15', '');
INSERT INTO `connectors` VALUES (41, '2023-04-20 10:39:43', '2023-05-05 06:50:06', 'TITAN_SIM', '4', '');
INSERT INTO `connectors` VALUES (42, '2023-04-20 10:40:46', '2023-05-05 07:43:08', 'TITAN_WHS', '15', '');
INSERT INTO `connectors` VALUES (43, '2023-04-20 10:41:44', '2023-05-05 07:43:56', 'TITAN_HQ', '15', '');
INSERT INTO `connectors` VALUES (44, '2023-04-20 10:51:33', '2023-05-05 08:11:31', 'DIRECQ_OTP', '16', '');
INSERT INTO `connectors` VALUES (45, '2023-04-25 14:55:18', '2023-05-05 08:18:06', 'ITDECISION_DIR', '17', '');
INSERT INTO `connectors` VALUES (46, '2023-04-25 15:00:04', '2023-05-05 08:18:52', 'ITDECISION_SIM', '17', '');
INSERT INTO `connectors` VALUES (47, '2023-04-25 15:01:02', '2023-05-05 08:19:30', 'ITDECISION_HQ', '17', '');
INSERT INTO `connectors` VALUES (48, '2023-04-27 05:44:20', '2023-04-27 05:44:20', 'HICELL_DIR', '18', '');
INSERT INTO `connectors` VALUES (49, '2023-04-27 05:45:34', '2023-04-27 05:45:34', 'HICELL_WH', '18', '');
INSERT INTO `connectors` VALUES (50, '2023-04-27 05:46:31', '2023-04-27 05:46:31', 'HICELL_SIM', '18', '');
INSERT INTO `connectors` VALUES (51, '2023-04-27 06:25:48', '2023-04-27 06:25:48', 'ASTRAL_SPL', '13', '');
INSERT INTO `connectors` VALUES (52, '2023-04-27 10:55:52', '2023-04-28 07:17:28', 'WORLDFAX_SIM', '19', '');
INSERT INTO `connectors` VALUES (54, '2023-04-27 10:59:03', '2023-04-28 07:18:41', 'WORLDFAX_OTP', '19', '');
INSERT INTO `connectors` VALUES (55, '2023-04-27 13:01:05', '2023-04-27 13:01:05', 'UNICALL_DIR', '20', '');
INSERT INTO `connectors` VALUES (56, '2023-04-27 13:03:52', '2023-04-27 13:03:52', 'UNICALL_SIM', '20', '');
INSERT INTO `connectors` VALUES (57, '2023-04-27 13:05:54', '2023-04-27 13:05:54', 'UNICALL_GOLD', '20', '');
INSERT INTO `connectors` VALUES (58, '2023-04-27 13:48:48', '2023-06-01 13:13:12', 'G5_OTP', '21', '');
INSERT INTO `connectors` VALUES (59, '2023-04-28 08:28:34', '2023-05-03 08:25:48', 'VESPER_WH', '22', '');
INSERT INTO `connectors` VALUES (60, '2023-04-28 11:34:30', '2023-04-28 11:34:30', 'CRIPS_MKT', '23', '');
INSERT INTO `connectors` VALUES (61, '2023-05-02 06:43:34', '2023-05-02 06:43:34', 'SIXFIVE_MKT', '24', '');
INSERT INTO `connectors` VALUES (62, '2023-05-02 08:49:01', '2023-05-02 08:49:01', 'INFOTAP_DIR', '25', '');
INSERT INTO `connectors` VALUES (63, '2023-05-02 11:10:26', '2023-05-02 11:10:26', 'INFOTAP_WH', '25', '');
INSERT INTO `connectors` VALUES (64, '2023-05-02 11:11:30', '2023-05-02 11:11:30', 'INFOTAP_SIM', '25', '');
INSERT INTO `connectors` VALUES (65, '2023-05-02 11:13:55', '2023-05-02 11:13:55', 'INFOTAP_HQ', '25', '');
INSERT INTO `connectors` VALUES (66, '2023-05-02 12:12:29', '2023-05-02 12:12:29', 'ULTRANET_LOCAL', '26', '');
INSERT INTO `connectors` VALUES (67, '2023-05-02 18:56:38', '2023-05-02 18:56:38', 'ULTRANET_INT', '26', '');
INSERT INTO `connectors` VALUES (69, '2023-05-03 11:37:29', '2023-05-03 11:37:29', 'AVRIO_DIR', '28', '');
INSERT INTO `connectors` VALUES (70, '2023-05-03 13:01:51', '2023-05-04 12:16:18', 'VESPER_DIR', '22', '');
INSERT INTO `connectors` VALUES (71, '2023-05-03 13:03:30', '2023-05-03 13:03:30', 'VESPER_HQ', '22', '');
INSERT INTO `connectors` VALUES (72, '2023-05-03 13:08:16', '2023-05-03 13:08:16', 'VESPER_SIM', '22', '');
INSERT INTO `connectors` VALUES (73, '2023-05-03 14:42:28', '2023-05-03 14:42:28', '1FONE_DIR', '30', '');
INSERT INTO `connectors` VALUES (74, '2023-05-03 14:43:58', '2023-05-03 14:43:58', '1FONE_HQ', '30', '');
INSERT INTO `connectors` VALUES (75, '2023-05-03 14:45:28', '2023-05-03 14:45:28', '1FONE_SIM', '30', '');
INSERT INTO `connectors` VALUES (76, '2023-05-03 15:03:01', '2023-05-03 15:03:01', '1FONE_WH', '30', '');
INSERT INTO `connectors` VALUES (77, '2023-05-04 06:03:37', '2023-05-04 06:03:37', 'IMC_PRE', '29', '');
INSERT INTO `connectors` VALUES (78, '2023-05-04 06:05:34', '2023-05-04 06:05:34', 'IMC_SIM', '29', '');
INSERT INTO `connectors` VALUES (79, '2023-05-04 06:09:16', '2023-05-04 06:09:16', 'IMC_WH', '29', '');
INSERT INTO `connectors` VALUES (80, '2023-05-04 09:56:46', '2023-05-04 09:58:33', 'AVRIO_HQ', '4', '');
INSERT INTO `connectors` VALUES (81, '2023-05-04 09:59:55', '2023-05-05 12:54:28', 'AVRIO_WH', '28', '');
INSERT INTO `connectors` VALUES (82, '2023-05-04 10:02:02', '2023-05-04 10:02:02', 'AVRIO_SIM', '4', '');
INSERT INTO `connectors` VALUES (84, '2023-05-04 15:35:27', '2023-05-04 15:35:27', 'EJOIN_GTOZ', '32', '');
INSERT INTO `connectors` VALUES (85, '2023-05-04 15:36:40', '2023-05-04 15:36:40', 'EJOIN_OTP', '32', '');
INSERT INTO `connectors` VALUES (86, '2023-05-06 11:42:25', '2023-05-06 11:42:25', 'WORLDFAX_DIR1', '19', '');
INSERT INTO `connectors` VALUES (87, '2023-05-08 07:58:07', '2023-05-08 07:59:42', '1WORLD_WH', '10', '');
INSERT INTO `connectors` VALUES (88, '2023-05-08 12:27:36', '2023-05-08 12:27:36', 'VOLUMES_WH', '33', '');
INSERT INTO `connectors` VALUES (89, '2023-05-08 12:29:12', '2023-05-08 12:29:12', 'VOLUMES_DIR', '33', '');
INSERT INTO `connectors` VALUES (90, '2023-05-08 12:31:59', '2023-05-08 12:31:59', 'VOLUMES_SIM', '33', '');
INSERT INTO `connectors` VALUES (91, '2023-05-08 12:33:03', '2023-05-08 12:33:03', 'VOLUMES_HQ', '33', '');
INSERT INTO `connectors` VALUES (92, '2023-05-09 06:02:12', '2023-05-09 06:02:12', 'FRS', '34', '');
INSERT INTO `connectors` VALUES (93, '2023-05-09 06:09:14', '2023-05-09 06:09:14', 'ACACELL_DIR', '35', '');
INSERT INTO `connectors` VALUES (94, '2023-05-09 06:19:37', '2023-05-09 06:19:37', 'ACACELL_HQ', '35', '');
INSERT INTO `connectors` VALUES (95, '2023-05-09 06:21:45', '2023-05-09 06:21:45', 'ACACELL_WH', '35', '');
INSERT INTO `connectors` VALUES (96, '2023-05-09 06:22:59', '2023-05-09 06:22:59', 'ACACELL_SIM', '35', '');
INSERT INTO `connectors` VALUES (97, '2023-05-09 06:39:01', '2023-05-09 06:39:01', 'ACACELL_SP', '35', '');
INSERT INTO `connectors` VALUES (98, '2023-05-09 06:41:20', '2023-05-09 06:41:20', 'ACACELL_SP', '35', '');
INSERT INTO `connectors` VALUES (99, '2023-05-09 06:48:15', '2023-05-09 06:48:15', 'SIXFIVE_WH', '24', '');
INSERT INTO `connectors` VALUES (100, '2023-05-09 06:50:26', '2023-05-09 06:50:26', 'SIXFIVE_WH', '24', '');
INSERT INTO `connectors` VALUES (101, '2023-05-09 07:27:20', '2023-05-09 07:27:20', 'SIXFIVE_WH', '24', '');
INSERT INTO `connectors` VALUES (102, '2023-05-09 07:28:57', '2023-05-09 07:28:57', 'SIXFIVE_DIR', '24', '');
INSERT INTO `connectors` VALUES (103, '2023-05-09 07:30:04', '2023-05-09 07:30:04', 'SIXFIVE_SIM', '24', '');
INSERT INTO `connectors` VALUES (104, '2023-05-09 07:31:37', '2023-05-09 07:31:37', 'SIXFIVE_HQ', '24', '');
INSERT INTO `connectors` VALUES (105, '2023-05-09 07:39:41', '2023-05-09 07:39:41', 'BBT_DIR', '36', '');
INSERT INTO `connectors` VALUES (106, '2023-05-09 07:54:04', '2023-05-09 07:54:04', 'BBT_WH', '36', '');
INSERT INTO `connectors` VALUES (107, '2023-05-09 08:00:54', '2023-05-09 08:00:54', 'BBT_SIM', '36', '');
INSERT INTO `connectors` VALUES (108, '2023-05-09 08:03:26', '2023-05-09 08:03:26', 'BBT_0HOP', '36', '');
INSERT INTO `connectors` VALUES (109, '2023-05-09 08:27:50', '2023-05-13 04:24:29', 'OMTEL_SIM', '4', '');
INSERT INTO `connectors` VALUES (110, '2023-05-09 08:30:06', '2023-05-09 08:30:06', 'OMTEL_DIR', '37', '');
INSERT INTO `connectors` VALUES (111, '2023-05-09 08:32:06', '2023-05-09 08:32:06', 'OMTEL_HQ', '37', '');
INSERT INTO `connectors` VALUES (112, '2023-05-09 08:33:57', '2023-05-09 08:33:57', 'OMTEL_WH', '37', '');
INSERT INTO `connectors` VALUES (113, '2023-05-10 06:10:17', '2023-05-10 06:10:17', 'QGLOBAL_PRM', '31', '');
INSERT INTO `connectors` VALUES (114, '2023-05-10 06:12:30', '2023-05-10 06:12:30', 'QGLOBAL_STD', '31', '');
INSERT INTO `connectors` VALUES (115, '2023-05-10 06:14:05', '2023-05-10 06:14:05', 'QGLOBAL_WH', '31', '');
INSERT INTO `connectors` VALUES (116, '2023-05-10 06:15:52', '2023-05-10 06:15:52', 'QGLOBAL_SIM', '31', '');
INSERT INTO `connectors` VALUES (117, '2023-05-10 06:26:07', '2023-05-10 06:26:07', 'IGLOBE_DIR', '38', '');
INSERT INTO `connectors` VALUES (118, '2023-05-10 06:31:09', '2023-05-10 06:31:09', 'IGLOBE_WH', '38', '');
INSERT INTO `connectors` VALUES (119, '2023-05-10 06:33:00', '2023-05-10 06:33:00', 'IGLOBE_SIM', '38', '');
INSERT INTO `connectors` VALUES (120, '2023-05-10 14:24:15', '2023-05-10 14:24:15', 'GOMOBIT_DIR', '39', '');
INSERT INTO `connectors` VALUES (121, '2023-05-10 14:26:17', '2023-05-10 14:26:17', 'GOMOBIT_SIM', '39', '');
INSERT INTO `connectors` VALUES (122, '2023-05-10 14:29:10', '2023-05-10 14:29:10', 'GOMOBIT_WH', '39', '');
INSERT INTO `connectors` VALUES (123, '2023-05-11 05:50:03', '2023-05-11 05:50:03', 'QBR_DIR', '40', '');
INSERT INTO `connectors` VALUES (124, '2023-05-11 05:51:14', '2023-05-11 05:51:14', 'QBR_SIM', '40', '');
INSERT INTO `connectors` VALUES (125, '2023-05-11 06:23:31', '2023-05-11 06:23:31', 'ECON_DIR', '41', '');
INSERT INTO `connectors` VALUES (126, '2023-05-11 06:25:21', '2023-05-11 06:25:21', 'ECON_HQ', '41', '');
INSERT INTO `connectors` VALUES (127, '2023-05-11 06:26:53', '2023-05-11 06:26:53', 'ECON_WH', '41', '');
INSERT INTO `connectors` VALUES (128, '2023-05-11 06:28:24', '2023-05-11 06:28:24', 'ECON_SIM', '41', '');
INSERT INTO `connectors` VALUES (129, '2023-05-11 06:48:52', '2023-05-11 06:48:52', 'QBR_WHS', '40', '');
INSERT INTO `connectors` VALUES (130, '2023-05-11 07:02:11', '2023-05-25 09:31:42', 'MMD_DIR', '42', '');
INSERT INTO `connectors` VALUES (131, '2023-05-11 07:04:04', '2023-05-25 09:31:54', 'MMD_SIM', '42', '');
INSERT INTO `connectors` VALUES (132, '2023-05-11 07:06:09', '2023-05-25 09:32:05', 'MMD_WH', '42', '');
INSERT INTO `connectors` VALUES (133, '2023-05-11 08:20:41', '2023-05-11 08:20:41', 'ACACELL_SPL', '35', '');
INSERT INTO `connectors` VALUES (134, '2023-05-11 10:26:52', '2023-05-11 10:26:52', 'TELEBEE_DIR', '43', '');
INSERT INTO `connectors` VALUES (135, '2023-05-11 10:29:12', '2023-05-11 10:29:12', 'TELEBEE_HQ', '43', '');
INSERT INTO `connectors` VALUES (136, '2023-05-11 10:31:19', '2023-05-11 10:31:19', 'TELEBEE_SIM', '43', '');
INSERT INTO `connectors` VALUES (137, '2023-05-11 11:30:08', '2023-05-11 11:30:08', 'VIHAT_SMS', '44', '');
INSERT INTO `connectors` VALUES (138, '2023-05-11 11:31:49', '2023-05-11 11:31:49', 'VIHAT_HQ', '44', '');
INSERT INTO `connectors` VALUES (139, '2023-05-11 12:37:33', '2023-05-11 13:11:47', 'INTEGRALWW-HQ', '4', '');
INSERT INTO `connectors` VALUES (140, '2023-05-11 12:40:55', '2023-05-11 13:12:46', 'INTEGRALWW_DIR', '4', '');
INSERT INTO `connectors` VALUES (141, '2023-05-11 12:42:12', '2023-05-11 13:15:09', 'INTEGRALWW_SIM', '4', '');
INSERT INTO `connectors` VALUES (142, '2023-05-11 12:43:49', '2023-05-11 13:16:47', 'INTEGRALWW_WS', '4', '');
INSERT INTO `connectors` VALUES (143, '2023-05-11 12:44:53', '2023-05-11 13:16:47', 'INTEGRALWW_WS', '4', '');
INSERT INTO `connectors` VALUES (144, '2023-05-12 05:37:28', '2023-05-12 05:37:28', 'QGC_DIRECT', '46', '');
INSERT INTO `connectors` VALUES (145, '2023-05-12 05:40:23', '2023-05-12 05:40:23', 'QGC_SIM', '46', '');
INSERT INTO `connectors` VALUES (146, '2023-05-12 05:42:58', '2023-05-12 05:42:58', 'QGC_HQ', '46', '');
INSERT INTO `connectors` VALUES (147, '2023-05-12 08:18:29', '2023-05-12 08:18:29', 'FORTIS_DIR', '48', '');
INSERT INTO `connectors` VALUES (148, '2023-05-12 08:20:13', '2023-05-12 08:20:13', 'FORTIS_HQ', '48', '');
INSERT INTO `connectors` VALUES (149, '2023-05-12 08:21:35', '2023-05-12 08:21:35', 'FORTIS_SPECIAL', '48', '');
INSERT INTO `connectors` VALUES (150, '2023-05-12 09:38:16', '2023-05-12 09:38:16', 'FORTIS_PROMO', '48', '');
INSERT INTO `connectors` VALUES (151, '2023-05-12 09:39:37', '2023-05-12 09:39:37', 'FORTIS_WH', '48', '');
INSERT INTO `connectors` VALUES (152, '2023-05-12 09:40:53', '2023-05-12 09:40:53', 'FORTIS_SS7', '48', '');
INSERT INTO `connectors` VALUES (153, '2023-05-12 12:33:01', '2023-05-12 12:33:01', 'Mobishtra-gbtel1', '49', '');
INSERT INTO `connectors` VALUES (154, '2023-05-12 12:39:00', '2023-05-12 12:39:00', 'Mobishtra-tel_voz_i1', '49', '');
INSERT INTO `connectors` VALUES (155, '2023-05-13 05:49:22', '2023-05-13 05:49:22', 'Sigma_DIR', '50', '');
INSERT INTO `connectors` VALUES (156, '2023-05-13 05:54:47', '2023-05-13 05:54:47', 'Sigma_HQ', '50', '');
INSERT INTO `connectors` VALUES (157, '2023-05-13 05:56:15', '2023-05-13 05:56:15', 'Sigma_SIM', '50', '');
INSERT INTO `connectors` VALUES (158, '2023-05-13 05:57:47', '2023-05-13 05:57:47', 'Sigma_WH', '50', '');
INSERT INTO `connectors` VALUES (159, '2023-05-13 06:58:17', '2023-05-13 06:58:17', 'TELEBIZ-DIR', '51', '');
INSERT INTO `connectors` VALUES (160, '2023-05-13 07:01:42', '2023-05-13 07:01:42', 'TELEBIZ-HQ', '51', '');
INSERT INTO `connectors` VALUES (161, '2023-05-13 07:03:21', '2023-05-13 07:03:21', 'TELEBIZ-WH', '51', '');
INSERT INTO `connectors` VALUES (162, '2023-05-13 07:30:11', '2023-05-13 07:30:11', 'SMARTTECHMSG_DIR', '52', '');
INSERT INTO `connectors` VALUES (163, '2023-05-13 07:31:37', '2023-05-13 07:31:37', 'SMARTTECHMSG_HQ', '52', '');
INSERT INTO `connectors` VALUES (164, '2023-05-13 07:33:00', '2023-05-13 07:33:00', 'SMARTTECHMSG_WH', '52', '');
INSERT INTO `connectors` VALUES (165, '2023-05-13 08:45:49', '2023-05-13 08:45:49', 'BOEX_DIR', '53', '');
INSERT INTO `connectors` VALUES (166, '2023-05-13 08:48:06', '2023-05-13 08:48:06', 'BOEX_HQ', '53', '');
INSERT INTO `connectors` VALUES (167, '2023-05-13 08:49:50', '2023-05-13 08:49:50', 'BOEX_SIM', '53', '');
INSERT INTO `connectors` VALUES (168, '2023-05-13 08:51:33', '2023-05-13 08:51:33', 'BOEX_WHS', '53', '');
INSERT INTO `connectors` VALUES (169, '2023-05-13 09:44:36', '2023-06-05 07:36:06', 'MONTY_DIR', '54', '');
INSERT INTO `connectors` VALUES (170, '2023-05-13 09:46:14', '2023-06-01 08:06:57', 'MONTY_SIM', '54', '');
INSERT INTO `connectors` VALUES (171, '2023-05-13 09:47:31', '2023-06-01 08:07:16', 'MONTY_WH', '4', '');
INSERT INTO `connectors` VALUES (173, '2023-05-13 10:33:07', '2023-05-13 10:33:07', 'VAZQ_DIR', '55', '');
INSERT INTO `connectors` VALUES (174, '2023-05-13 10:35:10', '2023-05-13 10:35:10', 'VAZQ_HQ', '55', '');
INSERT INTO `connectors` VALUES (175, '2023-05-13 10:37:19', '2023-05-13 10:37:19', 'VAZQ_SIM', '55', '');
INSERT INTO `connectors` VALUES (176, '2023-05-13 10:39:59', '2023-05-13 10:39:59', 'VAZQ_WHS', '55', '');
INSERT INTO `connectors` VALUES (177, '2023-05-15 06:31:04', '2023-05-15 06:31:04', 'DIALTEL_WH', '56', '');
INSERT INTO `connectors` VALUES (178, '2023-05-15 06:32:37', '2023-05-15 06:32:37', 'DIALTEL_SIM', '56', '');
INSERT INTO `connectors` VALUES (179, '2023-05-15 06:34:07', '2023-05-15 06:34:07', 'DIALTEL_HQ', '56', '');
INSERT INTO `connectors` VALUES (180, '2023-05-15 06:35:47', '2023-05-15 06:35:47', 'DIALTEL_DIR', '56', '');
INSERT INTO `connectors` VALUES (181, '2023-05-15 12:18:53', '2023-05-15 12:18:53', 'iconglobal_sim', '57', '');
INSERT INTO `connectors` VALUES (183, '2023-05-16 10:42:41', '2023-05-16 10:42:41', 'BEENET_DIR', '59', '');
INSERT INTO `connectors` VALUES (184, '2023-05-16 10:45:17', '2023-05-16 10:45:17', 'BEENET_WH', '59', '');
INSERT INTO `connectors` VALUES (185, '2023-05-16 10:47:26', '2023-05-16 10:47:26', 'BEENET_HQ', '59', '');
INSERT INTO `connectors` VALUES (186, '2023-05-16 10:49:09', '2023-05-16 10:49:09', 'BEENET_SIM', '59', '');
INSERT INTO `connectors` VALUES (187, '2023-05-16 10:51:13', '2023-05-16 10:51:13', 'NALIA_SIM', '58', '');
INSERT INTO `connectors` VALUES (188, '2023-05-16 10:53:26', '2023-05-16 10:53:26', 'NALIA_HQ', '58', '');
INSERT INTO `connectors` VALUES (189, '2023-05-16 10:55:36', '2023-05-16 10:55:36', 'NALIA_DIR', '58', '');
INSERT INTO `connectors` VALUES (190, '2023-05-17 12:36:58', '2023-05-17 12:53:12', 'IMLINK_DIR', '4', '');
INSERT INTO `connectors` VALUES (191, '2023-05-17 12:51:51', '2023-05-17 12:51:51', 'IMLINK_SIM', '60', '');
INSERT INTO `connectors` VALUES (192, '2023-05-17 12:55:13', '2023-05-17 12:55:13', 'IMLINK_HQ', '60', '');
INSERT INTO `connectors` VALUES (193, '2023-05-17 12:56:55', '2023-05-17 12:56:55', 'IMLINK_WH', '60', '');
INSERT INTO `connectors` VALUES (194, '2023-05-18 13:40:59', '2023-05-18 13:40:59', 'SENLINK', '61', '');
INSERT INTO `connectors` VALUES (195, '2023-05-19 07:54:10', '2023-05-19 07:54:10', 'CHINASKYLINE_CS', '8', '');
INSERT INTO `connectors` VALUES (196, '2023-05-19 07:55:50', '2023-05-19 07:55:50', 'CHINASKYLINE_gakcxq', '8', '');
INSERT INTO `connectors` VALUES (197, '2023-05-22 07:44:12', '2023-05-22 07:44:12', 'WII_DIR', '62', '');
INSERT INTO `connectors` VALUES (198, '2023-05-22 07:45:26', '2023-05-22 07:45:26', 'WII_SIM', '62', '');
INSERT INTO `connectors` VALUES (199, '2023-05-22 07:46:41', '2023-05-22 07:46:41', 'WII_PROMO', '62', '');
INSERT INTO `connectors` VALUES (200, '2023-05-22 07:48:31', '2023-05-22 07:48:31', 'WII_LOCAL', '62', '');
INSERT INTO `connectors` VALUES (201, '2023-05-22 07:49:44', '2023-05-22 07:49:44', 'WII_SIM', '62', '');
INSERT INTO `connectors` VALUES (202, '2023-05-22 11:51:53', '2023-05-22 11:51:53', 'brazil', '63', '');
INSERT INTO `connectors` VALUES (203, '2023-05-23 05:49:03', '2023-05-23 05:49:03', 'NXCLOUD_DIR', '64', '');
INSERT INTO `connectors` VALUES (204, '2023-05-23 05:51:16', '2023-05-23 05:51:16', 'NXCLOUD_HQ', '64', '');
INSERT INTO `connectors` VALUES (205, '2023-05-23 05:52:33', '2023-05-23 05:52:33', 'NXCLOUD_SIM', '64', '');
INSERT INTO `connectors` VALUES (206, '2023-05-23 05:53:26', '2023-05-23 05:53:26', 'NXCLOUD_WL', '64', '');
INSERT INTO `connectors` VALUES (207, '2023-05-23 15:30:05', '2023-06-01 13:14:07', 'G5_SPAM', '21', '');
INSERT INTO `connectors` VALUES (208, '2023-05-24 13:28:37', '2023-05-24 13:28:37', 'AETELCO_DIR', '65', '');
INSERT INTO `connectors` VALUES (209, '2023-05-24 13:29:58', '2023-05-24 13:29:58', 'AETELCO_WH', '65', '');
INSERT INTO `connectors` VALUES (210, '2023-05-24 13:31:28', '2023-05-24 13:31:28', 'AETELCO_HQ', '65', '');
INSERT INTO `connectors` VALUES (211, '2023-05-24 13:32:31', '2023-05-24 13:32:31', 'AETELCO_SIM', '65', '');
INSERT INTO `connectors` VALUES (212, '2023-05-26 12:01:31', '2023-05-26 12:01:31', 'VOXPACE_DIR', '66', '');
INSERT INTO `connectors` VALUES (213, '2023-05-26 12:03:06', '2023-05-26 12:03:06', 'VOXPACE_SIM', '66', '');
INSERT INTO `connectors` VALUES (214, '2023-05-27 12:16:22', '2023-05-27 12:16:22', 'AROSH_DIR', '67', '');
INSERT INTO `connectors` VALUES (215, '2023-05-31 10:42:03', '2023-05-31 10:42:03', 'VOICETEC_DIR', '68', '');
INSERT INTO `connectors` VALUES (216, '2023-05-31 10:42:56', '2023-05-31 10:42:56', 'VOICETEC_HQ', '68', '');
INSERT INTO `connectors` VALUES (217, '2023-05-31 10:44:02', '2023-05-31 10:44:02', 'VOICETEC_WH', '68', '');
INSERT INTO `connectors` VALUES (218, '2023-05-31 10:44:44', '2023-05-31 10:44:44', 'VOICETEC_SIM', '68', '');
INSERT INTO `connectors` VALUES (219, '2023-05-31 11:45:19', '2023-05-31 11:45:19', 'CLOUDTEN_WH', '69', '');
INSERT INTO `connectors` VALUES (220, '2023-05-31 11:46:09', '2023-05-31 11:46:09', 'CLOUDTEN_HQ', '69', '');
INSERT INTO `connectors` VALUES (221, '2023-05-31 11:46:39', '2023-05-31 11:46:39', 'CLOUDTEN_SIM', '69', '');
INSERT INTO `connectors` VALUES (222, '2023-05-31 11:47:12', '2023-05-31 11:47:12', 'CLOUDTEN_DIR', '69', '');
INSERT INTO `connectors` VALUES (223, '2023-06-02 11:30:42', '2023-06-07 06:41:59', 'BROADNETIN', '12', '');
INSERT INTO `connectors` VALUES (224, '2023-06-05 15:26:18', '2023-06-05 15:26:18', 'BRM_DIR', '70', '');
INSERT INTO `connectors` VALUES (225, '2023-06-05 15:28:23', '2023-06-05 15:28:23', 'BRM_SIM', '70', '');
INSERT INTO `connectors` VALUES (226, '2023-06-05 15:32:48', '2023-06-05 15:32:48', 'BRM_SIM', '70', '');
INSERT INTO `connectors` VALUES (227, '2023-06-05 15:34:36', '2023-06-05 15:34:36', 'BRM_WH', '70', '');
INSERT INTO `connectors` VALUES (228, '2023-06-08 07:06:16', '2023-06-08 07:44:26', 'ZINGMAX_SIM', '71', '');
INSERT INTO `connectors` VALUES (229, '2023-06-08 07:35:17', '2023-06-08 08:11:59', 'ZAFTA_DIR', '72', '');
INSERT INTO `connectors` VALUES (230, '2023-06-08 07:36:21', '2023-06-08 07:36:21', 'ZAFTA_HQ', '72', '');
INSERT INTO `connectors` VALUES (231, '2023-06-08 07:37:11', '2023-06-08 07:37:11', 'ZAFTA_SIM', '72', '');
INSERT INTO `connectors` VALUES (232, '2023-06-08 09:33:55', '2023-06-08 09:33:55', 'XUNMAI_DIR', '73', '');
INSERT INTO `connectors` VALUES (233, '2023-06-10 07:27:53', '2023-06-10 07:27:53', 'MCT_SIM', '74', '');
INSERT INTO `connectors` VALUES (234, '2023-06-12 08:18:47', '2023-06-12 14:55:27', 'WOKIVS_SIM', '75', '');
INSERT INTO `connectors` VALUES (235, '2023-06-13 08:26:37', '2023-06-13 08:26:37', 'ALIENICS_SIM', '76', '');
INSERT INTO `connectors` VALUES (236, '2023-06-13 08:27:49', '2023-06-13 08:27:49', 'ALIENICS_HQ', '79', '');
INSERT INTO `connectors` VALUES (237, '2023-06-13 08:28:38', '2023-06-13 08:28:38', 'ALIENICS_DIR', '78', '');
INSERT INTO `connectors` VALUES (238, '2023-06-13 08:29:23', '2023-06-13 08:29:23', 'ALIENICS_WH', '77', '');
INSERT INTO `connectors` VALUES (239, '2023-06-13 14:06:00', '2023-06-13 14:07:49', 'SMSTELE_SIM', '80', '');
INSERT INTO `connectors` VALUES (240, '2023-06-13 14:07:08', '2023-06-13 14:07:49', 'SMSTELE_SIM', '80', '');
INSERT INTO `connectors` VALUES (241, '2023-06-13 14:08:48', '2023-06-13 14:08:48', 'SMSTELE_DIR', '80', '');
INSERT INTO `connectors` VALUES (242, '2023-06-13 14:10:15', '2023-06-13 14:10:15', 'SMSTELE_SPAM', '80', '');
INSERT INTO `connectors` VALUES (243, '2023-06-14 07:59:52', '2023-06-14 07:59:52', 'CLICK_INT', '81', '');
INSERT INTO `connectors` VALUES (244, '2023-06-14 08:01:02', '2023-06-14 08:01:02', 'CLICK_LOCAL', '81', '');
INSERT INTO `connectors` VALUES (245, '2023-06-14 14:12:36', '2023-06-14 14:12:36', 'TEXTCELL_PR', '82', '');
INSERT INTO `connectors` VALUES (246, '2023-06-14 14:16:37', '2023-06-14 14:16:37', 'TEXTCELL_HQ', '82', '');
INSERT INTO `connectors` VALUES (247, '2023-06-14 14:30:21', '2023-06-14 14:30:21', 'TEXTCELL_SIM', '82', '');
INSERT INTO `connectors` VALUES (248, '2023-06-16 13:43:33', '2023-06-16 13:43:33', 'G5_SIM', '21', '');

-- ----------------------------
-- Table structure for customers
-- ----------------------------
DROP TABLE IF EXISTS `customers`;
CREATE TABLE `customers`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `uid` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `company` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `balance` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `rate` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `profile` int(11) NOT NULL,
  `currency` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `tps` int(11) NULL DEFAULT NULL,
  `smpppass` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `sales_customers` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 91 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of customers
-- ----------------------------
INSERT INTO `customers` VALUES (2, '2023-06-22 03:18:48', '2023-07-19 07:17:41', 0, 'Nomura', 'seahorse1218@proton.me', '$2y$10$v3/GzOpmcBU9.qy/k2bXy.gXRNETrOW4ZaF1d8LlmJqxk7hqaoTD6', 'hyf', '+67', 'sg', '12', '1', 1, '$', 0, 'www', '17;85;86');
INSERT INTO `customers` VALUES (17, '2023-04-10 09:31:40', '2023-07-19 02:42:34', 0, 'Nicole Zhao', 'zhaotianzi@delightentech.com', '$2y$10$RFXeLdBGE5ebyZfJTVQAi.Qp8SgOrG/5O5zDu3j4QsEgZ5d/c93YC', 'FLAT/RM 1406B 14/F THE BELGIAN BANK BUILDING NOS.721-725 NATHAN ROAD MONGKOK KL, HONG KONG  999077', '+8615364388577', 'Delighten Technology Limited', '1.967', '0.0000', 4, '$', 0, 'Bd@9zDeG', '3;47;29;16;24;3');
INSERT INTO `customers` VALUES (24, '2023-04-17 12:12:31', '2023-07-19 05:45:58', 0, 'BroadNet_WH', 'noc@broadnet.me', '$2y$10$EPxKVovCsfb6Tw7MAq7ale.k2VvHIGiLX0ktHub06X3tJpNnOuI22', 'Hamra avenue, Clemenceau Street Beirut, Lebanon', '961-1-366490', 'BroadNet Technologies S.A.R.L', '251.75969999999754', '0.0000', 1, '$', 0, 'b@9zJhDe', '32;30');
INSERT INTO `customers` VALUES (32, '2023-04-18 07:24:38', '2023-07-19 02:42:52', 0, 'BroadNet_WH1', 'noc@broadnet.me', '$2y$10$4t9X4LC7Syrq1n1BOgMlOuOstpuTcqJ9CU5rW14XMhLZWwtlGkrFa', 'Hamra avenue, Clemenceau Street Beirut, Lebanon', '961-1-366490', 'BroadNet Technologies S.A.R.L', '251.75969999999754', '0.0000', 4, '$', 0, 'b@9zJhDe', '44;3;87;14;2');
INSERT INTO `customers` VALUES (30, '2023-04-18 07:20:34', '2023-07-19 02:43:31', 0, 'BroadNet_HQ1', 'noc@broadnet.me', '$2y$10$liLZ2P/FYcpfhbSNj//1G.KLXg77kOegzWd2ahKdqbRJRSQVsKTD.', 'Hamra avenue, Clemenceau Street Beirut, Lebanon', '961-1-366490', 'BroadNet Technologies S.A.R.L', '251.75969999999754', '0.0000', 4, '$', 0, 'b@9zJhDe', '3;44;16;24');
INSERT INTO `customers` VALUES (21, '2023-04-17 12:07:33', '2023-07-19 05:45:36', 0, 'BroadNet_SIM', 'noc@broadnet.me', '$2y$10$t2eBI0/24zOD0AjS6WS.v.I9./Nme716OE5t7b8Bhk41qSZ3h/VIe', 'Hamra avenue, Clemenceau Street Beirut, Lebanon', '961-1-366490', 'BroadNet Technologies S.A.R.L', '251.75969999999754', '0.0000', 1, '$', 0, 'b@9zJhDe', '');
INSERT INTO `customers` VALUES (16, '2023-04-10 09:29:28', '2023-04-28 06:03:33', 0, 'Nicole Zhao', 'zhaotianzi@delightentech.com', '$2y$10$RFXeLdBGE5ebyZfJTVQAi.Qp8SgOrG/5O5zDu3j4QsEgZ5d/c93YC', '$2y$10$PIEW9J.KrR.9LT5Rv.7am.c5CDbUtER0c.2bZznIvayMWXvKYfpx.', '+8615364388577', 'Delighten Technology Limited', '1.967', '0.0000', 1, '$', 0, 'Bd@9zDeG', NULL);
INSERT INTO `customers` VALUES (12, '2023-04-07 10:28:08', '2023-07-13 13:22:20', 0, 'Motion', 'm@m.com', '$2y$10$BMz5xx3NqYVqe6xhi4R1y.YpLenjQOtPSl4hd1G4XpQ6zv8QH3wBK', '123', '123', 'Motion', '123', '0.0000', 1, '$', 0, 'zx@Hil45', NULL);
INSERT INTO `customers` VALUES (13, '2023-04-07 10:30:49', '2023-05-03 15:06:57', 0, 'Motion', 'm@m.com', '$2y$10$qdNAEjKUrM61ueU/p36RD.nsfKgicuCwqyAGDcm1CkxNyX.Xk4J6q', '123', '123', 'Motion', '0.0000', '0.0000', 1, '$', 0, 'hj@UJ34a', NULL);
INSERT INTO `customers` VALUES (14, '2023-04-07 10:32:13', '2023-05-04 06:53:54', 0, 'Motion', 'm@m.com', '$2y$10$jn0LKqF2OxqUz.f5VSrQ/..8ywKGuPNFot1jps/gaWfiKuRkOAX2K', '123', '123', 'Motion', '0.0000', '0.0000', 1, '$', 0, 'hb@8uYB3', NULL);
INSERT INTO `customers` VALUES (31, '2023-04-18 07:22:50', '2023-05-08 07:13:20', 0, 'BroadNet_DIR1', 'noc@broadnet.me', '$2y$10$2z0XrCHcl9vbuNZBmMsqgOkXjJYHEblpL3alGFq/3/aBCbr12xWPm', 'Hamra avenue, Clemenceau Street Beirut, Lebanon', '961-1-366490', 'BroadNet Technologies S.A.R.L', '100', '0.0000', 1, '$', 0, 'x@9xjk29', NULL);
INSERT INTO `customers` VALUES (29, '2023-04-18 07:18:22', '2023-05-04 06:56:47', 0, 'Broadnet_SIM', 'noc@broadnet.me', '$2y$10$7eSEtYxUeZaoPGEraFxAuumu0oJGNjuD48WjfpkwMoBVAM/iTkhJe', 'Hamra avenue, Clemenceau Street Beirut, Lebanon', '961-1-366490', 'BroadNet Technologies S.A.R.L', '100', '0.0000', 1, '$', 0, 'x@9xjk29', NULL);
INSERT INTO `customers` VALUES (44, '2023-04-20 08:25:08', '2023-05-04 07:01:01', 0, 'TITAN_DIR', 'smsnoc@titanxwholesale.com', '$2y$10$t1Q0OezPJ6U5qLb3IGF1hupx0jPOBiY8prkV5QSo4JI2kXdbpH4m2', '236 West 78th Street, Suite 201, New York, NY 10024,USA', '+1 (516) 340-5910', 'Titan International Wholesale Inc.', '0.000', '0.0000', 1, '$', 0, 'm@9zXkqW', NULL);
INSERT INTO `customers` VALUES (45, '2023-04-20 08:26:33', '2023-05-04 07:01:10', 0, 'TITAN_SIM', 'smsnoc@titanxwholesale.com', '$2y$10$1Sp4fZ4irrepGoZpD1quQOn3RietwbdSvSNd.9PbfLeKGaMuEecwa', '236 West 78th Street, Suite 201, New York, NY 10024,USA', '+1 (516) 340-5910', 'Titan International Wholesale Inc.', '0.000', '0.0000', 1, '$', 0, 'm@9zXkqW', '');
INSERT INTO `customers` VALUES (47, '2023-04-20 08:47:40', '2023-05-04 07:01:26', 0, 'TITAN_HQ', 'smsnoc@titanxwholesale.com', '$2y$10$3pBZYwDRQmhm7OgDXdwvfeAxWZi3pHiExpbTtcj5GRzIzwBbOqHh6', '236 West 78th Street, Suite 201, New York, NY 10024,USA', '+1 (516) 340-5910', 'Titan International Wholesale Inc.', '0.000', '0.0000', 1, '$', 0, 'm@9zXkqW', '');
INSERT INTO `customers` VALUES (3, '2023-04-07 10:30:49', '2023-05-03 15:06:57', 0, 'ASIASUNRISE', 'asiasunrise@gmail.com', '$2y$10$3pBZYwDRQmhm7OgDXdwvfeAxWZi3pHiExpbTtcj5GRzIzwBbOqHh6', '236 West 78th Street, Suite 201, New York, NY 10024,USA', '+1 (516) 340-5910', 'Titan International Wholesale Inc.', '0.000', '0.0000', 1, '$', 0, 'm@9zXkqW', NULL);
INSERT INTO `customers` VALUES (4, '2023-04-20 08:47:40', '2023-05-04 07:01:26', 0, 'YX', 'XY@gmail.com', '$2y$10$3pBZYwDRQmhm7OgDXdwvfeAxWZi3pHiExpbTtcj5GRzIzwBbOqHh6', '236 West 78th Street, Suite 201, New York, NY 10024,USA', '+1 (516) 340-5910', 'Titan International Wholesale Inc.', '0.000', '0.0000', 1, '$', 0, 'm@9zXkqW', '');
INSERT INTO `customers` VALUES (85, '2023-07-15 15:02:35', '2023-07-18 18:03:34', 0, 'Mohit', 'mohit@telivoz.com', '$2y$10$eHbh4bDKRXnUwI84jcFvdu1uOTfrarObQ.dCtRVIEP6iBm17NM4e.', 'mohit@telivoz.com', 'india', 'Telivoz', '0.0000', '0.0000', 4, '$', 0, '123', '14;16;44;47;30');
INSERT INTO `customers` VALUES (86, '2023-07-15 15:10:01', '2023-07-15 15:10:01', 0, 'Nomura', 'NaotoN@gmail.com', '$2y$10$SFv2nQfZhEmKQ7fapJUjeeKOmBD4JVjGRt1/1ycw/NsRW3SA/7Qpu', '132', '123', 'ASIASUNRISE', '0.0000', '0.0000', 4, '$', 123, '123', '14;47');
INSERT INTO `customers` VALUES (87, '2023-07-17 07:48:39', '2023-07-19 01:57:36', 0, 'Naoto', '123@123.com', '$2y$10$e2mJoTy6gG8Fv8b0SN5yAOIZDBTFr00jX.dQFTe5JKaxZUtGLtoES', '123', '123', 'ASIASUNRISE', '0.0000', '0.0000', 1, '$', 123, NULL, '85;86');
INSERT INTO `customers` VALUES (3, '2023-04-20 08:47:40', '2023-05-04 07:01:26', 0, 'Naoto', 'widespace344712@gmail.com', '$2y$10$v3/GzOpmcBU9.qy/k2bXy.gXRNETrOW4ZaF1d8LlmJqxk7hqaoTD6', '236 West 78th Street, Suite 201, New York, NY 10024,USA', '123', 'ASIASUNRISE', '0.0000', '0.0000', 1, '$', 123, NULL, NULL);
INSERT INTO `customers` VALUES (88, '2023-07-17 07:48:39', '2023-07-17 07:48:39', 0, 'ASIASUNRISE', '123@123.com', '$2y$10$v3/GzOpmcBU9.qy/k2bXy.gXRNETrOW4ZaF1d8LlmJqxk7hqaoTD6', 'mohit@telivoz.com', '123', 'ASIASUNRISE', '123', '0.0000', 1, '$', 123, NULL, NULL);
INSERT INTO `customers` VALUES (90, '2023-07-19 07:47:22', '2023-07-19 07:47:22', 0, 'Dream', 'wonder@gmail.com', '$2y$10$naNBs578emkDP5JxH/.CEu3sbY2DS9R7x201Srk0jKEtlRn46MgJi', 'Tokyo', '654651324', 'CloudBurst', '0.0000', '0.0000', 1, '$', NULL, NULL, '');

-- ----------------------------
-- Table structure for failed_jobs
-- ----------------------------
DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs`  (
  `id` bigint(20) NOT NULL,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `connection` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `queue` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `failed_at` datetime(0) NOT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for invoices
-- ----------------------------
DROP TABLE IF EXISTS `invoices`;
CREATE TABLE `invoices`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `client` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `value` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `comment` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of invoices
-- ----------------------------
INSERT INTO `invoices` VALUES (6, '2023-03-26 17:44:54', '2023-03-26 17:44:54', '2', '2', 'Testing');
INSERT INTO `invoices` VALUES (7, '2023-07-13 13:00:25', '2023-07-13 13:00:25', '1', '12', '121');
INSERT INTO `invoices` VALUES (8, '2023-07-13 13:00:25', '2023-07-13 13:00:25', '12', '34', '25');

-- ----------------------------
-- Table structure for iptables
-- ----------------------------
DROP TABLE IF EXISTS `iptables`;
CREATE TABLE `iptables`  (
  `id` bigint(20) NOT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `identify` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `rule` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `port` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `proto` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of iptables
-- ----------------------------
INSERT INTO `iptables` VALUES (25, '2023-04-06 11:36:36', '2023-04-06 11:36:36', 'test-old-server', '162.254.201.189', 't', '4775', 'tcz`p');
INSERT INTO `iptables` VALUES (26, '2023-04-07 07:31:00', '2023-04-07 07:31:00', '1WORLD', '185.150.202.116', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (27, '2023-04-07 10:32:56', '2023-04-07 10:32:56', 'Motion', '43.156.147.210', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (30, '2023-04-12 11:52:54', '2023-04-12 11:52:54', 'Ultranet_Telecom_Ghana_Limited', '194.0.137.110', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (31, '2023-04-13 09:35:55', '2023-04-13 09:35:55', 'Delighten_Technology_Limited', '49.0.246.231', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (32, '2023-04-17 12:14:34', '2023-04-17 12:14:34', 'BroadNet_Technologies_S.A.R.L', '141.94.101.39', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (33, '2023-04-17 12:14:59', '2023-04-17 12:14:59', 'BroadNet_Technologies_S.A.R.L', '51.210.118.154', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (34, '2023-04-17 12:32:02', '2023-04-17 12:32:02', 'Tecomsa_Telecommunication_Ltd.', '62.67.222.83', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (36, '2023-04-18 09:32:38', '2023-04-18 09:32:38', '1FONE_GLOBAL_PTE._LTD.', '65.108.110.252', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (37, '2023-04-19 12:49:09', '2023-04-19 12:49:09', 'ASTRAL', '65.21.198.190', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (38, '2023-04-20 07:05:31', '2023-04-20 07:05:31', 'Message_NOW', '92.204.255.188', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (39, '2023-04-20 08:06:02', '2023-04-20 08:06:02', 'GCN_Global_Communications_Networks_LLC', '185.106.243.243', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (40, '2023-04-20 08:48:34', '2023-04-20 08:48:34', 'Titan_International_Wholesale_Inc.', '154.61.66.14', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (41, '2023-04-21 10:25:57', '2023-04-21 10:25:57', 'TEXT_BULL', '149.20.190.59', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (42, '2023-04-25 12:27:44', '2023-04-25 12:27:44', 'Maxes_Technologies_LTD', '149.20.188.75', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (43, '2023-04-25 14:49:11', '2023-04-25 14:49:11', 'ATTECNOLOGY', '149.20.188.74', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (44, '2023-04-26 11:21:13', '2023-04-26 11:21:13', 'HK_MOBIPRIMA_NETWORK', '47.241.3.118', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (47, '2023-04-26 15:03:38', '2023-04-26 15:03:38', 'TopYing_Cloud_Technical_Information', '8.219.185.254', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (48, '2023-04-26 15:31:07', '2023-04-26 15:31:07', 'Internet_Mobile_Communications_Ltd_trading_as_Bank_of_Telecom', '154.51.184.93', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (49, '2023-04-26 16:10:01', '2023-04-26 16:10:01', 'AVRIO_MOBILITY_PTE_LTD', '95.216.117.152', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (52, '2023-04-26 19:56:20', '2023-04-26 19:56:20', 'DEVELOPER_SERVER', '162.213.195.82', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (53, '2023-04-27 08:11:29', '2023-04-27 08:11:29', 'HEYSPEED_TECHNOLOGY_CO.,_LIMITED', '8.212.18.188', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (54, '2023-04-27 08:30:15', '2023-04-27 08:30:15', 'HICELL_TELECOMMUNICATION_LTD', 'smpp.hicell.net', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (55, '2023-04-27 08:49:35', '2023-04-27 08:49:35', 'ROKE_TELKOM_LIMITED', '41.191.78.98', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (64, '2023-04-27 13:38:59', '2023-04-27 13:38:59', 'G5_TELEKOM', '194.28.164.12', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (65, '2023-04-27 13:43:29', '2023-04-27 13:43:29', 'DIREQ', '35.230.132.169', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (66, '2023-04-27 15:31:22', '2023-04-27 15:31:22', 'WORLDFAX', '43.249.30.190', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (67, '2023-04-28 06:38:43', '2023-04-28 06:38:43', 'NXCLOUD_OTP', '8.210.11.198', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (68, '2023-04-28 06:39:07', '2023-04-28 06:39:07', 'NXCLOUD_MKT', '47.52.252.175', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (69, '2023-04-28 11:49:11', '2023-04-28 11:49:11', 'СRISP_INTERNATIONAL_LTD', '49.12.241.102', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (70, '2023-04-28 12:46:28', '2023-04-28 12:46:28', 'MAMONTY', '167.99.85.164', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (71, '2023-04-28 12:53:03', '2023-04-28 12:53:03', 'WORLDTELEMATICS', '194.163.171.146', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (72, '2023-04-28 13:46:06', '2023-04-28 13:46:06', 'UNIVERSAL_CALL_LIMITED', '62.67.222.155', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (73, '2023-05-01 06:40:29', '2023-05-01 06:40:29', 'AIMEAGLES', '69.49.231.231', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (74, '2023-05-01 06:41:06', '2023-05-01 06:41:06', 'AIMEAGLES1', '69.49.228.239', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (75, '2023-05-02 11:31:34', '2023-05-02 11:31:34', 'INFOTAP_MOBILE', '195.191.165.21', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (76, '2023-05-04 08:44:19', '2023-05-04 08:44:19', 'Qglobal_SMS_LLC', '195.191.165.10', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (77, '2023-05-04 12:17:51', '2023-05-04 12:17:51', 'Vesper_Technology_Limited', '72.21.24.149', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (79, '2023-05-04 15:41:58', '2023-05-04 15:41:58', 'Shenzhen_Ejoin_Technology_Co.,Ltd', '47.243.245.51', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (80, '2023-05-06 12:43:10', '2023-05-06 12:43:10', 'ASIA_SUNRISE_TELECOM_LIMITED', '173.201.23.2', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (82, '2023-05-08 12:36:20', '2023-05-08 12:36:20', 'Volumes_International_Ltd', '88.99.150.30', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (83, '2023-05-08 12:39:48', '2023-05-08 12:39:48', 'YX_INTERNATIONAL', '128.14.11.74', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (84, '2023-05-08 16:14:20', '2023-05-08 16:14:20', 'STARLINK_MEDIA', '8.217.33.230', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (86, '2023-05-09 06:31:44', '2023-05-09 06:31:44', 'ACAcell', '62.67.222.37', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (87, '2023-05-09 08:12:30', '2023-05-09 08:12:30', 'BBT_VOICE_PRIVATE_LIMITED', '62.67.222.31', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (88, '2023-05-10 05:37:40', '2023-05-10 05:37:40', 'Beenet_Communication', '36.255.3.37', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (89, '2023-05-10 07:32:03', '2023-05-10 07:32:03', 'IGlobe_Telecom_Networks_Pte._Ltd.', '65.21.134.165', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (90, '2023-05-10 13:37:36', '2023-05-10 13:37:36', 'GoMobit', '62.67.222.89', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (91, '2023-05-10 14:46:05', '2023-05-10 14:46:05', 'VX_TELECOM_GROUP', '5.43.224.222', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (92, '2023-05-11 06:39:02', '2023-05-11 06:39:02', 'ECON_TELECOM,_LLC.', '45.55.33.225', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (94, '2023-05-11 11:02:47', '2023-05-11 11:02:47', 'TELEBEE_LLC', '72.21.27.6', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (95, '2023-05-11 11:45:43', '2023-05-11 11:45:43', 'Vihat_Technology_Company_Limited.', '125.212.248.242', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (97, '2023-05-11 13:09:43', '2023-05-11 13:09:43', 'Integral_Worldwide_Limited', '95.216.83.214', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (98, '2023-05-12 05:55:30', '2023-05-12 05:55:30', 'Quantum', '62.67.222.67', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (99, '2023-05-12 10:17:18', '2023-05-12 10:17:18', 'Fortis', '154.48.192.140', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (100, '2023-05-12 13:04:10', '2023-05-12 13:04:10', 'Mobishastra', '180.179.210.40', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (101, '2023-05-13 06:22:51', '2023-05-13 06:22:51', 'SIGMA', '95.217.88.15', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (102, '2023-05-13 07:16:23', '2023-05-13 07:16:23', 'TELEBIZ', '62.67.222.36', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (104, '2023-05-13 09:17:58', '2023-05-13 09:17:58', 'Global', '178.63.241.233', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (105, '2023-05-13 10:04:09', '2023-05-13 10:04:09', 'Monty', '185.135.128.114', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (107, '2023-05-15 05:14:13', '2023-05-15 05:14:13', 'BRM', '194.0.137.123', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (108, '2023-05-15 06:04:33', '2023-05-15 06:04:33', 'Talk2all', '61.238.71.173', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (109, '2023-05-15 06:18:12', '2023-05-15 06:18:12', 'Advaita', '95.217.112.163', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (110, '2023-05-15 06:56:52', '2023-05-15 06:56:52', 'SmartTech', '62.67.222.126', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (111, '2023-05-15 07:18:36', '2023-05-15 07:18:36', 'Vazq', '62.67.222.124', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (112, '2023-05-15 12:29:11', '2023-05-15 12:29:11', 'Icon', '88.198.51.198', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (113, '2023-05-15 12:29:32', '2023-05-15 12:29:32', 'Icon', '46.4.37.208', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (114, '2023-05-15 13:02:47', '2023-05-15 13:02:47', 'Green', '194.0.137.123', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (115, '2023-05-16 07:27:25', '2023-05-16 07:27:25', 'Nalia', '94.130.31.10', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (116, '2023-05-16 15:01:33', '2023-05-16 15:01:33', 'LONGHAIR', '47.242.110.88', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (117, '2023-05-17 11:17:58', '2023-05-17 11:17:58', 'ASTRAL', '18.222.172.67', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (118, '2023-05-17 13:32:52', '2023-05-17 13:32:52', 'ImLink', '51.250.24.170', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (119, '2023-05-18 15:38:24', '2023-05-18 15:38:24', 'CHINA', '52.52.83.95', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (120, '2023-05-18 15:39:42', '2023-05-18 15:39:42', 'CHINA', '54.241.190.216', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (121, '2023-05-22 08:07:59', '2023-05-22 08:07:59', 'Wide', '66.165.245.170', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (122, '2023-05-22 12:54:34', '2023-05-22 12:54:34', 'Sempico', '94.130.198.32', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (123, '2023-05-22 12:55:04', '2023-05-22 12:55:04', 'Sempico', '176.9.0.248', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (125, '2023-05-23 12:27:35', '2023-05-23 12:27:35', 'Advanced', '194.0.137.110', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (126, '2023-05-25 09:34:37', '2023-05-25 09:34:37', 'MMD', '34.78.101.115', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (128, '2023-05-27 12:23:23', '2023-05-27 12:23:23', 'Apex', '5.254.118.18', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (131, '2023-05-29 11:14:34', '2023-05-29 11:14:34', 'AE', '149.20.190.19', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (132, '2023-05-29 11:37:10', '2023-05-29 11:37:10', 'MMD', '104.199.95.213', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (133, '2023-05-31 07:45:24', '2023-05-31 07:45:24', 'Six', '52.18.80.13', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (134, '2023-05-31 09:13:32', '2023-05-31 09:13:32', 'Cloud', '135.181.16.159', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (135, '2023-05-31 10:26:14', '2023-05-31 10:26:14', 'Voicetec', '185.49.114.52', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (136, '2023-06-01 07:53:32', '2023-06-01 07:53:32', 'Monty', '185.135.130.18', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (137, '2023-06-01 07:53:51', '2023-06-01 07:53:51', 'Monty', '185.135.130.19', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (138, '2023-06-01 07:54:06', '2023-06-01 07:54:06', 'Monty', '185.135.130.20', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (139, '2023-06-01 07:54:34', '2023-06-01 07:54:34', 'Monty', '185.135.128.115', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (140, '2023-06-01 07:54:56', '2023-06-01 07:54:56', 'Monty', '185.135.128.116', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (141, '2023-06-03 08:06:22', '2023-06-03 08:06:22', 'VOXPACE', '65.109.83.58', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (142, '2023-06-06 05:11:53', '2023-06-06 05:11:53', 'ZingMax', '47.241.170.118', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (144, '2023-06-06 17:58:10', '2023-06-06 17:58:10', 'XUNMAI', '8.217.7.67', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (145, '2023-06-07 05:06:18', '2023-06-07 05:06:18', 'Find', '45.32.28.38', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (149, '2023-06-07 09:04:49', '2023-06-07 09:04:49', 'Zafta', '135.181.142.30', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (150, '2023-06-07 11:09:10', '2023-06-07 11:09:10', 'Markodior', '101.99.93.46', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (151, '2023-06-08 05:29:49', '2023-06-08 05:29:49', 'Micro', '47.242.228.10', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (152, '2023-06-08 12:23:00', '2023-06-08 12:23:00', 'test123', '92.204.172.106', 't', '1401', 'tcp');
INSERT INTO `iptables` VALUES (153, '2023-06-09 09:51:22', '2023-06-09 09:51:22', 'Click', '206.225.94.150', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (154, '2023-06-10 07:10:49', '2023-06-10 07:10:49', 'Alienics', '84.16.252.193', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (155, '2023-06-12 06:29:58', '2023-06-12 06:29:58', 'Sms', '63.250.34.74', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (156, '2023-06-13 05:53:38', '2023-06-13 05:53:38', 'Click', '206.225.81.36', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (158, '2023-06-13 07:13:55', '2023-06-13 07:13:55', 'Guangdong', '182.160.5.15', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (159, '2023-06-13 07:14:45', '2023-06-13 07:14:45', 'Guangdong', '190.92.233.211', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (160, '2023-06-13 07:15:13', '2023-06-13 07:15:13', 'Guangdong', '190.92.238.73', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (161, '2023-06-13 07:15:38', '2023-06-13 07:15:38', 'Guangdong', '182.160.5.15', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (162, '2023-06-13 07:16:15', '2023-06-13 07:16:15', 'Guangdong', '47.243.94.45', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (163, '2023-06-15 09:21:59', '2023-06-15 09:21:59', 'Sms', '174.136.36.66', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (164, '2023-06-15 14:04:47', '2023-06-15 14:04:47', 'Liangjian', '38.181.24.54', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (165, '2023-06-16 05:41:10', '2023-06-16 05:41:10', 'Beelink', '161.117.59.25', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (166, '2023-06-16 05:41:39', '2023-06-16 05:41:39', 'Beelink', '161.117.59.178', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (167, '2023-06-16 05:41:58', '2023-06-16 05:41:58', 'Beelink', '47.102.153.57', 't', '4775', 'tcp');
INSERT INTO `iptables` VALUES (168, '2023-06-16 07:51:22', '2023-06-16 07:51:22', 'KAMELSTORE', '5.189.164.164', 't', '4775', 'tcp');

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations`  (
  `id` int(11) NOT NULL,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES (1, '2014_10_12_000000_create_users_table', 1);
INSERT INTO `migrations` VALUES (2, '2014_10_12_100000_create_password_resets_table', 1);
INSERT INTO `migrations` VALUES (3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1);
INSERT INTO `migrations` VALUES (4, '2019_08_19_000000_create_failed_jobs_table', 1);
INSERT INTO `migrations` VALUES (5, '2019_12_14_000001_create_personal_access_tokens_table', 1);
INSERT INTO `migrations` VALUES (6, '2022_03_30_235205_customers', 1);
INSERT INTO `migrations` VALUES (7, '2022_04_02_134021_submit_logs', 1);
INSERT INTO `migrations` VALUES (8, '2022_04_03_192618_providers', 1);
INSERT INTO `migrations` VALUES (9, '2022_04_03_194024_create_sessions_table', 1);
INSERT INTO `migrations` VALUES (10, '2022_04_04_135923_mo_smsdetails', 1);
INSERT INTO `migrations` VALUES (11, '2022_04_04_140252_mt_smsdetails', 1);
INSERT INTO `migrations` VALUES (12, '2023_01_18_183557_rate_customer', 2);
INSERT INTO `migrations` VALUES (13, '2023_01_18_183606_rate_provider', 3);
INSERT INTO `migrations` VALUES (14, '2023_02_14_181153_create_iptables_table', 4);
INSERT INTO `migrations` VALUES (15, '2023_03_17_130359_create_connectors', 5);
INSERT INTO `migrations` VALUES (16, '2023_03_26_170649_create_refill', 6);
INSERT INTO `migrations` VALUES (17, '2023_03_26_171119_create_invoices', 7);

-- ----------------------------
-- Table structure for mo_smsdetails
-- ----------------------------
DROP TABLE IF EXISTS `mo_smsdetails`;
CREATE TABLE `mo_smsdetails`  (
  `id` bigint(20) NOT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `client` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `source_addr` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `destination_addr` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `service_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `short_message` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `provider` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for mt_smsdetails
-- ----------------------------
DROP TABLE IF EXISTS `mt_smsdetails`;
CREATE TABLE `mt_smsdetails`  (
  `id` bigint(20) NOT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `provider` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `source_addr` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `destination_addr` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `service_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `short_message` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets`  (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for personal_access_tokens
-- ----------------------------
DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE `personal_access_tokens`  (
  `id` bigint(20) NOT NULL,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `tokenable_id` bigint(20) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `abilities` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `last_used_at` datetime(0) NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for providers
-- ----------------------------
DROP TABLE IF EXISTS `providers`;
CREATE TABLE `providers`  (
  `id` bigint(20) NOT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `company` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `balance` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `rate` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of providers
-- ----------------------------
INSERT INTO `providers` VALUES (4, '2023-04-04 09:14:32', '2023-04-04 09:14:32', 'YX', 'yx@yx.com', 'yx@123', '123 123 YX', '123', 'INTERNATIONAL', '0.0000', '0.0000');
INSERT INTO `providers` VALUES (6, '2023-04-07 10:55:38', '2023-04-07 10:55:38', 'CHONRY', 'support@chonry.com', 'chonry@123', '11th Floor, Block A, J2 Building, Phase II, Pioneering New Industrial Park, High-tech Zone, Hefei', '008615755193771', 'CHONRY Limited', '0.0000', '0.0000');
INSERT INTO `providers` VALUES (5, '2023-04-06 07:17:29', '2023-04-06 07:17:29', 'test', 'test@test.com', 'test@123', '232', '323', 'test', '0.0000', '0.0000');

-- ----------------------------
-- Table structure for rate_customer_details
-- ----------------------------
DROP TABLE IF EXISTS `rate_customer_details`;
CREATE TABLE `rate_customer_details`  (
  `prefix` char(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `country` char(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `description` char(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `rate1` double NULL DEFAULT NULL,
  `rate2` double NULL DEFAULT NULL,
  `rate3` double NULL DEFAULT NULL,
  `rate4` double NULL DEFAULT NULL,
  `grace_period` tinyint(1) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of rate_customer_details
-- ----------------------------
INSERT INTO `rate_customer_details` VALUES ('10', 'CHINA', 'Proper', 1, 1, 0.25, 0.25, 1);
INSERT INTO `rate_customer_details` VALUES ('11', 'IRAN', 'TECOMSA_DR', 1, 2, 0.75, 0.23, 0);
INSERT INTO `rate_customer_details` VALUES ('12', 'ENGLAND', 'BroadNetTD', 1, 2, 0.56, 1.25, 0);
INSERT INTO `rate_customer_details` VALUES ('13', 'ENGLAND', 'ITDECISION_DIR', 1, 3, 0.25, 3.12, 0);
INSERT INTO `rate_customer_details` VALUES ('16', 'ISLAND', 'WORLDFAX_OTP', 1, 1, 0.35, 6.12, 1);
INSERT INTO `rate_customer_details` VALUES ('21', 'CHONRY', '1FONE_WH', 1, 2, 0.25, 9.2, 1);
INSERT INTO `rate_customer_details` VALUES ('21', 'JAPAN', 'QGLOBAL_WH', 1, 3, 0.16, 9.23, 0);
INSERT INTO `rate_customer_details` VALUES ('23', 'JAPAN', 'GOMOBIT_DIR	', 1, 1, 0.454, 2.7, 1);
INSERT INTO `rate_customer_details` VALUES ('25', 'VIETNAM', 'INFOTAP_SIM', 1, 2, 0.48, 4.4, 0);
INSERT INTO `rate_customer_details` VALUES ('27', 'CHINA', 'ASIASUNRISE-HQ	', 1, 3, 0.58, 0.25, 0);
INSERT INTO `rate_customer_details` VALUES ('28', 'CHINA', 'QGLOBAL_WH', 3, 4, 0.25, 2.7, 1);
INSERT INTO `rate_customer_details` VALUES ('15', 'CHINA', 'Proper', 1, 1, 0.25, 0.25, 1);
INSERT INTO `rate_customer_details` VALUES ('15', 'IRAN', 'TECOMSA_DR', 1, 2, 0.75, 0.23, 0);
INSERT INTO `rate_customer_details` VALUES ('17', 'ENGLAND', 'BroadNetTD', 1, 2, 0.56, 1.25, 0);
INSERT INTO `rate_customer_details` VALUES ('19', 'ENGLAND', 'ITDECISION_DIR', 1, 3, 0.25, 3.12, 0);
INSERT INTO `rate_customer_details` VALUES ('19', 'ISLAND', 'WORLDFAX_OTP', 1, 1, 0.35, 6.12, 1);

-- ----------------------------
-- Table structure for rate_customers
-- ----------------------------
DROP TABLE IF EXISTS `rate_customers`;
CREATE TABLE `rate_customers`  (
  `id` bigint(20) NOT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `destination` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `company` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `cost` double NOT NULL,
  `Name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Currency` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'USD'
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of rate_customers
-- ----------------------------
INSERT INTO `rate_customers` VALUES (15, '2023-04-13 08:39:00', '2023-04-13 08:39:00', '351', 'Portugal', '16', 0.022, 'CHONRY', 'USD');
INSERT INTO `rate_customers` VALUES (17, '2023-04-20 12:26:38', '2023-04-20 12:26:38', '55', 'Brazil', '34', 0.0078, 'ASIASUNRISE-WH', 'USD');
INSERT INTO `rate_customers` VALUES (18, '2023-04-25 15:11:57', '2023-04-25 15:11:57', '44', 'UK', '54', 0.038, 'ASIASUNRISE-DIR', 'USD');
INSERT INTO `rate_customers` VALUES (19, '2023-04-26 07:31:19', '2023-04-26 07:31:19', '91', 'India', '52', 0.0033, 'ASIASUNRISE-HQ', 'USD');
INSERT INTO `rate_customers` VALUES (21, '2023-04-26 08:28:41', '2023-04-26 08:28:41', '54', 'Argentina', '43', 0.0132, 'TECOMSA_DR', 'USD');
INSERT INTO `rate_customers` VALUES (22, '2023-04-26 11:13:58', '2023-04-26 11:13:58', '91', 'India', '57', 0.0033, 'BroadNetTD', 'USD');
INSERT INTO `rate_customers` VALUES (23, '2023-04-26 11:14:41', '2023-04-26 11:14:41', '55', 'Brazil', '57', 0.0095, 'ASTRAL_HQ', 'USD');
INSERT INTO `rate_customers` VALUES (28, '2023-04-27 14:56:33', '2023-04-27 14:56:33', '972', 'Isreal', '37', 0.018, 'ITDECISION_DIR', 'USD');
INSERT INTO `rate_customers` VALUES (29, '2023-04-28 07:33:34', '2023-04-28 07:33:34', '84', 'vietnam', '88', 0.028, 'WORLDFAX_OTP', 'USD');
INSERT INTO `rate_customers` VALUES (31, '2023-04-28 13:23:29', '2023-04-28 13:23:29', '39', 'Italy', '95', 0.019, 'VESPER_WH', 'USD');
INSERT INTO `rate_customers` VALUES (32, '2023-04-28 13:51:04', '2023-04-28 13:51:04', '66', 'Thailand', '99', 0.0053, '1FONE_WH', 'USD');
INSERT INTO `rate_customers` VALUES (33, '2023-04-28 14:12:01', '2023-04-28 14:12:01', '61', 'Australia', '97', 0.02, 'BBT_DIR', 'USD');
INSERT INTO `rate_customers` VALUES (34, '2023-04-28 14:12:47', '2023-04-28 14:12:47', '1', 'Canada', '97', 0.014, 'QGLOBAL_WH', 'USD');
INSERT INTO `rate_customers` VALUES (35, '2023-04-28 14:13:14', '2023-04-28 14:13:14', '55', 'Brazil', '97', 0.009, 'GOMOBIT_DIR', 'USD');
INSERT INTO `rate_customers` VALUES (36, '2023-04-28 14:13:51', '2023-04-28 14:13:51', '44', 'UK', '97', 0.032, 'INFOTAP_SIM', 'USD');
INSERT INTO `rate_customers` VALUES (37, '2023-05-01 14:28:28', '2023-05-01 14:28:28', '55', 'Brazil', '49', 0.0105, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (39, '2023-05-03 10:53:34', '2023-05-03 10:53:34', '92', 'Pakistan', '12', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (40, '2023-05-03 14:13:32', '2023-05-03 14:13:32', '39', 'Italy', '36', 0.018, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (44, '2023-05-04 15:58:37', '2023-05-04 15:58:37', '237', 'Cameroon', '102', 0.008, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (49, '2023-05-05 07:18:32', '2023-05-05 07:18:32', '66', 'Thailand', '116', 0.0072, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (50, '2023-05-05 09:52:11', '2023-05-05 09:52:11', '55', 'Brazil', '74', 0.012, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (52, '2023-05-05 09:58:15', '2023-05-05 09:58:15', '218', 'Libya', '65', 0.048, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (53, '2023-05-05 09:58:52', '2023-05-05 09:58:52', '55', 'Brazil', '70', 0.0115, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (56, '2023-05-05 10:39:59', '2023-05-05 10:39:59', '91', 'India', '95', 0.0035, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (58, '2023-05-08 06:15:47', '2023-05-08 06:15:47', '61', 'Australia', '65', 0.0185, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (59, '2023-05-08 06:35:31', '2023-05-08 06:37:53', '1', 'Canada', '32', 0.012, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (62, '2023-05-08 08:05:59', '2023-05-08 08:05:59', '57', 'Colombia', '127', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (63, '2023-05-08 08:06:40', '2023-05-08 08:06:40', '55', 'Brazil', '129', 0.0088, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (64, '2023-05-08 08:07:19', '2023-05-08 08:07:19', '52', 'Mexico', '129', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (65, '2023-05-08 08:08:14', '2023-05-08 08:08:14', '351', 'Portugal', '129', 0.022, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (66, '2023-05-08 08:09:31', '2023-05-08 08:09:31', '212', 'Morocco', '128', 0.018, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (67, '2023-05-08 08:09:32', '2023-05-08 08:09:32', '45', 'Denmark', '127', 0.027, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (68, '2023-05-08 08:10:22', '2023-05-08 08:10:22', '81', 'Japan', '127', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (69, '2023-05-08 08:11:32', '2023-05-08 08:11:32', '39', 'Italy', '129', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (72, '2023-05-08 09:14:00', '2023-05-08 09:14:00', '61', 'AUSTRALIA', '46', 0.0185, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (38, '2023-05-01 14:28:51', '2023-05-08 10:29:57', '91', 'India', '49', 0.0063, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (74, '2023-05-08 12:42:57', '2023-05-08 12:42:57', '48', 'Poland', '129', 0.016, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (75, '2023-05-08 13:00:35', '2023-05-08 13:00:35', '974', 'Qatar', '49', 0.037, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (77, '2023-05-09 05:57:06', '2023-05-09 05:57:30', '61', 'Australia', '61', 0.0189, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (81, '2023-05-09 09:25:53', '2023-05-09 09:25:53', '234', 'Nigeria', '35', 0.0095, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (82, '2023-05-09 09:32:07', '2023-05-09 09:32:21', '61', 'Australia', '128', 0.019, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (86, '2023-05-09 10:28:49', '2023-05-09 10:28:49', '254', 'Kenya', '49', 0.0052, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (88, '2023-05-09 11:27:12', '2023-05-09 11:27:12', '57', 'Colombia', '128', 0.002, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (89, '2023-05-10 06:39:38', '2023-05-10 06:39:38', '994', 'Azerbaijan', '40', 0.165, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (90, '2023-05-10 07:06:42', '2023-05-10 07:06:42', '57', 'Colombia', '70', 0.0017, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (91, '2023-05-10 07:09:54', '2023-05-10 07:09:54', '61', 'Australia', '70', 0.0185, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (93, '2023-05-10 07:49:23', '2023-05-10 07:49:23', '994', 'Azerbaijan', '28', 0.165, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (94, '2023-05-10 07:54:57', '2023-05-10 07:54:57', '44', 'UK', '65', 0.031, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (95, '2023-05-10 07:56:59', '2023-05-10 07:56:59', '57', 'Colombia', '46', 0.0014, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (96, '2023-05-10 08:00:49', '2023-05-10 08:00:49', '57', 'Colombia', '114', 0.0017, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (97, '2023-05-10 08:02:43', '2023-05-10 08:02:43', '44', 'UK', '114', 0.031, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (98, '2023-05-10 08:03:18', '2023-05-10 08:03:18', '61', 'Australia', '114', 0.0185, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (99, '2023-05-10 08:03:52', '2023-05-10 08:03:52', '1', 'Canada', '114', 0.012, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (102, '2023-05-10 08:09:38', '2023-05-10 08:09:38', '91', 'India', '112', 0.007, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (103, '2023-05-10 08:31:47', '2023-05-10 08:31:47', '91', 'India', '85', 0.0035, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (105, '2023-05-10 08:45:48', '2023-05-10 08:45:48', '63', 'Philippines', '22', 0.018, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (106, '2023-05-10 08:46:58', '2023-05-10 08:46:58', '63', 'Philippines', '30', 0.018, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (107, '2023-05-10 09:55:10', '2023-05-10 09:55:10', '961', 'Lebanon', '28', 0.064, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (101, '2023-05-10 08:09:04', '2023-05-10 11:48:16', '91', 'India', '113', 0.002, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (108, '2023-05-10 12:48:22', '2023-05-16 08:15:50', '64', 'NewZealand', '128', 0.036, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (15, '2023-04-13 08:39:00', '2023-04-13 08:39:00', '351', 'Portugal', '16', 0.022, 'Name2', 'USD');
INSERT INTO `rate_customers` VALUES (17, '2023-04-20 12:26:38', '2023-04-20 12:26:38', '55', 'Brazil', '34', 0.0078, 'ASIASUNRISE-WH', 'USD');
INSERT INTO `rate_customers` VALUES (18, '2023-04-25 15:11:57', '2023-04-25 15:11:57', '44', 'UK', '54', 0.038, 'ASIASUNRISE-DIR', 'USD');
INSERT INTO `rate_customers` VALUES (19, '2023-04-26 07:31:19', '2023-04-26 07:31:19', '91', 'India', '52', 0.0033, 'ASIASUNRISE-HQ', 'USD');
INSERT INTO `rate_customers` VALUES (21, '2023-04-26 08:28:41', '2023-04-26 08:28:41', '54', 'Argentina', '43', 0.0132, 'TECOMSA_DR', 'USD');
INSERT INTO `rate_customers` VALUES (22, '2023-04-26 11:13:58', '2023-04-26 11:13:58', '91', 'India', '57', 0.0033, 'BroadNetTD', 'USD');
INSERT INTO `rate_customers` VALUES (23, '2023-04-26 11:14:41', '2023-04-26 11:14:41', '55', 'Brazil', '57', 0.0095, 'ASTRAL_HQ', 'USD');
INSERT INTO `rate_customers` VALUES (28, '2023-04-27 14:56:33', '2023-04-27 14:56:33', '972', 'Isreal', '37', 0.018, 'ITDECISION_DIR', 'USD');
INSERT INTO `rate_customers` VALUES (29, '2023-04-28 07:33:34', '2023-04-28 07:33:34', '84', 'vietnam', '88', 0.028, 'WORLDFAX_OTP', 'USD');
INSERT INTO `rate_customers` VALUES (31, '2023-04-28 13:23:29', '2023-04-28 13:23:29', '39', 'Italy', '95', 0.019, 'VESPER_WH', 'USD');
INSERT INTO `rate_customers` VALUES (32, '2023-04-28 13:51:04', '2023-04-28 13:51:04', '66', 'Thailand', '99', 0.0053, '1FONE_WH', 'USD');
INSERT INTO `rate_customers` VALUES (33, '2023-04-28 14:12:01', '2023-04-28 14:12:01', '61', 'Australia', '97', 0.02, 'BBT_DIR', 'USD');
INSERT INTO `rate_customers` VALUES (34, '2023-04-28 14:12:47', '2023-04-28 14:12:47', '1', 'Canada', '97', 0.014, 'QGLOBAL_WH', 'USD');
INSERT INTO `rate_customers` VALUES (35, '2023-04-28 14:13:14', '2023-04-28 14:13:14', '55', 'Brazil', '97', 0.009, 'GOMOBIT_DIR', 'USD');
INSERT INTO `rate_customers` VALUES (36, '2023-04-28 14:13:51', '2023-04-28 14:13:51', '44', 'UK', '97', 0.032, 'INFOTAP_SIM', 'USD');
INSERT INTO `rate_customers` VALUES (37, '2023-05-01 14:28:28', '2023-05-01 14:28:28', '55', 'Brazil', '49', 0.0105, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (39, '2023-05-03 10:53:34', '2023-05-03 10:53:34', '92', 'Pakistan', '12', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (40, '2023-05-03 14:13:32', '2023-05-03 14:13:32', '39', 'Italy', '36', 0.018, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (44, '2023-05-04 15:58:37', '2023-05-04 15:58:37', '237', 'Cameroon', '102', 0.008, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (49, '2023-05-05 07:18:32', '2023-05-05 07:18:32', '66', 'Thailand', '116', 0.0072, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (50, '2023-05-05 09:52:11', '2023-05-05 09:52:11', '55', 'Brazil', '74', 0.012, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (52, '2023-05-05 09:58:15', '2023-05-05 09:58:15', '218', 'Libya', '65', 0.048, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (53, '2023-05-05 09:58:52', '2023-05-05 09:58:52', '55', 'Brazil', '70', 0.0115, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (56, '2023-05-05 10:39:59', '2023-05-05 10:39:59', '91', 'India', '95', 0.0035, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (58, '2023-05-08 06:15:47', '2023-05-08 06:15:47', '61', 'Australia', '65', 0.0185, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (59, '2023-05-08 06:35:31', '2023-05-08 06:37:53', '1', 'Canada', '32', 0.012, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (62, '2023-05-08 08:05:59', '2023-05-08 08:05:59', '57', 'Colombia', '127', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (63, '2023-05-08 08:06:40', '2023-05-08 08:06:40', '55', 'Brazil', '129', 0.0088, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (64, '2023-05-08 08:07:19', '2023-05-08 08:07:19', '52', 'Mexico', '129', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (65, '2023-05-08 08:08:14', '2023-05-08 08:08:14', '351', 'Portugal', '129', 0.022, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (66, '2023-05-08 08:09:31', '2023-05-08 08:09:31', '212', 'Morocco', '128', 0.018, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (67, '2023-05-08 08:09:32', '2023-05-08 08:09:32', '45', 'Denmark', '127', 0.027, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (68, '2023-05-08 08:10:22', '2023-05-08 08:10:22', '81', 'Japan', '127', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (69, '2023-05-08 08:11:32', '2023-05-08 08:11:32', '39', 'Italy', '129', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (72, '2023-05-08 09:14:00', '2023-05-08 09:14:00', '61', 'AUSTRALIA', '46', 0.0185, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (38, '2023-05-01 14:28:51', '2023-05-08 10:29:57', '91', 'India', '49', 0.0063, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (74, '2023-05-08 12:42:57', '2023-05-08 12:42:57', '48', 'Poland', '129', 0.016, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (75, '2023-05-08 13:00:35', '2023-05-08 13:00:35', '974', 'Qatar', '49', 0.037, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (77, '2023-05-09 05:57:06', '2023-05-09 05:57:30', '61', 'Australia', '61', 0.0189, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (81, '2023-05-09 09:25:53', '2023-05-09 09:25:53', '234', 'Nigeria', '35', 0.0095, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (82, '2023-05-09 09:32:07', '2023-05-09 09:32:21', '61', 'Australia', '128', 0.019, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (86, '2023-05-09 10:28:49', '2023-05-09 10:28:49', '254', 'Kenya', '49', 0.0052, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (88, '2023-05-09 11:27:12', '2023-05-09 11:27:12', '57', 'Colombia', '128', 0.002, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (89, '2023-05-10 06:39:38', '2023-05-10 06:39:38', '994', 'Azerbaijan', '40', 0.165, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (90, '2023-05-10 07:06:42', '2023-05-10 07:06:42', '57', 'Colombia', '70', 0.0017, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (91, '2023-05-10 07:09:54', '2023-05-10 07:09:54', '61', 'Australia', '70', 0.0185, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (93, '2023-05-10 07:49:23', '2023-05-10 07:49:23', '994', 'Azerbaijan', '28', 0.165, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (94, '2023-05-10 07:54:57', '2023-05-10 07:54:57', '44', 'UK', '65', 0.031, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (95, '2023-05-10 07:56:59', '2023-05-10 07:56:59', '57', 'Colombia', '46', 0.0014, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (96, '2023-05-10 08:00:49', '2023-05-10 08:00:49', '57', 'Colombia', '114', 0.0017, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (97, '2023-05-10 08:02:43', '2023-05-10 08:02:43', '44', 'UK', '114', 0.031, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (98, '2023-05-10 08:03:18', '2023-05-10 08:03:18', '61', 'Australia', '114', 0.0185, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (99, '2023-05-10 08:03:52', '2023-05-10 08:03:52', '1', 'Canada', '114', 0.012, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (102, '2023-05-10 08:09:38', '2023-05-10 08:09:38', '91', 'India', '112', 0.007, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (103, '2023-05-10 08:31:47', '2023-05-10 08:31:47', '91', 'India', '85', 0.0035, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (105, '2023-05-10 08:45:48', '2023-05-10 08:45:48', '63', 'Philippines', '22', 0.018, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (106, '2023-05-10 08:46:58', '2023-05-10 08:46:58', '63', 'Philippines', '30', 0.018, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (107, '2023-05-10 09:55:10', '2023-05-10 09:55:10', '961', 'Lebanon', '28', 0.064, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (101, '2023-05-10 08:09:04', '2023-05-10 11:48:16', '91', 'India', '113', 0.002, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (108, '2023-05-10 12:48:22', '2023-05-16 08:15:50', '64', 'NewZealand', '128', 0.036, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (109, '2023-05-10 14:05:08', '2023-05-10 14:05:08', '55', 'Brazil - test', '139', 0.09, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (110, '2023-05-11 05:54:40', '2023-05-11 05:54:40', '90', 'Turkey', '100', 0.015, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (111, '2023-05-11 07:42:59', '2023-05-11 07:42:59', '234', 'Nigeria', '174', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (112, '2023-05-11 09:16:52', '2023-05-11 09:16:52', '965', 'Kuwait', '36', 0.021, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (113, '2023-05-11 09:53:00', '2023-05-11 09:54:09', '55', 'Brazil', '85', 0.011, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (115, '2023-05-11 11:50:02', '2023-05-11 11:50:02', '965', 'Kuwait', '35', 0.029, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (116, '2023-05-11 12:03:43', '2023-05-11 12:03:43', '972', 'Israel', '36', 0.018, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (118, '2023-05-12 06:18:39', '2023-05-12 06:18:39', '212', 'Morocco', '28', 0.088, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (119, '2023-05-12 06:45:52', '2023-05-12 06:45:52', '57', 'Colombia', '65', 0.0017, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (121, '2023-05-12 07:47:46', '2023-05-12 07:47:46', '1', 'Canada', '24', 0.012, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (78, '2023-05-09 07:01:23', '2023-05-13 09:25:39', '251', 'Ethiopia', '23', 0.12, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (79, '2023-05-09 07:02:02', '2023-05-13 09:25:53', '251', 'Ethiopia', '31', 0.12, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (60, '2023-05-08 06:54:45', '2023-06-16 14:50:44', '61', 'Australia', '10', 0.017, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (80, '2023-05-09 07:16:55', '2023-06-07 11:03:40', '55', 'Brazil', '10', 0.0087, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (87, '2023-05-09 11:19:08', '2023-06-09 10:49:26', '57', 'Colombia', '10', 0.00175, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (43, '2023-05-04 12:20:23', '2023-05-18 07:48:51', '855', 'Cambodia', '116', 0.035, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (76, '2023-05-08 13:36:37', '2023-05-22 08:27:06', '48', 'Poland', '127', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (83, '2023-05-09 09:36:53', '2023-06-09 07:14:24', '55', 'Brazil', '128', 0.0078, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (70, '2023-05-08 08:12:39', '2023-05-24 10:32:01', '39', 'Italy', '127', 0.0295, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (71, '2023-05-08 08:13:39', '2023-06-14 07:45:56', '49', 'Germany', '129', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (61, '2023-05-08 07:35:21', '2023-05-29 06:19:30', '1', 'Canada', '33', 0.0115, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (114, '2023-05-11 11:08:25', '2023-05-26 11:36:28', '33', 'France', '129', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (100, '2023-05-10 08:08:38', '2023-06-01 09:22:55', '91', 'India', '115', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (57, '2023-05-05 12:46:31', '2023-06-01 09:59:55', '61', 'Australia', '108', 0.027, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (55, '2023-05-05 10:30:46', '2023-06-07 11:13:05', '55', 'Brazil', '61', 0.009, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (42, '2023-05-04 07:51:38', '2023-06-01 13:08:39', '998', 'Uzbekistan', '63', 0.024, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (51, '2023-05-05 09:57:37', '2023-06-06 06:04:00', '55', 'Brazil', '65', 0.0092, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (120, '2023-05-12 07:30:05', '2023-06-07 11:15:40', '55', 'Brazil', '127', 0.009, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (122, '2023-05-12 10:25:48', '2023-05-12 10:26:01', '92', 'Pakistan', '63', 0.065, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (123, '2023-05-12 10:31:58', '2023-05-12 10:31:58', '64', 'NewZealand', '129', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (124, '2023-05-12 11:49:44', '2023-05-12 11:49:44', '63', 'Philippines', '40', 0.086, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (126, '2023-05-12 15:00:50', '2023-05-12 15:00:50', '57', 'Colombia', '97', 0.002, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (127, '2023-05-13 06:11:02', '2023-05-13 06:11:02', '372', 'Estonia', '10', 0.0275, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (128, '2023-05-13 06:11:34', '2023-05-13 06:11:34', '372', 'Estonia', '65', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (130, '2023-05-15 06:47:37', '2023-05-15 06:47:37', '1', 'Canada', '233', 0.012, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (131, '2023-05-15 07:54:30', '2023-05-15 07:54:30', '49', 'Germany', '128', 0.031, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (132, '2023-05-15 07:57:14', '2023-05-15 07:57:54', '57', 'Colombia', '71', 0.002, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (133, '2023-05-15 08:02:47', '2023-05-15 08:02:47', '57', 'Colombia', '234', 0.002, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (134, '2023-05-15 08:13:54', '2023-05-15 08:13:54', '964', 'Iraq', '28', 0.16, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (135, '2023-05-15 09:55:50', '2023-05-15 09:55:50', '63', 'Philippines', '234', 0.0018, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (136, '2023-05-15 10:45:06', '2023-05-15 10:45:06', '237', 'Cameroon', '222', 0.007, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (138, '2023-05-15 11:52:41', '2023-05-15 11:52:41', '212', 'Morocco', '63', 0.044, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (140, '2023-05-15 14:12:06', '2023-05-15 14:12:06', '995', 'Georgia', '63', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (142, '2023-05-16 05:16:36', '2023-05-16 05:16:46', '1', 'Canada', '70', 0.012, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (141, '2023-05-15 15:02:55', '2023-05-16 05:59:06', '44', 'UK', '113', 0.011, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (143, '2023-05-16 06:32:41', '2023-05-16 06:34:59', '265', 'Malawi', '9', 0.014, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (144, '2023-05-16 06:42:27', '2023-05-16 06:42:27', '49', 'Germany', '246', 0.012, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (147, '2023-05-16 07:44:39', '2023-05-16 07:44:39', '1', 'Canada', '151', 0.013, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (148, '2023-05-16 07:57:02', '2023-05-16 07:57:02', '57', 'Colombia', '151', 0.0022, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (149, '2023-05-16 08:09:57', '2023-05-16 08:09:57', '886', 'Taiwan', '151', 0.022, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (150, '2023-05-16 09:18:21', '2023-05-16 09:18:21', '234', 'Nigeria', '85', 0.012, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (151, '2023-05-16 09:46:43', '2023-05-16 09:46:43', '44', 'Uk', '127', 0.036, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (153, '2023-05-16 12:12:45', '2023-05-16 12:12:45', '61', 'Australia', '139', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (154, '2023-05-16 15:00:49', '2023-05-16 15:00:49', '61', 'Australia', '251', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (155, '2023-05-17 08:32:52', '2023-05-17 08:32:52', '57', 'Colombia', '24', 0.0017, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (156, '2023-05-17 08:43:39', '2023-05-17 08:43:39', '57', 'Colombia', '32', 0.0017, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (157, '2023-05-17 11:52:17', '2023-05-17 11:52:17', '234', 'Nigeria', '107', 0.037, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (158, '2023-05-17 12:26:44', '2023-05-17 12:26:44', '39', 'Italy', '65', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (159, '2023-05-17 12:46:49', '2023-05-17 12:46:49', '20', 'Egypt', '63', 0.07, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (160, '2023-05-17 13:02:45', '2023-05-17 13:02:45', '66', 'Thailand', '127', 0.006, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (161, '2023-05-17 13:52:28', '2023-05-17 13:52:28', '61', 'Australia', '36', 0.021, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (163, '2023-05-18 06:50:02', '2023-05-18 06:50:02', '372', 'Estonia', '127', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (165, '2023-05-18 07:45:15', '2023-05-18 07:45:15', '372', 'Estonia', '61', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (167, '2023-05-18 08:07:16', '2023-05-18 08:07:16', '61', 'Australia', '160', 0.013, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (117, '2023-05-11 12:16:27', '2023-05-11 12:16:27', '55', 'Brazil', '139', 0.018, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (41, '2023-05-04 07:18:21', '2023-05-19 11:05:48', '64', 'New Zeland', '65', 0.12, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (129, '2023-05-13 06:12:13', '2023-05-13 06:12:13', '27', 'South Africa', '10', 0.0028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (169, '2023-05-18 08:55:20', '2023-05-18 08:55:20', '91', 'India', '74', 0.0021, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (171, '2023-05-18 09:26:29', '2023-05-18 09:26:29', '39', 'Italy', '70', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (172, '2023-05-18 09:33:45', '2023-05-18 09:33:45', '372', 'Estonia', '70', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (173, '2023-05-18 10:38:12', '2023-05-18 10:38:12', '33', 'France', '28', 0.0322, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (178, '2023-05-18 11:04:45', '2023-05-18 11:04:45', '372', 'Estonia', '85', 0.032, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (179, '2023-05-18 11:12:10', '2023-05-18 11:12:10', '57', 'Colombia', '85', 0.0022, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (180, '2023-05-18 11:22:58', '2023-05-18 11:22:58', '20', 'Egypt', '30', 0.023, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (181, '2023-05-18 11:29:12', '2023-05-18 11:29:12', '20', 'Egypt', '22', 0.023, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (137, '2023-05-15 11:06:17', '2023-05-18 11:30:46', '1', 'USA', '234', 0.0098, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (182, '2023-05-18 11:33:48', '2023-05-18 11:33:48', '998', 'Uzbekistan', '22', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (183, '2023-05-18 15:43:49', '2023-05-18 15:43:49', '55', 'Brazil', '257', 0.0098, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (184, '2023-05-18 17:39:06', '2023-05-18 17:39:06', '92', 'Pakistan', '39', 0.0088, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (186, '2023-05-19 05:54:38', '2023-05-19 05:54:38', '66', 'Thailand', '10', 0.006, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (187, '2023-05-19 05:58:17', '2023-05-19 05:58:17', '62', 'Indonesia', '16', 0.031, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (188, '2023-05-19 05:59:02', '2023-05-19 05:59:02', '66', 'Thailand', '161', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (189, '2023-05-19 06:02:53', '2023-05-19 06:02:53', '372', 'Estonia', '161', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (210, '2023-05-20 11:28:54', '2023-05-20 11:28:54', '852', 'HongKong', '154', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (192, '2023-05-19 09:47:29', '2023-05-19 09:47:29', '372', 'Estonia', '94', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (193, '2023-05-19 10:14:20', '2023-05-19 10:14:20', '90', 'Turkiye', '10', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (194, '2023-05-19 10:18:23', '2023-05-19 10:18:23', '90', 'Turkiye', '127', 0.006, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (195, '2023-05-19 11:15:27', '2023-05-19 11:15:27', '1', 'USA', '86', 0.0093, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (196, '2023-05-19 11:47:36', '2023-05-19 11:47:36', '351', 'Portugal', '127', 0.017, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (197, '2023-05-19 13:14:36', '2023-05-19 13:14:36', '90', 'Turkey', '97', 0.006, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (199, '2023-05-19 13:26:28', '2023-05-19 13:26:28', '39', 'Italy', '97', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (202, '2023-05-19 16:59:07', '2023-05-20 11:18:19', '372', 'Estonia', '97', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (206, '2023-05-20 11:18:54', '2023-05-20 11:18:54', '372', 'Estonia', '154', 0.029, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (207, '2023-05-20 11:19:13', '2023-05-20 11:19:13', '39', 'Italy', '154', 0.031, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (164, '2023-05-18 07:03:56', '2023-05-20 11:19:26', '55', 'Brazil', '154', 0.01, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (208, '2023-05-20 11:20:28', '2023-05-20 11:20:28', '57', 'Colombia', '154', 0.0017, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (209, '2023-05-20 11:23:57', '2023-05-20 11:23:57', '34', 'Spain', '154', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (214, '2023-05-22 06:00:00', '2023-05-22 06:00:00', '998', 'Uzbekistan', '30', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (217, '2023-05-22 06:27:35', '2023-05-22 06:29:16', '994', 'Azerbaijan', '159', 0.172, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (218, '2023-05-22 06:47:14', '2023-05-22 06:47:14', '91', 'India', '73', 0.0021, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (219, '2023-05-22 08:24:21', '2023-05-22 08:24:21', '48', 'Poland', '24', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (220, '2023-05-22 08:24:53', '2023-05-22 08:24:53', '48', 'Poland', '32', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (221, '2023-05-22 08:26:09', '2023-05-22 08:26:09', '46', 'Sweden', '127', 0.038, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (222, '2023-05-22 08:27:48', '2023-05-22 08:27:48', '46', 'Sweden', '154', 0.04, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (200, '2023-05-19 14:04:02', '2023-05-22 08:35:46', '291', 'Eritrea', '250', 0.0365, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (225, '2023-05-22 10:06:24', '2023-05-22 10:06:24', '91', 'India', '127', 0.002, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (223, '2023-05-22 08:34:08', '2023-05-22 10:25:19', '84', 'Vietnam', '246', 0.018, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (226, '2023-05-22 11:28:51', '2023-05-22 11:28:51', '91', 'India', '65', 0.002, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (227, '2023-05-22 11:31:53', '2023-05-22 11:31:53', '91', 'India', '27', 0.002, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (228, '2023-05-22 12:55:17', '2023-05-22 12:55:17', '91', 'India', '154', 0.002, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (229, '2023-05-22 13:24:52', '2023-05-22 13:24:52', '34', 'Spain', '264', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (215, '2023-05-22 06:00:14', '2023-06-07 11:07:56', '55', 'Brazil', '32', 0.0088, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (224, '2023-05-22 09:42:23', '2023-05-24 11:12:46', '45', 'Denmark', '154', 0.038, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (146, '2023-05-16 07:44:19', '2023-06-14 14:48:49', '61', 'Australia', '151', 0.0225, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (145, '2023-05-16 06:54:12', '2023-05-29 08:15:26', '49', 'Germany', '127', 0.029, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (205, '2023-05-20 10:27:11', '2023-06-01 08:18:55', '9230', 'Pakistan', '28', 0.172, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (201, '2023-05-19 16:50:21', '2023-06-02 12:54:19', '1', 'USA', '97', 0.0185, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (203, '2023-05-19 17:08:08', '2023-06-02 14:00:25', '27', 'SouthAfrica', '129', 0.0095, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (198, '2023-05-19 13:18:23', '2023-06-02 16:56:39', '64', 'NewZealand', '97', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (152, '2023-05-16 09:54:51', '2023-06-15 06:33:11', '61', 'Australia', '129', 0.0115, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (212, '2023-05-22 05:49:58', '2023-06-08 05:42:49', '34', 'Spain', '10', 0.0275, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (216, '2023-05-22 06:12:19', '2023-06-07 11:01:51', '55', 'Brazil', '161', 0.0087, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (125, '2023-05-12 12:16:19', '2023-06-12 12:42:24', '260', 'Zambia', '28', 0.141, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (139, '2023-05-15 13:41:02', '2023-06-14 12:32:16', '98', 'Iran', '246', 0.08, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (166, '2023-05-18 07:56:05', '2023-06-15 06:38:24', '61', 'Australia', '161', 0.011, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (211, '2023-05-22 05:49:45', '2023-06-16 14:49:46', '39', 'Italy', '10', 0.0325, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (232, '2023-05-22 15:43:02', '2023-05-22 15:43:02', '55', 'Brazil', '251', 0.009, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (234, '2023-05-23 05:57:45', '2023-05-23 05:57:45', '7', 'Russia', '41', 0.1, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (231, '2023-05-22 14:42:29', '2023-06-14 09:08:34', '9230', 'Pakistan-Jazz', '159', 0.184, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (237, '2023-05-23 06:13:24', '2023-05-23 06:13:24', '64', 'NewZealand', '24', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (238, '2023-05-23 06:13:40', '2023-05-23 06:13:40', '64', 'NewZealand', '32', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (239, '2023-05-23 08:00:10', '2023-05-23 08:00:10', '86', 'China', '70', 0.046, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (241, '2023-05-23 10:50:43', '2023-05-23 10:50:43', '33', 'France', '70', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (242, '2023-05-23 10:53:33', '2023-05-23 10:53:33', '90', 'Turkey', '154', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (249, '2023-05-23 14:52:01', '2023-05-23 14:52:01', '82', 'SouthKorea', '102', 0.0075, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (251, '2023-05-23 15:22:32', '2023-05-23 15:22:32', '353', 'Ireland', '49', 0.033, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (252, '2023-05-23 16:29:00', '2023-05-23 16:29:00', '55', 'Brazil', '138', 0.0076, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (309, '2023-05-30 06:13:43', '2023-05-30 06:19:48', '251', 'Ethiopia', '22', 0.119, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (310, '2023-05-30 06:14:05', '2023-05-30 06:20:13', '251', 'Ethiopia', '30', 0.119, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (311, '2023-05-30 06:28:12', '2023-05-30 06:28:12', '33', 'France', '154', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (254, '2023-05-24 09:25:15', '2023-05-24 09:25:15', '49', 'Germany', '65', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (255, '2023-05-24 10:02:18', '2023-05-24 10:02:18', '964', 'Iraq', '159', 0.115, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (312, '2023-05-30 06:33:21', '2023-05-30 06:33:21', '34', 'Spain', '272', 0.0273, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (240, '2023-05-23 10:49:30', '2023-05-24 11:29:47', '49', 'Germany', '154', 0.032, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (257, '2023-05-24 12:07:32', '2023-05-24 12:07:32', '20', 'Egypt', '105', 0.145, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (259, '2023-05-25 09:55:55', '2023-05-25 09:55:55', '55', 'Brazil', '264', 0.0095, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (260, '2023-05-25 10:35:33', '2023-05-25 10:35:33', '90', 'Turkiye', '196', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (262, '2023-05-25 10:45:32', '2023-05-25 10:45:32', '372', 'Estonia', '173', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (265, '2023-05-25 10:57:13', '2023-05-25 10:57:13', '90', 'Turkiye', '173', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (266, '2023-05-25 10:58:29', '2023-05-25 10:58:29', '33', 'France', '173', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (268, '2023-05-25 11:50:01', '2023-05-25 11:50:01', '65', 'Singapore', '24', 0.022, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (269, '2023-05-25 11:50:25', '2023-05-25 11:50:25', '65', 'Singapore', '32', 0.022, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (270, '2023-05-25 12:05:52', '2023-05-25 12:05:52', '49', 'Germany', '161', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (272, '2023-05-25 13:06:17', '2023-05-25 13:06:17', '49', 'Germany', '24', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (273, '2023-05-25 13:06:44', '2023-05-25 13:06:44', '49', 'Germany', '32', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (274, '2023-05-25 13:14:58', '2023-05-25 13:14:58', '353', 'Ireland', '129', 0.027, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (15, '2023-04-13 08:39:00', '2023-04-13 08:39:00', '351', 'Portugal', '16', 0.022, 'Name2', 'USD');
INSERT INTO `rate_customers` VALUES (170, '2023-05-18 09:05:28', '2023-05-19 17:02:46', '27', 'South Africa', '127', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (204, '2023-05-20 05:21:09', '2023-06-07 05:58:41', '27', 'South Africa', '8', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (233, '2023-05-23 02:38:27', '2023-05-23 02:39:33', '27', 'South Africa', '251', 0.009, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (243, '2023-05-23 10:54:23', '2023-05-23 10:54:23', '27', 'South', '46', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (244, '2023-05-23 11:14:53', '2023-05-23 11:17:00', '82', 'South', '46', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (245, '2023-05-23 11:17:27', '2023-05-23 11:17:27', '82', 'South', '46', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (247, '2023-05-23 11:20:42', '2023-05-23 11:20:42', '82', 'South', '46', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (248, '2023-05-23 11:30:19', '2023-05-23 11:30:19', '27', 'South', '46', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (263, '2023-05-25 10:48:08', '2023-05-25 10:48:08', '27', 'South', '173', 0.0028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (17, '2023-04-20 12:26:38', '2023-04-20 12:26:38', '55', 'Brazil', '34', 0.0078, 'ASIASUNRISE-WH', 'USD');
INSERT INTO `rate_customers` VALUES (18, '2023-04-25 15:11:57', '2023-04-25 15:11:57', '44', 'UK', '54', 0.038, 'ASIASUNRISE-DIR', 'USD');
INSERT INTO `rate_customers` VALUES (19, '2023-04-26 07:31:19', '2023-04-26 07:31:19', '91', 'India', '52', 0.0033, 'ASIASUNRISE-HQ', 'USD');
INSERT INTO `rate_customers` VALUES (21, '2023-04-26 08:28:41', '2023-04-26 08:28:41', '54', 'Argentina', '43', 0.0132, 'TECOMSA_DR', 'USD');
INSERT INTO `rate_customers` VALUES (22, '2023-04-26 11:13:58', '2023-04-26 11:13:58', '91', 'India', '57', 0.0033, 'BroadNetTD', 'USD');
INSERT INTO `rate_customers` VALUES (23, '2023-04-26 11:14:41', '2023-04-26 11:14:41', '55', 'Brazil', '57', 0.0095, 'ASTRAL_HQ', 'USD');
INSERT INTO `rate_customers` VALUES (28, '2023-04-27 14:56:33', '2023-04-27 14:56:33', '972', 'Isreal', '37', 0.018, 'ITDECISION_DIR', 'USD');
INSERT INTO `rate_customers` VALUES (29, '2023-04-28 07:33:34', '2023-04-28 07:33:34', '84', 'vietnam', '88', 0.028, 'WORLDFAX_OTP', 'USD');
INSERT INTO `rate_customers` VALUES (31, '2023-04-28 13:23:29', '2023-04-28 13:23:29', '39', 'Italy', '95', 0.019, 'VESPER_WH', 'USD');
INSERT INTO `rate_customers` VALUES (32, '2023-04-28 13:51:04', '2023-04-28 13:51:04', '66', 'Thailand', '99', 0.0053, '1FONE_WH', 'USD');
INSERT INTO `rate_customers` VALUES (33, '2023-04-28 14:12:01', '2023-04-28 14:12:01', '61', 'Australia', '97', 0.02, 'BBT_DIR', 'USD');
INSERT INTO `rate_customers` VALUES (34, '2023-04-28 14:12:47', '2023-04-28 14:12:47', '1', 'Canada', '97', 0.014, 'QGLOBAL_WH', 'USD');
INSERT INTO `rate_customers` VALUES (35, '2023-04-28 14:13:14', '2023-04-28 14:13:14', '55', 'Brazil', '97', 0.009, 'GOMOBIT_DIR', 'USD');
INSERT INTO `rate_customers` VALUES (36, '2023-04-28 14:13:51', '2023-04-28 14:13:51', '44', 'UK', '97', 0.032, 'INFOTAP_SIM', 'USD');
INSERT INTO `rate_customers` VALUES (37, '2023-05-01 14:28:28', '2023-05-01 14:28:28', '55', 'Brazil', '49', 0.0105, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (39, '2023-05-03 10:53:34', '2023-05-03 10:53:34', '92', 'Pakistan', '12', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (40, '2023-05-03 14:13:32', '2023-05-03 14:13:32', '39', 'Italy', '36', 0.018, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (44, '2023-05-04 15:58:37', '2023-05-04 15:58:37', '237', 'Cameroon', '102', 0.008, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (49, '2023-05-05 07:18:32', '2023-05-05 07:18:32', '66', 'Thailand', '116', 0.0072, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (50, '2023-05-05 09:52:11', '2023-05-05 09:52:11', '55', 'Brazil', '74', 0.012, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (52, '2023-05-05 09:58:15', '2023-05-05 09:58:15', '218', 'Libya', '65', 0.048, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (53, '2023-05-05 09:58:52', '2023-05-05 09:58:52', '55', 'Brazil', '70', 0.0115, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (56, '2023-05-05 10:39:59', '2023-05-05 10:39:59', '91', 'India', '95', 0.0035, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (58, '2023-05-08 06:15:47', '2023-05-08 06:15:47', '61', 'Australia', '65', 0.0185, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (59, '2023-05-08 06:35:31', '2023-05-08 06:37:53', '1', 'Canada', '32', 0.012, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (62, '2023-05-08 08:05:59', '2023-05-08 08:05:59', '57', 'Colombia', '127', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (63, '2023-05-08 08:06:40', '2023-05-08 08:06:40', '55', 'Brazil', '129', 0.0088, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (64, '2023-05-08 08:07:19', '2023-05-08 08:07:19', '52', 'Mexico', '129', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (65, '2023-05-08 08:08:14', '2023-05-08 08:08:14', '351', 'Portugal', '129', 0.022, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (66, '2023-05-08 08:09:31', '2023-05-08 08:09:31', '212', 'Morocco', '128', 0.018, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (67, '2023-05-08 08:09:32', '2023-05-08 08:09:32', '45', 'Denmark', '127', 0.027, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (68, '2023-05-08 08:10:22', '2023-05-08 08:10:22', '81', 'Japan', '127', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (69, '2023-05-08 08:11:32', '2023-05-08 08:11:32', '39', 'Italy', '129', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (72, '2023-05-08 09:14:00', '2023-05-08 09:14:00', '61', 'AUSTRALIA', '46', 0.0185, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (38, '2023-05-01 14:28:51', '2023-05-08 10:29:57', '91', 'India', '49', 0.0063, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (74, '2023-05-08 12:42:57', '2023-05-08 12:42:57', '48', 'Poland', '129', 0.016, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (75, '2023-05-08 13:00:35', '2023-05-08 13:00:35', '974', 'Qatar', '49', 0.037, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (77, '2023-05-09 05:57:06', '2023-05-09 05:57:30', '61', 'Australia', '61', 0.0189, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (81, '2023-05-09 09:25:53', '2023-05-09 09:25:53', '234', 'Nigeria', '35', 0.0095, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (82, '2023-05-09 09:32:07', '2023-05-09 09:32:21', '61', 'Australia', '128', 0.019, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (86, '2023-05-09 10:28:49', '2023-05-09 10:28:49', '254', 'Kenya', '49', 0.0052, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (88, '2023-05-09 11:27:12', '2023-05-09 11:27:12', '57', 'Colombia', '128', 0.002, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (89, '2023-05-10 06:39:38', '2023-05-10 06:39:38', '994', 'Azerbaijan', '40', 0.165, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (90, '2023-05-10 07:06:42', '2023-05-10 07:06:42', '57', 'Colombia', '70', 0.0017, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (91, '2023-05-10 07:09:54', '2023-05-10 07:09:54', '61', 'Australia', '70', 0.0185, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (93, '2023-05-10 07:49:23', '2023-05-10 07:49:23', '994', 'Azerbaijan', '28', 0.165, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (94, '2023-05-10 07:54:57', '2023-05-10 07:54:57', '44', 'UK', '65', 0.031, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (95, '2023-05-10 07:56:59', '2023-05-10 07:56:59', '57', 'Colombia', '46', 0.0014, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (96, '2023-05-10 08:00:49', '2023-05-10 08:00:49', '57', 'Colombia', '114', 0.0017, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (97, '2023-05-10 08:02:43', '2023-05-10 08:02:43', '44', 'UK', '114', 0.031, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (98, '2023-05-10 08:03:18', '2023-05-10 08:03:18', '61', 'Australia', '114', 0.0185, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (99, '2023-05-10 08:03:52', '2023-05-10 08:03:52', '1', 'Canada', '114', 0.012, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (102, '2023-05-10 08:09:38', '2023-05-10 08:09:38', '91', 'India', '112', 0.007, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (103, '2023-05-10 08:31:47', '2023-05-10 08:31:47', '91', 'India', '85', 0.0035, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (105, '2023-05-10 08:45:48', '2023-05-10 08:45:48', '63', 'Philippines', '22', 0.018, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (106, '2023-05-10 08:46:58', '2023-05-10 08:46:58', '63', 'Philippines', '30', 0.018, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (107, '2023-05-10 09:55:10', '2023-05-10 09:55:10', '961', 'Lebanon', '28', 0.064, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (101, '2023-05-10 08:09:04', '2023-05-10 11:48:16', '91', 'India', '113', 0.002, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (108, '2023-05-10 12:48:22', '2023-05-16 08:15:50', '64', 'NewZealand', '128', 0.036, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (109, '2023-05-10 14:05:08', '2023-05-10 14:05:08', '55', 'Brazil - test', '139', 0.09, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (110, '2023-05-11 05:54:40', '2023-05-11 05:54:40', '90', 'Turkey', '100', 0.015, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (111, '2023-05-11 07:42:59', '2023-05-11 07:42:59', '234', 'Nigeria', '174', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (112, '2023-05-11 09:16:52', '2023-05-11 09:16:52', '965', 'Kuwait', '36', 0.021, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (113, '2023-05-11 09:53:00', '2023-05-11 09:54:09', '55', 'Brazil', '85', 0.011, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (115, '2023-05-11 11:50:02', '2023-05-11 11:50:02', '965', 'Kuwait', '35', 0.029, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (116, '2023-05-11 12:03:43', '2023-05-11 12:03:43', '972', 'Israel', '36', 0.018, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (118, '2023-05-12 06:18:39', '2023-05-12 06:18:39', '212', 'Morocco', '28', 0.088, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (119, '2023-05-12 06:45:52', '2023-05-12 06:45:52', '57', 'Colombia', '65', 0.0017, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (121, '2023-05-12 07:47:46', '2023-05-12 07:47:46', '1', 'Canada', '24', 0.012, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (78, '2023-05-09 07:01:23', '2023-05-13 09:25:39', '251', 'Ethiopia', '23', 0.12, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (79, '2023-05-09 07:02:02', '2023-05-13 09:25:53', '251', 'Ethiopia', '31', 0.12, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (60, '2023-05-08 06:54:45', '2023-06-16 14:50:44', '61', 'Australia', '10', 0.017, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (80, '2023-05-09 07:16:55', '2023-06-07 11:03:40', '55', 'Brazil', '10', 0.0087, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (87, '2023-05-09 11:19:08', '2023-06-09 10:49:26', '57', 'Colombia', '10', 0.00175, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (43, '2023-05-04 12:20:23', '2023-05-18 07:48:51', '855', 'Cambodia', '116', 0.035, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (76, '2023-05-08 13:36:37', '2023-05-22 08:27:06', '48', 'Poland', '127', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (83, '2023-05-09 09:36:53', '2023-06-09 07:14:24', '55', 'Brazil', '128', 0.0078, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (70, '2023-05-08 08:12:39', '2023-05-24 10:32:01', '39', 'Italy', '127', 0.0295, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (71, '2023-05-08 08:13:39', '2023-06-14 07:45:56', '49', 'Germany', '129', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (61, '2023-05-08 07:35:21', '2023-05-29 06:19:30', '1', 'Canada', '33', 0.0115, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (114, '2023-05-11 11:08:25', '2023-05-26 11:36:28', '33', 'France', '129', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (100, '2023-05-10 08:08:38', '2023-06-01 09:22:55', '91', 'India', '115', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (57, '2023-05-05 12:46:31', '2023-06-01 09:59:55', '61', 'Australia', '108', 0.027, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (55, '2023-05-05 10:30:46', '2023-06-07 11:13:05', '55', 'Brazil', '61', 0.009, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (42, '2023-05-04 07:51:38', '2023-06-01 13:08:39', '998', 'Uzbekistan', '63', 0.024, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (51, '2023-05-05 09:57:37', '2023-06-06 06:04:00', '55', 'Brazil', '65', 0.0092, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (120, '2023-05-12 07:30:05', '2023-06-07 11:15:40', '55', 'Brazil', '127', 0.009, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (122, '2023-05-12 10:25:48', '2023-05-12 10:26:01', '92', 'Pakistan', '63', 0.065, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (123, '2023-05-12 10:31:58', '2023-05-12 10:31:58', '64', 'NewZealand', '129', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (124, '2023-05-12 11:49:44', '2023-05-12 11:49:44', '63', 'Philippines', '40', 0.086, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (126, '2023-05-12 15:00:50', '2023-05-12 15:00:50', '57', 'Colombia', '97', 0.002, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (117, '2023-05-11 12:16:27', '2023-05-11 12:16:27', '55', 'Brazil', '139', 0.018, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (41, '2023-05-04 07:18:21', '2023-05-19 11:05:48', '64', 'New Zeland', '65', 0.12, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (127, '2023-05-13 06:11:02', '2023-05-13 06:11:02', '372', 'Estonia', '10', 0.0275, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (128, '2023-05-13 06:11:34', '2023-05-13 06:11:34', '372', 'Estonia', '65', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (130, '2023-05-15 06:47:37', '2023-05-15 06:47:37', '1', 'Canada', '233', 0.012, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (131, '2023-05-15 07:54:30', '2023-05-15 07:54:30', '49', 'Germany', '128', 0.031, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (132, '2023-05-15 07:57:14', '2023-05-15 07:57:54', '57', 'Colombia', '71', 0.002, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (133, '2023-05-15 08:02:47', '2023-05-15 08:02:47', '57', 'Colombia', '234', 0.002, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (134, '2023-05-15 08:13:54', '2023-05-15 08:13:54', '964', 'Iraq', '28', 0.16, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (135, '2023-05-15 09:55:50', '2023-05-15 09:55:50', '63', 'Philippines', '234', 0.0018, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (136, '2023-05-15 10:45:06', '2023-05-15 10:45:06', '237', 'Cameroon', '222', 0.007, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (138, '2023-05-15 11:52:41', '2023-05-15 11:52:41', '212', 'Morocco', '63', 0.044, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (140, '2023-05-15 14:12:06', '2023-05-15 14:12:06', '995', 'Georgia', '63', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (142, '2023-05-16 05:16:36', '2023-05-16 05:16:46', '1', 'Canada', '70', 0.012, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (141, '2023-05-15 15:02:55', '2023-05-16 05:59:06', '44', 'UK', '113', 0.011, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (143, '2023-05-16 06:32:41', '2023-05-16 06:34:59', '265', 'Malawi', '9', 0.014, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (144, '2023-05-16 06:42:27', '2023-05-16 06:42:27', '49', 'Germany', '246', 0.012, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (147, '2023-05-16 07:44:39', '2023-05-16 07:44:39', '1', 'Canada', '151', 0.013, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (148, '2023-05-16 07:57:02', '2023-05-16 07:57:02', '57', 'Colombia', '151', 0.0022, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (149, '2023-05-16 08:09:57', '2023-05-16 08:09:57', '886', 'Taiwan', '151', 0.022, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (150, '2023-05-16 09:18:21', '2023-05-16 09:18:21', '234', 'Nigeria', '85', 0.012, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (151, '2023-05-16 09:46:43', '2023-05-16 09:46:43', '44', 'Uk', '127', 0.036, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (153, '2023-05-16 12:12:45', '2023-05-16 12:12:45', '61', 'Australia', '139', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (154, '2023-05-16 15:00:49', '2023-05-16 15:00:49', '61', 'Australia', '251', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (155, '2023-05-17 08:32:52', '2023-05-17 08:32:52', '57', 'Colombia', '24', 0.0017, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (156, '2023-05-17 08:43:39', '2023-05-17 08:43:39', '57', 'Colombia', '32', 0.0017, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (157, '2023-05-17 11:52:17', '2023-05-17 11:52:17', '234', 'Nigeria', '107', 0.037, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (158, '2023-05-17 12:26:44', '2023-05-17 12:26:44', '39', 'Italy', '65', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (159, '2023-05-17 12:46:49', '2023-05-17 12:46:49', '20', 'Egypt', '63', 0.07, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (160, '2023-05-17 13:02:45', '2023-05-17 13:02:45', '66', 'Thailand', '127', 0.006, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (161, '2023-05-17 13:52:28', '2023-05-17 13:52:28', '61', 'Australia', '36', 0.021, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (163, '2023-05-18 06:50:02', '2023-05-18 06:50:02', '372', 'Estonia', '127', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (165, '2023-05-18 07:45:15', '2023-05-18 07:45:15', '372', 'Estonia', '61', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (167, '2023-05-18 08:07:16', '2023-05-18 08:07:16', '61', 'Australia', '160', 0.013, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (169, '2023-05-18 08:55:20', '2023-05-18 08:55:20', '91', 'India', '74', 0.0021, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (171, '2023-05-18 09:26:29', '2023-05-18 09:26:29', '39', 'Italy', '70', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (172, '2023-05-18 09:33:45', '2023-05-18 09:33:45', '372', 'Estonia', '70', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (173, '2023-05-18 10:38:12', '2023-05-18 10:38:12', '33', 'France', '28', 0.0322, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (178, '2023-05-18 11:04:45', '2023-05-18 11:04:45', '372', 'Estonia', '85', 0.032, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (179, '2023-05-18 11:12:10', '2023-05-18 11:12:10', '57', 'Colombia', '85', 0.0022, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (180, '2023-05-18 11:22:58', '2023-05-18 11:22:58', '20', 'Egypt', '30', 0.023, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (181, '2023-05-18 11:29:12', '2023-05-18 11:29:12', '20', 'Egypt', '22', 0.023, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (137, '2023-05-15 11:06:17', '2023-05-18 11:30:46', '1', 'USA', '234', 0.0098, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (182, '2023-05-18 11:33:48', '2023-05-18 11:33:48', '998', 'Uzbekistan', '22', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (183, '2023-05-18 15:43:49', '2023-05-18 15:43:49', '55', 'Brazil', '257', 0.0098, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (184, '2023-05-18 17:39:06', '2023-05-18 17:39:06', '92', 'Pakistan', '39', 0.0088, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (186, '2023-05-19 05:54:38', '2023-05-19 05:54:38', '66', 'Thailand', '10', 0.006, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (187, '2023-05-19 05:58:17', '2023-05-19 05:58:17', '62', 'Indonesia', '16', 0.031, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (188, '2023-05-19 05:59:02', '2023-05-19 05:59:02', '66', 'Thailand', '161', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (189, '2023-05-19 06:02:53', '2023-05-19 06:02:53', '372', 'Estonia', '161', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (210, '2023-05-20 11:28:54', '2023-05-20 11:28:54', '852', 'HongKong', '154', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (192, '2023-05-19 09:47:29', '2023-05-19 09:47:29', '372', 'Estonia', '94', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (193, '2023-05-19 10:14:20', '2023-05-19 10:14:20', '90', 'Turkiye', '10', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (194, '2023-05-19 10:18:23', '2023-05-19 10:18:23', '90', 'Turkiye', '127', 0.006, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (195, '2023-05-19 11:15:27', '2023-05-19 11:15:27', '1', 'USA', '86', 0.0093, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (196, '2023-05-19 11:47:36', '2023-05-19 11:47:36', '351', 'Portugal', '127', 0.017, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (197, '2023-05-19 13:14:36', '2023-05-19 13:14:36', '90', 'Turkey', '97', 0.006, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (199, '2023-05-19 13:26:28', '2023-05-19 13:26:28', '39', 'Italy', '97', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (202, '2023-05-19 16:59:07', '2023-05-20 11:18:19', '372', 'Estonia', '97', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (206, '2023-05-20 11:18:54', '2023-05-20 11:18:54', '372', 'Estonia', '154', 0.029, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (207, '2023-05-20 11:19:13', '2023-05-20 11:19:13', '39', 'Italy', '154', 0.031, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (164, '2023-05-18 07:03:56', '2023-05-20 11:19:26', '55', 'Brazil', '154', 0.01, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (208, '2023-05-20 11:20:28', '2023-05-20 11:20:28', '57', 'Colombia', '154', 0.0017, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (209, '2023-05-20 11:23:57', '2023-05-20 11:23:57', '34', 'Spain', '154', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (214, '2023-05-22 06:00:00', '2023-05-22 06:00:00', '998', 'Uzbekistan', '30', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (217, '2023-05-22 06:27:35', '2023-05-22 06:29:16', '994', 'Azerbaijan', '159', 0.172, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (218, '2023-05-22 06:47:14', '2023-05-22 06:47:14', '91', 'India', '73', 0.0021, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (219, '2023-05-22 08:24:21', '2023-05-22 08:24:21', '48', 'Poland', '24', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (220, '2023-05-22 08:24:53', '2023-05-22 08:24:53', '48', 'Poland', '32', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (221, '2023-05-22 08:26:09', '2023-05-22 08:26:09', '46', 'Sweden', '127', 0.038, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (222, '2023-05-22 08:27:48', '2023-05-22 08:27:48', '46', 'Sweden', '154', 0.04, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (200, '2023-05-19 14:04:02', '2023-05-22 08:35:46', '291', 'Eritrea', '250', 0.0365, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (225, '2023-05-22 10:06:24', '2023-05-22 10:06:24', '91', 'India', '127', 0.002, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (223, '2023-05-22 08:34:08', '2023-05-22 10:25:19', '84', 'Vietnam', '246', 0.018, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (226, '2023-05-22 11:28:51', '2023-05-22 11:28:51', '91', 'India', '65', 0.002, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (227, '2023-05-22 11:31:53', '2023-05-22 11:31:53', '91', 'India', '27', 0.002, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (228, '2023-05-22 12:55:17', '2023-05-22 12:55:17', '91', 'India', '154', 0.002, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (229, '2023-05-22 13:24:52', '2023-05-22 13:24:52', '34', 'Spain', '264', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (215, '2023-05-22 06:00:14', '2023-06-07 11:07:56', '55', 'Brazil', '32', 0.0088, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (224, '2023-05-22 09:42:23', '2023-05-24 11:12:46', '45', 'Denmark', '154', 0.038, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (146, '2023-05-16 07:44:19', '2023-06-14 14:48:49', '61', 'Australia', '151', 0.0225, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (145, '2023-05-16 06:54:12', '2023-05-29 08:15:26', '49', 'Germany', '127', 0.029, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (205, '2023-05-20 10:27:11', '2023-06-01 08:18:55', '9230', 'Pakistan', '28', 0.172, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (201, '2023-05-19 16:50:21', '2023-06-02 12:54:19', '1', 'USA', '97', 0.0185, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (203, '2023-05-19 17:08:08', '2023-06-02 14:00:25', '27', 'SouthAfrica', '129', 0.0095, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (198, '2023-05-19 13:18:23', '2023-06-02 16:56:39', '64', 'NewZealand', '97', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (152, '2023-05-16 09:54:51', '2023-06-15 06:33:11', '61', 'Australia', '129', 0.0115, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (212, '2023-05-22 05:49:58', '2023-06-08 05:42:49', '34', 'Spain', '10', 0.0275, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (216, '2023-05-22 06:12:19', '2023-06-07 11:01:51', '55', 'Brazil', '161', 0.0087, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (125, '2023-05-12 12:16:19', '2023-06-12 12:42:24', '260', 'Zambia', '28', 0.141, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (139, '2023-05-15 13:41:02', '2023-06-14 12:32:16', '98', 'Iran', '246', 0.08, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (166, '2023-05-18 07:56:05', '2023-06-15 06:38:24', '61', 'Australia', '161', 0.011, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (211, '2023-05-22 05:49:45', '2023-06-16 14:49:46', '39', 'Italy', '10', 0.0325, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (232, '2023-05-22 15:43:02', '2023-05-22 15:43:02', '55', 'Brazil', '251', 0.009, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (234, '2023-05-23 05:57:45', '2023-05-23 05:57:45', '7', 'Russia', '41', 0.1, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (231, '2023-05-22 14:42:29', '2023-06-14 09:08:34', '9230', 'Pakistan-Jazz', '159', 0.184, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (237, '2023-05-23 06:13:24', '2023-05-23 06:13:24', '64', 'NewZealand', '24', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (238, '2023-05-23 06:13:40', '2023-05-23 06:13:40', '64', 'NewZealand', '32', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (239, '2023-05-23 08:00:10', '2023-05-23 08:00:10', '86', 'China', '70', 0.046, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (162, '2023-05-18 06:19:42', '2023-05-19 07:58:11', '64', 'New zeland', '251', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (170, '2023-05-18 09:05:28', '2023-05-19 17:02:46', '27', 'South Africa', '127', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (204, '2023-05-20 05:21:09', '2023-06-07 05:58:41', '27', 'South Africa', '8', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (233, '2023-05-23 02:38:27', '2023-05-23 02:39:33', '27', 'South Africa', '251', 0.009, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (241, '2023-05-23 10:50:43', '2023-05-23 10:50:43', '33', 'France', '70', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (242, '2023-05-23 10:53:33', '2023-05-23 10:53:33', '90', 'Turkey', '154', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (249, '2023-05-23 14:52:01', '2023-05-23 14:52:01', '82', 'SouthKorea', '102', 0.0075, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (251, '2023-05-23 15:22:32', '2023-05-23 15:22:32', '353', 'Ireland', '49', 0.033, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (252, '2023-05-23 16:29:00', '2023-05-23 16:29:00', '55', 'Brazil', '138', 0.0076, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (309, '2023-05-30 06:13:43', '2023-05-30 06:19:48', '251', 'Ethiopia', '22', 0.119, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (310, '2023-05-30 06:14:05', '2023-05-30 06:20:13', '251', 'Ethiopia', '30', 0.119, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (311, '2023-05-30 06:28:12', '2023-05-30 06:28:12', '33', 'France', '154', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (254, '2023-05-24 09:25:15', '2023-05-24 09:25:15', '49', 'Germany', '65', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (255, '2023-05-24 10:02:18', '2023-05-24 10:02:18', '964', 'Iraq', '159', 0.115, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (312, '2023-05-30 06:33:21', '2023-05-30 06:33:21', '34', 'Spain', '272', 0.0273, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (240, '2023-05-23 10:49:30', '2023-05-24 11:29:47', '49', 'Germany', '154', 0.032, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (257, '2023-05-24 12:07:32', '2023-05-24 12:07:32', '20', 'Egypt', '105', 0.145, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (259, '2023-05-25 09:55:55', '2023-05-25 09:55:55', '55', 'Brazil', '264', 0.0095, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (260, '2023-05-25 10:35:33', '2023-05-25 10:35:33', '90', 'Turkiye', '196', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (262, '2023-05-25 10:45:32', '2023-05-25 10:45:32', '372', 'Estonia', '173', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (265, '2023-05-25 10:57:13', '2023-05-25 10:57:13', '90', 'Turkiye', '173', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (266, '2023-05-25 10:58:29', '2023-05-25 10:58:29', '33', 'France', '173', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (268, '2023-05-25 11:50:01', '2023-05-25 11:50:01', '65', 'Singapore', '24', 0.022, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (269, '2023-05-25 11:50:25', '2023-05-25 11:50:25', '65', 'Singapore', '32', 0.022, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (270, '2023-05-25 12:05:52', '2023-05-25 12:05:52', '49', 'Germany', '161', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (272, '2023-05-25 13:06:17', '2023-05-25 13:06:17', '49', 'Germany', '24', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (273, '2023-05-25 13:06:44', '2023-05-25 13:06:44', '49', 'Germany', '32', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (274, '2023-05-25 13:14:58', '2023-05-25 13:14:58', '353', 'Ireland', '129', 0.027, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (276, '2023-05-25 16:36:43', '2023-05-25 16:36:43', '7777', 'Kazakhstan - Beeline1', '64', 0.1, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (277, '2023-05-25 16:37:26', '2023-05-25 16:37:26', '7705', 'Kazakhstan - Beeline2', '64', 0.1, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (278, '2023-05-25 16:40:06', '2023-05-25 16:40:06', '7701', 'Kazakhstan - Kcell1', '64', 0.09, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (280, '2023-05-25 16:40:50', '2023-05-25 16:40:50', '7702', 'Kazakhstan - Kcell2', '64', 0.09, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (281, '2023-05-25 17:31:52', '2023-05-25 17:31:52', '213', 'Algeria', '42', 0.05, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (283, '2023-05-26 06:18:45', '2023-05-26 06:18:45', '998', 'Uzbekistan', '40', 0.123, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (284, '2023-05-26 06:33:09', '2023-05-26 06:33:09', '57', 'Colombia', '33', 0.002, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (285, '2023-05-26 07:16:22', '2023-05-26 07:16:22', '43', 'Austria', '196', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (286, '2023-05-26 07:44:32', '2023-05-26 07:44:32', '57', 'Colombia', '130', 0.002, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (290, '2023-05-26 13:46:56', '2023-05-26 13:46:56', '254', 'Kenya', '65', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (291, '2023-05-26 13:59:09', '2023-05-26 13:59:09', '254', 'Kenya', '65', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (293, '2023-05-27 07:37:50', '2023-05-27 07:37:50', '212', 'Morocco', '38', 0.065, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (294, '2023-05-27 09:15:25', '2023-05-27 09:15:25', '237', 'Cameroon', '26', 0.0125, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (295, '2023-05-27 11:13:41', '2023-05-27 11:13:41', '61', 'Australia', '130', 0.0205, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (296, '2023-05-27 12:26:51', '2023-05-27 12:26:51', '880', 'Bangladesh', '288', 0.0075, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (297, '2023-05-29 06:32:47', '2023-05-29 06:32:47', '855', 'Cambodia', '127', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (298, '2023-05-29 06:47:49', '2023-05-29 06:47:49', '84', 'Vietnam', '38', 0.035, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (299, '2023-05-29 08:35:54', '2023-05-29 08:35:54', '218', 'Libya', '38', 0.018, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (301, '2023-05-29 09:19:56', '2023-05-29 09:19:56', '61', 'Australia', '279', 0.027, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (258, '2023-05-24 12:55:23', '2023-05-29 11:47:11', '49', 'Germany', '173', 0.042, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (261, '2023-05-25 10:43:48', '2023-05-29 11:51:26', '57', 'Colombia', '173', 0.0017, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (267, '2023-05-25 11:00:27', '2023-05-29 12:00:18', '1', 'Canada', '173', 0.013, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (302, '2023-05-29 12:06:49', '2023-05-29 12:06:49', '372', 'Estonia', '272', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (306, '2023-05-29 12:19:01', '2023-05-29 12:19:01', '33', 'France', '272', 0.0273, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (307, '2023-05-29 12:30:50', '2023-05-29 12:30:50', '61', 'Australia', '272', 0.0202, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (313, '2023-05-30 06:38:17', '2023-05-30 06:38:17', '57', 'Colombia', '129', 0.002, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (230, '2023-05-22 14:29:40', '2023-05-30 07:44:48', '972', 'Israel', '127', 0.013, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (314, '2023-05-30 07:50:41', '2023-05-30 07:50:41', '372', 'Israel', '10', 0.0135, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (315, '2023-05-30 08:23:23', '2023-05-30 08:23:23', '55', 'Brazil', '293', 0.012, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (316, '2023-05-30 08:24:28', '2023-05-30 08:24:28', '61', 'Australia', '293', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (317, '2023-05-30 08:24:59', '2023-05-30 08:24:59', '1', 'Canada', '293', 0.013, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (318, '2023-05-30 08:25:35', '2023-05-30 08:25:35', '57', 'Colombia', '293', 0.0022, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (319, '2023-05-30 08:26:14', '2023-05-30 08:26:14', '886', 'Taiwan', '293', 0.022, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (320, '2023-05-30 08:27:03', '2023-05-30 08:27:03', '1', 'USA', '293', 0.01, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (321, '2023-05-30 08:27:31', '2023-05-30 08:27:31', '44', 'UK', '293', 0.031, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (322, '2023-05-30 09:28:13', '2023-05-30 09:28:13', '65', 'Singapore', '293', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (323, '2023-05-30 09:28:38', '2023-05-30 09:28:38', '34', 'Spain', '293', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (324, '2023-05-30 09:29:06', '2023-05-30 09:29:06', '39', 'Italy', '293', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (325, '2023-05-30 09:29:36', '2023-05-30 09:29:36', '45', 'Denmark', '293', 0.041, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (326, '2023-05-30 09:30:20', '2023-05-30 09:30:20', '49', 'Germany', '293', 0.032, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (327, '2023-05-30 09:31:42', '2023-05-30 09:31:42', '855', 'Cambodia', '293', 0.029, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (328, '2023-05-30 09:32:56', '2023-05-30 09:32:56', '372', 'Estonia', '293', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (329, '2023-05-30 09:33:23', '2023-05-30 09:33:23', '27', 'South', 'Africa', 293, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (330, '2023-05-30 09:33:46', '2023-05-30 09:33:46', '33', 'France', '293', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (331, '2023-05-30 11:10:49', '2023-05-30 11:10:49', '965', 'Kuwait', '37', 0.036, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (332, '2023-05-30 11:16:44', '2023-05-30 11:16:44', '972', 'Israel', '63', 0.05, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (333, '2023-05-30 12:20:21', '2023-05-30 12:20:21', '855', 'Cambodia', '65', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (334, '2023-05-30 12:24:38', '2023-05-30 12:24:38', '34', 'Spain', '127', 0.0275, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (300, '2023-05-29 08:59:26', '2023-06-02 12:11:14', '61', 'Australia', '279', 0.022, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (303, '2023-05-29 12:11:37', '2023-05-31 13:05:31', '49', 'Germany', '272', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (213, '2023-05-22 05:59:11', '2023-06-05 13:32:08', '55', 'Brazil', '24', 0.008, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (275, '2023-05-25 13:53:56', '2023-06-06 15:38:27', '1', 'Canada', '129', 0.0115, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (264, '2023-05-25 10:55:39', '2023-06-07 15:08:39', '55', 'Brazil', '173', 0.009, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (305, '2023-05-29 12:16:47', '2023-06-08 12:07:36', '57', 'Colombia', '272', 0.0017, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (236, '2023-05-23 06:12:11', '2023-06-08 13:38:25', '39', 'Italy', '32', 0.0295, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (235, '2023-05-23 06:11:39', '2023-06-08 13:39:00', '39', 'Italy', '24', 0.0295, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (168, '2023-05-18 08:52:28', '2023-06-14 05:46:59', '61', 'Australia', '127', 0.0225, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (271, '2023-05-25 13:01:58', '2023-06-14 16:18:50', '1', 'USA', '161', 0.0075, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (335, '2023-05-30 12:29:13', '2023-05-30 12:29:13', '212', 'Morocco', '172', 0.048, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (337, '2023-05-31 06:21:28', '2023-05-31 06:21:28', '55', 'Brazil', '114', 0.0115, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (336, '2023-05-31 06:18:11', '2023-05-31 06:22:04', '372', 'Estonia', '114', 0.0275, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (338, '2023-05-31 06:39:49', '2023-05-31 06:39:49', '39', 'Italy', '128', 0.029, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (308, '2023-05-29 18:34:37', '2023-05-31 07:40:26', '63', 'Philippines', '28', 0.105, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (339, '2023-05-31 07:48:06', '2023-05-31 07:48:06', '968', 'Oman', '246', 0.01, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (340, '2023-05-31 08:09:33', '2023-05-31 08:09:33', '357', 'Cyprus', '272', 0.014, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (341, '2023-05-31 09:54:40', '2023-05-31 09:54:40', '234', 'Nigeria', '263', 0.026, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (342, '2023-05-31 10:18:07', '2023-05-31 10:18:07', '351', 'Portugal', '63', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (343, '2023-05-31 10:22:17', '2023-05-31 10:22:17', '61', 'Australia', '264', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (344, '2023-05-31 10:27:20', '2023-05-31 10:27:20', '45', 'Denmark', '264', 0.041, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (244, '2023-05-23 11:14:53', '2023-05-23 11:17:00', '82', 'South', '46', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (245, '2023-05-23 11:17:27', '2023-05-23 11:17:27', '82', 'South', '46', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (246, '2023-05-23 11:19:47', '2023-05-23 11:19:47', '82', 'South', '46', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (248, '2023-05-23 11:30:19', '2023-05-23 11:30:19', '27', 'South', '46', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (263, '2023-05-25 10:48:08', '2023-05-25 10:48:08', '27', 'South', '173', 0.0028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (282, '2023-05-26 06:11:32', '2023-05-26 06:11:32', '27', 'South', '61', 0.05, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (287, '2023-05-26 09:30:51', '2023-05-26 09:30:51', '27', 'South', '70', 0.002, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (289, '2023-05-26 13:00:49', '2023-05-26 13:00:49', '27', 'South', '70', 0.002, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (304, '2023-05-29 12:14:22', '2023-05-29 12:14:22', '27', 'South', '272', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (345, '2023-05-31 10:29:57', '2023-05-31 10:29:57', '33', 'France', '264', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (346, '2023-05-31 10:39:24', '2023-05-31 10:39:24', '357', 'Cyprus', '173', 0.014, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (347, '2023-05-31 12:35:08', '2023-05-31 12:35:08', '49', 'Germany', '196', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (348, '2023-05-31 12:54:01', '2023-05-31 12:54:01', '234', 'Nigeria', '247', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (349, '2023-05-31 13:00:08', '2023-05-31 13:00:08', '92', 'Pakistan', '63', 0.022, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (350, '2023-06-01 06:58:58', '2023-06-01 06:58:58', '49', 'Germany', '49', 0.026, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (351, '2023-06-01 07:04:49', '2023-06-01 07:04:49', '57', 'Colombia', '167', 0.0018, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (352, '2023-06-01 07:05:15', '2023-06-01 07:05:15', '91', 'India', '167', 0.0042, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (353, '2023-06-01 07:05:35', '2023-06-01 07:05:35', '1', 'Canada', '167', 0.013, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (354, '2023-06-01 07:06:01', '2023-06-01 07:06:01', '61', 'Australia', '167', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (355, '2023-06-01 07:06:20', '2023-06-01 07:06:20', '44', 'UK', '167', 0.031, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (356, '2023-06-01 07:06:41', '2023-06-01 07:06:41', '39', 'Italy', '167', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (357, '2023-06-01 08:13:06', '2023-06-01 08:13:06', '886', 'Taiwan', '46', 0.022, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (358, '2023-06-01 08:13:52', '2023-06-01 08:13:52', '1', 'USA', '49', 0.012, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (359, '2023-06-01 08:27:18', '2023-06-01 08:27:18', '260', 'Zambia', '269', 0.096, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (360, '2023-06-01 09:43:11', '2023-06-01 09:43:11', '34', 'Spain', '108', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (361, '2023-06-01 09:46:27', '2023-06-01 09:46:27', '39', 'Italy', '108', 0.031, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (362, '2023-06-01 10:04:43', '2023-06-01 10:04:43', '372', 'Estonia', '108', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (367, '2023-06-01 13:05:00', '2023-06-01 13:05:00', '998', 'Uzbekistan', '64', 0.04, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (368, '2023-06-01 13:22:42', '2023-06-01 13:22:42', '9232', 'Pakistan-Warid', '28', 0.172, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (256, '2023-05-24 11:19:38', '2023-06-01 13:30:07', '49', 'Germany', '46', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (369, '2023-06-01 13:52:01', '2023-06-01 13:52:01', '39', 'Italy', '136', 0.017, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (370, '2023-06-02 07:21:12', '2023-06-02 07:21:12', '91', 'India', '196', 0.0018, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (371, '2023-06-02 09:24:43', '2023-06-02 09:24:43', '90', 'Turkiye', '108', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (372, '2023-06-02 09:27:11', '2023-06-02 09:27:11', '33', 'France', '262', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (373, '2023-06-02 13:20:33', '2023-06-02 13:20:33', '256', 'Uganda', '28', 0.047, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (374, '2023-06-02 14:55:07', '2023-06-02 14:55:07', '57', 'Colombia', '283', 0.002, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (375, '2023-06-02 19:00:26', '2023-06-02 19:00:26', '855', 'Cambodia', '97', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (376, '2023-06-02 19:03:44', '2023-06-02 19:03:44', '39', 'Italy', '25', 0.023, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (363, '2023-06-01 12:01:43', '2023-06-03 10:04:05', '258', 'Mozambique', '101', 0.0179, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (377, '2023-06-05 08:28:27', '2023-06-05 08:28:27', '57', 'Colombia', '282', 0.0017, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (378, '2023-06-05 08:32:54', '2023-06-05 08:32:54', '234', 'Nigeria', '173', 0.004, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (380, '2023-06-05 09:20:58', '2023-06-05 09:20:58', '964', 'Iraq', '65', 0.018, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (381, '2023-06-05 09:21:23', '2023-06-05 09:21:23', '964', 'Iraq', '63', 0.045, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (385, '2023-06-05 09:51:40', '2023-06-05 09:51:40', '421', 'Slovakia', '272', 0.039, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (386, '2023-06-05 10:00:47', '2023-06-05 10:00:47', '994', 'Azerbaijaan', '170', 0.163, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (387, '2023-06-05 12:14:17', '2023-06-05 12:14:17', '855', 'Cambodia', '196', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (389, '2023-06-05 12:20:33', '2023-06-05 12:20:33', '57', 'Colombia', '108', 0.0018, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (390, '2023-06-05 12:25:27', '2023-06-05 12:25:27', '855', 'Cambodia', '173', 0.027, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (395, '2023-06-05 15:37:03', '2023-06-05 15:37:03', '55', 'Brazil', '224', 0.013, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (397, '2023-06-06 06:01:23', '2023-06-06 06:01:23', '57', 'Colombia', '161', 0.0017, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (398, '2023-06-06 06:15:14', '2023-06-06 06:15:14', '57', 'Colombia', '116', 0.0017, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (399, '2023-06-06 07:00:07', '2023-06-06 07:00:07', '977', 'Nepal', '164', 0.034, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (400, '2023-06-06 07:16:52', '2023-06-06 07:16:52', '49', 'Germany', '146', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (401, '2023-06-06 07:21:03', '2023-06-06 07:21:03', '357', 'Cyprus', '146', 0.012, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (402, '2023-06-06 07:23:30', '2023-06-06 07:23:30', '855', 'Cambodia', '146', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (403, '2023-06-06 09:02:34', '2023-06-06 09:02:34', '357', 'Cyprus', '10', 0.014, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (404, '2023-06-06 09:05:04', '2023-06-06 09:05:04', '33', 'France', '127', 0.034, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (406, '2023-06-06 09:22:58', '2023-06-06 09:22:58', '972', 'Israel', '285', 0.014, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (408, '2023-06-06 10:15:13', '2023-06-06 10:15:13', '33', 'France', '150', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (411, '2023-06-06 10:22:11', '2023-06-06 10:22:11', '34', 'Spain', '151', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (413, '2023-06-06 10:23:21', '2023-06-06 10:23:21', '357', 'Cyprus', '151', 0.014, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (414, '2023-06-06 10:24:21', '2023-06-06 10:24:21', '855', 'Cambodia', '151', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (415, '2023-06-06 10:25:08', '2023-06-06 10:25:08', '49', 'Germany', '151', 0.05, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (430, '2023-06-07 11:28:28', '2023-06-07 11:28:28', '39', 'Italy', '313', 0.035, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (421, '2023-06-06 15:20:30', '2023-06-06 15:20:30', '212', 'Morocco', '173', 0.007, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (420, '2023-06-06 15:07:55', '2023-06-06 15:13:19', '45', 'Denmark', '306', 0.035, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (422, '2023-06-06 17:59:22', '2023-06-06 17:59:22', '27', 'SouthAfrica', '307', 0.01, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (423, '2023-06-07 06:28:25', '2023-06-07 06:28:25', '234', 'Nigeria', '252', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (424, '2023-06-07 08:12:44', '2023-06-07 08:12:44', '44', 'Uk', '307', 0.031, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (425, '2023-06-07 08:16:50', '2023-06-07 08:16:50', '357', 'Cyprus', '307', 0.019, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (426, '2023-06-07 10:35:10', '2023-06-07 10:35:10', '86', 'China', '151', 0.046, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (427, '2023-06-07 10:37:10', '2023-06-07 10:37:10', '86', 'China', '150', 0.046, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (392, '2023-06-05 13:22:00', '2023-06-08 13:42:04', '855', 'Cambodia', '24', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (364, '2023-06-01 12:22:00', '2023-06-12 07:03:11', '1', 'USA', '272', 0.0076, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (428, '2023-06-07 11:19:13', '2023-06-07 11:19:13', '55', 'Brazil', '146', 0.0095, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (407, '2023-06-06 10:07:33', '2023-06-07 11:24:48', '261', 'Madagascar', '173', 0.0195, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (431, '2023-06-07 11:32:44', '2023-06-07 11:32:44', '91', 'India', '282', 0.004, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (432, '2023-06-07 12:06:49', '2023-06-07 12:06:49', '55', 'Brazil', '24', 0.0088, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (419, '2023-06-06 13:19:54', '2023-06-08 06:16:00', '55', 'Brazil', '196', 0.0088, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (433, '2023-06-07 12:47:10', '2023-06-07 12:47:10', '235', 'Chad', '28', 0.118, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (409, '2023-06-06 10:20:35', '2023-06-07 13:14:24', '33', 'France', '151', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (436, '2023-06-07 13:43:49', '2023-06-07 13:43:49', '39', 'Italy', '201', 0.031, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (435, '2023-06-07 13:42:57', '2023-06-07 13:44:29', '61', 'Australia', '201', 0.027, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (437, '2023-06-07 13:45:22', '2023-06-07 13:45:22', '34', 'Spain', '201', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (438, '2023-06-07 13:46:28', '2023-06-07 13:46:28', '57', 'Colombia', '201', 0.0018, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (393, '2023-06-05 13:27:20', '2023-06-08 13:40:24', '357', 'Cyprus', '32', 0.0135, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (365, '2023-06-01 12:34:34', '2023-06-08 12:17:46', '1', 'USA', '127', 0.0075, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (394, '2023-06-05 13:28:29', '2023-06-08 13:40:52', '357', 'Cyprus', '24', 0.0135, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (391, '2023-06-05 13:20:51', '2023-06-08 13:41:38', '855', 'Cambodia', '32', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (410, '2023-06-06 10:21:10', '2023-06-12 07:08:03', '1', 'USA', '151', 0.008, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (405, '2023-06-06 09:18:56', '2023-06-12 09:09:54', '57', 'Colombia', '285', 0.0017, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (418, '2023-06-06 12:53:12', '2023-06-13 15:18:23', '252', 'Somalia', '246', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (366, '2023-06-01 12:52:31', '2023-06-14 16:18:02', '1', 'USA', '173', 0.0075, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (440, '2023-06-07 13:47:38', '2023-06-07 13:47:38', '55', 'Brazil', '201', 0.0095, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (441, '2023-06-07 13:48:38', '2023-06-07 13:48:38', '372', 'Estonia', '201', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (442, '2023-06-07 13:49:20', '2023-06-07 13:49:20', '27', 'SouthAfrica', '201', 0.0095, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (443, '2023-06-07 13:50:22', '2023-06-07 13:50:22', '90', 'Turkey', '201', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (444, '2023-06-07 13:51:10', '2023-06-07 13:51:10', '33', 'France', '201', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (445, '2023-06-07 13:51:57', '2023-06-07 13:51:57', '49', 'Germany', '198', 0.032, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (446, '2023-06-07 14:41:26', '2023-06-07 14:41:26', '265', 'Malawi', '161', 0.014, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (447, '2023-06-07 15:48:55', '2023-06-07 15:48:55', '49', 'Germany', '114', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (448, '2023-06-07 17:08:36', '2023-06-07 17:08:36', '357', 'Cyprus', '161', 0.014, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (449, '2023-06-08 05:46:00', '2023-06-08 05:46:00', '39', 'Italy', '150', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (450, '2023-06-08 06:13:28', '2023-06-08 06:13:28', '39', 'Italy', '196', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (451, '2023-06-08 07:11:16', '2023-06-08 07:11:16', '62', 'Indonesia', '312', 0.0035, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (453, '2023-06-08 07:38:33', '2023-06-08 07:38:33', '44', 'Uk', '314', 0.31, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (429, '2023-06-07 11:22:15', '2023-06-07 11:22:15', '852', 'Hong Kong', '146', 0.033, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (382, '2023-06-05 09:34:13', '2023-06-05 09:34:13', '852', 'Hong', '196', 0.045, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (383, '2023-06-05 09:39:30', '2023-06-05 12:09:51', '420', 'Czech', '272', 0.163, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (416, '2023-06-06 11:08:02', '2023-06-06 11:08:02', '27', 'South', '151', 0.035, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (417, '2023-06-06 11:24:09', '2023-06-06 11:24:09', '27', 'South', '128', 0.007, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (384, '2023-06-05 09:43:51', '2023-06-06 18:23:21', '420', 'Czech', '271', 0.01, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (454, '2023-06-08 07:41:37', '2023-06-08 07:41:37', '57', 'Colombia', '314', 0.0022, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (455, '2023-06-08 07:44:25', '2023-06-08 07:44:25', '55', 'Brazil', '314', 0.013, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (456, '2023-06-08 10:47:24', '2023-06-08 10:47:24', '91', 'India', '173', 0.009, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (457, '2023-06-08 10:51:14', '2023-06-08 10:51:14', '55', 'Brazil', '307', 0.0102, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (459, '2023-06-08 11:33:12', '2023-06-08 11:33:12', '91', 'India', '97', 0.004, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (460, '2023-06-08 11:38:38', '2023-06-08 11:38:38', '43', 'Austria', '173', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (462, '2023-06-08 13:27:05', '2023-06-08 13:27:05', '39', 'Italy', '173', 0.029, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (463, '2023-06-08 13:43:26', '2023-06-08 13:43:26', '34', 'Spain', '32', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (464, '2023-06-08 13:43:46', '2023-06-08 13:43:46', '34', 'Spain', '24', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (465, '2023-06-08 13:58:20', '2023-06-08 13:58:20', '86', 'China', '154', 0.05, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (466, '2023-06-08 14:06:43', '2023-06-08 14:06:43', '992', 'Tajikistan', '28', 0.232, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (467, '2023-06-08 16:54:57', '2023-06-08 16:54:57', '65', 'Singapore', '314', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (468, '2023-06-08 17:04:58', '2023-06-08 17:04:58', '971', 'UAE', '309', 0.017, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (469, '2023-06-09 06:27:03', '2023-06-09 06:27:03', '86', 'China', '8', 0.05, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (471, '2023-06-09 07:25:26', '2023-06-09 07:25:26', '61', 'Australia', '314', 0.021, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (472, '2023-06-09 07:38:36', '2023-06-09 07:38:36', '55', 'Brazil', '108', 0.0095, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (473, '2023-06-09 07:42:57', '2023-06-09 07:42:57', '49', 'Germany', '108', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (474, '2023-06-09 09:29:13', '2023-06-09 09:29:13', '45', 'Denmark', '314', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (476, '2023-06-09 10:11:21', '2023-06-09 10:11:21', '45', 'Denmark', '252', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (477, '2023-06-09 12:03:16', '2023-06-09 12:32:40', '39', 'Italy', '149', 0.0295, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (412, '2023-06-06 10:22:37', '2023-06-09 12:34:49', '39', 'Italy', '151', 0.0295, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (478, '2023-06-09 13:45:47', '2023-06-09 13:45:47', '92', 'Pakistan', '310', 0.045, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (479, '2023-06-09 14:43:49', '2023-06-09 14:43:49', '44', 'UK', '63', 0.012, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (480, '2023-06-09 15:56:51', '2023-06-09 15:56:51', '233', 'Ghana', '69', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (537, '2023-06-14 07:35:19', '2023-06-14 08:19:35', '221', 'Senegal-Tigo', '23', 0.123, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (481, '2023-06-10 12:01:32', '2023-06-10 12:01:32', '1', 'USA', '282', 0.0085, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (482, '2023-06-12 05:28:03', '2023-06-12 05:28:03', '86', 'China', '308', 0.048, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (483, '2023-06-12 06:10:49', '2023-06-12 06:10:49', '61', 'Australia', '136', 0.021, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (484, '2023-06-12 06:17:44', '2023-06-12 06:17:44', '61', 'Australia', '322', 0.022, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (485, '2023-06-12 06:18:12', '2023-06-12 06:18:12', '55', 'Brazil', '322', 0.012, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (486, '2023-06-12 06:18:42', '2023-06-12 06:18:42', '57', 'Colombia', '322', 0.0022, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (487, '2023-06-12 06:19:07', '2023-06-12 06:19:07', '63', 'Philippines', '322', 0.0021, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (489, '2023-06-12 06:19:37', '2023-06-12 06:19:37', '91', 'India', '322', 0.0042, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (490, '2023-06-12 06:19:58', '2023-06-12 06:19:58', '45', 'Denmark', '322', 0.029, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (491, '2023-06-12 06:20:48', '2023-06-12 06:20:48', '39', 'Italy', '322', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (492, '2023-06-12 06:21:14', '2023-06-12 06:21:14', '44', 'UK', '322', 0.031, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (493, '2023-06-12 06:21:32', '2023-06-12 06:21:32', '1', 'USA', '322', 0.01, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (495, '2023-06-12 06:35:58', '2023-06-12 06:35:58', '234', 'Nigeria', '323', 0.015, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (497, '2023-06-12 06:37:08', '2023-06-12 06:37:08', '33', 'France', '323', 0.0289, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (498, '2023-06-12 06:37:45', '2023-06-12 06:37:45', '855', 'Cambodia', '323', 0.035, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (499, '2023-06-12 06:38:22', '2023-06-12 06:38:22', '44', 'Uk', '323', 0.033, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (500, '2023-06-12 07:20:41', '2023-06-12 07:20:41', '1', 'USA', '196', 0.0075, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (501, '2023-06-12 07:28:08', '2023-06-12 07:28:08', '1', 'USA', '150', 0.008, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (502, '2023-06-12 07:31:56', '2023-06-12 07:31:56', '44', 'Uk', '196', 0.031, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (503, '2023-06-12 09:13:52', '2023-06-12 09:13:52', '221', 'Senegal', '171', 0.0193, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (504, '2023-06-12 09:56:19', '2023-06-12 09:56:19', '221', 'Senegal', '173', 0.0193, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (505, '2023-06-12 10:56:34', '2023-06-12 10:56:34', '502', 'Guatemala', '46', 0.0026, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (506, '2023-06-12 12:59:59', '2023-06-12 12:59:59', '1', 'USA', '24', 0.0073, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (507, '2023-06-12 13:00:30', '2023-06-12 13:00:30', '1', 'USA', '32', 0.0073, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (508, '2023-06-12 13:07:15', '2023-06-12 13:07:15', '55', 'Brazil', '323', 0.0105, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (509, '2023-06-12 14:28:13', '2023-06-12 14:28:13', '91', 'India', '272', 0.0018, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (510, '2023-06-12 15:11:30', '2023-06-12 15:11:30', '254', 'Kenya', '139', 0.05, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (511, '2023-06-12 18:20:26', '2023-06-12 18:20:26', '357', 'Cyprus', '65', 0.013, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (512, '2023-06-13 04:59:25', '2023-06-13 05:21:42', '1', 'Canada', '85', 0.0102, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (513, '2023-06-13 06:32:26', '2023-06-13 06:32:26', '357', 'Cyprus', '251', 0.0195, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (514, '2023-06-13 06:37:44', '2023-06-13 06:37:44', '39', 'Italy', '251', 0.022, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (516, '2023-06-13 07:16:57', '2023-06-13 07:16:57', '212', 'Morocco', '31', 0.083, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (517, '2023-06-13 07:17:46', '2023-06-13 07:17:46', '212', 'Morocco', '23', 0.083, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (518, '2023-06-13 08:03:11', '2023-06-13 08:03:11', '1', 'USA', '251', 0.008, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (519, '2023-06-13 08:13:20', '2023-06-13 08:13:20', '371', 'Latvia', '272', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (520, '2023-06-13 08:32:15', '2023-06-13 08:32:15', '92', 'Pakistan', '32', 0.184, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (521, '2023-06-13 08:32:41', '2023-06-13 08:32:41', '92', 'Pakistan', '24', 0.184, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (522, '2023-06-13 08:35:46', '2023-06-13 08:35:46', '92', 'Pakistan', '31', 0.118, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (470, '2023-06-09 06:45:22', '2023-06-16 07:07:22', '998', 'Uzbekistan', '272', 0.044, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (525, '2023-06-13 11:37:17', '2023-06-13 11:37:17', '92', 'Pakistan', '23', 0.118, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (526, '2023-06-13 12:55:12', '2023-06-13 12:55:12', '91', 'India', '321', 0.0035, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (529, '2023-06-13 14:26:46', '2023-06-13 14:26:46', '965', 'Kuwait', '178', 0.04, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (530, '2023-06-13 15:37:57', '2023-06-13 15:37:57', '1', 'USA', '139', 0.0075, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (531, '2023-06-14 05:54:10', '2023-06-14 05:54:10', '61', 'Australia', '173', 0.023, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (532, '2023-06-14 05:56:08', '2023-06-14 05:56:08', '371', 'Latvia', '173', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (533, '2023-06-14 05:58:55', '2023-06-14 05:58:55', '371', 'Latvia', '127', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (534, '2023-06-14 06:07:43', '2023-06-14 06:07:58', '371', 'Latvia', '136', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (535, '2023-06-14 06:09:36', '2023-06-14 06:09:36', '371', 'Latvia', '10', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (536, '2023-06-14 06:10:51', '2023-06-14 06:10:51', '371', 'Latvia', '196', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (539, '2023-06-14 07:39:02', '2023-06-14 07:39:02', '964', 'Iraq', '31', 0.114, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (540, '2023-06-14 07:40:02', '2023-06-14 07:40:02', '964', 'Iraq', '23', 0.114, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (541, '2023-06-14 07:54:07', '2023-06-14 07:54:07', '965', 'Kuwait', '263', 0.045, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (538, '2023-06-14 07:35:40', '2023-06-14 08:19:51', '221', 'Senegal-Tigo', '31', 0.123, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (461, '2023-06-08 13:17:43', '2023-06-14 08:08:18', '33', 'France', '161', 0.0115, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (542, '2023-06-14 08:21:26', '2023-06-14 08:22:47', '221', 'Senegal-Tigo', '23', 0.123, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (546, '2023-06-14 10:36:38', '2023-06-14 10:36:38', '371', 'Latvia', '264', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (548, '2023-06-14 13:01:01', '2023-06-14 13:01:01', '1', 'USA', '328', 0.013, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (549, '2023-06-14 14:19:42', '2023-06-14 14:19:42', '55', 'Brazil', '259', 0.0095, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (550, '2023-06-14 14:57:06', '2023-06-14 14:57:06', '974', 'Qatar', '100', 0.037, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (551, '2023-06-15 06:24:05', '2023-06-15 06:24:05', '971', 'UAE', '194', 0.017, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (552, '2023-06-15 06:44:55', '2023-06-15 06:44:55', '971', 'UAE', '159', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (553, '2023-06-15 07:58:10', '2023-06-15 07:58:10', '1', 'USA', '281', 0.008, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (555, '2023-06-15 09:24:13', '2023-06-15 09:24:13', '61', 'Australia', '332', 0.023, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (556, '2023-06-15 09:24:37', '2023-06-15 09:24:37', '39', 'Italy', '332', 0.031, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (557, '2023-06-15 09:24:56', '2023-06-15 09:24:56', '34', 'Spain', '332', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (558, '2023-06-15 09:25:36', '2023-06-15 09:25:36', '57', 'Colombia', '329', 0.0018, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (559, '2023-06-15 09:26:20', '2023-06-15 09:26:20', '55', 'Brazil', '329', 0.0095, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (524, '2023-06-13 09:12:24', '2023-06-13 09:12:24', '64', 'New zeland', '134', 0.032, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (496, '2023-06-12 06:36:43', '2023-06-12 06:36:43', '27', 'South Africa', '323', 0.015, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (475, '2023-06-09 09:37:48', '2023-06-09 09:37:48', '966', 'Saudi Arabia', '17', 0.033, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (458, '2023-06-08 11:22:46', '2023-06-08 11:22:46', '966', 'Saudi Arabia', '128', 0.008, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (560, '2023-06-15 09:26:56', '2023-06-15 09:26:56', '372', 'Estonia', '332', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (562, '2023-06-15 09:28:26', '2023-06-15 09:28:26', '90', 'Turkey', '329', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (563, '2023-06-15 09:28:44', '2023-06-15 09:28:44', '33', 'France', '330', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (564, '2023-06-15 09:29:14', '2023-06-15 09:29:14', '49', 'Germany', '331', 0.029, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (565, '2023-06-15 09:29:38', '2023-06-15 09:29:38', '1', 'Canada', '330', 0.013, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (566, '2023-06-15 09:30:02', '2023-06-15 09:30:02', '371', 'Latvia', '332', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (567, '2023-06-15 09:30:27', '2023-06-15 09:30:27', '852', 'HongKong', '331', 0.025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (568, '2023-06-15 09:30:52', '2023-06-15 09:30:52', '34', 'Spain', '330', 0.017, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (569, '2023-06-15 09:31:15', '2023-06-15 09:31:15', '351', 'Portugal', '332', 0.013, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (570, '2023-06-15 09:31:35', '2023-06-15 09:31:35', '86', 'China', '330', 0.048, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (571, '2023-06-15 09:32:04', '2023-06-15 09:32:04', '855', 'Cambodia', '332', 0.028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (572, '2023-06-15 09:32:29', '2023-06-15 09:32:29', '357', 'Cyprus', '332', 0.014, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (573, '2023-06-15 09:33:04', '2023-06-15 09:33:04', '66', 'Thailand', '332', 0.0065, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (574, '2023-06-15 09:37:17', '2023-06-15 09:37:17', '1', 'USA', '331', 0.013, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (523, '2023-06-13 08:40:31', '2023-06-15 11:13:57', '371', 'Latvia', '307', 0.018, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (575, '2023-06-15 12:32:42', '2023-06-15 12:32:42', '62', 'Indonesia', '150', 0.004, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (576, '2023-06-15 13:54:32', '2023-06-15 13:54:32', '1', 'USA', '114', 0.0073, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (577, '2023-06-16 06:44:43', '2023-06-16 06:44:43', '55', 'Brazil', '335', 0.0095, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (578, '2023-06-16 06:47:47', '2023-06-16 06:47:47', '1', 'USA', '335', 0.013, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (579, '2023-06-16 06:52:40', '2023-06-16 06:52:40', '91', 'India', '135', 0.0018, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (581, '2023-06-16 07:46:59', '2023-06-16 07:46:59', '44', 'Uk', '338', 0.035, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (582, '2023-06-16 07:48:32', '2023-06-16 07:48:32', '84', 'Vietnam', '338', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (583, '2023-06-16 07:51:59', '2023-06-16 07:51:59', '90', 'Turkiye', '338', 0.006, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (584, '2023-06-16 07:54:27', '2023-06-16 07:54:27', '62', 'Indonesia', '338', 0.015, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (585, '2023-06-16 07:56:15', '2023-06-16 07:56:15', '63', 'Philippines', '338', 0.008, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (586, '2023-06-16 07:57:49', '2023-06-16 07:57:49', '57', 'Colombia', '338', 0.0035, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (587, '2023-06-16 08:00:37', '2023-06-16 08:00:37', '66', 'Thailand', '338', 0.008, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (589, '2023-06-16 08:09:59', '2023-06-16 08:09:59', '855', 'Cambodia', '338', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (590, '2023-06-16 08:11:48', '2023-06-16 08:11:48', '357', 'Cyprus', '338', 0.02, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (591, '2023-06-16 08:13:03', '2023-06-16 08:13:03', '49', 'Germany', '338', 0.05, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (592, '2023-06-16 08:14:28', '2023-06-16 08:14:28', '43', 'Austria', '338', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (594, '2023-06-16 10:14:34', '2023-06-16 10:14:34', '1', 'USA', '146', 0.013, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (595, '2023-06-16 10:40:22', '2023-06-16 10:40:22', '1', 'USA', '338', 0.01, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (580, '2023-06-16 07:44:26', '2023-06-16 10:44:48', '33', 'France', '338', 0.045, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (596, '2023-06-16 11:17:55', '2023-06-16 11:17:55', '91', 'India', '338', 0.0025, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (597, '2023-06-16 11:21:02', '2023-06-16 11:21:02', '1', 'USA', '152', 0.013, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (598, '2023-06-16 11:49:39', '2023-06-16 11:49:39', '1', 'USA', '61', 0.0075, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (599, '2023-06-16 12:06:38', '2023-06-16 12:06:38', '1', 'USA', '65', 0.0075, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (600, '2023-06-16 12:38:42', '2023-06-16 12:38:42', '1', 'USA', '130', 0.0077, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (601, '2023-06-16 13:28:15', '2023-06-16 13:28:15', '213', 'Algeria', '35', 0.035, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (593, '2023-06-16 08:15:51', '2023-06-16 08:15:51', '27', 'South Africa', '338', 0.015, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (588, '2023-06-16 08:05:52', '2023-06-16 08:05:52', '64', 'New zeland', '54', 0.04, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (561, '2023-06-15 09:27:27', '2023-06-15 09:27:27', '27', 'South Africa', '332', 0.0095, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (547, '2023-06-14 12:22:33', '2023-06-14 12:22:33', '64', 'New zeland', '46', 0.003, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (488, '2023-06-12 06:19:28', '2023-06-12 06:19:28', '966', 'Saudi Arabia', '272', 0.006, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (434, '2023-06-07 13:19:00', '2023-06-07 13:19:00', '966', 'Saudi Arabia', '65', 0.004, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (54, '2023-05-05 10:04:20', '2023-05-05 10:04:20', '64', 'New Zealand', '61', 0.0115, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (54, '2023-05-05 10:04:20', '2023-05-05 10:04:20', '64', 'New Zealand', '61', 0.0115, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (54, '2023-05-05 10:04:20', '2023-05-05 10:04:20', '64', 'New Zealand', '61', 0.0115, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (129, '2023-05-13 06:12:13', '2023-05-13 06:12:13', '27', 'South Africa', '10', 0.0028, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (162, '2023-05-18 06:19:42', '2023-05-19 07:58:11', '64', 'New zeland', '251', 0.03, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (243, '2023-05-23 10:54:23', '2023-05-23 10:54:23', '27', 'South', '46', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (246, '2023-05-23 11:19:47', '2023-05-23 11:19:47', '82', 'South', '46', 0.0055, NULL, 'USD');
INSERT INTO `rate_customers` VALUES (247, '2023-05-23 11:20:42', '2023-05-23 11:20:42', '82', 'South', '46', 0.0055, NULL, 'USD');

-- ----------------------------
-- Table structure for rate_providers
-- ----------------------------
DROP TABLE IF EXISTS `rate_providers`;
CREATE TABLE `rate_providers`  (
  `id` bigint(20) NOT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `destination` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `company` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `cost` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Currency` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'USD'
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of rate_providers
-- ----------------------------
INSERT INTO `rate_providers` VALUES (9, '2023-04-13 08:37:46', '2023-04-13 08:37:46', '351', 'Portugal', 'CHINASKYLINE_HQ', '0.018', 'CHONRY', 'USD');
INSERT INTO `rate_providers` VALUES (10, '2023-04-18 07:32:26', '2023-04-18 07:32:26', '84', 'vietnam', 'CHONRY', '0.025', 'TECOMSA_DR', 'USD');
INSERT INTO `rate_providers` VALUES (11, '2023-04-18 07:33:02', '2023-04-18 07:33:02', '55', 'Brazil', 'CHONRY', '0.007', 'ASIASUNRISE-WH', 'USD');
INSERT INTO `rate_providers` VALUES (12, '2023-04-20 12:33:40', '2023-04-20 12:33:40', '45', 'Denmark', 'GCN_DIR', '0.023', 'ASIASUNRISE-DIR', 'USD');
INSERT INTO `rate_providers` VALUES (13, '2023-04-25 15:04:28', '2023-04-25 15:04:28', '44', 'UK', 'ASIASUNRISE-WH', '0.03', 'ASIASUNRISE-HQ', 'USD');
INSERT INTO `rate_providers` VALUES (15, '2023-04-26 08:06:45', '2023-04-26 08:06:45', '61', 'Australia', '1WORLD_DIR', '0.02', 'TECOMSA_DR', 'USD');
INSERT INTO `rate_providers` VALUES (16, '2023-04-26 08:27:50', '2023-04-26 08:27:50', '54', 'Argentina', 'ITDECISION_HQ', '0.011', 'BroadNetTD', 'USD');
INSERT INTO `rate_providers` VALUES (19, '2023-04-27 06:27:24', '2023-04-27 06:27:24', '251', 'Ehtiopia', 'ASTRAL_SPL', '0.0265', 'ITDECISION_DIR', 'USD');
INSERT INTO `rate_providers` VALUES (21, '2023-04-28 07:16:03', '2023-04-28 07:16:03', '84', 'vietnam', 'WORLDFAX_OTP', '0.023', 'WORLDFAX_OTP', 'USD');
INSERT INTO `rate_providers` VALUES (22, '2023-04-28 08:30:05', '2023-04-28 08:30:05', '55', 'Brazil', 'VESPER_WH', '0.009', 'VESPER_WH', 'USD');
INSERT INTO `rate_providers` VALUES (23, '2023-04-28 13:22:44', '2023-04-28 13:22:44', '39', 'Italy', 'ITDECISION_SIM', '0.011', 'INFOTAP_SIM', 'USD');
INSERT INTO `rate_providers` VALUES (24, '2023-04-28 13:35:20', '2023-04-28 13:35:20', '66', 'Thailand', 'ASIASUNRISE-WH', '0.0045', 'VESPER_SIM', 'USD');
INSERT INTO `rate_providers` VALUES (26, '2023-04-28 14:16:20', '2023-04-28 14:16:20', '1', 'Canada', 'ASIASUNRISE-WH', '0.0115', '1FONE_WH', 'USD');
INSERT INTO `rate_providers` VALUES (27, '2023-04-28 14:16:57', '2023-04-28 14:16:57', '44', 'UK', 'ASIASUNRISE-WH', '0.03', 'BBT_DIR', 'USD');
INSERT INTO `rate_providers` VALUES (28, '2023-04-28 14:18:40', '2023-04-28 14:18:40', '55', 'Brazil', 'TECOMSA_SPAM', '0.007', 'you knew faster than me', 'USD');
INSERT INTO `rate_providers` VALUES (31, '2023-05-04 08:13:06', '2023-05-04 08:13:06', '998', 'Uzbekistan', 'ASTRAL_SPL', '0.022', 'GOMOBIT_DIR', 'USD');
INSERT INTO `rate_providers` VALUES (85, '2023-05-15 09:58:44', '2023-05-15 09:58:44', '63', 'Philippines', 'YX_SIM', '0.0016', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (105, '2023-05-18 10:39:35', '2023-05-18 10:39:35', '33', 'France', 'BroadNetTD', '0.031', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (35, '2023-05-05 06:58:28', '2023-05-05 06:58:28', '95', 'Myanmar', 'ITDECISION_SIM', '0.013', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (36, '2023-05-05 07:07:33', '2023-05-05 07:07:33', '234', 'Nigeria', 'ASIASUNRISE-DIR', '0.008', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (37, '2023-05-05 07:08:11', '2023-05-05 07:08:11', '234', 'Nigeria', 'ASIASUNRISE-WH', '0.01', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (38, '2023-05-05 07:15:23', '2023-05-05 07:15:23', '66', 'Thailand', 'ITDECISION_HQ', '0.0060', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (39, '2023-05-05 10:00:16', '2023-05-05 10:00:16', '218', 'Libya', 'AVRIO_WH', '0.045', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (41, '2023-05-05 10:19:52', '2023-05-05 10:19:52', '55', 'Brazil', 'BroadNetTW', '0.011', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (86, '2023-05-15 10:45:59', '2023-05-15 10:45:59', '237', 'Cameroon', 'AVRIO_DIR', '0.005', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (14, '2023-04-26 07:24:23', '2023-06-12 14:31:34', '91', 'India', 'GCN_DIR', '0.0017', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (47, '2023-05-08 08:15:35', '2023-05-08 08:15:35', '52', 'Mexico', 'CHINASKYLINE_HQ', '0.0045', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (48, '2023-05-08 08:19:02', '2023-05-08 08:19:02', '39', 'Italy', 'ITDECISION_HQ', '0.017', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (49, '2023-05-08 08:47:44', '2023-05-08 08:47:44', '212', 'Morocco', 'YX_SIM', '0.015', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (50, '2023-05-08 09:02:17', '2023-05-08 09:02:17', '49', 'Germany', 'ITDECISION_SIM', '0.0165', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (18, '2023-04-26 11:16:28', '2023-05-08 10:45:53', '91', 'India', 'GCN_WHS', '0.0027', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (52, '2023-05-08 12:43:37', '2023-05-08 12:43:37', '48', 'Poland', 'ITDECISION_HQ', '0.0120', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (53, '2023-05-08 13:01:27', '2023-05-08 13:01:27', '974', 'Qatar', 'GCN_WHS', '0.0320', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (54, '2023-05-08 13:09:08', '2023-05-08 13:09:08', '57', 'Colombia', 'VOLUMES_HQ', '0.0016', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (56, '2023-05-08 13:22:34', '2023-05-08 13:22:34', '48', 'Poland', 'VOLUMES_HQ', '0.0130', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (57, '2023-05-08 19:19:23', '2023-05-08 19:19:23', '237', 'Cameroon', 'EJOIN_OTP', '0.006', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (78, '2023-05-12 11:50:18', '2023-05-31 08:04:15', '63', 'Philippines', 'GOMOBIT_DIR', '0.102', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (58, '2023-05-09 07:02:53', '2023-05-09 07:02:53', '251', 'Ethiopia', 'TECOMSA_DR', '0.118', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (61, '2023-05-09 10:33:05', '2023-05-09 10:33:05', '254', 'Kenya', 'VOLUMES_SIM', '0.004', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (62, '2023-05-09 11:20:01', '2023-05-09 11:20:01', '57', 'Colombia', 'BBT_SIM', '0.0017', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (63, '2023-05-09 11:28:32', '2023-05-09 11:28:32', '57', 'Colombia', 'SIXFIVE_WH', '0.0012', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (64, '2023-05-10 06:40:26', '2023-05-10 06:40:26', '994', 'Azerbaijan', 'IMC_PRE', '0.162', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (65, '2023-05-10 08:10:12', '2023-05-10 08:10:12', '91', 'India', 'BroadNetTD', '0.034', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (66, '2023-05-10 08:10:47', '2023-05-10 08:10:47', '91', 'India', 'TITAN_WHS', '0.0016', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (67, '2023-05-10 08:48:46', '2023-05-10 08:48:46', '63', 'Philippines', 'ASIASUNRISE-WH', '0.016', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (68, '2023-05-10 12:49:58', '2023-05-10 12:49:58', '64', 'NewZealand', 'VESPER_WH', '0.025', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (70, '2023-05-11 05:55:41', '2023-05-11 05:55:41', '90', 'Turkey', '1WORLD_WH', '0.006', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (71, '2023-05-11 09:17:47', '2023-05-11 09:17:47', '965', 'Kuwait', 'ACACELL_SP', '0.018', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (72, '2023-05-11 11:11:03', '2023-05-11 11:11:03', '33', 'France', 'ITDECISION_SIM', '0.017', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (73, '2023-05-11 12:01:21', '2023-05-11 12:01:21', '965', 'Kuwait', 'EJOIN_OTP', '0.024', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (88, '2023-05-15 12:08:38', '2023-05-15 12:08:38', '212', 'Morocco', 'QGLOBAL_STD', '0.042', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (20, '2023-04-27 14:54:54', '2023-05-11 12:07:00', '972', 'Israel', 'UNICALL_GOLD', '0.0105', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (75, '2023-05-12 05:17:16', '2023-05-12 05:17:16', '994', 'Azerbaijan', 'BroadNetTD', '0.162', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (76, '2023-05-12 06:21:40', '2023-05-12 06:21:40', '212', 'Morocco', 'IMC_PRE', '0.085', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (79, '2023-05-12 12:19:51', '2023-05-12 12:19:51', '260', 'Zambia', 'IMC_PRE', '0.09', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (83, '2023-05-15 08:03:25', '2023-05-15 08:03:25', '49', 'Germany', 'IMC_PRE', '0.028', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (84, '2023-05-15 08:15:26', '2023-05-15 08:15:26', '964', 'Iraq', 'BroadNetTD', '0.155', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (89, '2023-05-15 12:52:05', '2023-05-15 12:52:05', '49', 'Germany', 'AVRIO_WH', '0.022', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (90, '2023-05-15 13:42:17', '2023-05-15 13:42:17', '98', 'Iran', 'ASTRAL_SPL', '0.068', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (91, '2023-05-15 14:12:57', '2023-05-15 14:12:57', '995', 'Georgia', 'TITAN_HQ', '0.018', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (93, '2023-05-15 15:04:11', '2023-05-15 15:04:11', '44', 'UK', 'IMC_WH', '0.01', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (94, '2023-05-16 06:34:36', '2023-05-16 06:34:36', '265', 'Malawi', 'VESPER_HQ', '0.0135', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (95, '2023-05-16 06:45:25', '2023-05-16 06:45:25', '49', 'Germany', 'IMC_WH', '0.01', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (97, '2023-05-16 08:17:11', '2023-05-16 08:17:11', '64', 'NewZealand', 'SMARTTECHMSG_HQ', '0.033', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (98, '2023-05-16 09:56:36', '2023-05-16 09:56:36', '61', 'Australia', 'IMC_WH', '0.0125', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (99, '2023-05-17 11:54:21', '2023-05-17 11:54:21', '234', 'Nigeria', 'ASTRAL_SPL', '0.033', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (101, '2023-05-17 12:48:01', '2023-05-17 12:48:01', '20', 'Egypt', 'TECOMSA_DR', '0.068', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (102, '2023-05-17 13:04:40', '2023-05-17 13:04:40', '66', 'Thailand', 'BroadNetTW', '0.0045', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (104, '2023-05-18 08:56:23', '2023-05-18 08:56:23', '61', 'Australia', 'BBT_WH', '0.026', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (25, '2023-04-28 14:15:36', '2023-06-15 06:36:15', '61', 'Australia', 'VESPER_WH', '0.01', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (107, '2023-05-18 11:23:02', '2023-05-18 11:23:02', '372', 'Estonia', 'VOLUMES_WH', '0.0019', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (106, '2023-05-18 10:52:24', '2023-05-18 10:52:24', '57', 'Colombia', 'BBT_WH', '0.0015', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (55, '2023-05-08 13:17:43', '2023-05-26 06:24:24', '81', 'Japan', 'VOLUMES_HQ', '0.018', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (108, '2023-05-18 11:25:01', '2023-05-18 11:25:01', '20', 'Egypt', 'TECOMSA_HQ', '0.021', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (87, '2023-05-15 11:08:56', '2023-05-18 11:32:27', '1', 'USA', 'ACACELL_SIM', '0.008', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (109, '2023-05-18 11:35:02', '2023-05-18 11:35:02', '998', 'Uzbekistan', 'TECOMSA_HQ', '0.018', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (110, '2023-05-18 17:24:46', '2023-05-18 17:24:46', '961', 'Lebanon', 'IMC_PRE', '0.0625', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (80, '2023-05-13 06:13:30', '2023-05-19 09:44:56', '372', 'Estonia', 'BBT_WH', '0.027', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (51, '2023-05-08 09:45:45', '2023-06-01 10:07:05', '91', 'India', 'GCN_SIM', '0.0039', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (96, '2023-05-16 08:10:38', '2023-05-30 07:45:15', '886', 'Taiwan', 'CRIPS_MKT', '0.02', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (100, '2023-05-17 12:27:16', '2023-05-30 09:53:42', '39', 'Italy', 'GOMOBIT_WH', '0.0285', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (32, '2023-05-04 12:19:22', '2023-05-30 10:41:27', '855', 'Cambodia', 'WORLDFAX_DIR1', '0.0290', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (92, '2023-05-15 14:56:53', '2023-06-01 12:48:20', '998', 'Uzbekistan', 'GOMOBIT_DIR', '0.038', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (17, '2023-04-26 11:15:53', '2023-06-08 11:01:24', '55', 'Brazil', 'GCN_WHS', '0.0085', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (46, '2023-05-08 08:13:35', '2023-06-15 10:03:27', '55', 'Brazil', 'YX_DR', '0.009', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (44, '2023-05-05 12:47:28', '2023-06-12 06:50:56', '61', 'Australia', 'BroadNetTW', '0.021', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (111, '2023-05-18 17:40:21', '2023-05-18 17:40:21', '92', 'Pakistan', 'SENLINK', '0.008', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (112, '2023-05-19 05:15:15', '2023-05-19 05:15:15', '63', 'Philippines', 'NALIA_SIM', '0.002', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (113, '2023-05-19 05:58:56', '2023-05-19 05:58:56', '62', 'Indonesia', 'ECON_SIM', '0.025', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (103, '2023-05-18 05:36:06', '2023-05-19 06:04:59', '55', 'Brazil', 'VOLUMES_HQ', '0.0085', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (29, '2023-05-04 07:16:55', '2023-05-04 07:16:55', '64', 'New Zealand', 'TECOMSA_SPAM', '0.033', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (81, '2023-05-13 06:15:14', '2023-05-13 06:15:14', '27', 'South Africa', 'BBT_WH', '0.008', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (60, '2023-05-09 10:31:57', '2023-05-09 10:31:57', '27', 'South Africa', 'GCN_DIR', '0.008', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (74, '2023-05-11 12:18:44', '2023-05-11 12:18:44', '55', 'Brazil test', 'ITDECISION_SIM', '0.009', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (69, '2023-05-10 16:07:25', '2023-05-10 16:07:25', '55', 'Brazil test', 'test', '0.08', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (114, '2023-05-19 08:00:02', '2023-05-19 08:00:02', '64', 'NewZealand', 'CHINASKYLINE_gakcxq', '0.036', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (115, '2023-05-19 09:39:19', '2023-05-19 09:39:19', '49', 'Germany', 'VAZQ_WHS', '0.023', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (118, '2023-05-19 11:16:51', '2023-05-19 11:16:51', '1', 'USA', '1FONE_WH', '0.0076', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (119, '2023-05-19 11:49:17', '2023-05-19 11:49:17', '351', 'Portugal', 'BBT_DIR', '0.011', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (120, '2023-05-19 14:04:41', '2023-05-19 14:04:41', '291', 'Eritrea', 'BBT_SIM', '0.03', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (122, '2023-05-19 17:04:16', '2023-05-19 17:04:16', '27', 'SouthAfrica', 'ASTRAL_SPL', '0.009', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (123, '2023-05-19 17:25:19', '2023-05-19 17:25:19', '44', 'UK', 'BEENET_WH', '0.035', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (125, '2023-05-20 10:29:46', '2023-05-20 10:29:46', '92', 'Pakistan', 'GOMOBIT_DIR', '0.138', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (126, '2023-05-20 11:26:40', '2023-05-20 11:26:40', '34', 'Spain', 'GOMOBIT_WH', '0.0265', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (127, '2023-05-20 11:29:27', '2023-05-20 11:29:27', '852', 'HongKong', 'GOMOBIT_WH', '0.028', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (128, '2023-05-22 06:30:14', '2023-05-22 06:30:14', '994', 'Azerbaijan', 'TECOMSA_DR', '0.168', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (129, '2023-05-22 08:25:58', '2023-05-22 08:25:58', '48', 'Poland', 'BBT_WH', '0.016', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (130, '2023-05-22 08:29:00', '2023-05-22 08:29:00', '46', 'Sweden', 'BBT_WH', '0.036', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (132, '2023-05-22 09:43:39', '2023-05-22 09:43:39', '45', 'Denmark', 'BBT_WH', '0.036', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (133, '2023-05-22 10:07:24', '2023-05-22 10:07:24', '91', 'India', 'INFOTAP_DIR', '0.0018', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (131, '2023-05-22 08:35:27', '2023-05-22 10:25:52', '84', 'Vietnam', 'IMC_PRE', '0.0165', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (135, '2023-05-22 14:24:48', '2023-05-22 14:24:48', '994', 'Azerbaijan', 'GOMOBIT_DIR', '0.162', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (187, '2023-05-31 07:48:35', '2023-05-31 07:48:35', '968', 'Oman', 'IMC_PRE', '0.009', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (136, '2023-05-22 14:44:15', '2023-05-22 15:16:25', '9230', 'Pakistan-Jazz', 'TECOMSA_DR', '0.127', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (137, '2023-05-22 15:16:08', '2023-05-22 15:16:41', '9232', 'Pakistan-Warid', 'TECOMSA_DR', '0.127', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (138, '2023-05-23 05:59:32', '2023-05-23 05:59:32', '7', 'Russia', 'NXCLOUD_SIM', '0.0786', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (139, '2023-05-23 08:00:46', '2023-05-23 08:00:46', '86', 'China', 'VESPER_WH', '0.045', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (140, '2023-05-23 10:56:04', '2023-05-23 10:56:04', '90', 'Turkey', 'IMC_WH', '0.0048', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (143, '2023-05-24 05:24:27', '2023-05-24 05:24:27', '353', 'Ireland', 'G5_SPAM', '0.027', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (141, '2023-05-23 10:56:35', '2023-05-24 05:37:05', '33', 'France', 'ASIASUNRISE-WH', '0.0240', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (197, '2023-06-01 11:07:49', '2023-06-01 11:07:49', '57', 'Colombia', 'MMD_WH', '0.0015', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (146, '2023-05-24 11:21:20', '2023-05-24 11:21:20', '45', 'Denmark', 'ASIASUNRISE-WH', '0.028', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (147, '2023-05-24 12:08:33', '2023-05-24 12:08:33', '20', 'Egypt', 'TITAN_DIR', '0.141', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (148, '2023-05-25 07:53:28', '2023-05-25 07:53:28', '81', 'Japan', 'ACACELL_HQ', '0.0140', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (149, '2023-05-25 09:57:20', '2023-05-25 09:57:20', '55', 'Brazil', '1FONE_WH', '0.0084', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (151, '2023-05-25 12:51:22', '2023-05-25 12:51:22', '20', 'Egypt', 'IMC_PRE', '0.141', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (153, '2023-05-25 13:13:22', '2023-05-25 13:13:22', '353', 'Ireland', 'AETELCO_WH', '0.0265', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (152, '2023-05-25 13:12:46', '2023-05-25 13:13:42', '33', 'France', 'AETELCO_WH', '0.018', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (154, '2023-05-25 13:55:06', '2023-05-25 13:55:06', '1', 'Canada', 'FORTIS_PROMO', '0.012', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (160, '2023-05-25 17:32:58', '2023-05-25 17:32:58', '213', 'Algeria', 'ASIASUNRISE-DIR', '0.04', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (162, '2023-05-26 06:19:49', '2023-05-26 06:19:49', '998', 'Uzbekistan', 'INFOTAP_DIR', '0.121', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (121, '2023-05-19 16:53:33', '2023-05-26 06:34:39', '57', 'Colombia', 'TITAN_WHS', '0.0011', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (163, '2023-05-26 07:17:39', '2023-05-26 07:17:39', '43', 'Austria', 'ASIASUNRISE-WH', '0.0245', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (164, '2023-05-26 10:48:44', '2023-05-26 10:48:44', '55', 'Brazil', 'GOMOBIT_WH', '0.009', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (167, '2023-05-26 13:58:06', '2023-05-26 13:58:06', '254', 'Kenya', 'NALIA_SIM', '0.004', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (170, '2023-05-27 11:07:04', '2023-05-27 11:07:04', '61', 'Australia', 'QGLOBAL_STD', '0.02', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (171, '2023-05-27 12:27:37', '2023-05-27 12:27:37', '880', 'Bangladesh', 'AROSH_DIR', '0.0065', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (172, '2023-05-29 06:20:43', '2023-05-29 06:20:43', '1', 'Canada', 'GOMOBIT_WH', '0.01', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (173, '2023-05-29 06:49:01', '2023-05-29 06:49:01', '84', 'Vietnam', 'AVRIO_HQ', '0.033', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (198, '2023-06-01 12:04:54', '2023-06-01 12:04:54', '258', 'Mozambique', 'DIRECQ_OTP', '0.016', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (174, '2023-05-29 08:36:34', '2023-05-29 08:36:34', '218', 'Libya', 'IMC_WH', '0.017', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (175, '2023-05-29 12:20:16', '2023-05-29 12:20:16', '33', 'France', 'GCN_WHS', '0.027', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (176, '2023-05-29 13:58:58', '2023-05-29 13:58:58', '44', 'UK', 'VOXPACE_SIM', '0.03', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (177, '2023-05-30 06:15:19', '2023-05-30 06:15:19', '372', 'Estonia', 'TECOMSA_DR', '0.118', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (178, '2023-05-30 06:35:15', '2023-05-30 06:35:15', '34', 'Spain', 'GCN_WHS', '0.027', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (179, '2023-05-30 07:46:12', '2023-05-30 07:46:12', '972', 'Israel', 'FORTIS_PROMO', '0.0125', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (180, '2023-05-30 09:49:11', '2023-05-30 09:49:11', '855', 'Cambodia', 'AETELCO_WH', '0.023', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (181, '2023-05-30 09:52:37', '2023-05-30 09:52:37', '27', 'SouthAfrica', 'BBT_WH', '0.009', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (150, '2023-05-25 11:51:40', '2023-05-30 10:40:56', '65', 'Singapore', 'TITAN_WHS', '0.013', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (182, '2023-05-30 11:11:45', '2023-05-30 11:11:45', '965', 'Kuwait', 'ACACELL_HQ', '0.03', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (183, '2023-05-30 11:17:53', '2023-05-30 11:17:53', '972', 'Israel', 'ASTRAL_SPL', '0.048', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (184, '2023-05-31 05:22:43', '2023-05-31 05:22:43', '91', 'India', 'VOLUMES_SIM', '0.0035', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (185, '2023-05-31 06:40:56', '2023-05-31 06:40:56', '39', 'Italy', 'QGLOBAL_STD', '0.026', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (189, '2023-05-31 10:19:12', '2023-05-31 10:19:12', '351', 'Portugal', 'GOMOBIT_WH', '0.005', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (161, '2023-05-26 06:00:45', '2023-05-31 10:24:40', '61', 'Australia', 'MMD_WH', '0.016', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (188, '2023-05-31 08:10:51', '2023-05-31 10:40:11', '357', 'Cyprus', 'ASIASUNRISE-WH', '0.012', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (190, '2023-05-31 13:01:10', '2023-05-31 13:01:10', '92', 'Pakistan', 'GOMOBIT_WH', '0.02', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (191, '2023-06-01 08:02:48', '2023-06-01 08:02:48', '61', 'Australia', 'BBT_SIM', '0.008', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (192, '2023-06-01 08:21:29', '2023-06-01 08:21:29', '9230', 'Pakistan', 'BroadNetTD', '0.169', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (193, '2023-06-01 08:28:22', '2023-06-01 08:28:22', '260', 'Zambia', 'ASTRAL_SPL', '0.094', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (194, '2023-06-01 08:37:21', '2023-06-01 08:37:21', '1', 'USA', 'G5_OTP', '0.009', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (195, '2023-06-01 09:32:28', '2023-06-01 09:32:28', '61', 'Australia', 'BroadNetTS', '0.008', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (196, '2023-06-01 10:08:04', '2023-06-01 10:08:04', '98', 'Iran', 'TITAN_DIR', '0.072', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (199, '2023-06-01 12:23:11', '2023-06-01 12:23:11', '1', 'USA', 'ASIASUNRISE-WH', '0.0175', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (200, '2023-06-01 12:37:10', '2023-06-01 12:37:10', '1', 'USA', 'AETELCO_WH', '0.0155', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (201, '2023-06-01 13:10:11', '2023-06-01 13:10:11', '998', 'Uzbekistan', 'TECOMSA_HQ', '0.018', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (202, '2023-06-01 13:50:07', '2023-06-01 13:50:07', '39', 'Italy', 'SIXFIVE_SIM', '0.015', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (203, '2023-06-01 15:19:28', '2023-06-01 15:19:28', '234', 'Nigeria', 'ECON_DIR', '0.025', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (204, '2023-06-02 09:28:05', '2023-06-02 09:28:05', '33', 'France', 'GCN_SIM', '0.025', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (205, '2023-06-02 13:21:29', '2023-06-02 13:21:29', '256', 'Uganda', 'QGLOBAL_STD', '0.045', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (206, '2023-06-02 14:01:34', '2023-06-02 14:01:34', '27', 'SouthAfrica', 'AETELCO_WH', '0.009', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (207, '2023-06-02 14:18:47', '2023-06-02 14:18:47', '27', 'SouthAfrica', '1WORLD_WH', '0.0092', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (169, '2023-05-27 09:16:29', '2023-06-05 08:31:49', '237', 'Cameroon', 'MMD_SIM', '0.012', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (208, '2023-06-05 08:34:22', '2023-06-05 08:34:22', '234', 'Nigeria', 'BroadNetTW', '0.0015', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (209, '2023-06-05 09:23:16', '2023-06-05 09:23:16', '964', 'Iraq', 'GOMOBIT_WH', '0.016', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (165, '2023-05-26 11:38:18', '2023-06-08 13:20:11', '33', 'France', 'IMC_WH', '0.008', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (155, '2023-05-25 14:29:33', '2023-06-14 12:34:55', '98', 'Iran', 'TECOMSA_HQ', '0.076', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (145, '2023-05-24 10:04:18', '2023-06-14 07:45:41', '964', 'Iraq-Zain', 'TECOMSA_DR', '0.110', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (210, '2023-06-05 09:23:58', '2023-06-05 09:23:58', '964', 'Iraq', 'GOMOBIT_DIR', '0.043', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (211, '2023-06-05 09:25:55', '2023-06-05 09:25:55', '39', 'Italy', 'BroadNetTD', '0.021', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (215, '2023-06-05 09:52:15', '2023-06-05 09:52:15', '421', 'Slovakia', 'ASIASUNRISE-WH', '0.0385', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (134, '2023-05-22 11:57:29', '2023-06-05 11:52:39', '55', 'Brazil', 'brazil', '0.0073', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (214, '2023-06-05 09:45:07', '2023-06-05 09:45:07', '420', 'Czech Republic', 'ASIASUNRISE-SIM', '0.029', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (166, '2023-05-26 13:01:51', '2023-05-26 13:01:51', '27', 'South Africa', 'TITAN_WHS', '0.006', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (157, '2023-05-25 16:43:04', '2023-05-25 16:43:04', '7702', 'Kazakhstan - Kcell2', 'INFOTAP_DIR', '0.088', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (159, '2023-05-25 16:43:58', '2023-05-25 16:43:58', '7705', 'Kazakhstan - Beeline2', 'INFOTAP_DIR', '0.098', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (156, '2023-05-25 16:42:41', '2023-05-25 16:42:41', '7701', 'Kazakhstan - Kcell1', 'INFOTAP_DIR', '0.088', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (142, '2023-05-23 11:16:23', '2023-05-23 11:16:23', '82', 'South Korea', 'BBT_WH', '0.006', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (124, '2023-05-20 05:21:37', '2023-05-20 05:21:37', '27', 'South Africa', 'ASTRAL_SPL', '0.009', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (116, '2023-05-19 09:39:30', '2023-05-19 09:39:30', '966', 'Saudi Arabia', 'NALIA_DIR', '0.03', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (218, '2023-06-05 15:00:58', '2023-06-05 15:00:58', '234', 'Nigeria', 'TITAN_WHS', '0.002', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (220, '2023-06-06 06:16:21', '2023-06-06 06:16:21', '61', 'Australia', 'MONTY_SIM', '0.009', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (221, '2023-06-06 06:39:38', '2023-06-06 06:39:38', '39', 'Italy', 'GOMOBIT_DIR', '0.021', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (222, '2023-06-06 07:01:18', '2023-06-06 07:01:18', '977', 'Nepal', 'EJOIN_OTP', '0.030', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (223, '2023-06-06 08:59:40', '2023-06-06 08:59:40', '61', 'Australia', 'MONTY_DIR', '0.013', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (224, '2023-06-06 09:06:12', '2023-06-06 09:06:12', '33', 'France', 'INFOTAP_WH', '0.033', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (225, '2023-06-06 09:23:51', '2023-06-06 09:23:51', '972', 'Israel', 'OMTEL_WH', '0.012', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (226, '2023-06-06 10:08:11', '2023-06-06 10:08:11', '261', 'Madagascar', 'TECOMSA_HQ', '0.016', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (227, '2023-06-06 10:30:44', '2023-06-06 10:30:44', '49', 'Germany', 'AVRIO_SIM', '0.045', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (228, '2023-06-06 10:41:04', '2023-06-06 10:41:04', '55', 'Brazil', 'MONTY_DIR', '0.0075', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (229, '2023-06-06 12:44:40', '2023-06-06 12:44:40', '90', 'Turkey', 'G5_SPAM', '0.006', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (230, '2023-06-06 12:53:55', '2023-06-06 12:53:55', '252', 'Somalia', 'TECOMSA_HQ', '0.0145', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (231, '2023-06-06 15:21:48', '2023-06-06 15:21:48', '212', 'Morocco', 'TITAN_WHS', '0.002', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (232, '2023-06-06 15:39:31', '2023-06-06 15:39:31', '1', 'Canada', 'MMD_WH', '0.011', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (234, '2023-06-07 07:15:49', '2023-06-07 07:15:49', '998', 'Uzbekistan', 'GOMOBIT_WH', '0.021', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (235, '2023-06-07 08:18:02', '2023-06-07 08:18:02', '357', 'Cyprus', 'ASIASUNRISE-DIR', '0.0165', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (236, '2023-06-07 10:38:17', '2023-06-07 10:38:17', '86', 'China', 'VESPER_SIM', '0.045', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (238, '2023-06-07 11:26:02', '2023-06-07 11:26:02', '261', 'Madagascar', 'IMC_PRE', '0.019', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (239, '2023-06-07 11:43:36', '2023-06-07 11:43:36', '39', 'Italy', 'MMD_WH', '0.029', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (240, '2023-06-07 12:48:09', '2023-06-07 12:48:09', '235', 'Chad', 'BroadNetTD', '0.049', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (241, '2023-06-07 12:49:19', '2023-06-07 12:49:19', '61', 'Australia', 'VOLUMES_DIR', '0.013', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (243, '2023-06-07 14:42:54', '2023-06-07 14:42:54', '265', 'Malawi', 'IMC_PRE', '0.0125', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (244, '2023-06-08 07:12:26', '2023-06-08 07:12:26', '62', 'Indonesia', 'ZINGMAX_SIM', '0.003', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (245, '2023-06-08 09:34:58', '2023-06-08 09:34:58', '234', 'Nigeria', 'XUNMAI_DIR', '0.0075', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (246, '2023-06-08 10:49:00', '2023-06-08 10:49:00', '91', 'India', 'TECOMSA_HQ', '0.008', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (247, '2023-06-08 11:58:21', '2023-06-08 11:58:21', '1', 'USA', 'YX_SIM', '0.007', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (248, '2023-06-08 13:55:17', '2023-06-08 13:55:17', '34', 'Spain', 'GCN_WHS', '0.027', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (249, '2023-06-08 14:08:32', '2023-06-08 14:08:32', '992', 'Tajikistan', 'BroadNetTD', '0.063', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (250, '2023-06-08 17:05:57', '2023-06-08 17:05:57', '971', 'UAE', '1WORLD_DIR', '0.0165', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (251, '2023-06-09 06:29:27', '2023-06-09 06:29:27', '86', 'China', 'OMTEL_DIR', '0.048', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (252, '2023-06-09 07:21:11', '2023-06-09 07:21:11', '49', 'Germany', 'WII_SIM', '0.021', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (253, '2023-06-09 07:35:17', '2023-06-09 07:35:17', '49', 'Germany', 'QGLOBAL_SIM', '0.021', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (254, '2023-06-09 09:30:17', '2023-06-09 09:30:17', '45', 'Denmark', 'TELEBEE_HQ', '0.024', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (255, '2023-06-12 06:32:34', '2023-06-12 06:32:34', '39', 'Italy', 'IMLINK_WH', '0.025', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (256, '2023-06-12 09:14:52', '2023-06-12 09:14:52', '221', 'Senegal', 'TECOMSA_SIM', '0.019', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (257, '2023-06-12 10:57:10', '2023-06-12 10:57:10', '502', 'Guatemala', 'VOLUMES_WH', '0.0023', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (258, '2023-06-12 12:45:47', '2023-06-12 12:45:47', '260', 'Zambia', 'BroadNetTD', '0.138', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (259, '2023-06-12 15:11:59', '2023-06-12 15:11:59', '254', 'Kenya', 'WOKIVS_SIM', '0.0042', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (260, '2023-06-13 05:02:31', '2023-06-13 05:02:31', '1', 'Canada', 'VOLUMES_SIM', '0.0085', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (261, '2023-06-13 06:38:44', '2023-06-13 06:38:44', '65', 'Indonesia', 'VESPER_DIR', '0.0285', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (262, '2023-06-13 07:18:48', '2023-06-13 07:18:48', '212', 'Morocco-IAM', 'TECOMSA_DR', '0.08', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (263, '2023-06-13 08:30:58', '2023-06-13 08:30:58', '371', 'Latvia', 'ALIENICS_WH', '0.016', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (264, '2023-06-13 08:34:49', '2023-06-13 08:34:49', '9230', 'Pakistan-Jazz', 'TECOMSA_HQ', '0.18', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (265, '2023-06-13 08:38:33', '2023-06-13 08:38:33', '92', 'Pakistan', 'TECOMSA_DR', '0.114', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (267, '2023-06-13 08:50:32', '2023-06-13 08:50:32', '9232', 'Pakistan-Warid', 'TECOMSA_HQ', '0.18', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (219, '2023-06-05 16:59:17', '2023-06-16 09:08:28', '27', 'SouthAfrica', 'MMD_WH', '0.0093', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (274, '2023-06-13 14:27:31', '2023-06-13 14:27:31', '965', 'Kuwait', 'CLOUDTEN_DIR', '0.035', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (275, '2023-06-13 15:19:37', '2023-06-13 15:19:37', '252', 'Somalia', 'IMC_PRE', '0.023', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (276, '2023-06-14 05:49:06', '2023-06-14 05:49:06', '61', 'Australia', 'GOMOBIT_WH', '0.0215', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (266, '2023-06-13 08:41:54', '2023-06-14 05:56:37', '371', 'Latvia', 'ITDECISION_HQ', '0.015', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (273, '2023-06-13 13:46:37', '2023-06-14 06:12:48', '852', 'HongKong', 'ITDECISION_HQ', '0.02', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (272, '2023-06-13 13:45:59', '2023-06-14 06:13:07', '34', 'Spain', 'ITDECISION_HQ', '0.015', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (271, '2023-06-13 13:44:45', '2023-06-14 06:13:24', '351', 'Portugal', 'ITDECISION_HQ', '0.015', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (270, '2023-06-13 13:43:25', '2023-06-14 06:13:38', '1', 'USA', 'ITDECISION_HQ', '0.012', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (278, '2023-06-14 07:46:59', '2023-06-14 07:46:59', '49', 'Germany', 'AETELCO_WH', '0.0235', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (277, '2023-06-14 07:36:20', '2023-06-14 08:04:15', '221', 'Senegal-Tigo', 'TECOMSA_DR', '0.12', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (279, '2023-06-14 08:11:16', '2023-06-14 08:11:16', '33', 'France', 'TECOMSA_HQ', '0.011', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (280, '2023-06-14 10:32:28', '2023-06-14 10:32:28', '90', 'Turkiye', 'MMD_WH', '0.0015', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (281, '2023-06-14 11:16:21', '2023-06-14 11:16:21', '34', 'Spain', 'AETELCO_WH', '0.025', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (283, '2023-06-14 14:58:03', '2023-06-14 14:58:03', '974', 'Qatar', '1FONE_WH', '0.0320', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (284, '2023-06-16 07:09:50', '2023-06-16 07:09:50', '998', 'Uzbekistan', 'CRIPS_MKT', '0.04', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (285, '2023-06-16 07:49:55', '2023-06-16 07:49:55', '84', 'Vietnam', 'YX_SIM', '0.024', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (287, '2023-06-16 10:46:17', '2023-06-16 10:46:17', '33', 'France', 'BBT_DIR', '0.032', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (40, '2023-05-05 10:05:15', '2023-05-05 10:05:15', '64', 'New Zealand', 'TECOMSA_SPAM', '0.033', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (286, '2023-06-16 08:08:02', '2023-06-16 08:08:02', '64', 'New zeland', 'ALIENICS_WH', '0.038', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (282, '2023-06-14 12:23:39', '2023-06-14 12:23:58', '64', 'New zeland', 'VOLUMES_WH', '0.0025', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (212, '2023-06-05 09:35:27', '2023-06-05 09:35:27', '852', 'Hong Kong', 'TITAN_HQ', '0.019', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (213, '2023-06-05 09:40:23', '2023-06-05 09:40:23', '420', 'Czech Republic', 'ASIASUNRISE-WH', '0.036', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (269, '2023-06-13 13:06:51', '2023-06-13 13:06:51', '1939', 'Puerto Rico', 'BBT_WH', '0.025', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (268, '2023-06-13 13:06:21', '2023-06-13 13:13:42', '1787', 'Puerto Rico1', 'BBT_WH', '0.025', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (242, '2023-06-07 13:21:37', '2023-06-07 13:21:37', '966', 'Saudi Arabia', 'TITAN_WHS', '0.003', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (216, '2023-06-05 12:10:57', '2023-06-05 12:10:57', '420', 'Czech Republic', 'MMD_WH', '0.033', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (237, '2023-06-07 11:23:00', '2023-06-07 11:23:00', '852', 'Hong Kong', 'TITAN_WHS', '0.019', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (233, '2023-06-06 18:24:53', '2023-06-06 18:24:53', '420', 'Czech Republic', 'AVRIO_WH', '0.045', NULL, 'USD');
INSERT INTO `rate_providers` VALUES (158, '2023-05-25 16:43:35', '2023-05-25 16:43:35', '7777', 'Kazakhstan - Beeline1', 'INFOTAP_DIR', '0.098', NULL, 'USD');

-- ----------------------------
-- Table structure for refill
-- ----------------------------
DROP TABLE IF EXISTS `refill`;
CREATE TABLE `refill`  (
  `id` bigint(20) NOT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `client` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `value` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `comment` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for sessions
-- ----------------------------
DROP TABLE IF EXISTS `sessions`;
CREATE TABLE `sessions`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `user_id` bigint(20) NULL DEFAULT NULL,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `user_agent` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sessions
-- ----------------------------
INSERT INTO `sessions` VALUES ('1x8fCVyCLAnST3oxeIYSDw1pDH1GLUhuRbmuEMZt', 3, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoidjJJNFRRMXpFZ1RCY0JKd3haYmwwU25HUGhVMVpnWWNOYVNXNXFRViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC9yYXRlcy1wcm92aWRlci92aWV3LzE1Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6Mzt9', 1691134524);
INSERT INTO `sessions` VALUES ('41KTWK627Ga4jGPmdYAIsD909rDQuysDsNwORXkn', 3, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiVTRaRkhUU1NaVFZ0cEN0dG5PV21sNnlnNXQ3NnNKSnYxeHZ5S0RsUiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC9zdW1tYXJ5LWN1c3RvbWVyIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6Mzt9', 1691193453);
INSERT INTO `sessions` VALUES ('3bv64QtaxqPMZTbBSPI39D9l6KYUbl5r9YKnv7Zf', 3, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiRHV4WnVwQUo1Z3NaekptSlVRU2F2TXhnTlJ0ZzB6VU5jd2IwTG9zSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC9zdW1tYXJ5LWN1c3RvbWVyIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6Mzt9', 1691452931);

-- ----------------------------
-- Table structure for submit_logs
-- ----------------------------
DROP TABLE IF EXISTS `submit_logs`;
CREATE TABLE `submit_logs`  (
  `id` bigint(20) NOT NULL,
  `msgid` char(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `source_connector` char(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `routed_cid` char(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `source_addr` char(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `destination_addr` char(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `rate` int(11) NOT NULL,
  `pdu_count` int(11) NOT NULL,
  `short_message` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `binary_message` longblob NOT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `uid` char(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `trials` int(11) NULL DEFAULT NULL,
  `created_at` datetime(0) NOT NULL,
  `ratecustomer` double NULL DEFAULT NULL,
  `rateprovider` double NULL DEFAULT NULL,
  `ratedestcustomer` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `ratedestprovider` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `sizemessage` bigint(20) NULL DEFAULT NULL,
  `smsgid` char(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of submit_logs
-- ----------------------------
INSERT INTO `submit_logs` VALUES (160, '8b4fa187-70d6-42ef-a7bd-358beb2fe582', 'httpapi2', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test3', 1, '2023-04-26 12:33:59', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '1e1e1c76-2004-41fe-86f4-b1b3e4b67a6d');
INSERT INTO `submit_logs` VALUES (161, '221a06ee-2aed-4151-b77b-48c50cd7462a', 'httpapi', 'GCN_WHS', 'teste', '5548988034304_2', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:33:59', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '2348dde0-5be4-4b5c-8a6f-9de38631f867');
INSERT INTO `submit_logs` VALUES (162, '41b92f5d-5f2f-4418-adc4-21a239445e36', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test2', 1, '2023-04-26 12:34:00', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'eaee8005-852c-4217-9d4f-bd121fb9a5b8');
INSERT INTO `submit_logs` VALUES (163, 'bf69916e-8691-4409-8d42-4003bb5dd1be', 'httpapi3', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'OK', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:00', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '1e1e1c76-2004-41fe-86f4-b1b3e4b67a6d');
INSERT INTO `submit_logs` VALUES (164, '406bd37a-058e-44b5-bffe-c1e8ee4914f2', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:01', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'eaee8005-852c-4217-9d4f-bd121fb9a5b8');
INSERT INTO `submit_logs` VALUES (165, '7fcf9013-cc37-4ce8-b3e9-f3b69010f3a8', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:01', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '2348dde0-5be4-4b5c-8a6f-9de38631f867');
INSERT INTO `submit_logs` VALUES (166, '2b090bc6-e159-4d43-8fab-d3d3d424a66f', 'httpapi3', 'GCN_WHS', 'teste2', '5548988034304', 0, 1, 'OK', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:01', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'e83d7dfd-2174-4498-9427-e82bda3c673f');
INSERT INTO `submit_logs` VALUES (167, '1bf64bb3-c721-4524-a2d6-cb818d11ffac', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test3', 1, '2023-04-26 12:34:02', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'fa69f5b6-4a1c-4e60-9abd-84613529993f');
INSERT INTO `submit_logs` VALUES (168, '31b8db60-891f-450f-822e-9ebfeb06b89c', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:02', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'eaee8005-852c-4217-9d4f-bd121fb9a5b8');
INSERT INTO `submit_logs` VALUES (169, '3dab100e-9d21-4392-803f-0700fd5f8b83', 'httpapi2', 'GCN_WHS', 'teste2', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:02', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'ddefdb67-749e-4162-898d-05b154136bf0');
INSERT INTO `submit_logs` VALUES (170, '9bd0c023-ca2e-4e18-b9bc-fc7a3eca0cb1', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test2', 1, '2023-04-26 12:34:03', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '2348dde0-5be4-4b5c-8a6f-9de38631f867');
INSERT INTO `submit_logs` VALUES (171, '721fc0dd-e5c8-48a2-a51a-f45efcf8d3fb', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:03', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'eaee8005-852c-4217-9d4f-bd121fb9a5b8');
INSERT INTO `submit_logs` VALUES (172, 'aee99368-92d3-4099-b37c-30973462bcfe', 'httpapi', 'GCN_WHS', 'teste4', '5548988034304', 0, 1, 'OK', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:03', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '1e1e1c76-2004-41fe-86f4-b1b3e4b67a6d');
INSERT INTO `submit_logs` VALUES (173, 'a5bae639-c2e3-4355-b569-92b1aba91f31', 'httpapi', 'GCN_WHS', 'teste', '5548988034304_2', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:04', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'fa69f5b6-4a1c-4e60-9abd-84613529993f');
INSERT INTO `submit_logs` VALUES (174, 'f9217096-da70-43e3-9dbe-ea7fdcb9f443', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test2', 1, '2023-04-26 12:34:04', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'e83d7dfd-2174-4498-9427-e82bda3c673f');
INSERT INTO `submit_logs` VALUES (175, '86006e07-1c7e-4599-9bc8-341091142d18', 'httpapi3', 'GCN_WHS', 'teste2', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:05', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '2348dde0-5be4-4b5c-8a6f-9de38631f867');
INSERT INTO `submit_logs` VALUES (176, '2c900b80-f150-456f-8dd5-37430807780a', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:05', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'eaee8005-852c-4217-9d4f-bd121fb9a5b8');
INSERT INTO `submit_logs` VALUES (177, '308e898a-2409-4b9f-968c-51c71a4b3235', 'httpapi2', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:05', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'eaee8005-852c-4217-9d4f-bd121fb9a5b8');
INSERT INTO `submit_logs` VALUES (178, 'ed487c37-2a18-47df-963f-46a5e20595c7', 'httpapi', 'GCN_WHS', 'teste4', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:06', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'ddefdb67-749e-4162-898d-05b154136bf0');
INSERT INTO `submit_logs` VALUES (179, 'c6032a3d-2020-49fa-9991-1659dcbd4133', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test2', 1, '2023-04-26 12:34:06', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '1e1e1c76-2004-41fe-86f4-b1b3e4b67a6d');
INSERT INTO `submit_logs` VALUES (180, '20b46179-4a3c-4b8b-9706-091d9e52c6a9', 'httpapi', 'GCN_WHS', 'teste2', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test3', 1, '2023-04-26 12:34:06', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'a6386d01-2e19-4b88-8fad-0c2f4a01ae37');
INSERT INTO `submit_logs` VALUES (181, 'b17ec3f0-787d-4785-8650-ab30cbd7c692', 'httpapi', 'GCN_WHS', 'teste', '5548988034304_2', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:07', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '2348dde0-5be4-4b5c-8a6f-9de38631f867');
INSERT INTO `submit_logs` VALUES (182, '1d7fddec-1948-4b54-9544-348e91d50e2d', 'httpapi3', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'OK', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:07', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'e83d7dfd-2174-4498-9427-e82bda3c673f');
INSERT INTO `submit_logs` VALUES (183, 'bb937094-9869-401f-9f48-1123cb70867a', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:07', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '1e1e1c76-2004-41fe-86f4-b1b3e4b67a6d');
INSERT INTO `submit_logs` VALUES (184, 'c4c76ef2-cd5b-41a9-bd53-6ce01760d60e', 'httpapi', 'GCN_WHS', 'teste4', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:08', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'eaee8005-852c-4217-9d4f-bd121fb9a5b8');
INSERT INTO `submit_logs` VALUES (185, 'd0ecc42a-3a8c-40bc-9e34-3b231878a916', 'httpapi2', 'GCN_WHS', 'teste2', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:08', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '2348dde0-5be4-4b5c-8a6f-9de38631f867');
INSERT INTO `submit_logs` VALUES (186, '92c016e5-c6c7-4bd6-b2c4-9e5de2b04938', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test2', 1, '2023-04-26 12:34:09', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '1e1e1c76-2004-41fe-86f4-b1b3e4b67a6d');
INSERT INTO `submit_logs` VALUES (187, '8e32d340-4420-4142-8700-14a2e0ca176f', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:09', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '677ca33e-66d8-40e8-878d-a97a790444b5');
INSERT INTO `submit_logs` VALUES (188, 'cb649f2a-bf66-4a09-8f3b-f3114f14f434', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:09', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'fa69f5b6-4a1c-4e60-9abd-84613529993f');
INSERT INTO `submit_logs` VALUES (189, '3bccc5ac-ac89-462c-bc3e-3701cd5c23d3', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test3', 1, '2023-04-26 12:34:10', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'ddefdb67-749e-4162-898d-05b154136bf0');
INSERT INTO `submit_logs` VALUES (190, '41ae8bc4-78e6-4200-8e3e-4a9a015f11fd', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:10', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '1e1e1c76-2004-41fe-86f4-b1b3e4b67a6d');
INSERT INTO `submit_logs` VALUES (191, '3c07ccf6-ae91-4931-91ae-14af7601f7c2', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:10', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'a6386d01-2e19-4b88-8fad-0c2f4a01ae37');
INSERT INTO `submit_logs` VALUES (192, '4a3cd1e0-fad8-4621-87d2-fceef36643d4', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:11', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '2348dde0-5be4-4b5c-8a6f-9de38631f867');
INSERT INTO `submit_logs` VALUES (193, 'd7c11473-bba6-4d74-934f-a9cf9bb56cfb', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:11', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '677ca33e-66d8-40e8-878d-a97a790444b5');
INSERT INTO `submit_logs` VALUES (194, '207a1555-95da-40a8-a2b7-7c0f5c8d1215', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:11', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '1e1e1c76-2004-41fe-86f4-b1b3e4b67a6d');
INSERT INTO `submit_logs` VALUES (195, '983fc4ee-8635-40b6-a053-f99480ea0e42', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:12', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'ddefdb67-749e-4162-898d-05b154136bf0');
INSERT INTO `submit_logs` VALUES (196, '59562fd0-1f4e-42f9-9311-54a8946c5f02', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:12', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '2348dde0-5be4-4b5c-8a6f-9de38631f867');
INSERT INTO `submit_logs` VALUES (197, '8cfc3d8d-9fe8-475a-99bf-01eccfcf76f3', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:13', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'fa69f5b6-4a1c-4e60-9abd-84613529993f');
INSERT INTO `submit_logs` VALUES (198, '18e38193-4ff7-4892-ae3e-c224c4f0bcc1', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test3', 1, '2023-04-26 12:34:13', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '1e1e1c76-2004-41fe-86f4-b1b3e4b67a6d');
INSERT INTO `submit_logs` VALUES (199, '0e3d7688-a7a0-4966-bd55-6b25eeef3b85', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:13', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '2348dde0-5be4-4b5c-8a6f-9de38631f867');
INSERT INTO `submit_logs` VALUES (200, 'bf7ccc53-94d1-4f2c-9745-2ef8839753ea', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:14', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'a6386d01-2e19-4b88-8fad-0c2f4a01ae37');
INSERT INTO `submit_logs` VALUES (201, '7a5d941c-8ede-45a7-b906-30abec93be53', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:14', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'a6386d01-2e19-4b88-8fad-0c2f4a01ae37');
INSERT INTO `submit_logs` VALUES (202, 'c1134078-a63d-4e6b-915b-6da4e91a40e6', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:14', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '1e1e1c76-2004-41fe-86f4-b1b3e4b67a6d');
INSERT INTO `submit_logs` VALUES (203, 'a947b401-d182-4a12-8908-966647f209a8', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:15', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'ddefdb67-749e-4162-898d-05b154136bf0');
INSERT INTO `submit_logs` VALUES (204, '71f3e37f-c417-43f8-8fa9-8374b0598707', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:15', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '677ca33e-66d8-40e8-878d-a97a790444b5');
INSERT INTO `submit_logs` VALUES (205, 'e302a248-1b79-4df2-9b6e-859da1f1e8bd', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:16', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'fa69f5b6-4a1c-4e60-9abd-84613529993f');
INSERT INTO `submit_logs` VALUES (206, '6e05a635-d862-4b55-967e-60a0bae2ee67', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:16', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '1e1e1c76-2004-41fe-86f4-b1b3e4b67a6d');
INSERT INTO `submit_logs` VALUES (207, 'e5c00370-b5d7-44fa-b9a3-ca99cabbd2a8', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:16', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'eaee8005-852c-4217-9d4f-bd121fb9a5b8');
INSERT INTO `submit_logs` VALUES (208, '3edf413e-7770-4dec-96c7-e777353b97ec', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:17', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'a6386d01-2e19-4b88-8fad-0c2f4a01ae37');
INSERT INTO `submit_logs` VALUES (209, 'cd995569-081c-41ef-a5a0-74d574d14158', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:17', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '2348dde0-5be4-4b5c-8a6f-9de38631f867');
INSERT INTO `submit_logs` VALUES (210, '4e0519b0-71b6-4cc1-b6f4-d47fb0a7a367', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:17', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '1e1e1c76-2004-41fe-86f4-b1b3e4b67a6d');
INSERT INTO `submit_logs` VALUES (211, '372af4f0-7558-4f14-ab9e-ca26578852ec', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:18', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '677ca33e-66d8-40e8-878d-a97a790444b5');
INSERT INTO `submit_logs` VALUES (212, 'a713ab2a-7b43-4c49-b78f-78c21847ad6c', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:18', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'ddefdb67-749e-4162-898d-05b154136bf0');
INSERT INTO `submit_logs` VALUES (213, 'a0675811-532d-4830-8d18-7da5d05bcccd', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:18', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'eaee8005-852c-4217-9d4f-bd121fb9a5b8');
INSERT INTO `submit_logs` VALUES (214, 'e74a5af9-91bb-4fa5-a1db-2dd290ec6320', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:19', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '1e1e1c76-2004-41fe-86f4-b1b3e4b67a6d');
INSERT INTO `submit_logs` VALUES (215, '7234d905-c4a5-4281-9327-0ff13bc6e857', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:19', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'fa69f5b6-4a1c-4e60-9abd-84613529993f');
INSERT INTO `submit_logs` VALUES (216, 'c9743739-c45e-4767-b4c1-a46a06c28724', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-07-12 17:45:52', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'a6386d01-2e19-4b88-8fad-0c2f4a01ae37');
INSERT INTO `submit_logs` VALUES (217, 'a97d05f7-c7a0-4f31-9dc4-a42ae42ebf28', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:20', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '1e1e1c76-2004-41fe-86f4-b1b3e4b67a6d');
INSERT INTO `submit_logs` VALUES (218, '5d33a992-adda-4336-b32b-564c6637d536', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:20', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'a6386d01-2e19-4b88-8fad-0c2f4a01ae37');
INSERT INTO `submit_logs` VALUES (219, 'a0138d0c-d7d8-4078-8101-2a121e30f980', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:21', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '2348dde0-5be4-4b5c-8a6f-9de38631f867');
INSERT INTO `submit_logs` VALUES (220, '4db97812-00d6-4539-874a-18cebbbb111c', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:21', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'e83d7dfd-2174-4498-9427-e82bda3c673f');
INSERT INTO `submit_logs` VALUES (221, '12f9f7d8-5e41-436e-8e6e-b80d6d60c0f6', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-07-10 17:45:48', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'eaee8005-852c-4217-9d4f-bd121fb9a5b8');
INSERT INTO `submit_logs` VALUES (222, '81554f96-8a19-4930-ae07-e1be3710e3f3', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:22', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'ddefdb67-749e-4162-898d-05b154136bf0');
INSERT INTO `submit_logs` VALUES (223, '5b83741f-cb5e-499e-8fbb-70c8ec697f19', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:22', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'fa69f5b6-4a1c-4e60-9abd-84613529993f');
INSERT INTO `submit_logs` VALUES (224, '0056091e-206b-4cf8-80cd-70c528599845', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:22', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '2348dde0-5be4-4b5c-8a6f-9de38631f867');
INSERT INTO `submit_logs` VALUES (225, 'eaa2e58a-d91a-4b04-a174-0f223a4a2dd7', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:23', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'e83d7dfd-2174-4498-9427-e82bda3c673f');
INSERT INTO `submit_logs` VALUES (226, '278662ee-64b4-4d84-9af7-f5e08542cd70', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-07-13 17:45:11', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '1e1e1c76-2004-41fe-86f4-b1b3e4b67a6d');
INSERT INTO `submit_logs` VALUES (227, 'b5a32a32-47ae-4bbf-a0d7-512c2a990738', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-07-13 17:45:15', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '677ca33e-66d8-40e8-878d-a97a790444b5');
INSERT INTO `submit_logs` VALUES (228, '0e719e19-8b9b-4a3a-885d-6322b3bdabfa', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-07-13 16:45:20', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '2348dde0-5be4-4b5c-8a6f-9de38631f867');
INSERT INTO `submit_logs` VALUES (229, '35f27b24-81fe-4638-b792-15508d60a767', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-07-13 17:42:25', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'ddefdb67-749e-4162-898d-05b154136bf0');
INSERT INTO `submit_logs` VALUES (230, '84b1e894-020e-4d29-8b54-83df64366f7e', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-07-13 17:38:30', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '1e1e1c76-2004-41fe-86f4-b1b3e4b67a6d');
INSERT INTO `submit_logs` VALUES (231, '22bb1b2f-6564-4cc2-a674-cd04ec5db4cc', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-07-13 17:36:35', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'e83d7dfd-2174-4498-9427-e82bda3c673f');
INSERT INTO `submit_logs` VALUES (232, 'da41772f-f954-4c5f-b71f-8324222bb164', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-07-13 17:28:40', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'fa69f5b6-4a1c-4e60-9abd-84613529993f');
INSERT INTO `submit_logs` VALUES (233, '3c546184-e8ee-451c-a15a-80f78915d953', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:26', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'a6386d01-2e19-4b88-8fad-0c2f4a01ae37');
INSERT INTO `submit_logs` VALUES (234, 'e017a617-0a0b-4745-a9b3-3ebc105e01ad', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-07-13 12:34:26', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'eaee8005-852c-4217-9d4f-bd121fb9a5b8');
INSERT INTO `submit_logs` VALUES (235, '23ba3b7e-8176-4c56-bc49-ccd074a63506', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:26', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '677ca33e-66d8-40e8-878d-a97a790444b5');
INSERT INTO `submit_logs` VALUES (236, 'cf4862f1-c0a6-4a8b-a85d-cbfe79131462', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:27', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '2348dde0-5be4-4b5c-8a6f-9de38631f867');
INSERT INTO `submit_logs` VALUES (237, '4bb4d8d4-1a8c-49c8-bace-b0e503c44bc2', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:27', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'e83d7dfd-2174-4498-9427-e82bda3c673f');
INSERT INTO `submit_logs` VALUES (238, '05535958-39c0-436b-83e9-dff44b64fca3', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:27', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'ddefdb67-749e-4162-898d-05b154136bf0');
INSERT INTO `submit_logs` VALUES (239, '445da526-44a9-4688-b558-56085b359ea0', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:28', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '1e1e1c76-2004-41fe-86f4-b1b3e4b67a6d');
INSERT INTO `submit_logs` VALUES (240, '598d9d7f-05dc-49c7-9138-ddd88f4eb28d', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:28', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'fa69f5b6-4a1c-4e60-9abd-84613529993f');
INSERT INTO `submit_logs` VALUES (241, '0e896d1c-c081-4de9-ac01-c6a9e614b964', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-07-13 12:34:29', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '2348dde0-5be4-4b5c-8a6f-9de38631f867');
INSERT INTO `submit_logs` VALUES (242, 'f9a4bc6d-9a4c-4c7e-a287-f1d4e4e463f8', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:29', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '677ca33e-66d8-40e8-878d-a97a790444b5');
INSERT INTO `submit_logs` VALUES (243, 'd18bb78a-1c24-40df-ad32-f0da730926f3', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-07-10 12:34:29', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'e83d7dfd-2174-4498-9427-e82bda3c673f');
INSERT INTO `submit_logs` VALUES (244, 'f36fc56f-5f5c-4127-a0b9-84b4fdfc5376', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:30', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'eaee8005-852c-4217-9d4f-bd121fb9a5b8');
INSERT INTO `submit_logs` VALUES (245, '8b0dc49d-7168-4349-9fac-b0ea20944f2a', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:30', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '2348dde0-5be4-4b5c-8a6f-9de38631f867');
INSERT INTO `submit_logs` VALUES (246, 'c8f36b02-9d56-452e-aefa-808587b3eb72', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:30', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'ddefdb67-749e-4162-898d-05b154136bf0');
INSERT INTO `submit_logs` VALUES (247, '1b02ab4b-736b-4032-8409-66b821cb32f7', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:31', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '1e1e1c76-2004-41fe-86f4-b1b3e4b67a6d');
INSERT INTO `submit_logs` VALUES (248, 'fa7e50d9-6871-4bac-9e0a-d67b2efe1a8c', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:31', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '2348dde0-5be4-4b5c-8a6f-9de38631f867');
INSERT INTO `submit_logs` VALUES (249, 'dce5b139-0f47-48bb-8aae-193c5c7ca205', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-07-13 12:34:31', 0.001, 0.0081, 'Brazil', 'Brazil', 13, 'fa69f5b6-4a1c-4e60-9abd-84613529993f');
INSERT INTO `submit_logs` VALUES (250, '6b4b239a-9b78-4038-8dfa-67f0ee84e253', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:32', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '1e1e1c76-2004-41fe-86f4-b1b3e4b67a6d');
INSERT INTO `submit_logs` VALUES (251, 'b3b85db7-3c92-4063-8ae2-d2987f33cb47', 'httpapi', 'GCN_WHS', 'teste', '5548988034304', 0, 1, 'Hello world !', 0x5C7833343338333633353336363333363633333636363332333033373337333636363337333233363633333633343332333033323331, 'CommandStatus.ESME_ROK', 'test', 1, '2023-04-26 12:34:32', 0.001, 0.0081, 'Brazil', 'Brazil', 13, '1e1e1c76-2004-41fe-86f4-b1b3e4b67a6d');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email_verified_at` datetime(0) NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `current_team_id` bigint(20) NULL DEFAULT NULL,
  `profile_photo_path` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `two_factor_secret` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `two_factor_recovery_codes` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `two_factor_confirmed_at` datetime(0) NULL DEFAULT NULL,
  `uuid` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `uid` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (6, 'nn', 'nn@nn.com', NULL, '$2y$10$v3/GzOpmcBU9.qy/k2bXy.gXRNETrOW4ZaF1d8LlmJqxk7hqaoTD6', NULL, NULL, NULL, '2023-06-20 18:01:41', '2023-06-20 18:01:43', NULL, NULL, NULL, NULL, 'nn');
INSERT INTO `users` VALUES (7, '12', '12@12.com', NULL, '$2y$10$v3/GzOpmcBU9.qy/k2bXy.gXRNETrOW4ZaF1d8LlmJqxk7hqaoTD6', NULL, NULL, NULL, '2023-06-20 18:01:41', '2023-06-20 18:01:43', NULL, NULL, NULL, NULL, '12');
INSERT INTO `users` VALUES (2, 'tanaka', 'tanaka@gmail.com', NULL, '$2y$10$lU6qitu/1bUkHD93aA9RUeJ8uBOsqElQBQAVJhh1dxPljAOvFbkYO', NULL, NULL, NULL, '2023-06-20 15:35:18', '2023-06-20 15:35:18', NULL, NULL, NULL, NULL, '123');
INSERT INTO `users` VALUES (3, 'blue', 'blue@gmail.com', NULL, '$2y$10$MEblda1GOGR.ovSBiecR3.TJJJhLp2n9FqDY5wjAI1mATrEbYvh4K', NULL, NULL, NULL, '2023-06-20 15:41:19', '2023-06-20 15:41:19', NULL, NULL, NULL, NULL, '1');
INSERT INTO `users` VALUES (78, 'Telivoz Admin', 'it@telivoz.com', NULL, '$2y$10$IXWX.Du3gPcy7xsrlxW9deRoL95ISdjn5.I0eP6WxvCw7KHPHgKJe', NULL, NULL, NULL, '2023-01-02 15:41:33', '2023-01-02 15:41:33', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `users` VALUES (1, 'Naoto', 'widespace344712@gmail.com', NULL, '$2y$10$v3/GzOpmcBU9.qy/k2bXy.gXRNETrOW4ZaF1d8LlmJqxk7hqaoTD6', NULL, NULL, NULL, '2023-06-16 07:20:35', '2023-06-16 07:20:35', NULL, NULL, NULL, NULL, 'naoto');
INSERT INTO `users` VALUES (4, 'Naoto', '1@1.com', NULL, '$2y$10$v3/GzOpmcBU9.qy/k2bXy.gXRNETrOW4ZaF1d8LlmJqxk7hqaoTD6', NULL, NULL, NULL, '2023-06-20 00:21:48', '2023-06-20 00:21:48', NULL, NULL, NULL, NULL, '111');

SET FOREIGN_KEY_CHECKS = 1;

/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 100421 (10.4.21-MariaDB)
 Source Host           : localhost:3306
 Source Schema         : sms

 Target Server Type    : MySQL
 Target Server Version : 100421 (10.4.21-MariaDB)
 File Encoding         : 65001

 Date: 13/07/2023 17:12:18
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for customers
-- ----------------------------
DROP TABLE IF EXISTS `customers`;
CREATE TABLE `customers`  (
  `id` bigint NOT NULL,
  `created_at` datetime NULL DEFAULT NULL,
  `updated_at` datetime NULL DEFAULT NULL,
  `uid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `company` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `balance` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `rate` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `profile` int NOT NULL,
  `currency` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `tps` int NOT NULL,
  `smpppass` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `sales_customers` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of customers
-- ----------------------------
INSERT INTO `customers` VALUES (1, '2023-06-22 03:18:48', '2023-06-22 03:18:50', 'naoto', 'Naoto', 'widespace344712@gmail.com', '$2y$10$v3/GzOpmcBU9.qy/k2bXy.gXRNETrOW4ZaF1d8LlmJqxk7hqaoTD6', 'asdfasdf', '+56465', 'hc', '1', '1', 1, '$', 0, 'www', NULL);
INSERT INTO `customers` VALUES (17, '2023-04-10 09:31:40', '2023-06-09 09:53:16', 'dtl_dir', 'Nicole', 'Zhao', 'zhaotianzi@delightentech.com', '$2y$10$RFXeLdBGE5ebyZfJTVQAi.Qp8SgOrG/5O5zDu3j4QsEgZ5d/c93YC', 'FLAT/RM', '1406B', '14/F', 'THE', 0, 'BANK', 0, 'NOS.721-725', 'NATHAN');
INSERT INTO `customers` VALUES (6, '2023-03-28 12:33:00', '2023-03-28 12:33:00', 'admin', 'Adminstrator', 'Telivoz', 'admin@telivoz.com', '$2y$10$oOBn5UYd352M9VNuja7XyeripmamMlrj6NXsvo1LDU0qDiNjcPmkm', 'N/D', 'N/D', 'Telivoz', '0.0000', 0, '1', 0, '0', 'Konnect');
INSERT INTO `customers` VALUES (25, '2023-04-17 12:22:08', '2023-06-05 10:09:28', 'tecomsa_hq', 'TECOMSA_HQ', 'smsnoc@tecomsa-ltd.com', '$2y$10$HBJQs7il/a0UW.Fp3tD0NuFH.DTEbWYCsdig9fjKC4sizKiBMVmn2', 'Arch. Makarios 233, Neapolis 305, Limassol, Cyprus', '357-25388882', 'TECOMSA Telecommunications Ltd.', '99.954', '0.0000', 3, '$', 0, 'm@pz28zX', NULL);
INSERT INTO `customers` VALUES (11, '2023-04-07 07:30:27', '2023-05-16 07:24:46', '1world_sim', '1World_SIM', 'noc@1worldtec.com', '$2y$10$CKqYfPVfPlRb6VP.2H.fleTQXBQ2EntUy9XaWcYPkqifY12N8ZAk6', '20 Cecil Street, 08-01 GSH Plaza, Singapore', '049705', '123	1World Technologies Pte Ltd', '100', '0.0000', 3, '$', 0, 'Jzx@39Sd', NULL);
INSERT INTO `customers` VALUES (24, '2023-04-17 12:12:31', '2023-06-12 08:42:55', 'broadnet_wh', 'BroadNet_WH', 'noc@broadnet.me', '$2y$10$EPxKVovCsfb6Tw7MAq7ale.k2VvHIGiLX0ktHub06X3tJpNnOuI22', 'Hamra avenue, Clemenceau Street Beirut, Lebanon', '961-1-366490', 'BroadNet Technologies S.A.R.L', '251.75969999999754', '0.0000', 3, '$', 0, 'b@9zJhDe', NULL);
INSERT INTO `customers` VALUES (32, '2023-04-18 07:24:38', '2023-05-08 06:47:23', 'broadnet_wh1', 'BroadNet_WH1', 'noc@broadnet.me', '$2y$10$4t9X4LC7Syrq1n1BOgMlOuOstpuTcqJ9CU5rW14XMhLZWwtlGkrFa', 'Hamra avenue, Clemenceau Street Beirut, Lebanon', '961-1-366490', 'BroadNet Technologies S.A.R.L', '100', '0.0000', 3, '$', 0, 'm6X9a@u5', NULL);
INSERT INTO `customers` VALUES (30, '2023-04-18 07:20:34', '2023-05-19 06:40:45', 'broadnet_hq1', 'BroadNet_HQ1', 'noc@broadnet.me', '$2y$10$liLZ2P/FYcpfhbSNj//1G.KLXg77kOegzWd2ahKdqbRJRSQVsKTD.', 'Hamra avenue, Clemenceau Street Beirut, Lebanon', '961-1-366490', 'BroadNet Technologies S.A.R.L', '1000', '0.0000', 3, '$', 0, 'k@9zbD76', NULL);
INSERT INTO `customers` VALUES (21, '2023-04-17 12:07:33', '2023-05-08 07:15:27', 'broadnet_sim', 'BroadNet_SIM', 'noc@broadnet.me', '$2y$10$t2eBI0/24zOD0AjS6WS.v.I9./Nme716OE5t7b8Bhk41qSZ3h/VIe', 'Hamra', 'avenue,', 'Clemenceau', 'Street', 'Beirut,', 0, '961-1-366490', 0, 'Technologies', 'S.A.R.L');
INSERT INTO `customers` VALUES (18, '2023-04-12 11:49:20', '2023-05-08 07:42:36', 'ultranet_dir', 'ULTRANET_DIR', 'noc.sms@ultranetgh.com', '$2y$10$lf/SNGqeKqHh.kTOcREpeef3zLNCo5N6rhaz40t1wbEbbwEx6ffBS', 'Hse', 'No', '9', 'Kokomlemle', 'Comcan', 0, 'P.', 0, 'Box', 'AN');
INSERT INTO `customers` VALUES (16, '2023-04-10 09:29:28', '2023-04-28 06:03:33', 'dtl_sim', 'Nicole', 'Zhao', 'zhaotianzi@delightentech.com', '$2y$10$PIEW9J.KrR.9LT5Rv.7am.c5CDbUtER0c.2bZznIvayMWXvKYfpx.', 'FLAT/RM', '1406B', '14/F', 'THE', 0, 'BANK', 0, 'NOS.721-725', 'NATHAN');
INSERT INTO `customers` VALUES (9, '2023-04-07 07:18:09', '2023-05-16 06:39:22', '1world_hq', '1World_HQ', 'noc@1worldtec.com', '$2y$10$j.MXzItvcoB2t4OFh9yAieY4uqBI0b4TsddZVVzmIT72Rtmr.zB0K', '20', 'Cecil', 'Street,', '08-01', 'GSH', 0, 'Singapore', 49705, '123', '1World');
INSERT INTO `customers` VALUES (12, '2023-04-07 10:28:08', '2023-05-03 15:06:40', 'motion_hq', 'Motion', 'm@m.com', '$2y$10$BMz5xx3NqYVqe6xhi4R1y.YpLenjQOtPSl4hd1G4XpQ6zv8QH3wBK', '123', '123', 'Motion', '0.0000', '0.0000', 3, '$', 0, 'zx@Hil45', '');
INSERT INTO `customers` VALUES (13, '2023-04-07 10:30:49', '2023-05-03 15:06:57', 'motion_dir', 'Motion', 'm@m.com', '$2y$10$qdNAEjKUrM61ueU/p36RD.nsfKgicuCwqyAGDcm1CkxNyX.Xk4J6q', '123', '123', 'Motion', '0.0000', '0.0000', 3, '$', 0, 'hj@UJ34a', '');
INSERT INTO `customers` VALUES (14, '2023-04-07 10:32:13', '2023-05-04 06:53:54', 'motion_sim', 'Motion', 'm@m.com', '$2y$10$jn0LKqF2OxqUz.f5VSrQ/..8ywKGuPNFot1jps/gaWfiKuRkOAX2K', '123', '123', 'Motion', '0.0000', '0.0000', 3, '$', 0, 'hb@8uYB3', '');
INSERT INTO `customers` VALUES (20, '2023-04-12 11:52:16', '2023-05-08 07:42:54', 'ultranet_sim', 'ULTRANET_SIM', 'noc.sms@ultranetgh.com', '$2y$10$y58AUZUg2ByCw9bTd6fruePoAPXjuDmvhIMLNjb/hQ.ACy31NwLeC', 'Hse', 'No', '9', 'Kokomlemle', 'Comcan', 0, 'P.', 0, 'Box', 'AN');
INSERT INTO `customers` VALUES (22, '2023-04-17 12:09:22', '2023-05-19 06:39:36', 'broadnet_hq', 'BroadNet_HQ', 'noc@broadnet.me', '$2y$10$5CP5khHqIjlW6QnCSFlSF.f46MqDM5GmarMu91KXVteX.qluxXOrO', 'Hamra', 'avenue,', 'Clemenceau', 'Street', 'Beirut,', 0, '961-1-366490', 0, 'Technologies', 'S.A.R.L');
INSERT INTO `customers` VALUES (19, '2023-04-12 11:50:51', '2023-05-08 07:43:36', 'ultranet_hq', 'ULTRANET_HQ', 'noc.sms@ultranetgh.com', '$2y$10$i7Pen53RaNA/xNh91GwmJ.iv9Megg5ddqOcqLWCbmGUH4oBYjOije', 'Hse', 'No', '9', 'Kokomlemle', 'Comcan', 0, 'P.', 0, 'Box', 'AN');
INSERT INTO `customers` VALUES (8, '2023-04-07 06:55:27', '2023-05-16 07:24:29', '1world_dir', '1World_DIR', 'noc@1worldtec.com', '$2y$10$lAYf6li9RrfHzalwl6JvzuyTrYFJomgp4yB18fQK0J4zETPYnyrAS', '20', 'Cecil', 'Street,', '08-01', 'GSH', 0, 'Singapore', 49705, '123', '1World');
INSERT INTO `customers` VALUES (27, '2023-04-17 12:26:38', '2023-05-22 12:26:12', 'tecomsa_wh', 'TECOMSA_WH', 'smsnoc@tecomsa-ltd.com', '$2y$10$wpbPwyp3Nv9cRwYLtpPXIeI/.UQl5TnA24.GF6P/27lrPIhwVON62', 'Arch.', 'Makarios', '233,', 'Neapolis', '305,', 0, 'Cyprus', 357, 'TECOMSA', 'Telecommunications');
INSERT INTO `customers` VALUES (31, '2023-04-18 07:22:50', '2023-05-08 07:13:20', 'broadnet_dir1', 'BroadNet_DIR1', 'noc@broadnet.me', '$2y$10$2z0XrCHcl9vbuNZBmMsqgOkXjJYHEblpL3alGFq/3/aBCbr12xWPm', 'Hamra', 'avenue,', 'Clemenceau', 'Street', 'Beirut,', 0, '961-1-366490', 0, 'Technologies', 'S.A.R.L');
INSERT INTO `customers` VALUES (29, '2023-04-18 07:18:22', '2023-05-04 06:56:47', 'broadnet_sim1', 'Broadnet_SIM', 'noc@broadnet.me', '$2y$10$7eSEtYxUeZaoPGEraFxAuumu0oJGNjuD48WjfpkwMoBVAM/iTkhJe', 'Hamra', 'avenue,', 'Clemenceau', 'Street', 'Beirut,', 0, '961-1-366490', 0, 'Technologies', 'S.A.R.L');
INSERT INTO `customers` VALUES (26, '2023-04-17 12:25:13', '2023-06-02 07:35:29', 'tecomsa_sim', 'TECOMSA_SIM', 'smsnoc@tecomsa-ltd.com', '$2y$10$aj63lH.RHBQjxFSZVrf07.1IWLMDuILlYAdf7Mh6Fzu.CR8BGX5ia', 'Arch.', 'Makarios', '233,', 'Neapolis', '305,', 0, 'Cyprus', 357, 'TECOMSA', 'Telecommunications');
INSERT INTO `customers` VALUES (61, '2023-04-26 15:02:39', '2023-05-05 10:10:11', 'topying_wh', 'TOPYING_WH', 'noc@topying.net', '$2y$10$m/3plbygJPWGsVoYfDx1w.PMf77.wSXlyz4XJEKv0OxN.qB8auM/m', '4th', 'Floor,', 'Zhihui', 'Building,', 'Youth', 0, 'Park,', 0, 'District,Shenzhen,', 'China');
INSERT INTO `customers` VALUES (37, '2023-04-18 09:31:51', '2023-05-04 06:59:16', '1fone_hq', '1FONE_HQ', 'noc@1foneglobal.com', '$2y$10$xoE8gFcZD1PUmOmGD6uRZOqw5dgsNHx99I222BFcL1OuldVHFpcJO', '1', '1', '1FONE', 'GLOBAL', 'PTE.', 0, '100', 0, '3', '$');
INSERT INTO `customers` VALUES (51, '2023-04-25 12:24:11', '2023-05-04 07:02:37', 'maxes_hq', 'MAXES_HQ', 'support@maxeztelecom.uk', '$2y$10$L2l15owmbfWcIQjQ90IxfegaJdezAg8Begfu.wSAjLMqMXqs3a6e6', '312,Olympic', 'House', 'Clements', 'Greater', 'London', 0, 'Kingdom', 91, '7994766344', 'Maxes');
INSERT INTO `customers` VALUES (58, '2023-04-26 14:59:21', '2023-05-04 07:03:52', 'topying_sim', 'TOPYING_SIM', 'noc@topying.net', '$2y$10$V21ttDWB4Fx4TneRiaR6u.s305r1IVl2p5f9DOvsH4B4k/Bagdig.', '4th', 'Floor,', 'Zhihui', 'Building,', 'Youth', 0, 'Park,', 0, 'District,Shenzhen,', 'China');
INSERT INTO `customers` VALUES (35, '2023-04-18 09:29:02', '2023-05-09 09:29:56', '1fone_dir', '1FONE_DIR', 'noc@1foneglobal.com', '$2y$10$8xKTcF7.WBD0NjczumIL0.b2raJuDogmY7gNizHI0YQYAp8GDqzye', '11', '11', '1FONE', 'GLOBAL', 'PTE.', 0, '100', 0, '3', '$');
INSERT INTO `customers` VALUES (40, '2023-04-19 12:23:37', '2023-05-10 07:04:53', 'astral_dir', 'ASTRAL_DIR', 'a@a.com', '$2y$10$3JwqYj5NGldkOW3nyzy3N.72J7RIt1B4cm802zInZTK.Y4yc5j4.e', '1', '2', 'Astral', 'Web', 'agency', 0, '97.51800000000003', 0, '3', '$');
INSERT INTO `customers` VALUES (41, '2023-04-20 08:01:11', '2023-06-02 10:23:19', 'gcn_sim', 'GCN_SIM', 'support.sms@gcn-tel.net', '$2y$10$q3i7uHcd30zNRe27B/.iKubj8Nf.fKFpaYtK5svovTB.cUmO/mFo2', 'State', 'of', 'New', 'Jersy', ',USA', 0, 'Registration', 0, '0400439391', 'with');
INSERT INTO `customers` VALUES (49, '2023-04-21 10:23:32', '2023-05-04 07:02:11', 'textbull_sim', 'TEXTBULL_SIM', 'textbulsms@gmail.com', '$2y$10$UdnB0Atfoq1GjKMMGlFsSe5zhQ0p9au8JlwgKUykr/enHfYGwG7.K', '12', '12', 'TEXT', 'BULL', '9.2155', 0, '3', 0, '0', 'n@9zXck3');
INSERT INTO `customers` VALUES (62, '2023-04-26 15:26:14', '2023-04-26 15:26:14', 'imc_sim', 'IMC_SIM', 'smsnoc@im-comms.com', '$2y$10$rb3msrQNQGdjrvi.G2nQCes4g8Vl1UjI0/5Dyo0fP9/J/8dD3zhzC', '131-133', 'New', 'London', 'Road,', 'Chelmsford,', 0, 'CM2', 0, '+44', '1245');
INSERT INTO `customers` VALUES (52, '2023-04-25 12:25:19', '2023-05-04 07:02:30', 'maxes_dir', 'MAXES_DIR', 'support@maxeztelecom.uk', '$2y$10$pgdHndn3B7qsLSzXIHUgle2R6dwA2CWzK5is/O9WE7l5AOfwzdzya', '312,Olympic', 'House', 'Clements', 'Greater', 'London', 0, 'Kingdom', 91, '7994766344', 'Maxes');
INSERT INTO `customers` VALUES (38, '2023-04-19 12:21:36', '2023-05-29 11:16:36', 'astral_hq', 'ASTRAL_HQ', 'a@a.com', '$2y$10$OgpPuTXLLq2k7pA6beoIGerUL0oB/nES3ojMvUU1yvK4vpJMxN6n6', 'Kemp', 'House,', '160', 'City', 'Road,', 0, 'United', 0, 'EC1V', '2NX');
INSERT INTO `customers` VALUES (36, '2023-04-18 09:30:46', '2023-05-03 14:46:21', '1fone_wh', '1FONE_WH', 'noc@1foneglobal.com', '$2y$10$PBWIsVd2Ie4o6rjICMJz3.jPtnSF4XfC6dDGFY1.xQO0x.8SBvXyC', '1', '1', '1FONE', 'GLOBAL', 'PTE.', 0, '45.58699999999983', 0, '3', '$');
INSERT INTO `customers` VALUES (34, '2023-04-18 07:38:33', '2023-05-22 16:35:21', 'msgnow_dir', 'MessageNow_DIR', 'm@m.com', '$2y$10$RAaLSfJbk8V6QLh2NdZWiePz8MLuGaq9k96ZuFq3UhZTROVezkcu6', '112', '123', 'Message', 'Now', '97.27799999999996', 0, '3', 0, '0', 'K@kz4Fhx');
INSERT INTO `customers` VALUES (39, '2023-04-19 12:22:44', '2023-06-12 08:43:25', 'astral_sim', 'ASTRAL_SIM', 'a@a.com', '$2y$10$gSZDke.XQuDcrtQtSgseAO4TO6oTqGDFElXskICfrCWTnKbH5dJfC', '1', '123', 'Astral', 'Web', 'agency', 0, '49.956', 0, '3', '$');
INSERT INTO `customers` VALUES (42, '2023-04-20 08:03:54', '2023-05-04 07:00:41', 'gcn_dir', 'GCN_DIR', 'support.sms@gcn-tel.net', '$2y$10$McBJmcV.7i3S46vn1K11OOj5wxrX/zO7jFaqqrdbwjECHe63R0JF.', 'State', 'of', 'New', 'Jersy', ',USA', 0, 'Registration', 0, '0400439391', 'with');
INSERT INTO `customers` VALUES (44, '2023-04-20 08:25:08', '2023-05-04 07:01:01', 'titan_dir', 'TITAN_DIR', 'smsnoc@titanxwholesale.com', '$2y$10$t1Q0OezPJ6U5qLb3IGF1hupx0jPOBiY8prkV5QSo4JI2kXdbpH4m2', '236', 'West', '78th', 'Street,', 'Suite', 201, 'New', 0, 'NY', '10024,USA');
INSERT INTO `customers` VALUES (45, '2023-04-20 08:26:33', '2023-05-04 07:01:10', 'titan_sim', 'TITAN_SIM', 'smsnoc@titanxwholesale.com', '$2y$10$1Sp4fZ4irrepGoZpD1quQOn3RietwbdSvSNd.9PbfLeKGaMuEecwa', '236', 'West', '78th', 'Street,', 'Suite', 201, 'New', 0, 'NY', '10024,USA');
INSERT INTO `customers` VALUES (48, '2023-04-21 10:21:09', '2023-05-04 07:02:04', 'textbull_dir', 'TEXTBULL_DIR', 'textbulsms@gmail.com', '$2y$10$U3Z.XbW/QBqEV3AvM4bpDu3myNZL4mvfcVZy3ykWyrSQmzeiYWReu', '12', '12', 'TEXT', 'BULL', '50.639999999999986', 0, '3', 0, '0', 'm@9x4bDh');
INSERT INTO `customers` VALUES (47, '2023-04-20 08:47:40', '2023-05-04 07:01:26', 'titan_hq', 'TITAN_HQ', 'smsnoc@titanxwholesale.com', '$2y$10$3pBZYwDRQmhm7OgDXdwvfeAxWZi3pHiExpbTtcj5GRzIzwBbOqHh6', '236', 'West', '78th', 'Street,', 'Suite', 201, 'New', 0, 'NY', '10024,USA');
INSERT INTO `customers` VALUES (50, '2023-04-21 10:24:54', '2023-05-04 07:01:57', 'textbull_wh', 'TEXTBULL_WH', 'textbulsms@gmail.com', '$2y$10$nFZWpCqM7WgE5GhZfXRZ2uz3cW0VI/vEk4PlEajm6jAnyaxfkNic2', '1', '1', 'TEXT', 'BULL', '0.0000', 0, '3', 0, '0', 'b6Z7@kUx');
INSERT INTO `customers` VALUES (53, '2023-04-25 12:26:53', '2023-05-04 07:02:52', 'maxes_sim', 'MAXES_SIM', 'support@maxeztelecom.uk', '$2y$10$s.yzcqyh.FRy1x0ZVJPPhOfdl9So67Y6AdBmKu6OBJI18520LIYrO', '312,Olympic', 'House', 'Clements', 'Greater', 'London', 0, 'Kingdom', 91, '7994766344', 'Maxes');
INSERT INTO `customers` VALUES (55, '2023-04-25 14:47:38', '2023-05-04 07:03:11', 'attech_hq', 'ATTTECH_HQ', 'n@n.com', '$2y$10$clwVDe40bdn8h1zCWICDEuwd.r0OPXrNYh8vvX4X3dftqYRabUGC2', '232', '44', 'ATTECNOLOGY', '0.0000', '0.0000', 3, '$', 0, 'b7z@8Sbx', '');
INSERT INTO `customers` VALUES (56, '2023-04-25 14:48:40', '2023-05-04 07:03:17', 'attech_dir', 'ATTTECH_DIR', 'n@n.com', '$2y$10$YNMuNPJUS3XN.j/hPo9GWOiHHKdBOScbJCd/Q8RCZF.1ZfFXzN6WW', '2', '2', 'ATTECNOLOGY', '0.0000', '0.0000', 3, '$', 0, 'X92@jhDf', '');
INSERT INTO `customers` VALUES (54, '2023-04-25 14:42:10', '2023-05-04 07:03:25', 'attech_sim', 'ATTTECH_SIM', 'n@n.com', '$2y$10$uluQjTGTtQlHdzkk9HQMpuJ5KoBrS6Wx70x.yqLTp2fZaJmzPjyRC', '44', '44', 'ATTECNOLOGY', '1', '0.0000', 3, '$', 0, 'm7@xDg5Y', '');
INSERT INTO `customers` VALUES (59, '2023-04-26 15:00:44', '2023-05-04 07:04:03', 'topying_hq', 'TOPYING_HQ', 'noc@topying.net', '$2y$10$BeFeq9/QcCeMt6kOR8PHOO4Bqw9YtaK14DieXnLPOFv8qGs9C6xiG', '4th', 'Floor,', 'Zhihui', 'Building,', 'Youth', 0, 'Park,', 0, 'District,Shenzhen,', 'China');
INSERT INTO `customers` VALUES (60, '2023-04-26 15:01:39', '2023-05-04 07:04:26', 'topying_dir', 'TOPYING_DIR', 'noc@topying.net', '$2y$10$/N.i5Njg5ytUswIQ1Eogze/PzAuXpOZ5LLSpH/YyUy.8AIXi.u6Qq', '4th', 'Floor,', 'Zhihui', 'Building,', 'Youth', 0, 'Park,', 0, 'District,Shenzhen,', 'China');
INSERT INTO `customers` VALUES (66, '2023-04-26 15:47:44', '2023-04-26 15:47:44', 'direq_sim', 'DIREQ_SIM', 'support@direq.io', '$2y$10$W887lYs9sFkFh2jmL.W33OUSDD.dH3xxRGMNOXevFhieWrAZFdBB.', 'Via', 'delle', 'Magliaie', '39,', '41012', 0, '(MO)', 0, '+39', '059');
INSERT INTO `customers` VALUES (67, '2023-04-26 16:06:39', '2023-04-26 16:06:39', 'avrio_sim', 'AVRIO_SIM', 'support@avriomobility.com', '$2y$10$YKXIaZD7NgqoqjdiPrlrAu8BDk1mUmlkBbBaqik6gH89eC/Zo/j/C', '160', 'ROBINSON', 'ROAD,', '#14-04,', 'SINGAPORE', 0, 'with', 0, 'Number', '202009406Z');
INSERT INTO `customers` VALUES (68, '2023-04-26 16:07:29', '2023-04-26 16:07:29', 'avrio_hq', 'AVRIO_HQ', 'support@avriomobility.com', '$2y$10$zL/KLp1Dlr4qCk2AcJoIfuuHF6vfBBNC0dk7U0J6WnKaagr/cMcO.', '160', 'ROBINSON', 'ROAD,', '#14-04,', 'SINGAPORE', 0, 'with', 0, 'Number', '202009406Z');
INSERT INTO `customers` VALUES (69, '2023-04-26 16:08:12', '2023-04-26 16:08:12', 'avrio_dir', 'AVRIO_DIR', 'support@avriomobility.com', '$2y$10$Brs8N4Nv8v7mxDKAgRDowe72gnEVGpG6IkojNIZt4P.tDCOEz8prC', '160', 'ROBINSON', 'ROAD,', '#14-04,', 'SINGAPORE', 0, 'with', 0, 'Number', '202009406Z');
INSERT INTO `customers` VALUES (63, '2023-04-26 15:27:35', '2023-05-16 12:40:26', 'imc_hq', 'IMC_HQ', 'smsnoc@im-comms.com', '$2y$10$EMierk2zrc8AT9gdbjP80u66h/pTwZ7K8w6WgAeC75be5GXBDGs9e', '131-133', 'New', 'London', 'Road,', 'Chelmsford,', 0, 'CM2', 0, '+44', '1245');
INSERT INTO `customers` VALUES (70, '2023-04-26 16:09:21', '2023-05-05 10:37:28', 'avrio_whs', 'AVRIO_WHS', 'support@avriomobility.com', '$2y$10$xmaJqaHzhHYJ/7I65Hg9ruHFQDFuKkOFUHSLyRRHfZ/ciD4C6R6T2', '160', 'ROBINSON', 'ROAD,', '#14-04,', 'SINGAPORE', 0, 'with', 0, 'Number', '202009406Z');
INSERT INTO `customers` VALUES (64, '2023-04-26 15:28:46', '2023-05-24 06:13:24', 'imc_dir', 'IMC_DIR', 'smsnoc@im-comms.com', '$2y$10$JrZ4o/FmyJrBxoT2TuitFOT.lf/E00sPWsONP849DH6haAJbLICeG', '131-133', 'New', 'London', 'Road,', 'Chelmsford,', 0, 'CM2', 0, '+44', '1245');
INSERT INTO `customers` VALUES (65, '2023-04-26 15:30:16', '2023-06-05 13:25:10', 'imc_wh', 'IMC_WH', 'smsnoc@im-comms.com', '$2y$10$TleHVufgmu.G3k3cK1EDiuXKB9iLdfE2DN1kBVTDADEI.nC/5PUSa', '131-133', 'New', 'London', 'Road,', 'Chelmsford,', 0, 'CM2', 0, '+44', '1245');
INSERT INTO `customers` VALUES (71, '2023-04-27 08:07:59', '2023-04-27 08:07:59', 'heyspeed_sim', 'HEYSPEED_SIM', 'support@heyscloud.com', '$2y$10$E6qxKigO5nsK3KxIEQNLtu41.Z4SojQSCQkodw0PPfh3XJ.H841kW', 'RM.', '1902,', 'EASEY', 'COMM.', 'BLDG.,', 253, 'HENNESSY', 0, 'WANCHAI,', 'HONG');
INSERT INTO `customers` VALUES (72, '2023-04-27 08:09:05', '2023-04-27 08:09:05', 'heyspeed_hq', 'HEYSPEED_HQ', 'support@heyscloud.com', '$2y$10$3LzLYITHVxMlt5eXgXuSXeY/lWEtIDLhsw7oQrEB4Fi1Qob/a5iY6', 'RM.', '1902,', 'EASEY', 'COMM.', 'BLDG.,', 253, 'HENNESSY', 0, 'WANCHAI,', 'HONG');
INSERT INTO `customers` VALUES (79, '2023-04-27 08:48:51', '2023-04-27 08:48:51', 'roke_dr', 'ROKE_DR', 'thirdparty@roketelkom.co.ug', '$2y$10$gEW.Oai8VX0W64HfA8euleClZiLjJmRvS9CzI3pivgLjtY1curMeC', 'Plot', '7', 'Kulubya', 'Close,', 'Bugolobi,', 0, 'Box', 31386, 'Kampala,', 'Uganda');
INSERT INTO `customers` VALUES (75, '2023-04-27 08:23:32', '2023-04-27 09:11:09', 'hicell_sim', 'HICELL_SIM', 'support@hicell.net', '$2y$10$jza3w1LRZKkoGO/W4XxWT.ZEKF5Sk18cG1PxWne8P7Qtn0ouyYDdq', 'Palliser', 'House', 'Second', 'Floor,', 'Palliser', 0, 'London,', 0, 'W14', '9EB');
INSERT INTO `customers` VALUES (76, '2023-04-27 08:24:33', '2023-04-27 09:11:35', 'hicell_hq', 'HICELL_HQ', 'support@hicell.net', '$2y$10$3XP299QfLUjwB4gGX.hFQ.oEGuV4Cze8VRutYJFj4MzOEFfWUPkae', 'Palliser', 'House', 'Second', 'Floor,', 'Palliser', 0, 'London,', 0, 'W14', '9EB');
INSERT INTO `customers` VALUES (77, '2023-04-27 08:27:00', '2023-04-27 09:11:57', 'hicell_dir', 'HICELL_DIR', 'support@hicell.net', '$2y$10$ixOx007pgZMevDmwjUOwfewrLTMRaQscWmVixZT7/Zz5XYC9ZFdA.', 'Palliser', 'House', 'Second', 'Floor,', 'Palliser', 0, 'London,', 0, 'W14', '9EB');
INSERT INTO `customers` VALUES (78, '2023-04-27 08:28:11', '2023-04-27 09:12:14', 'hicell_wh', 'HICELL_WH', 'support@hicell.net', '$2y$10$vV0tHOFb4sjijdRKfvaW2OGEOq/Yb25SvUVChKnGo5NsUyUaEDGc2', 'Palliser', 'House', 'Second', 'Floor,', 'Palliser', 0, 'London,', 0, 'W14', '9EB');
INSERT INTO `customers` VALUES (81, '2023-04-27 10:51:34', '2023-04-27 10:51:34', 'worldfax_hq', 'WORLDFAX_HQ', 'n@n.com', '$2y$10$JU.BgEEg34AGW6TcUbKsTeMl0GxB872DUt6moB6ZqI5k.4jH.fQU.', '1', '1', 'WORLD', 'FAX', '0.0000', 0, '3', 0, '0', 'n@dzx45K');
INSERT INTO `customers` VALUES (86, '2023-04-27 12:49:49', '2023-04-27 12:49:49', 'g5_sim', 'G5_SIM', 'nocsms@g5tel.com', '$2y$10$I3jIH2AnqtCvoQv0fJRViuEzDqavd6voyo82S551TW3eUnjKk6ODm', 'AKSEMSETTIN', 'MAH.KINALIZADE', 'SK.', 'NO:4/3', 'FATIH/ISTANBUL', 961, '1', 485859, 'G5', 'TELEKOM');
INSERT INTO `customers` VALUES (84, '2023-04-27 12:46:44', '2023-04-27 12:56:07', 'g5_dir', 'G5_DIR', 'nocsms@g5tel.com', '$2y$10$InUuhjxo.gHQqCJyVypA3e62yUlVROd5/OrI0F3UXkLRpljTrJH0.', 'AKSEMSETTIN', 'MAH.KINALIZADE', 'SK.', 'NO:4/3', 'FATIH/ISTANBUL', 961, '1', 485859, 'G5', 'TELEKOM');
INSERT INTO `customers` VALUES (85, '2023-04-27 12:48:34', '2023-04-27 12:56:23', 'g5_wh', 'G5_WH', 'nocsms@g5tel.com', '$2y$10$V6WVo7yzTTVZO/FB9OuhleBqVZdd10yj99ki/vhjxz0lJ5VzXE3eW', 'AKSEMSETTIN', 'MAH.KINALIZADE', 'SK.', 'NO:4/3', 'FATIH/ISTANBUL', 961, '1', 485859, 'G5', 'TELEKOM');
INSERT INTO `customers` VALUES (90, '2023-04-28 06:24:02', '2023-04-28 06:24:02', 'nxcloud_wh', 'NXCLOUD_WH', 'n@n.com', '$2y$10$bQv5Nb835GSnQqEdB9US8ubt9XYP7A4xZnINjVjEUUdAbyIx9FNdK', '1', '1', 'NX', 'CLOUD', '0.0000', 0, '3', 0, '0', 'z1@kaQm9');
INSERT INTO `customers` VALUES (74, '2023-04-27 08:10:55', '2023-05-05 10:35:12', 'heyspeed_wh', 'HEYSPEED_WH', 'support@heyscloud.com', '$2y$10$m2E4Mz/IT8LHY5RyRCC7jeMsV8XySALDiIXZKRFU1nhhkrMkCkc5m', 'RM.', '1902,', 'EASEY', 'COMM.', 'BLDG.,', 253, 'HENNESSY', 0, 'WANCHAI,', 'HONG');
INSERT INTO `customers` VALUES (88, '2023-04-28 06:21:42', '2023-04-28 07:35:24', 'nxcloud_hq', 'NXCLOUD_HQ', 'n@n.com', '$2y$10$uc.EZtYgd5qzvJZpNZ3Lmu6ij8DKRVtcZ8tJbp08yE88mzkymuVgi', '1', '1', 'NX', 'CLOUD', '99.94399999999999', 0, '3', 0, '0', 'm@c4@Kb5');
INSERT INTO `customers` VALUES (96, '2023-04-28 12:45:54', '2023-04-28 12:45:54', 'mamonty_dir', 'Mamonty_DIR', 'routing@mamonty.com', '$2y$10$cJdP7vtzGuEkfQ4p5yRqeeuTNYjrTow6YBK/fswfd8mmMqdY1T7ce', 'Unit', '2A,', '17/F,', 'Glenealy', 'Tower', 0, 'Glenealy', 0, 'Hong', 'Kong');
INSERT INTO `customers` VALUES (92, '2023-04-28 11:44:46', '2023-04-28 11:44:46', 'crisp_sim', 'CRISP_SIM', 'noc@crispltd.com', '$2y$10$g/R3m2.p56er.SaJEIAxoOELtaNs.K8tWfH3F20s7TUSYNf/NpoHO', '71-75', 'Shelton', 'Street,', 'Covent', 'Garden', 0, 'WC2H9JQ', 0, 'Kingdom', 'of');
INSERT INTO `customers` VALUES (93, '2023-04-28 11:46:13', '2023-04-28 11:46:13', 'crisp_hq', 'CRISP_HQ', 'noc@crispltd.com', '$2y$10$v5vRAC2tFAAzJkLyDTVI9uaednnLMroGsCVsUjHw8Z0Xtf8RhYzvq', '71-75', 'Shelton', 'Street,', 'Covent', 'Garden', 0, 'WC2H9JQ', 0, 'Kingdom', 'of');
INSERT INTO `customers` VALUES (91, '2023-04-28 11:41:58', '2023-04-28 11:41:58', 'crisp_dir', 'CRISP_DIR', 'noc@crispltd.com', '$2y$10$Ic9ux3jFrYTNGB3a5IspU.97HbHi9de0xym8OetN45HbBfyDv51wK', '71-75', 'Shelton', 'Street,', 'Covent', 'Garden', 0, 'WC2H9JQ', 0, 'Kingdom', 'of');
INSERT INTO `customers` VALUES (89, '2023-04-28 06:23:17', '2023-05-05 07:04:36', 'nxcloud_sim', 'NXCLOUD_SIM', 'n@n.com', '$2y$10$K.1ES6QlqeQ1dYEU4QosyOaxL..cDhilb9VTr4J2/XGoZNqImLqgK', '1', '1', 'NX', 'CLOUD', '99.02570000000004', 0, '3', 0, '0', 't@z49Vwx');
INSERT INTO `customers` VALUES (94, '2023-04-28 11:48:37', '2023-04-28 11:48:37', 'crisp_wh', 'CRISP_WH', 'noc@crispltd.com', '$2y$10$10PZe1ydiNnYJ9Qvzbjw4uqpbtQ50yBTkyuwqIWpSgDzhSgwTnrRG', '71-75', 'Shelton', 'Street,', 'Covent', 'Garden', 0, 'WC2H9JQ', 0, 'Kingdom', 'of');
INSERT INTO `customers` VALUES (95, '2023-04-28 12:44:32', '2023-05-03 10:42:45', 'mamonty_sim', 'Mamonty_SIM', 'routing@mamonty.com', '$2y$10$isGzOtxC6OxZFaCJH2VYOOnaXtZeyp4H2HbFM/PS6KfT7woVT5WqW', 'Unit', '2A,', '17/F,', 'Glenealy', 'Tower', 0, 'Glenealy', 0, 'Hong', 'Kong');
INSERT INTO `customers` VALUES (87, '2023-04-28 06:20:32', '2023-04-28 06:20:32', 'nxcloud_dir', 'NXCLOUD_DIR', 'n@n.com', '$2y$10$K4Irx.X4BsenO98kWtG4jeibEtSH1jltEWYYuVAzVjQFYjgkbWPaC', '1', '1', 'NX', 'CLOUD', '0.0000', 0, '3', 0, '0', 'n4Kz2@sk');
INSERT INTO `customers` VALUES (73, '2023-04-27 08:09:59', '2023-05-22 06:50:55', 'heyspeed_dir', 'HEYSPEED_DIR', 'support@heyscloud.com', '$2y$10$Vsec8WLfNai2DJUrVdMzZeHsBhwTg/farnnnqSbzOHLE5Hhg82XTG', 'RM.', '1902,', 'EASEY', 'COMM.', 'BLDG.,', 253, 'HENNESSY', 0, 'WANCHAI,', 'HONG');
INSERT INTO `customers` VALUES (98, '2023-04-28 13:40:29', '2023-06-15 12:24:24', 'unicall_dir', 'UNICALL_DIR', 'smsnoc@unicalltd.com', '$2y$10$XxR5KXhaAhh.XMFeCZekVuLYDu1e10d/U.0pjSqvc4aYQcHFlCvXS', 'with', 'the', 'registered', 'office', 'at', 170, 'Church', 0, 'Mitcham,', 'Surrey,');
INSERT INTO `customers` VALUES (80, '2023-04-27 10:50:50', '2023-06-15 15:13:43', 'worldfax_sim', 'WORLDFAX_SIM', 'n@n.com', '$2y$10$jIxnPyXJzLJCI1XEgdPGj.ybw.SYmVGsOJKPWqvAJebEjQgfucOqG', '1', '1', 'WORLD', 'FAX', '94.4974999999997', 0, '3', 0, '0', 'k@cb6dGd');
INSERT INTO `customers` VALUES (99, '2023-04-28 13:42:25', '2023-04-28 13:56:46', 'unicall_sim', 'UNICALL_SIM', 'smsnoc@unicalltd.com', '$2y$10$5f4Jv2qBFZiaVb2zwcaBsOWNH3uTFVNMmIosJoon/j7ZFZJW66zp.', '170', 'Church', 'Road,', 'Mitcham,', 'Surrey,', 0, '3BW,', 0, 'trading', 'address:');
INSERT INTO `customers` VALUES (117, '2023-05-04 12:09:00', '2023-05-04 12:09:00', 'vesper_dir', 'VESPER_DIR', 'sms.noc@vespertelecom.com', '$2y$10$Xn80lirfTUDLvS5Kn7YqxOjbEsNS3f0GwFc1bZI3yW3DbeO/VAoOK', 'Rooms', '05-15,', '13A/F,', 'South', 'Tower,', 0, 'finance', 0, 'Tsim', 'sha');
INSERT INTO `customers` VALUES (118, '2023-05-04 12:10:05', '2023-05-04 12:10:05', 'vesper_sim', 'VESPER_SIM', 'sms.noc@vespertelecom.com', '$2y$10$gzQ6.pk.poTfyocdbuirxeNlaAKAlPEJNSEKge1JlmvmuzZ77p3Nq', 'Rooms', '05-15,', '13A/F,', 'South', 'Tower,', 0, 'finance', 0, 'Tsim', 'sha');
INSERT INTO `customers` VALUES (103, '2023-05-01 06:39:57', '2023-05-01 06:39:57', 'aimeagles_wh', 'AIMEAGLES_WH', 'n@n.com', '$2y$10$L8dC.U.U5oW7gxx030yJ0e.ZPRiWi8PWrlh7fFVQcim.Yd8MH154.', '1', '1', 'AIMEAGLES', '0.0000', '0.0000', 3, '$', 0, 'kZ8a@kyG', 'N');
INSERT INTO `customers` VALUES (111, '2023-05-03 11:21:47', '2023-05-03 11:21:47', 'Usama', 'Usama', 'noc3@telivoz.com', '$2y$10$Xv6r/5z6Muuq74bFkZGorO/r3qRCBqJigqWmR1z/RgImA5ipp7lya', 'k', 'k', 'Telivoz', '0.0000', '0.0000', 1, '$', 0, 'dsfs', '');
INSERT INTO `customers` VALUES (110, '2023-05-03 11:19:16', '2023-05-03 11:30:55', 'hamza', 'Hamza', 'noc2@telivoz.com', '$2y$10$SjNbPBstR5fR93QpUuuS1.WmT0zmtDUn0P41ffiYkajJB8zCwoLyG', 'swe', 'rerwe', 'Telivoz', '0.0000', '0.0000', 1, '$', 0, 'hssfds', '');
INSERT INTO `customers` VALUES (115, '2023-05-04 08:42:42', '2023-05-10 08:20:19', 'qglobal_dir', 'QGLOBAL_DIR', 'noc@qglobalsms.com', '$2y$10$8VNUdtJzlQqaQvxuLMESZeMsgny3MkYOjItQ3kXhGrdPGKC6P4HFa', '300', 'Aragon', 'Ave,', 'Suite', '375', 33134, 'Coral', 0, 'United', 'States');
INSERT INTO `customers` VALUES (112, '2023-05-04 08:35:40', '2023-05-10 08:19:51', 'qglobal_sim', 'QGLOBAL_SIM', 'noc@qglobalsms.com', '$2y$10$W3HdLhdKAGG9gASHFFuuquNdfkN4HdbjNZF6tIzPWxHhJcVN9RhIq', '300', 'Aragon', 'Ave,', 'Suite', '375', 33134, 'Coral', 0, 'United', 'States');

SET FOREIGN_KEY_CHECKS = 1;

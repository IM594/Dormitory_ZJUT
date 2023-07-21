/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80023
 Source Host           : localhost:3306
 Source Schema         : dormitory_lzh

 Target Server Type    : MySQL
 Target Server Version : 80023
 File Encoding         : 65001

 Date: 27/06/2021 22:14:58
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tb_absence
-- ----------------------------
DROP TABLE IF EXISTS `tb_absence`;
CREATE TABLE `tb_absence` (
  `id` int NOT NULL AUTO_INCREMENT,
  `student_id` int DEFAULT NULL,
  `dormitory_id` int DEFAULT NULL,
  `start_time` date DEFAULT NULL,
  `end_time` date DEFAULT NULL,
  `remark` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_absence
-- ----------------------------
BEGIN;
INSERT INTO `tb_absence` VALUES (1, 2, 103, '2021-06-20', '2021-06-21', '夜不归宿');
INSERT INTO `tb_absence` VALUES (2, 1, 103, '2021-06-17', '2021-06-25', '是撒的啊');
COMMIT;

-- ----------------------------
-- Table structure for tb_bed
-- ----------------------------
DROP TABLE IF EXISTS `tb_bed`;
CREATE TABLE `tb_bed` (
  `id` int NOT NULL AUTO_INCREMENT,
  `bno` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `dormitory_id` int DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=601 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_bed
-- ----------------------------
BEGIN;
INSERT INTO `tb_bed` VALUES (1, '101-1', 1);
INSERT INTO `tb_bed` VALUES (2, '101-2', 1);
INSERT INTO `tb_bed` VALUES (3, '101-3', 1);
INSERT INTO `tb_bed` VALUES (4, '101-4', 1);
INSERT INTO `tb_bed` VALUES (5, '102-1', 2);
INSERT INTO `tb_bed` VALUES (6, '102-2', 2);
INSERT INTO `tb_bed` VALUES (7, '102-3', 2);
INSERT INTO `tb_bed` VALUES (8, '102-4', 2);
INSERT INTO `tb_bed` VALUES (9, '103-1', 3);
INSERT INTO `tb_bed` VALUES (10, '103-2', 3);
INSERT INTO `tb_bed` VALUES (11, '103-3', 3);
INSERT INTO `tb_bed` VALUES (12, '103-4', 3);
INSERT INTO `tb_bed` VALUES (13, '104-1', 4);
INSERT INTO `tb_bed` VALUES (14, '104-2', 4);
INSERT INTO `tb_bed` VALUES (15, '104-3', 4);
INSERT INTO `tb_bed` VALUES (16, '104-4', 4);
INSERT INTO `tb_bed` VALUES (17, '105-1', 5);
INSERT INTO `tb_bed` VALUES (18, '105-2', 5);
INSERT INTO `tb_bed` VALUES (19, '105-3', 5);
INSERT INTO `tb_bed` VALUES (20, '105-4', 5);
INSERT INTO `tb_bed` VALUES (21, '106-1', 6);
INSERT INTO `tb_bed` VALUES (22, '106-2', 6);
INSERT INTO `tb_bed` VALUES (23, '106-3', 6);
INSERT INTO `tb_bed` VALUES (24, '106-4', 6);
INSERT INTO `tb_bed` VALUES (25, '107-1', 7);
INSERT INTO `tb_bed` VALUES (26, '107-2', 7);
INSERT INTO `tb_bed` VALUES (27, '107-3', 7);
INSERT INTO `tb_bed` VALUES (28, '107-4', 7);
INSERT INTO `tb_bed` VALUES (29, '108-1', 8);
INSERT INTO `tb_bed` VALUES (30, '108-2', 8);
INSERT INTO `tb_bed` VALUES (31, '108-3', 8);
INSERT INTO `tb_bed` VALUES (32, '108-4', 8);
INSERT INTO `tb_bed` VALUES (33, '109-1', 9);
INSERT INTO `tb_bed` VALUES (34, '109-2', 9);
INSERT INTO `tb_bed` VALUES (35, '109-3', 9);
INSERT INTO `tb_bed` VALUES (36, '109-4', 9);
INSERT INTO `tb_bed` VALUES (37, '110-1', 10);
INSERT INTO `tb_bed` VALUES (38, '110-2', 10);
INSERT INTO `tb_bed` VALUES (39, '110-3', 10);
INSERT INTO `tb_bed` VALUES (40, '110-4', 10);
INSERT INTO `tb_bed` VALUES (41, '111-1', 11);
INSERT INTO `tb_bed` VALUES (42, '111-2', 11);
INSERT INTO `tb_bed` VALUES (43, '111-3', 11);
INSERT INTO `tb_bed` VALUES (44, '111-4', 11);
INSERT INTO `tb_bed` VALUES (45, '112-1', 12);
INSERT INTO `tb_bed` VALUES (46, '112-2', 12);
INSERT INTO `tb_bed` VALUES (47, '112-3', 12);
INSERT INTO `tb_bed` VALUES (48, '112-4', 12);
INSERT INTO `tb_bed` VALUES (49, '113-1', 13);
INSERT INTO `tb_bed` VALUES (50, '113-2', 13);
INSERT INTO `tb_bed` VALUES (51, '113-3', 13);
INSERT INTO `tb_bed` VALUES (52, '113-4', 13);
INSERT INTO `tb_bed` VALUES (53, '114-1', 14);
INSERT INTO `tb_bed` VALUES (54, '114-2', 14);
INSERT INTO `tb_bed` VALUES (55, '114-3', 14);
INSERT INTO `tb_bed` VALUES (56, '114-4', 14);
INSERT INTO `tb_bed` VALUES (57, '115-1', 15);
INSERT INTO `tb_bed` VALUES (58, '115-2', 15);
INSERT INTO `tb_bed` VALUES (59, '115-3', 15);
INSERT INTO `tb_bed` VALUES (60, '115-4', 15);
INSERT INTO `tb_bed` VALUES (61, '116-1', 16);
INSERT INTO `tb_bed` VALUES (62, '116-2', 16);
INSERT INTO `tb_bed` VALUES (63, '116-3', 16);
INSERT INTO `tb_bed` VALUES (64, '116-4', 16);
INSERT INTO `tb_bed` VALUES (65, '117-1', 17);
INSERT INTO `tb_bed` VALUES (66, '117-2', 17);
INSERT INTO `tb_bed` VALUES (67, '117-3', 17);
INSERT INTO `tb_bed` VALUES (68, '117-4', 17);
INSERT INTO `tb_bed` VALUES (69, '118-1', 18);
INSERT INTO `tb_bed` VALUES (70, '118-2', 18);
INSERT INTO `tb_bed` VALUES (71, '118-3', 18);
INSERT INTO `tb_bed` VALUES (72, '118-4', 18);
INSERT INTO `tb_bed` VALUES (73, '119-1', 19);
INSERT INTO `tb_bed` VALUES (74, '119-2', 19);
INSERT INTO `tb_bed` VALUES (75, '119-3', 19);
INSERT INTO `tb_bed` VALUES (76, '119-4', 19);
INSERT INTO `tb_bed` VALUES (77, '120-1', 20);
INSERT INTO `tb_bed` VALUES (78, '120-2', 20);
INSERT INTO `tb_bed` VALUES (79, '120-3', 20);
INSERT INTO `tb_bed` VALUES (80, '120-4', 20);
INSERT INTO `tb_bed` VALUES (81, '121-1', 21);
INSERT INTO `tb_bed` VALUES (82, '121-2', 21);
INSERT INTO `tb_bed` VALUES (83, '121-3', 21);
INSERT INTO `tb_bed` VALUES (84, '121-4', 21);
INSERT INTO `tb_bed` VALUES (85, '122-1', 22);
INSERT INTO `tb_bed` VALUES (86, '122-2', 22);
INSERT INTO `tb_bed` VALUES (87, '122-3', 22);
INSERT INTO `tb_bed` VALUES (88, '122-4', 22);
INSERT INTO `tb_bed` VALUES (89, '123-1', 23);
INSERT INTO `tb_bed` VALUES (90, '123-2', 23);
INSERT INTO `tb_bed` VALUES (91, '123-3', 23);
INSERT INTO `tb_bed` VALUES (92, '123-4', 23);
INSERT INTO `tb_bed` VALUES (93, '124-1', 24);
INSERT INTO `tb_bed` VALUES (94, '124-2', 24);
INSERT INTO `tb_bed` VALUES (95, '124-3', 24);
INSERT INTO `tb_bed` VALUES (96, '124-4', 24);
INSERT INTO `tb_bed` VALUES (97, '125-1', 25);
INSERT INTO `tb_bed` VALUES (98, '125-2', 25);
INSERT INTO `tb_bed` VALUES (99, '125-3', 25);
INSERT INTO `tb_bed` VALUES (100, '125-4', 25);
INSERT INTO `tb_bed` VALUES (101, '201-1', 26);
INSERT INTO `tb_bed` VALUES (102, '201-2', 26);
INSERT INTO `tb_bed` VALUES (103, '201-3', 26);
INSERT INTO `tb_bed` VALUES (104, '201-4', 26);
INSERT INTO `tb_bed` VALUES (105, '202-1', 27);
INSERT INTO `tb_bed` VALUES (106, '202-2', 27);
INSERT INTO `tb_bed` VALUES (107, '202-3', 27);
INSERT INTO `tb_bed` VALUES (108, '202-4', 27);
INSERT INTO `tb_bed` VALUES (109, '203-1', 28);
INSERT INTO `tb_bed` VALUES (110, '203-2', 28);
INSERT INTO `tb_bed` VALUES (111, '203-3', 28);
INSERT INTO `tb_bed` VALUES (112, '203-4', 28);
INSERT INTO `tb_bed` VALUES (113, '204-1', 29);
INSERT INTO `tb_bed` VALUES (114, '204-2', 29);
INSERT INTO `tb_bed` VALUES (115, '204-3', 29);
INSERT INTO `tb_bed` VALUES (116, '204-4', 29);
INSERT INTO `tb_bed` VALUES (117, '205-1', 30);
INSERT INTO `tb_bed` VALUES (118, '205-2', 30);
INSERT INTO `tb_bed` VALUES (119, '205-3', 30);
INSERT INTO `tb_bed` VALUES (120, '205-4', 30);
INSERT INTO `tb_bed` VALUES (121, '206-1', 31);
INSERT INTO `tb_bed` VALUES (122, '206-2', 31);
INSERT INTO `tb_bed` VALUES (123, '206-3', 31);
INSERT INTO `tb_bed` VALUES (124, '206-4', 31);
INSERT INTO `tb_bed` VALUES (125, '207-1', 32);
INSERT INTO `tb_bed` VALUES (126, '207-2', 32);
INSERT INTO `tb_bed` VALUES (127, '207-3', 32);
INSERT INTO `tb_bed` VALUES (128, '207-4', 32);
INSERT INTO `tb_bed` VALUES (129, '208-1', 33);
INSERT INTO `tb_bed` VALUES (130, '208-2', 33);
INSERT INTO `tb_bed` VALUES (131, '208-3', 33);
INSERT INTO `tb_bed` VALUES (132, '208-4', 33);
INSERT INTO `tb_bed` VALUES (133, '209-1', 34);
INSERT INTO `tb_bed` VALUES (134, '209-2', 34);
INSERT INTO `tb_bed` VALUES (135, '209-3', 34);
INSERT INTO `tb_bed` VALUES (136, '209-4', 34);
INSERT INTO `tb_bed` VALUES (137, '210-1', 35);
INSERT INTO `tb_bed` VALUES (138, '210-2', 35);
INSERT INTO `tb_bed` VALUES (139, '210-3', 35);
INSERT INTO `tb_bed` VALUES (140, '210-4', 35);
INSERT INTO `tb_bed` VALUES (141, '211-1', 36);
INSERT INTO `tb_bed` VALUES (142, '211-2', 36);
INSERT INTO `tb_bed` VALUES (143, '211-3', 36);
INSERT INTO `tb_bed` VALUES (144, '211-4', 36);
INSERT INTO `tb_bed` VALUES (145, '212-1', 37);
INSERT INTO `tb_bed` VALUES (146, '212-2', 37);
INSERT INTO `tb_bed` VALUES (147, '212-3', 37);
INSERT INTO `tb_bed` VALUES (148, '212-4', 37);
INSERT INTO `tb_bed` VALUES (149, '213-1', 38);
INSERT INTO `tb_bed` VALUES (150, '213-2', 38);
INSERT INTO `tb_bed` VALUES (151, '213-3', 38);
INSERT INTO `tb_bed` VALUES (152, '213-4', 38);
INSERT INTO `tb_bed` VALUES (153, '214-1', 39);
INSERT INTO `tb_bed` VALUES (154, '214-2', 39);
INSERT INTO `tb_bed` VALUES (155, '214-3', 39);
INSERT INTO `tb_bed` VALUES (156, '214-4', 39);
INSERT INTO `tb_bed` VALUES (157, '215-1', 40);
INSERT INTO `tb_bed` VALUES (158, '215-2', 40);
INSERT INTO `tb_bed` VALUES (159, '215-3', 40);
INSERT INTO `tb_bed` VALUES (160, '215-4', 40);
INSERT INTO `tb_bed` VALUES (161, '216-1', 41);
INSERT INTO `tb_bed` VALUES (162, '216-2', 41);
INSERT INTO `tb_bed` VALUES (163, '216-3', 41);
INSERT INTO `tb_bed` VALUES (164, '216-4', 41);
INSERT INTO `tb_bed` VALUES (165, '217-1', 42);
INSERT INTO `tb_bed` VALUES (166, '217-2', 42);
INSERT INTO `tb_bed` VALUES (167, '217-3', 42);
INSERT INTO `tb_bed` VALUES (168, '217-4', 42);
INSERT INTO `tb_bed` VALUES (169, '218-1', 43);
INSERT INTO `tb_bed` VALUES (170, '218-2', 43);
INSERT INTO `tb_bed` VALUES (171, '218-3', 43);
INSERT INTO `tb_bed` VALUES (172, '218-4', 43);
INSERT INTO `tb_bed` VALUES (173, '219-1', 44);
INSERT INTO `tb_bed` VALUES (174, '219-2', 44);
INSERT INTO `tb_bed` VALUES (175, '219-3', 44);
INSERT INTO `tb_bed` VALUES (176, '219-4', 44);
INSERT INTO `tb_bed` VALUES (177, '220-1', 45);
INSERT INTO `tb_bed` VALUES (178, '220-2', 45);
INSERT INTO `tb_bed` VALUES (179, '220-3', 45);
INSERT INTO `tb_bed` VALUES (180, '220-4', 45);
INSERT INTO `tb_bed` VALUES (181, '221-1', 46);
INSERT INTO `tb_bed` VALUES (182, '221-2', 46);
INSERT INTO `tb_bed` VALUES (183, '221-3', 46);
INSERT INTO `tb_bed` VALUES (184, '221-4', 46);
INSERT INTO `tb_bed` VALUES (185, '222-1', 47);
INSERT INTO `tb_bed` VALUES (186, '222-2', 47);
INSERT INTO `tb_bed` VALUES (187, '222-3', 47);
INSERT INTO `tb_bed` VALUES (188, '222-4', 47);
INSERT INTO `tb_bed` VALUES (189, '223-1', 48);
INSERT INTO `tb_bed` VALUES (190, '223-2', 48);
INSERT INTO `tb_bed` VALUES (191, '223-3', 48);
INSERT INTO `tb_bed` VALUES (192, '223-4', 48);
INSERT INTO `tb_bed` VALUES (193, '224-1', 49);
INSERT INTO `tb_bed` VALUES (194, '224-2', 49);
INSERT INTO `tb_bed` VALUES (195, '224-3', 49);
INSERT INTO `tb_bed` VALUES (196, '224-4', 49);
INSERT INTO `tb_bed` VALUES (197, '225-1', 50);
INSERT INTO `tb_bed` VALUES (198, '225-2', 50);
INSERT INTO `tb_bed` VALUES (199, '225-3', 50);
INSERT INTO `tb_bed` VALUES (200, '225-4', 50);
INSERT INTO `tb_bed` VALUES (201, '301-1', 51);
INSERT INTO `tb_bed` VALUES (202, '301-2', 51);
INSERT INTO `tb_bed` VALUES (203, '301-3', 51);
INSERT INTO `tb_bed` VALUES (204, '301-4', 51);
INSERT INTO `tb_bed` VALUES (205, '302-1', 52);
INSERT INTO `tb_bed` VALUES (206, '302-2', 52);
INSERT INTO `tb_bed` VALUES (207, '302-3', 52);
INSERT INTO `tb_bed` VALUES (208, '302-4', 52);
INSERT INTO `tb_bed` VALUES (209, '303-1', 53);
INSERT INTO `tb_bed` VALUES (210, '303-2', 53);
INSERT INTO `tb_bed` VALUES (211, '303-3', 53);
INSERT INTO `tb_bed` VALUES (212, '303-4', 53);
INSERT INTO `tb_bed` VALUES (213, '304-1', 54);
INSERT INTO `tb_bed` VALUES (214, '304-2', 54);
INSERT INTO `tb_bed` VALUES (215, '304-3', 54);
INSERT INTO `tb_bed` VALUES (216, '304-4', 54);
INSERT INTO `tb_bed` VALUES (217, '305-1', 55);
INSERT INTO `tb_bed` VALUES (218, '305-2', 55);
INSERT INTO `tb_bed` VALUES (219, '305-3', 55);
INSERT INTO `tb_bed` VALUES (220, '305-4', 55);
INSERT INTO `tb_bed` VALUES (221, '306-1', 56);
INSERT INTO `tb_bed` VALUES (222, '306-2', 56);
INSERT INTO `tb_bed` VALUES (223, '306-3', 56);
INSERT INTO `tb_bed` VALUES (224, '306-4', 56);
INSERT INTO `tb_bed` VALUES (225, '307-1', 57);
INSERT INTO `tb_bed` VALUES (226, '307-2', 57);
INSERT INTO `tb_bed` VALUES (227, '307-3', 57);
INSERT INTO `tb_bed` VALUES (228, '307-4', 57);
INSERT INTO `tb_bed` VALUES (229, '308-1', 58);
INSERT INTO `tb_bed` VALUES (230, '308-2', 58);
INSERT INTO `tb_bed` VALUES (231, '308-3', 58);
INSERT INTO `tb_bed` VALUES (232, '308-4', 58);
INSERT INTO `tb_bed` VALUES (233, '309-1', 59);
INSERT INTO `tb_bed` VALUES (234, '309-2', 59);
INSERT INTO `tb_bed` VALUES (235, '309-3', 59);
INSERT INTO `tb_bed` VALUES (236, '309-4', 59);
INSERT INTO `tb_bed` VALUES (237, '310-1', 60);
INSERT INTO `tb_bed` VALUES (238, '310-2', 60);
INSERT INTO `tb_bed` VALUES (239, '310-3', 60);
INSERT INTO `tb_bed` VALUES (240, '310-4', 60);
INSERT INTO `tb_bed` VALUES (241, '311-1', 61);
INSERT INTO `tb_bed` VALUES (242, '311-2', 61);
INSERT INTO `tb_bed` VALUES (243, '311-3', 61);
INSERT INTO `tb_bed` VALUES (244, '311-4', 61);
INSERT INTO `tb_bed` VALUES (245, '312-1', 62);
INSERT INTO `tb_bed` VALUES (246, '312-2', 62);
INSERT INTO `tb_bed` VALUES (247, '312-3', 62);
INSERT INTO `tb_bed` VALUES (248, '312-4', 62);
INSERT INTO `tb_bed` VALUES (249, '313-1', 63);
INSERT INTO `tb_bed` VALUES (250, '313-2', 63);
INSERT INTO `tb_bed` VALUES (251, '313-3', 63);
INSERT INTO `tb_bed` VALUES (252, '313-4', 63);
INSERT INTO `tb_bed` VALUES (253, '314-1', 64);
INSERT INTO `tb_bed` VALUES (254, '314-2', 64);
INSERT INTO `tb_bed` VALUES (255, '314-3', 64);
INSERT INTO `tb_bed` VALUES (256, '314-4', 64);
INSERT INTO `tb_bed` VALUES (257, '315-1', 65);
INSERT INTO `tb_bed` VALUES (258, '315-2', 65);
INSERT INTO `tb_bed` VALUES (259, '315-3', 65);
INSERT INTO `tb_bed` VALUES (260, '315-4', 65);
INSERT INTO `tb_bed` VALUES (261, '316-1', 66);
INSERT INTO `tb_bed` VALUES (262, '316-2', 66);
INSERT INTO `tb_bed` VALUES (263, '316-3', 66);
INSERT INTO `tb_bed` VALUES (264, '316-4', 66);
INSERT INTO `tb_bed` VALUES (265, '317-1', 67);
INSERT INTO `tb_bed` VALUES (266, '317-2', 67);
INSERT INTO `tb_bed` VALUES (267, '317-3', 67);
INSERT INTO `tb_bed` VALUES (268, '317-4', 67);
INSERT INTO `tb_bed` VALUES (269, '318-1', 68);
INSERT INTO `tb_bed` VALUES (270, '318-2', 68);
INSERT INTO `tb_bed` VALUES (271, '318-3', 68);
INSERT INTO `tb_bed` VALUES (272, '318-4', 68);
INSERT INTO `tb_bed` VALUES (273, '319-1', 69);
INSERT INTO `tb_bed` VALUES (274, '319-2', 69);
INSERT INTO `tb_bed` VALUES (275, '319-3', 69);
INSERT INTO `tb_bed` VALUES (276, '319-4', 69);
INSERT INTO `tb_bed` VALUES (277, '320-1', 70);
INSERT INTO `tb_bed` VALUES (278, '320-2', 70);
INSERT INTO `tb_bed` VALUES (279, '320-3', 70);
INSERT INTO `tb_bed` VALUES (280, '320-4', 70);
INSERT INTO `tb_bed` VALUES (281, '321-1', 71);
INSERT INTO `tb_bed` VALUES (282, '321-2', 71);
INSERT INTO `tb_bed` VALUES (283, '321-3', 71);
INSERT INTO `tb_bed` VALUES (284, '321-4', 71);
INSERT INTO `tb_bed` VALUES (285, '322-1', 72);
INSERT INTO `tb_bed` VALUES (286, '322-2', 72);
INSERT INTO `tb_bed` VALUES (287, '322-3', 72);
INSERT INTO `tb_bed` VALUES (288, '322-4', 72);
INSERT INTO `tb_bed` VALUES (289, '323-1', 73);
INSERT INTO `tb_bed` VALUES (290, '323-2', 73);
INSERT INTO `tb_bed` VALUES (291, '323-3', 73);
INSERT INTO `tb_bed` VALUES (292, '323-4', 73);
INSERT INTO `tb_bed` VALUES (293, '324-1', 74);
INSERT INTO `tb_bed` VALUES (294, '324-2', 74);
INSERT INTO `tb_bed` VALUES (295, '324-3', 74);
INSERT INTO `tb_bed` VALUES (296, '324-4', 74);
INSERT INTO `tb_bed` VALUES (297, '325-1', 75);
INSERT INTO `tb_bed` VALUES (298, '325-2', 75);
INSERT INTO `tb_bed` VALUES (299, '325-3', 75);
INSERT INTO `tb_bed` VALUES (300, '325-4', 75);
INSERT INTO `tb_bed` VALUES (301, '401-1', 76);
INSERT INTO `tb_bed` VALUES (302, '401-2', 76);
INSERT INTO `tb_bed` VALUES (303, '401-3', 76);
INSERT INTO `tb_bed` VALUES (304, '401-4', 76);
INSERT INTO `tb_bed` VALUES (305, '402-1', 77);
INSERT INTO `tb_bed` VALUES (306, '402-2', 77);
INSERT INTO `tb_bed` VALUES (307, '402-3', 77);
INSERT INTO `tb_bed` VALUES (308, '402-4', 77);
INSERT INTO `tb_bed` VALUES (309, '403-1', 78);
INSERT INTO `tb_bed` VALUES (310, '403-2', 78);
INSERT INTO `tb_bed` VALUES (311, '403-3', 78);
INSERT INTO `tb_bed` VALUES (312, '403-4', 78);
INSERT INTO `tb_bed` VALUES (313, '404-1', 79);
INSERT INTO `tb_bed` VALUES (314, '404-2', 79);
INSERT INTO `tb_bed` VALUES (315, '404-3', 79);
INSERT INTO `tb_bed` VALUES (316, '404-4', 79);
INSERT INTO `tb_bed` VALUES (317, '405-1', 80);
INSERT INTO `tb_bed` VALUES (318, '405-2', 80);
INSERT INTO `tb_bed` VALUES (319, '405-3', 80);
INSERT INTO `tb_bed` VALUES (320, '405-4', 80);
INSERT INTO `tb_bed` VALUES (321, '406-1', 81);
INSERT INTO `tb_bed` VALUES (322, '406-2', 81);
INSERT INTO `tb_bed` VALUES (323, '406-3', 81);
INSERT INTO `tb_bed` VALUES (324, '406-4', 81);
INSERT INTO `tb_bed` VALUES (325, '407-1', 82);
INSERT INTO `tb_bed` VALUES (326, '407-2', 82);
INSERT INTO `tb_bed` VALUES (327, '407-3', 82);
INSERT INTO `tb_bed` VALUES (328, '407-4', 82);
INSERT INTO `tb_bed` VALUES (329, '408-1', 83);
INSERT INTO `tb_bed` VALUES (330, '408-2', 83);
INSERT INTO `tb_bed` VALUES (331, '408-3', 83);
INSERT INTO `tb_bed` VALUES (332, '408-4', 83);
INSERT INTO `tb_bed` VALUES (333, '409-1', 84);
INSERT INTO `tb_bed` VALUES (334, '409-2', 84);
INSERT INTO `tb_bed` VALUES (335, '409-3', 84);
INSERT INTO `tb_bed` VALUES (336, '409-4', 84);
INSERT INTO `tb_bed` VALUES (337, '410-1', 85);
INSERT INTO `tb_bed` VALUES (338, '410-2', 85);
INSERT INTO `tb_bed` VALUES (339, '410-3', 85);
INSERT INTO `tb_bed` VALUES (340, '410-4', 85);
INSERT INTO `tb_bed` VALUES (341, '411-1', 86);
INSERT INTO `tb_bed` VALUES (342, '411-2', 86);
INSERT INTO `tb_bed` VALUES (343, '411-3', 86);
INSERT INTO `tb_bed` VALUES (344, '411-4', 86);
INSERT INTO `tb_bed` VALUES (345, '412-1', 87);
INSERT INTO `tb_bed` VALUES (346, '412-2', 87);
INSERT INTO `tb_bed` VALUES (347, '412-3', 87);
INSERT INTO `tb_bed` VALUES (348, '412-4', 87);
INSERT INTO `tb_bed` VALUES (349, '413-1', 88);
INSERT INTO `tb_bed` VALUES (350, '413-2', 88);
INSERT INTO `tb_bed` VALUES (351, '413-3', 88);
INSERT INTO `tb_bed` VALUES (352, '413-4', 88);
INSERT INTO `tb_bed` VALUES (353, '414-1', 89);
INSERT INTO `tb_bed` VALUES (354, '414-2', 89);
INSERT INTO `tb_bed` VALUES (355, '414-3', 89);
INSERT INTO `tb_bed` VALUES (356, '414-4', 89);
INSERT INTO `tb_bed` VALUES (357, '415-1', 90);
INSERT INTO `tb_bed` VALUES (358, '415-2', 90);
INSERT INTO `tb_bed` VALUES (359, '415-3', 90);
INSERT INTO `tb_bed` VALUES (360, '415-4', 90);
INSERT INTO `tb_bed` VALUES (361, '416-1', 91);
INSERT INTO `tb_bed` VALUES (362, '416-2', 91);
INSERT INTO `tb_bed` VALUES (363, '416-3', 91);
INSERT INTO `tb_bed` VALUES (364, '416-4', 91);
INSERT INTO `tb_bed` VALUES (365, '417-1', 92);
INSERT INTO `tb_bed` VALUES (366, '417-2', 92);
INSERT INTO `tb_bed` VALUES (367, '417-3', 92);
INSERT INTO `tb_bed` VALUES (368, '417-4', 92);
INSERT INTO `tb_bed` VALUES (369, '418-1', 93);
INSERT INTO `tb_bed` VALUES (370, '418-2', 93);
INSERT INTO `tb_bed` VALUES (371, '418-3', 93);
INSERT INTO `tb_bed` VALUES (372, '418-4', 93);
INSERT INTO `tb_bed` VALUES (373, '419-1', 94);
INSERT INTO `tb_bed` VALUES (374, '419-2', 94);
INSERT INTO `tb_bed` VALUES (375, '419-3', 94);
INSERT INTO `tb_bed` VALUES (376, '419-4', 94);
INSERT INTO `tb_bed` VALUES (377, '420-1', 95);
INSERT INTO `tb_bed` VALUES (378, '420-2', 95);
INSERT INTO `tb_bed` VALUES (379, '420-3', 95);
INSERT INTO `tb_bed` VALUES (380, '420-4', 95);
INSERT INTO `tb_bed` VALUES (381, '421-1', 96);
INSERT INTO `tb_bed` VALUES (382, '421-2', 96);
INSERT INTO `tb_bed` VALUES (383, '421-3', 96);
INSERT INTO `tb_bed` VALUES (384, '421-4', 96);
INSERT INTO `tb_bed` VALUES (385, '422-1', 97);
INSERT INTO `tb_bed` VALUES (386, '422-2', 97);
INSERT INTO `tb_bed` VALUES (387, '422-3', 97);
INSERT INTO `tb_bed` VALUES (388, '422-4', 97);
INSERT INTO `tb_bed` VALUES (389, '423-1', 98);
INSERT INTO `tb_bed` VALUES (390, '423-2', 98);
INSERT INTO `tb_bed` VALUES (391, '423-3', 98);
INSERT INTO `tb_bed` VALUES (392, '423-4', 98);
INSERT INTO `tb_bed` VALUES (393, '424-1', 99);
INSERT INTO `tb_bed` VALUES (394, '424-2', 99);
INSERT INTO `tb_bed` VALUES (395, '424-3', 99);
INSERT INTO `tb_bed` VALUES (396, '424-4', 99);
INSERT INTO `tb_bed` VALUES (397, '425-1', 100);
INSERT INTO `tb_bed` VALUES (398, '425-2', 100);
INSERT INTO `tb_bed` VALUES (399, '425-3', 100);
INSERT INTO `tb_bed` VALUES (400, '425-4', 100);
INSERT INTO `tb_bed` VALUES (401, '501-1', 101);
INSERT INTO `tb_bed` VALUES (402, '501-2', 101);
INSERT INTO `tb_bed` VALUES (403, '501-3', 101);
INSERT INTO `tb_bed` VALUES (404, '501-4', 101);
INSERT INTO `tb_bed` VALUES (405, '502-1', 102);
INSERT INTO `tb_bed` VALUES (406, '502-2', 102);
INSERT INTO `tb_bed` VALUES (407, '502-3', 102);
INSERT INTO `tb_bed` VALUES (408, '502-4', 102);
INSERT INTO `tb_bed` VALUES (409, '503-1', 103);
INSERT INTO `tb_bed` VALUES (410, '503-2', 103);
INSERT INTO `tb_bed` VALUES (411, '503-3', 103);
INSERT INTO `tb_bed` VALUES (412, '503-4', 103);
INSERT INTO `tb_bed` VALUES (413, '504-1', 104);
INSERT INTO `tb_bed` VALUES (414, '504-2', 104);
INSERT INTO `tb_bed` VALUES (415, '504-3', 104);
INSERT INTO `tb_bed` VALUES (416, '504-4', 104);
INSERT INTO `tb_bed` VALUES (417, '505-1', 105);
INSERT INTO `tb_bed` VALUES (418, '505-2', 105);
INSERT INTO `tb_bed` VALUES (419, '505-3', 105);
INSERT INTO `tb_bed` VALUES (420, '505-4', 105);
INSERT INTO `tb_bed` VALUES (421, '506-1', 106);
INSERT INTO `tb_bed` VALUES (422, '506-2', 106);
INSERT INTO `tb_bed` VALUES (423, '506-3', 106);
INSERT INTO `tb_bed` VALUES (424, '506-4', 106);
INSERT INTO `tb_bed` VALUES (425, '507-1', 107);
INSERT INTO `tb_bed` VALUES (426, '507-2', 107);
INSERT INTO `tb_bed` VALUES (427, '507-3', 107);
INSERT INTO `tb_bed` VALUES (428, '507-4', 107);
INSERT INTO `tb_bed` VALUES (429, '508-1', 108);
INSERT INTO `tb_bed` VALUES (430, '508-2', 108);
INSERT INTO `tb_bed` VALUES (431, '508-3', 108);
INSERT INTO `tb_bed` VALUES (432, '508-4', 108);
INSERT INTO `tb_bed` VALUES (433, '509-1', 109);
INSERT INTO `tb_bed` VALUES (434, '509-2', 109);
INSERT INTO `tb_bed` VALUES (435, '509-3', 109);
INSERT INTO `tb_bed` VALUES (436, '509-4', 109);
INSERT INTO `tb_bed` VALUES (437, '510-1', 110);
INSERT INTO `tb_bed` VALUES (438, '510-2', 110);
INSERT INTO `tb_bed` VALUES (439, '510-3', 110);
INSERT INTO `tb_bed` VALUES (440, '510-4', 110);
INSERT INTO `tb_bed` VALUES (441, '511-1', 111);
INSERT INTO `tb_bed` VALUES (442, '511-2', 111);
INSERT INTO `tb_bed` VALUES (443, '511-3', 111);
INSERT INTO `tb_bed` VALUES (444, '511-4', 111);
INSERT INTO `tb_bed` VALUES (445, '512-1', 112);
INSERT INTO `tb_bed` VALUES (446, '512-2', 112);
INSERT INTO `tb_bed` VALUES (447, '512-3', 112);
INSERT INTO `tb_bed` VALUES (448, '512-4', 112);
INSERT INTO `tb_bed` VALUES (449, '513-1', 113);
INSERT INTO `tb_bed` VALUES (450, '513-2', 113);
INSERT INTO `tb_bed` VALUES (451, '513-3', 113);
INSERT INTO `tb_bed` VALUES (452, '513-4', 113);
INSERT INTO `tb_bed` VALUES (453, '514-1', 114);
INSERT INTO `tb_bed` VALUES (454, '514-2', 114);
INSERT INTO `tb_bed` VALUES (455, '514-3', 114);
INSERT INTO `tb_bed` VALUES (456, '514-4', 114);
INSERT INTO `tb_bed` VALUES (457, '515-1', 115);
INSERT INTO `tb_bed` VALUES (458, '515-2', 115);
INSERT INTO `tb_bed` VALUES (459, '515-3', 115);
INSERT INTO `tb_bed` VALUES (460, '515-4', 115);
INSERT INTO `tb_bed` VALUES (461, '516-1', 116);
INSERT INTO `tb_bed` VALUES (462, '516-2', 116);
INSERT INTO `tb_bed` VALUES (463, '516-3', 116);
INSERT INTO `tb_bed` VALUES (464, '516-4', 116);
INSERT INTO `tb_bed` VALUES (465, '517-1', 117);
INSERT INTO `tb_bed` VALUES (466, '517-2', 117);
INSERT INTO `tb_bed` VALUES (467, '517-3', 117);
INSERT INTO `tb_bed` VALUES (468, '517-4', 117);
INSERT INTO `tb_bed` VALUES (469, '518-1', 118);
INSERT INTO `tb_bed` VALUES (470, '518-2', 118);
INSERT INTO `tb_bed` VALUES (471, '518-3', 118);
INSERT INTO `tb_bed` VALUES (472, '518-4', 118);
INSERT INTO `tb_bed` VALUES (473, '519-1', 119);
INSERT INTO `tb_bed` VALUES (474, '519-2', 119);
INSERT INTO `tb_bed` VALUES (475, '519-3', 119);
INSERT INTO `tb_bed` VALUES (476, '519-4', 119);
INSERT INTO `tb_bed` VALUES (477, '520-1', 120);
INSERT INTO `tb_bed` VALUES (478, '520-2', 120);
INSERT INTO `tb_bed` VALUES (479, '520-3', 120);
INSERT INTO `tb_bed` VALUES (480, '520-4', 120);
INSERT INTO `tb_bed` VALUES (481, '521-1', 121);
INSERT INTO `tb_bed` VALUES (482, '521-2', 121);
INSERT INTO `tb_bed` VALUES (483, '521-3', 121);
INSERT INTO `tb_bed` VALUES (484, '521-4', 121);
INSERT INTO `tb_bed` VALUES (485, '522-1', 122);
INSERT INTO `tb_bed` VALUES (486, '522-2', 122);
INSERT INTO `tb_bed` VALUES (487, '522-3', 122);
INSERT INTO `tb_bed` VALUES (488, '522-4', 122);
INSERT INTO `tb_bed` VALUES (489, '523-1', 123);
INSERT INTO `tb_bed` VALUES (490, '523-2', 123);
INSERT INTO `tb_bed` VALUES (491, '523-3', 123);
INSERT INTO `tb_bed` VALUES (492, '523-4', 123);
INSERT INTO `tb_bed` VALUES (493, '524-1', 124);
INSERT INTO `tb_bed` VALUES (494, '524-2', 124);
INSERT INTO `tb_bed` VALUES (495, '524-3', 124);
INSERT INTO `tb_bed` VALUES (496, '524-4', 124);
INSERT INTO `tb_bed` VALUES (497, '525-1', 125);
INSERT INTO `tb_bed` VALUES (498, '525-2', 125);
INSERT INTO `tb_bed` VALUES (499, '525-3', 125);
INSERT INTO `tb_bed` VALUES (500, '525-4', 125);
INSERT INTO `tb_bed` VALUES (501, '601-1', 126);
INSERT INTO `tb_bed` VALUES (502, '601-2', 126);
INSERT INTO `tb_bed` VALUES (503, '601-3', 126);
INSERT INTO `tb_bed` VALUES (504, '601-4', 126);
INSERT INTO `tb_bed` VALUES (505, '602-1', 127);
INSERT INTO `tb_bed` VALUES (506, '602-2', 127);
INSERT INTO `tb_bed` VALUES (507, '602-3', 127);
INSERT INTO `tb_bed` VALUES (508, '602-4', 127);
INSERT INTO `tb_bed` VALUES (509, '603-1', 128);
INSERT INTO `tb_bed` VALUES (510, '603-2', 128);
INSERT INTO `tb_bed` VALUES (511, '603-3', 128);
INSERT INTO `tb_bed` VALUES (512, '603-4', 128);
INSERT INTO `tb_bed` VALUES (513, '604-1', 129);
INSERT INTO `tb_bed` VALUES (514, '604-2', 129);
INSERT INTO `tb_bed` VALUES (515, '604-3', 129);
INSERT INTO `tb_bed` VALUES (516, '604-4', 129);
INSERT INTO `tb_bed` VALUES (517, '605-1', 130);
INSERT INTO `tb_bed` VALUES (518, '605-2', 130);
INSERT INTO `tb_bed` VALUES (519, '605-3', 130);
INSERT INTO `tb_bed` VALUES (520, '605-4', 130);
INSERT INTO `tb_bed` VALUES (521, '606-1', 131);
INSERT INTO `tb_bed` VALUES (522, '606-2', 131);
INSERT INTO `tb_bed` VALUES (523, '606-3', 131);
INSERT INTO `tb_bed` VALUES (524, '606-4', 131);
INSERT INTO `tb_bed` VALUES (525, '607-1', 132);
INSERT INTO `tb_bed` VALUES (526, '607-2', 132);
INSERT INTO `tb_bed` VALUES (527, '607-3', 132);
INSERT INTO `tb_bed` VALUES (528, '607-4', 132);
INSERT INTO `tb_bed` VALUES (529, '608-1', 133);
INSERT INTO `tb_bed` VALUES (530, '608-2', 133);
INSERT INTO `tb_bed` VALUES (531, '608-3', 133);
INSERT INTO `tb_bed` VALUES (532, '608-4', 133);
INSERT INTO `tb_bed` VALUES (533, '609-1', 134);
INSERT INTO `tb_bed` VALUES (534, '609-2', 134);
INSERT INTO `tb_bed` VALUES (535, '609-3', 134);
INSERT INTO `tb_bed` VALUES (536, '609-4', 134);
INSERT INTO `tb_bed` VALUES (537, '610-1', 135);
INSERT INTO `tb_bed` VALUES (538, '610-2', 135);
INSERT INTO `tb_bed` VALUES (539, '610-3', 135);
INSERT INTO `tb_bed` VALUES (540, '610-4', 135);
INSERT INTO `tb_bed` VALUES (541, '611-1', 136);
INSERT INTO `tb_bed` VALUES (542, '611-2', 136);
INSERT INTO `tb_bed` VALUES (543, '611-3', 136);
INSERT INTO `tb_bed` VALUES (544, '611-4', 136);
INSERT INTO `tb_bed` VALUES (545, '612-1', 137);
INSERT INTO `tb_bed` VALUES (546, '612-2', 137);
INSERT INTO `tb_bed` VALUES (547, '612-3', 137);
INSERT INTO `tb_bed` VALUES (548, '612-4', 137);
INSERT INTO `tb_bed` VALUES (549, '613-1', 138);
INSERT INTO `tb_bed` VALUES (550, '613-2', 138);
INSERT INTO `tb_bed` VALUES (551, '613-3', 138);
INSERT INTO `tb_bed` VALUES (552, '613-4', 138);
INSERT INTO `tb_bed` VALUES (553, '614-1', 139);
INSERT INTO `tb_bed` VALUES (554, '614-2', 139);
INSERT INTO `tb_bed` VALUES (555, '614-3', 139);
INSERT INTO `tb_bed` VALUES (556, '614-4', 139);
INSERT INTO `tb_bed` VALUES (557, '615-1', 140);
INSERT INTO `tb_bed` VALUES (558, '615-2', 140);
INSERT INTO `tb_bed` VALUES (559, '615-3', 140);
INSERT INTO `tb_bed` VALUES (560, '615-4', 140);
INSERT INTO `tb_bed` VALUES (561, '616-1', 141);
INSERT INTO `tb_bed` VALUES (562, '616-2', 141);
INSERT INTO `tb_bed` VALUES (563, '616-3', 141);
INSERT INTO `tb_bed` VALUES (564, '616-4', 141);
INSERT INTO `tb_bed` VALUES (565, '617-1', 142);
INSERT INTO `tb_bed` VALUES (566, '617-2', 142);
INSERT INTO `tb_bed` VALUES (567, '617-3', 142);
INSERT INTO `tb_bed` VALUES (568, '617-4', 142);
INSERT INTO `tb_bed` VALUES (569, '618-1', 143);
INSERT INTO `tb_bed` VALUES (570, '618-2', 143);
INSERT INTO `tb_bed` VALUES (571, '618-3', 143);
INSERT INTO `tb_bed` VALUES (572, '618-4', 143);
INSERT INTO `tb_bed` VALUES (573, '619-1', 144);
INSERT INTO `tb_bed` VALUES (574, '619-2', 144);
INSERT INTO `tb_bed` VALUES (575, '619-3', 144);
INSERT INTO `tb_bed` VALUES (576, '619-4', 144);
INSERT INTO `tb_bed` VALUES (577, '620-1', 145);
INSERT INTO `tb_bed` VALUES (578, '620-2', 145);
INSERT INTO `tb_bed` VALUES (579, '620-3', 145);
INSERT INTO `tb_bed` VALUES (580, '620-4', 145);
INSERT INTO `tb_bed` VALUES (581, '621-1', 146);
INSERT INTO `tb_bed` VALUES (582, '621-2', 146);
INSERT INTO `tb_bed` VALUES (583, '621-3', 146);
INSERT INTO `tb_bed` VALUES (584, '621-4', 146);
INSERT INTO `tb_bed` VALUES (585, '622-1', 147);
INSERT INTO `tb_bed` VALUES (586, '622-2', 147);
INSERT INTO `tb_bed` VALUES (587, '622-3', 147);
INSERT INTO `tb_bed` VALUES (588, '622-4', 147);
INSERT INTO `tb_bed` VALUES (589, '623-1', 148);
INSERT INTO `tb_bed` VALUES (590, '623-2', 148);
INSERT INTO `tb_bed` VALUES (591, '623-3', 148);
INSERT INTO `tb_bed` VALUES (592, '623-4', 148);
INSERT INTO `tb_bed` VALUES (593, '624-1', 149);
INSERT INTO `tb_bed` VALUES (594, '624-2', 149);
INSERT INTO `tb_bed` VALUES (595, '624-3', 149);
INSERT INTO `tb_bed` VALUES (596, '624-4', 149);
INSERT INTO `tb_bed` VALUES (597, '625-1', 150);
INSERT INTO `tb_bed` VALUES (598, '625-2', 150);
INSERT INTO `tb_bed` VALUES (599, '625-3', 150);
INSERT INTO `tb_bed` VALUES (600, '625-4', 150);
COMMIT;

-- ----------------------------
-- Table structure for tb_building
-- ----------------------------
DROP TABLE IF EXISTS `tb_building`;
CREATE TABLE `tb_building` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `type` int DEFAULT NULL COMMENT '4/6/8人间',
  `storey_num` int DEFAULT NULL,
  `sex` int DEFAULT NULL,
  `remark` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_building
-- ----------------------------
BEGIN;
INSERT INTO `tb_building` VALUES (1, '家和东苑1幢', 4, 6, 1, '', 2);
INSERT INTO `tb_building` VALUES (2, '家和东苑2幢', 4, 6, 1, '', 3);
INSERT INTO `tb_building` VALUES (3, '家和东苑3幢', 4, 6, 1, '', 4);
INSERT INTO `tb_building` VALUES (4, '家和东苑4幢', 4, 6, 1, '', 5);
INSERT INTO `tb_building` VALUES (5, '家和东苑5幢', 4, 6, 1, '', 6);
INSERT INTO `tb_building` VALUES (6, '家和东苑6幢', 4, 6, 1, '', 7);
INSERT INTO `tb_building` VALUES (7, '家和东苑7幢', 4, 6, 1, '', 8);
INSERT INTO `tb_building` VALUES (8, '家和东苑8幢', 4, 6, 1, '', 9);
COMMIT;

-- ----------------------------
-- Table structure for tb_dormitory
-- ----------------------------
DROP TABLE IF EXISTS `tb_dormitory`;
CREATE TABLE `tb_dormitory` (
  `id` int NOT NULL AUTO_INCREMENT,
  `no` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `sex` int DEFAULT NULL,
  `type` int DEFAULT NULL,
  `capacity` int DEFAULT NULL,
  `storey_id` int DEFAULT NULL,
  `building_id` int DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_dormitory
-- ----------------------------
BEGIN;
INSERT INTO `tb_dormitory` VALUES (1, '101', 1, 4, 4, 43, 8);
INSERT INTO `tb_dormitory` VALUES (2, '102', 1, 4, 4, 43, 8);
INSERT INTO `tb_dormitory` VALUES (3, '103', 1, 4, 4, 43, 8);
INSERT INTO `tb_dormitory` VALUES (4, '104', 1, 4, 4, 43, 8);
INSERT INTO `tb_dormitory` VALUES (5, '105', 1, 4, 4, 43, 8);
INSERT INTO `tb_dormitory` VALUES (6, '106', 1, 4, 4, 43, 8);
INSERT INTO `tb_dormitory` VALUES (7, '107', 1, 4, 4, 43, 8);
INSERT INTO `tb_dormitory` VALUES (8, '108', 1, 4, 4, 43, 8);
INSERT INTO `tb_dormitory` VALUES (9, '109', 1, 4, 4, 43, 8);
INSERT INTO `tb_dormitory` VALUES (10, '110', 1, 4, 4, 43, 8);
INSERT INTO `tb_dormitory` VALUES (11, '111', 1, 4, 4, 43, 8);
INSERT INTO `tb_dormitory` VALUES (12, '112', 1, 4, 4, 43, 8);
INSERT INTO `tb_dormitory` VALUES (13, '113', 1, 4, 4, 43, 8);
INSERT INTO `tb_dormitory` VALUES (14, '114', 1, 4, 4, 43, 8);
INSERT INTO `tb_dormitory` VALUES (15, '115', 1, 4, 4, 43, 8);
INSERT INTO `tb_dormitory` VALUES (16, '116', 1, 4, 4, 43, 8);
INSERT INTO `tb_dormitory` VALUES (17, '117', 1, 4, 4, 43, 8);
INSERT INTO `tb_dormitory` VALUES (18, '118', 1, 4, 4, 43, 8);
INSERT INTO `tb_dormitory` VALUES (19, '119', 1, 4, 4, 43, 8);
INSERT INTO `tb_dormitory` VALUES (20, '120', 1, 4, 4, 43, 8);
INSERT INTO `tb_dormitory` VALUES (21, '121', 1, 4, 4, 43, 8);
INSERT INTO `tb_dormitory` VALUES (22, '122', 1, 4, 4, 43, 8);
INSERT INTO `tb_dormitory` VALUES (23, '123', 1, 4, 4, 43, 8);
INSERT INTO `tb_dormitory` VALUES (24, '124', 1, 4, 4, 43, 8);
INSERT INTO `tb_dormitory` VALUES (25, '125', 1, 4, 4, 43, 8);
INSERT INTO `tb_dormitory` VALUES (26, '201', 1, 4, 4, 44, 8);
INSERT INTO `tb_dormitory` VALUES (27, '202', 1, 4, 4, 44, 8);
INSERT INTO `tb_dormitory` VALUES (28, '203', 1, 4, 4, 44, 8);
INSERT INTO `tb_dormitory` VALUES (29, '204', 1, 4, 4, 44, 8);
INSERT INTO `tb_dormitory` VALUES (30, '205', 1, 4, 4, 44, 8);
INSERT INTO `tb_dormitory` VALUES (31, '206', 1, 4, 4, 44, 8);
INSERT INTO `tb_dormitory` VALUES (32, '207', 1, 4, 4, 44, 8);
INSERT INTO `tb_dormitory` VALUES (33, '208', 1, 4, 4, 44, 8);
INSERT INTO `tb_dormitory` VALUES (34, '209', 1, 4, 4, 44, 8);
INSERT INTO `tb_dormitory` VALUES (35, '210', 1, 4, 4, 44, 8);
INSERT INTO `tb_dormitory` VALUES (36, '211', 1, 4, 4, 44, 8);
INSERT INTO `tb_dormitory` VALUES (37, '212', 1, 4, 4, 44, 8);
INSERT INTO `tb_dormitory` VALUES (38, '213', 1, 4, 4, 44, 8);
INSERT INTO `tb_dormitory` VALUES (39, '214', 1, 4, 4, 44, 8);
INSERT INTO `tb_dormitory` VALUES (40, '215', 1, 4, 4, 44, 8);
INSERT INTO `tb_dormitory` VALUES (41, '216', 1, 4, 4, 44, 8);
INSERT INTO `tb_dormitory` VALUES (42, '217', 1, 4, 4, 44, 8);
INSERT INTO `tb_dormitory` VALUES (43, '218', 1, 4, 4, 44, 8);
INSERT INTO `tb_dormitory` VALUES (44, '219', 1, 4, 4, 44, 8);
INSERT INTO `tb_dormitory` VALUES (45, '220', 1, 4, 4, 44, 8);
INSERT INTO `tb_dormitory` VALUES (46, '221', 1, 4, 4, 44, 8);
INSERT INTO `tb_dormitory` VALUES (47, '222', 1, 4, 4, 44, 8);
INSERT INTO `tb_dormitory` VALUES (48, '223', 1, 4, 4, 44, 8);
INSERT INTO `tb_dormitory` VALUES (49, '224', 1, 4, 4, 44, 8);
INSERT INTO `tb_dormitory` VALUES (50, '225', 1, 4, 4, 44, 8);
INSERT INTO `tb_dormitory` VALUES (51, '301', 1, 4, 4, 45, 8);
INSERT INTO `tb_dormitory` VALUES (52, '302', 1, 4, 4, 45, 8);
INSERT INTO `tb_dormitory` VALUES (53, '303', 1, 4, 4, 45, 8);
INSERT INTO `tb_dormitory` VALUES (54, '304', 1, 4, 4, 45, 8);
INSERT INTO `tb_dormitory` VALUES (55, '305', 1, 4, 4, 45, 8);
INSERT INTO `tb_dormitory` VALUES (56, '306', 1, 4, 4, 45, 8);
INSERT INTO `tb_dormitory` VALUES (57, '307', 1, 4, 4, 45, 8);
INSERT INTO `tb_dormitory` VALUES (58, '308', 1, 4, 4, 45, 8);
INSERT INTO `tb_dormitory` VALUES (59, '309', 1, 4, 4, 45, 8);
INSERT INTO `tb_dormitory` VALUES (60, '310', 1, 4, 4, 45, 8);
INSERT INTO `tb_dormitory` VALUES (61, '311', 1, 4, 4, 45, 8);
INSERT INTO `tb_dormitory` VALUES (62, '312', 1, 4, 4, 45, 8);
INSERT INTO `tb_dormitory` VALUES (63, '313', 1, 4, 4, 45, 8);
INSERT INTO `tb_dormitory` VALUES (64, '314', 1, 4, 4, 45, 8);
INSERT INTO `tb_dormitory` VALUES (65, '315', 1, 4, 4, 45, 8);
INSERT INTO `tb_dormitory` VALUES (66, '316', 1, 4, 4, 45, 8);
INSERT INTO `tb_dormitory` VALUES (67, '317', 1, 4, 4, 45, 8);
INSERT INTO `tb_dormitory` VALUES (68, '318', 1, 4, 4, 45, 8);
INSERT INTO `tb_dormitory` VALUES (69, '319', 1, 4, 4, 45, 8);
INSERT INTO `tb_dormitory` VALUES (70, '320', 1, 4, 4, 45, 8);
INSERT INTO `tb_dormitory` VALUES (71, '321', 1, 4, 4, 45, 8);
INSERT INTO `tb_dormitory` VALUES (72, '322', 1, 4, 4, 45, 8);
INSERT INTO `tb_dormitory` VALUES (73, '323', 1, 4, 4, 45, 8);
INSERT INTO `tb_dormitory` VALUES (74, '324', 1, 4, 4, 45, 8);
INSERT INTO `tb_dormitory` VALUES (75, '325', 1, 4, 4, 45, 8);
INSERT INTO `tb_dormitory` VALUES (76, '401', 1, 4, 4, 46, 8);
INSERT INTO `tb_dormitory` VALUES (77, '402', 1, 4, 4, 46, 8);
INSERT INTO `tb_dormitory` VALUES (78, '403', 1, 4, 4, 46, 8);
INSERT INTO `tb_dormitory` VALUES (79, '404', 1, 4, 4, 46, 8);
INSERT INTO `tb_dormitory` VALUES (80, '405', 1, 4, 4, 46, 8);
INSERT INTO `tb_dormitory` VALUES (81, '406', 1, 4, 4, 46, 8);
INSERT INTO `tb_dormitory` VALUES (82, '407', 1, 4, 4, 46, 8);
INSERT INTO `tb_dormitory` VALUES (83, '408', 1, 4, 4, 46, 8);
INSERT INTO `tb_dormitory` VALUES (84, '409', 1, 4, 4, 46, 8);
INSERT INTO `tb_dormitory` VALUES (85, '410', 1, 4, 4, 46, 8);
INSERT INTO `tb_dormitory` VALUES (86, '411', 1, 4, 4, 46, 8);
INSERT INTO `tb_dormitory` VALUES (87, '412', 1, 4, 4, 46, 8);
INSERT INTO `tb_dormitory` VALUES (88, '413', 1, 4, 4, 46, 8);
INSERT INTO `tb_dormitory` VALUES (89, '414', 1, 4, 4, 46, 8);
INSERT INTO `tb_dormitory` VALUES (90, '415', 1, 4, 4, 46, 8);
INSERT INTO `tb_dormitory` VALUES (91, '416', 1, 4, 4, 46, 8);
INSERT INTO `tb_dormitory` VALUES (92, '417', 1, 4, 4, 46, 8);
INSERT INTO `tb_dormitory` VALUES (93, '418', 1, 4, 4, 46, 8);
INSERT INTO `tb_dormitory` VALUES (94, '419', 1, 4, 4, 46, 8);
INSERT INTO `tb_dormitory` VALUES (95, '420', 1, 4, 4, 46, 8);
INSERT INTO `tb_dormitory` VALUES (96, '421', 1, 4, 4, 46, 8);
INSERT INTO `tb_dormitory` VALUES (97, '422', 1, 4, 4, 46, 8);
INSERT INTO `tb_dormitory` VALUES (98, '423', 1, 4, 4, 46, 8);
INSERT INTO `tb_dormitory` VALUES (99, '424', 1, 4, 4, 46, 8);
INSERT INTO `tb_dormitory` VALUES (100, '425', 1, 4, 4, 46, 8);
INSERT INTO `tb_dormitory` VALUES (101, '501', 1, 4, 4, 47, 8);
INSERT INTO `tb_dormitory` VALUES (102, '502', 1, 4, 4, 47, 8);
INSERT INTO `tb_dormitory` VALUES (103, '503', 1, 4, 4, 47, 8);
INSERT INTO `tb_dormitory` VALUES (104, '504', 1, 4, 4, 47, 8);
INSERT INTO `tb_dormitory` VALUES (105, '505', 1, 4, 4, 47, 8);
INSERT INTO `tb_dormitory` VALUES (106, '506', 1, 4, 4, 47, 8);
INSERT INTO `tb_dormitory` VALUES (107, '507', 1, 4, 4, 47, 8);
INSERT INTO `tb_dormitory` VALUES (108, '508', 1, 4, 4, 47, 8);
INSERT INTO `tb_dormitory` VALUES (109, '509', 1, 4, 4, 47, 8);
INSERT INTO `tb_dormitory` VALUES (110, '510', 1, 4, 4, 47, 8);
INSERT INTO `tb_dormitory` VALUES (111, '511', 1, 4, 4, 47, 8);
INSERT INTO `tb_dormitory` VALUES (112, '512', 1, 4, 4, 47, 8);
INSERT INTO `tb_dormitory` VALUES (113, '513', 1, 4, 4, 47, 8);
INSERT INTO `tb_dormitory` VALUES (114, '514', 1, 4, 4, 47, 8);
INSERT INTO `tb_dormitory` VALUES (115, '515', 1, 4, 4, 47, 8);
INSERT INTO `tb_dormitory` VALUES (116, '516', 1, 4, 4, 47, 8);
INSERT INTO `tb_dormitory` VALUES (117, '517', 1, 4, 4, 47, 8);
INSERT INTO `tb_dormitory` VALUES (118, '518', 1, 4, 4, 47, 8);
INSERT INTO `tb_dormitory` VALUES (119, '519', 1, 4, 4, 47, 8);
INSERT INTO `tb_dormitory` VALUES (120, '520', 1, 4, 4, 47, 8);
INSERT INTO `tb_dormitory` VALUES (121, '521', 1, 4, 4, 47, 8);
INSERT INTO `tb_dormitory` VALUES (122, '522', 1, 4, 4, 47, 8);
INSERT INTO `tb_dormitory` VALUES (123, '523', 1, 4, 4, 47, 8);
INSERT INTO `tb_dormitory` VALUES (124, '524', 1, 4, 4, 47, 8);
INSERT INTO `tb_dormitory` VALUES (125, '525', 1, 4, 4, 47, 8);
INSERT INTO `tb_dormitory` VALUES (126, '601', 1, 4, 4, 48, 8);
INSERT INTO `tb_dormitory` VALUES (127, '602', 1, 4, 4, 48, 8);
INSERT INTO `tb_dormitory` VALUES (128, '603', 1, 4, 4, 48, 8);
INSERT INTO `tb_dormitory` VALUES (129, '604', 1, 4, 4, 48, 8);
INSERT INTO `tb_dormitory` VALUES (130, '605', 1, 4, 4, 48, 8);
INSERT INTO `tb_dormitory` VALUES (131, '606', 1, 4, 4, 48, 8);
INSERT INTO `tb_dormitory` VALUES (132, '607', 1, 4, 4, 48, 8);
INSERT INTO `tb_dormitory` VALUES (133, '608', 1, 4, 4, 48, 8);
INSERT INTO `tb_dormitory` VALUES (134, '609', 1, 4, 4, 48, 8);
INSERT INTO `tb_dormitory` VALUES (135, '610', 1, 4, 4, 48, 8);
INSERT INTO `tb_dormitory` VALUES (136, '611', 1, 4, 4, 48, 8);
INSERT INTO `tb_dormitory` VALUES (137, '612', 1, 4, 4, 48, 8);
INSERT INTO `tb_dormitory` VALUES (138, '613', 1, 4, 4, 48, 8);
INSERT INTO `tb_dormitory` VALUES (139, '614', 1, 4, 4, 48, 8);
INSERT INTO `tb_dormitory` VALUES (140, '615', 1, 4, 4, 48, 8);
INSERT INTO `tb_dormitory` VALUES (141, '616', 1, 4, 4, 48, 8);
INSERT INTO `tb_dormitory` VALUES (142, '617', 1, 4, 4, 48, 8);
INSERT INTO `tb_dormitory` VALUES (143, '618', 1, 4, 4, 48, 8);
INSERT INTO `tb_dormitory` VALUES (144, '619', 1, 4, 4, 48, 8);
INSERT INTO `tb_dormitory` VALUES (145, '620', 1, 4, 4, 48, 8);
INSERT INTO `tb_dormitory` VALUES (146, '621', 1, 4, 4, 48, 8);
INSERT INTO `tb_dormitory` VALUES (147, '622', 1, 4, 4, 48, 8);
INSERT INTO `tb_dormitory` VALUES (148, '623', 1, 4, 4, 48, 8);
INSERT INTO `tb_dormitory` VALUES (149, '624', 1, 4, 4, 48, 8);
INSERT INTO `tb_dormitory` VALUES (150, '625', 1, 4, 4, 48, 8);
COMMIT;

-- ----------------------------
-- Table structure for tb_dormitory_set
-- ----------------------------
DROP TABLE IF EXISTS `tb_dormitory_set`;
CREATE TABLE `tb_dormitory_set` (
  `id` int NOT NULL AUTO_INCREMENT,
  `prefix` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `start` int DEFAULT NULL,
  `end` int DEFAULT NULL,
  `building_id` int DEFAULT NULL,
  `storey_id` int DEFAULT NULL,
  `capacity` int DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_dormitory_set
-- ----------------------------
BEGIN;
INSERT INTO `tb_dormitory_set` VALUES (1, '', 101, 125, 8, 43, 4);
INSERT INTO `tb_dormitory_set` VALUES (2, '', 201, 225, 8, 44, 4);
INSERT INTO `tb_dormitory_set` VALUES (3, '', 301, 325, 8, 45, 4);
INSERT INTO `tb_dormitory_set` VALUES (4, '', 401, 425, 8, 46, 4);
INSERT INTO `tb_dormitory_set` VALUES (5, '', 501, 525, 8, 47, 4);
INSERT INTO `tb_dormitory_set` VALUES (6, '', 601, 625, 8, 48, 4);
COMMIT;

-- ----------------------------
-- Table structure for tb_dormitory_student
-- ----------------------------
DROP TABLE IF EXISTS `tb_dormitory_student`;
CREATE TABLE `tb_dormitory_student` (
  `id` int NOT NULL AUTO_INCREMENT,
  `dormitory_id` int DEFAULT NULL,
  `bed_id` int DEFAULT NULL,
  `student_id` int DEFAULT NULL,
  `checkin` datetime DEFAULT NULL,
  `status` int DEFAULT NULL COMMENT '0待入住/1已入住',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_dormitory_student
-- ----------------------------
BEGIN;
INSERT INTO `tb_dormitory_student` VALUES (7, 1, 2, 6, '2021-06-23 22:00:37', 1);
INSERT INTO `tb_dormitory_student` VALUES (14, 103, 409, 1, '2021-06-24 13:28:16', 1);
INSERT INTO `tb_dormitory_student` VALUES (17, 1, 3, 2, '2021-06-24 14:08:04', 1);
COMMIT;

-- ----------------------------
-- Table structure for tb_grade
-- ----------------------------
DROP TABLE IF EXISTS `tb_grade`;
CREATE TABLE `tb_grade` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_grade
-- ----------------------------
BEGIN;
INSERT INTO `tb_grade` VALUES (1, '2018');
INSERT INTO `tb_grade` VALUES (2, '2019');
INSERT INTO `tb_grade` VALUES (3, '2020');
INSERT INTO `tb_grade` VALUES (4, '2021');
INSERT INTO `tb_grade` VALUES (5, '2022');
COMMIT;

-- ----------------------------
-- Table structure for tb_menu
-- ----------------------------
DROP TABLE IF EXISTS `tb_menu`;
CREATE TABLE `tb_menu` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `icon` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `href` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `target` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `parent_id` int DEFAULT NULL,
  `type` int DEFAULT NULL COMMENT '0:管理员/宿管员;1:学生',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_menu
-- ----------------------------
BEGIN;
INSERT INTO `tb_menu` VALUES (1, '基础资料', 'fa fa-cog', NULL, NULL, 0, 0);
INSERT INTO `tb_menu` VALUES (2, '用户管理', 'fa fa-caret-right', 'user/list.html', NULL, 1, 0);
INSERT INTO `tb_menu` VALUES (3, '年级管理', 'fa fa-caret-right', 'grade/list.html', NULL, 1, 0);
INSERT INTO `tb_menu` VALUES (4, '机构管理', 'fa fa-caret-right', 'org/list.html', NULL, 1, 0);
INSERT INTO `tb_menu` VALUES (5, '学生管理', 'fa fa-caret-right', 'student/list.html', NULL, 1, 0);
INSERT INTO `tb_menu` VALUES (6, '公告管理', 'fa fa-caret-right', 'notice/list.html', NULL, 18, 0);
INSERT INTO `tb_menu` VALUES (7, '寝室管理', 'fa fa-home', NULL, NULL, 0, 0);
INSERT INTO `tb_menu` VALUES (8, '楼宇管理', 'fa fa-caret-right', 'building/list.html', NULL, 7, 0);
INSERT INTO `tb_menu` VALUES (9, '寝室编号设置', 'fa fa-caret-right', 'dormitoryset/list.html', NULL, 7, 0);
INSERT INTO `tb_menu` VALUES (10, '寝室管理', 'fa fa-caret-right', 'dormitory/list.html', NULL, 7, 0);
INSERT INTO `tb_menu` VALUES (11, '寝室预选设置', 'fa fa-caret-right', 'selection/list.html', NULL, 7, 0);
INSERT INTO `tb_menu` VALUES (12, '缺勤管理', 'fa fa-telegram', '', NULL, 0, 0);
INSERT INTO `tb_menu` VALUES (13, '缺勤记录', 'fa fa-caret-right', 'absence/list.html', NULL, 12, 0);
INSERT INTO `tb_menu` VALUES (14, '报修管理', 'fa fa-wrench', NULL, NULL, 0, 0);
INSERT INTO `tb_menu` VALUES (15, '报修查询', 'fa fa-caret-right', 'repair/list.html', NULL, 14, 0);
INSERT INTO `tb_menu` VALUES (16, '来访管理', 'fa fa-truck', NULL, NULL, 0, 0);
INSERT INTO `tb_menu` VALUES (17, '人员登记', 'fa fa-caret-right', 'visit/list.html', NULL, 16, 0);
INSERT INTO `tb_menu` VALUES (18, '公告管理', 'fa fa-bell', '', NULL, 0, 0);
INSERT INTO `tb_menu` VALUES (19, '个人详情', 'fa fa-bandcamp', 'stu/info.html', NULL, 0, 1);
INSERT INTO `tb_menu` VALUES (20, '在线选寝室', 'fa fa-id-card-o', 'stu/select.html', NULL, 0, 1);
INSERT INTO `tb_menu` VALUES (22, '缺勤记录', 'fa fa-vcard', 'stu/absence.html', NULL, 0, 1);
INSERT INTO `tb_menu` VALUES (23, '报修申请', 'fa fa-cog', 'stu/repair.html', NULL, 0, 1);
INSERT INTO `tb_menu` VALUES (24, '公告查看', 'fa fa-bell', 'stu/notice.html', NULL, 0, 1);
COMMIT;

-- ----------------------------
-- Table structure for tb_notice
-- ----------------------------
DROP TABLE IF EXISTS `tb_notice`;
CREATE TABLE `tb_notice` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci,
  `create_time` datetime DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `filepath` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_notice
-- ----------------------------
BEGIN;
INSERT INTO `tb_notice` VALUES (1, '关于近期做好网络安全保障工作的通知', '根据学校《关于近期做好网络安全保障工作的通知》要求，为了做好网络安全保障工作，6月11日至7月10日每天凌晨0点至6点后勤公众微信号的服务功能将关闭，由此给大家带来的不便，敬请谅解！请同学们尽量留足房间的剩余电量，避免凌晨欠费停电。若出现特殊情况，可联系每幢学生公寓楼的值班员，或拨打后勤服务一号通88320000。', '2021-06-22 21:45:34', 1, NULL);
INSERT INTO `tb_notice` VALUES (2, '热水器退押金通知', '各位同学：21-23号万家乐热水器厂家在西4大厅退押金，同学们抓紧时间去退，望相互转告，谢谢！', '2021-06-22 21:46:08', 1, NULL);
COMMIT;

-- ----------------------------
-- Table structure for tb_notice_receive
-- ----------------------------
DROP TABLE IF EXISTS `tb_notice_receive`;
CREATE TABLE `tb_notice_receive` (
  `id` int NOT NULL AUTO_INCREMENT,
  `notice_id` int DEFAULT NULL,
  `building_id` int DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_notice_receive
-- ----------------------------
BEGIN;
INSERT INTO `tb_notice_receive` VALUES (9, 2, 1);
INSERT INTO `tb_notice_receive` VALUES (10, 2, 2);
INSERT INTO `tb_notice_receive` VALUES (11, 2, 3);
INSERT INTO `tb_notice_receive` VALUES (12, 2, 4);
INSERT INTO `tb_notice_receive` VALUES (13, 2, 5);
INSERT INTO `tb_notice_receive` VALUES (14, 2, 6);
INSERT INTO `tb_notice_receive` VALUES (15, 2, 7);
INSERT INTO `tb_notice_receive` VALUES (16, 2, 8);
INSERT INTO `tb_notice_receive` VALUES (25, 1, 1);
INSERT INTO `tb_notice_receive` VALUES (26, 1, 2);
INSERT INTO `tb_notice_receive` VALUES (27, 1, 3);
INSERT INTO `tb_notice_receive` VALUES (28, 1, 4);
INSERT INTO `tb_notice_receive` VALUES (29, 1, 5);
INSERT INTO `tb_notice_receive` VALUES (30, 1, 6);
INSERT INTO `tb_notice_receive` VALUES (31, 1, 7);
INSERT INTO `tb_notice_receive` VALUES (32, 1, 8);
COMMIT;

-- ----------------------------
-- Table structure for tb_org
-- ----------------------------
DROP TABLE IF EXISTS `tb_org`;
CREATE TABLE `tb_org` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `type` int DEFAULT NULL COMMENT '1学院/2系/3专业/4班级',
  `grade_id` int DEFAULT NULL,
  `parent_id` int DEFAULT NULL,
  `remark` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_org
-- ----------------------------
BEGIN;
INSERT INTO `tb_org` VALUES (1, '教育科学与技术学院', 1, NULL, 0, NULL);
INSERT INTO `tb_org` VALUES (2, '计算机科学与技术（师范）', 3, NULL, 8, '是教信系的子节点');
INSERT INTO `tb_org` VALUES (3, '计师1801班', 4, NULL, 2, NULL);
INSERT INTO `tb_org` VALUES (4, '电气工程及其自动化（师范）', 3, NULL, 8, '我也不知道是不是属于这个系');
INSERT INTO `tb_org` VALUES (5, '电师1801班', 4, NULL, 4, NULL);
INSERT INTO `tb_org` VALUES (6, '机械工程（师范）', 3, NULL, 8, '不知道对不对');
INSERT INTO `tb_org` VALUES (7, '机师1801班', 4, NULL, 6, NULL);
INSERT INTO `tb_org` VALUES (8, '教育信息技术系', 2, NULL, 1, NULL);
INSERT INTO `tb_org` VALUES (9, '教育技术学（师范）', 3, NULL, 8, '不知道对不对');
INSERT INTO `tb_org` VALUES (10, '教技1801班', 4, NULL, 9, NULL);
INSERT INTO `tb_org` VALUES (11, '计算机学院', 1, NULL, 0, NULL);
INSERT INTO `tb_org` VALUES (12, '信息工程学院', 1, NULL, 0, NULL);
INSERT INTO `tb_org` VALUES (13, '计师1901班', 4, NULL, 2, NULL);
INSERT INTO `tb_org` VALUES (14, '教技1901班', 4, NULL, 9, NULL);
INSERT INTO `tb_org` VALUES (15, '电师1901班', 4, NULL, 4, NULL);
INSERT INTO `tb_org` VALUES (16, '机师1901班', 4, NULL, 6, NULL);
INSERT INTO `tb_org` VALUES (17, '计算机系', 2, 1, 11, '');
INSERT INTO `tb_org` VALUES (18, '通信工程系', 2, 1, 12, '');
COMMIT;

-- ----------------------------
-- Table structure for tb_record
-- ----------------------------
DROP TABLE IF EXISTS `tb_record`;
CREATE TABLE `tb_record` (
  `id` int NOT NULL AUTO_INCREMENT,
  `student_id` int DEFAULT NULL,
  `dormitory_id` int DEFAULT NULL,
  `bed_id` int DEFAULT NULL,
  `status` int DEFAULT NULL COMMENT '1入住/2退宿',
  `create_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_record
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for tb_repair
-- ----------------------------
DROP TABLE IF EXISTS `tb_repair`;
CREATE TABLE `tb_repair` (
  `id` int NOT NULL AUTO_INCREMENT,
  `student_id` int DEFAULT NULL,
  `dormitory_id` int DEFAULT NULL,
  `building_id` int DEFAULT NULL,
  `description` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `status` int DEFAULT NULL COMMENT '0待解决/1已解决',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_repair
-- ----------------------------
BEGIN;
INSERT INTO `tb_repair` VALUES (1, 1, 103, 8, '灯坏了', '2021-06-22 21:40:07', 1);
INSERT INTO `tb_repair` VALUES (2, 2, 103, 8, '床板裂了', '2021-06-22 21:40:51', 0);
COMMIT;

-- ----------------------------
-- Table structure for tb_selection
-- ----------------------------
DROP TABLE IF EXISTS `tb_selection`;
CREATE TABLE `tb_selection` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `start_time` date DEFAULT NULL,
  `end_time` date DEFAULT NULL,
  `remark` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_selection
-- ----------------------------
BEGIN;
INSERT INTO `tb_selection` VALUES (1, '在线选寝室1', '2021-06-01', '2021-06-30', '计师专属');
INSERT INTO `tb_selection` VALUES (2, '在线选寝室2', '2021-06-01', '2021-06-30', '电师专属');
INSERT INTO `tb_selection` VALUES (3, '在线选寝室3', '2021-06-02', '2021-06-30', '机师来选寝室');
INSERT INTO `tb_selection` VALUES (4, '在线选寝室4', '2021-06-01', '2021-06-09', '教技。测试到期后还能不能选');
INSERT INTO `tb_selection` VALUES (5, '在线选寝室5', '2021-06-30', '2021-06-30', '这个教技未来可以选。');
INSERT INTO `tb_selection` VALUES (6, '1111', '2021-06-10', '2021-06-30', '');
INSERT INTO `tb_selection` VALUES (7, '哈哈', '2021-06-08', '2021-06-30', '');
COMMIT;

-- ----------------------------
-- Table structure for tb_selection_dormitory
-- ----------------------------
DROP TABLE IF EXISTS `tb_selection_dormitory`;
CREATE TABLE `tb_selection_dormitory` (
  `id` int NOT NULL AUTO_INCREMENT,
  `dormitory_id` int DEFAULT NULL,
  `clazz_id` int DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_selection_dormitory
-- ----------------------------
BEGIN;
INSERT INTO `tb_selection_dormitory` VALUES (7, 126, 13);
INSERT INTO `tb_selection_dormitory` VALUES (8, 127, 13);
INSERT INTO `tb_selection_dormitory` VALUES (9, 128, 13);
INSERT INTO `tb_selection_dormitory` VALUES (10, 129, 13);
INSERT INTO `tb_selection_dormitory` VALUES (11, 130, 13);
INSERT INTO `tb_selection_dormitory` VALUES (12, 131, 13);
INSERT INTO `tb_selection_dormitory` VALUES (13, 132, 13);
INSERT INTO `tb_selection_dormitory` VALUES (18, 1, 10);
INSERT INTO `tb_selection_dormitory` VALUES (19, 2, 10);
INSERT INTO `tb_selection_dormitory` VALUES (20, 3, 10);
INSERT INTO `tb_selection_dormitory` VALUES (21, 4, 10);
INSERT INTO `tb_selection_dormitory` VALUES (22, 5, 10);
INSERT INTO `tb_selection_dormitory` VALUES (23, 6, 10);
INSERT INTO `tb_selection_dormitory` VALUES (24, 1, 3);
INSERT INTO `tb_selection_dormitory` VALUES (25, 2, 3);
INSERT INTO `tb_selection_dormitory` VALUES (26, 7, 3);
INSERT INTO `tb_selection_dormitory` VALUES (27, 8, 3);
INSERT INTO `tb_selection_dormitory` VALUES (28, 101, 3);
INSERT INTO `tb_selection_dormitory` VALUES (29, 102, 3);
INSERT INTO `tb_selection_dormitory` VALUES (30, 103, 3);
INSERT INTO `tb_selection_dormitory` VALUES (31, 104, 3);
INSERT INTO `tb_selection_dormitory` VALUES (32, 105, 3);
INSERT INTO `tb_selection_dormitory` VALUES (33, 106, 3);
COMMIT;

-- ----------------------------
-- Table structure for tb_selection_joiner
-- ----------------------------
DROP TABLE IF EXISTS `tb_selection_joiner`;
CREATE TABLE `tb_selection_joiner` (
  `id` int NOT NULL AUTO_INCREMENT,
  `selection_id` int DEFAULT NULL,
  `clazz_id` int DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_selection_joiner
-- ----------------------------
BEGIN;
INSERT INTO `tb_selection_joiner` VALUES (3, 1, 3);
INSERT INTO `tb_selection_joiner` VALUES (4, 1, 13);
INSERT INTO `tb_selection_joiner` VALUES (5, 2, 5);
INSERT INTO `tb_selection_joiner` VALUES (6, 2, 15);
INSERT INTO `tb_selection_joiner` VALUES (7, 3, 7);
INSERT INTO `tb_selection_joiner` VALUES (8, 3, 16);
INSERT INTO `tb_selection_joiner` VALUES (11, 4, 10);
INSERT INTO `tb_selection_joiner` VALUES (12, 4, 14);
INSERT INTO `tb_selection_joiner` VALUES (15, 5, 10);
INSERT INTO `tb_selection_joiner` VALUES (16, 5, 14);
INSERT INTO `tb_selection_joiner` VALUES (17, 6, 3);
INSERT INTO `tb_selection_joiner` VALUES (18, 6, 13);
INSERT INTO `tb_selection_joiner` VALUES (19, 6, 5);
INSERT INTO `tb_selection_joiner` VALUES (20, 6, 15);
INSERT INTO `tb_selection_joiner` VALUES (21, 6, 7);
INSERT INTO `tb_selection_joiner` VALUES (22, 6, 16);
INSERT INTO `tb_selection_joiner` VALUES (23, 6, 10);
INSERT INTO `tb_selection_joiner` VALUES (24, 6, 14);
INSERT INTO `tb_selection_joiner` VALUES (25, 7, 3);
INSERT INTO `tb_selection_joiner` VALUES (26, 7, 13);
INSERT INTO `tb_selection_joiner` VALUES (27, 7, 5);
INSERT INTO `tb_selection_joiner` VALUES (28, 7, 15);
INSERT INTO `tb_selection_joiner` VALUES (29, 7, 7);
INSERT INTO `tb_selection_joiner` VALUES (30, 7, 16);
INSERT INTO `tb_selection_joiner` VALUES (31, 7, 10);
INSERT INTO `tb_selection_joiner` VALUES (32, 7, 14);
COMMIT;

-- ----------------------------
-- Table structure for tb_storey
-- ----------------------------
DROP TABLE IF EXISTS `tb_storey`;
CREATE TABLE `tb_storey` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `building_id` int DEFAULT NULL,
  `remark` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_storey
-- ----------------------------
BEGIN;
INSERT INTO `tb_storey` VALUES (1, '1层', 1, NULL);
INSERT INTO `tb_storey` VALUES (2, '2层', 1, NULL);
INSERT INTO `tb_storey` VALUES (3, '3层', 1, NULL);
INSERT INTO `tb_storey` VALUES (4, '4层', 1, NULL);
INSERT INTO `tb_storey` VALUES (5, '5层', 1, NULL);
INSERT INTO `tb_storey` VALUES (6, '6层', 1, NULL);
INSERT INTO `tb_storey` VALUES (7, '1层', 2, NULL);
INSERT INTO `tb_storey` VALUES (8, '2层', 2, NULL);
INSERT INTO `tb_storey` VALUES (9, '3层', 2, NULL);
INSERT INTO `tb_storey` VALUES (10, '4层', 2, NULL);
INSERT INTO `tb_storey` VALUES (11, '5层', 2, NULL);
INSERT INTO `tb_storey` VALUES (12, '6层', 2, NULL);
INSERT INTO `tb_storey` VALUES (13, '1层', 3, NULL);
INSERT INTO `tb_storey` VALUES (14, '2层', 3, NULL);
INSERT INTO `tb_storey` VALUES (15, '3层', 3, NULL);
INSERT INTO `tb_storey` VALUES (16, '4层', 3, NULL);
INSERT INTO `tb_storey` VALUES (17, '5层', 3, NULL);
INSERT INTO `tb_storey` VALUES (18, '6层', 3, NULL);
INSERT INTO `tb_storey` VALUES (19, '1层', 4, NULL);
INSERT INTO `tb_storey` VALUES (20, '2层', 4, NULL);
INSERT INTO `tb_storey` VALUES (21, '3层', 4, NULL);
INSERT INTO `tb_storey` VALUES (22, '4层', 4, NULL);
INSERT INTO `tb_storey` VALUES (23, '5层', 4, NULL);
INSERT INTO `tb_storey` VALUES (24, '6层', 4, NULL);
INSERT INTO `tb_storey` VALUES (25, '1层', 5, NULL);
INSERT INTO `tb_storey` VALUES (26, '2层', 5, NULL);
INSERT INTO `tb_storey` VALUES (27, '3层', 5, NULL);
INSERT INTO `tb_storey` VALUES (28, '4层', 5, NULL);
INSERT INTO `tb_storey` VALUES (29, '5层', 5, NULL);
INSERT INTO `tb_storey` VALUES (30, '6层', 5, NULL);
INSERT INTO `tb_storey` VALUES (31, '1层', 6, NULL);
INSERT INTO `tb_storey` VALUES (32, '2层', 6, NULL);
INSERT INTO `tb_storey` VALUES (33, '3层', 6, NULL);
INSERT INTO `tb_storey` VALUES (34, '4层', 6, NULL);
INSERT INTO `tb_storey` VALUES (35, '5层', 6, NULL);
INSERT INTO `tb_storey` VALUES (36, '6层', 6, NULL);
INSERT INTO `tb_storey` VALUES (37, '1层', 7, NULL);
INSERT INTO `tb_storey` VALUES (38, '2层', 7, NULL);
INSERT INTO `tb_storey` VALUES (39, '3层', 7, NULL);
INSERT INTO `tb_storey` VALUES (40, '4层', 7, NULL);
INSERT INTO `tb_storey` VALUES (41, '5层', 7, NULL);
INSERT INTO `tb_storey` VALUES (42, '6层', 7, NULL);
INSERT INTO `tb_storey` VALUES (43, '1层', 8, NULL);
INSERT INTO `tb_storey` VALUES (44, '2层', 8, NULL);
INSERT INTO `tb_storey` VALUES (45, '3层', 8, NULL);
INSERT INTO `tb_storey` VALUES (46, '4层', 8, NULL);
INSERT INTO `tb_storey` VALUES (47, '5层', 8, NULL);
INSERT INTO `tb_storey` VALUES (48, '6层', 8, NULL);
COMMIT;

-- ----------------------------
-- Table structure for tb_student
-- ----------------------------
DROP TABLE IF EXISTS `tb_student`;
CREATE TABLE `tb_student` (
  `id` int NOT NULL AUTO_INCREMENT,
  `stu_no` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `idcard` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `grade_id` int DEFAULT NULL,
  `sex` int DEFAULT NULL,
  `phone` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `password` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `clazz_id` int DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_student
-- ----------------------------
BEGIN;
INSERT INTO `tb_student` VALUES (1, '201806121111', '鲁钊豪', '330304111111111111', 1, 1, '17367111111', '123456', 3);
INSERT INTO `tb_student` VALUES (2, '201806122222', '郑策', '330304222222222222', 1, 1, '17367222222', '123456', 3);
INSERT INTO `tb_student` VALUES (3, '201806123333', '叶维乙', '330304333333333333', 1, 1, '17367333333', '123456', 3);
INSERT INTO `tb_student` VALUES (4, '201806124444', '虞柯', '330304444444444444', 1, 1, '17367444444', '123456', 3);
INSERT INTO `tb_student` VALUES (5, '1', '一二三', '123', 1, 1, '123', '123456', 5);
INSERT INTO `tb_student` VALUES (6, '2', '三十二', '222', 1, 0, '222', '123456', 10);
INSERT INTO `tb_student` VALUES (7, '3', '上课时', '333', 1, 0, '333', '123456', 7);
INSERT INTO `tb_student` VALUES (8, '4', '得到的', '444', 2, 1, '444', '123456', 13);
INSERT INTO `tb_student` VALUES (9, '5', '他天天', '555', 2, 1, '555', '123456', 15);
INSERT INTO `tb_student` VALUES (10, '6', '刚好够', '666', 2, 0, '666', '123456', 13);
INSERT INTO `tb_student` VALUES (11, '7', '咯哦对', '777', 2, 1, '777', '123456', 16);
INSERT INTO `tb_student` VALUES (12, '8', '跳跳糖', '888', 2, 1, '888', '123456', 16);
INSERT INTO `tb_student` VALUES (13, '999', '金鸡奖', '999', 2, 1, '999', '123456', 14);
COMMIT;

-- ----------------------------
-- Table structure for tb_user
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `password` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `phone` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `type` int DEFAULT NULL COMMENT '0管理员/1宿管员',
  `remark` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
BEGIN;
INSERT INTO `tb_user` VALUES (1, 'admin', '123456', 'ADMIN', '17367111111', 0, '管理员');
INSERT INTO `tb_user` VALUES (2, 'user1', '123456', '阿姨1号', '1231231233', 1, '');
INSERT INTO `tb_user` VALUES (3, 'user2', '123456', '阿姨2号', '1231231233', 1, '');
INSERT INTO `tb_user` VALUES (4, 'user3', '123456', '阿姨3号', '12323234423', 1, '');
INSERT INTO `tb_user` VALUES (5, 'user4', '123456', '阿姨4号', '128391284', 1, '');
INSERT INTO `tb_user` VALUES (6, 'user5', '123456', '阿姨5号', '12415352435', 1, '');
INSERT INTO `tb_user` VALUES (7, 'user6', '123456', '阿姨6号', '2359086290', 1, '');
INSERT INTO `tb_user` VALUES (8, 'user7', '123456', '阿姨7号', '2435637485', 1, '');
INSERT INTO `tb_user` VALUES (9, 'user8', '123456', '阿姨8号', '24637463543', 1, '');
INSERT INTO `tb_user` VALUES (10, '111', '123456', '111', '111', 1, '');
INSERT INTO `tb_user` VALUES (11, '222', '123456', '222', '222', 1, '');
COMMIT;

-- ----------------------------
-- Table structure for tb_user_menu
-- ----------------------------
DROP TABLE IF EXISTS `tb_user_menu`;
CREATE TABLE `tb_user_menu` (
  `user_id` int NOT NULL,
  `menu_id` int NOT NULL,
  PRIMARY KEY (`user_id`,`menu_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_user_menu
-- ----------------------------
BEGIN;
INSERT INTO `tb_user_menu` VALUES (1, 1);
INSERT INTO `tb_user_menu` VALUES (1, 2);
INSERT INTO `tb_user_menu` VALUES (1, 3);
INSERT INTO `tb_user_menu` VALUES (1, 4);
INSERT INTO `tb_user_menu` VALUES (1, 5);
INSERT INTO `tb_user_menu` VALUES (1, 6);
INSERT INTO `tb_user_menu` VALUES (1, 7);
INSERT INTO `tb_user_menu` VALUES (1, 8);
INSERT INTO `tb_user_menu` VALUES (1, 9);
INSERT INTO `tb_user_menu` VALUES (1, 10);
INSERT INTO `tb_user_menu` VALUES (1, 11);
INSERT INTO `tb_user_menu` VALUES (1, 12);
INSERT INTO `tb_user_menu` VALUES (1, 13);
INSERT INTO `tb_user_menu` VALUES (1, 14);
INSERT INTO `tb_user_menu` VALUES (1, 15);
INSERT INTO `tb_user_menu` VALUES (1, 16);
INSERT INTO `tb_user_menu` VALUES (1, 17);
INSERT INTO `tb_user_menu` VALUES (1, 18);
INSERT INTO `tb_user_menu` VALUES (2, 6);
INSERT INTO `tb_user_menu` VALUES (2, 12);
INSERT INTO `tb_user_menu` VALUES (2, 13);
INSERT INTO `tb_user_menu` VALUES (2, 14);
INSERT INTO `tb_user_menu` VALUES (2, 15);
INSERT INTO `tb_user_menu` VALUES (2, 16);
INSERT INTO `tb_user_menu` VALUES (2, 17);
INSERT INTO `tb_user_menu` VALUES (2, 18);
INSERT INTO `tb_user_menu` VALUES (3, 6);
INSERT INTO `tb_user_menu` VALUES (3, 12);
INSERT INTO `tb_user_menu` VALUES (3, 13);
INSERT INTO `tb_user_menu` VALUES (3, 14);
INSERT INTO `tb_user_menu` VALUES (3, 15);
INSERT INTO `tb_user_menu` VALUES (3, 16);
INSERT INTO `tb_user_menu` VALUES (3, 17);
INSERT INTO `tb_user_menu` VALUES (3, 18);
INSERT INTO `tb_user_menu` VALUES (4, 1);
INSERT INTO `tb_user_menu` VALUES (4, 2);
INSERT INTO `tb_user_menu` VALUES (4, 3);
INSERT INTO `tb_user_menu` VALUES (4, 4);
INSERT INTO `tb_user_menu` VALUES (4, 5);
INSERT INTO `tb_user_menu` VALUES (4, 6);
INSERT INTO `tb_user_menu` VALUES (4, 7);
INSERT INTO `tb_user_menu` VALUES (4, 8);
INSERT INTO `tb_user_menu` VALUES (4, 9);
INSERT INTO `tb_user_menu` VALUES (4, 10);
INSERT INTO `tb_user_menu` VALUES (4, 11);
INSERT INTO `tb_user_menu` VALUES (4, 12);
INSERT INTO `tb_user_menu` VALUES (4, 13);
INSERT INTO `tb_user_menu` VALUES (4, 14);
INSERT INTO `tb_user_menu` VALUES (4, 15);
INSERT INTO `tb_user_menu` VALUES (4, 16);
INSERT INTO `tb_user_menu` VALUES (4, 17);
INSERT INTO `tb_user_menu` VALUES (4, 18);
INSERT INTO `tb_user_menu` VALUES (5, 6);
INSERT INTO `tb_user_menu` VALUES (5, 12);
INSERT INTO `tb_user_menu` VALUES (5, 13);
INSERT INTO `tb_user_menu` VALUES (5, 14);
INSERT INTO `tb_user_menu` VALUES (5, 15);
INSERT INTO `tb_user_menu` VALUES (5, 16);
INSERT INTO `tb_user_menu` VALUES (5, 17);
INSERT INTO `tb_user_menu` VALUES (5, 18);
INSERT INTO `tb_user_menu` VALUES (6, 1);
INSERT INTO `tb_user_menu` VALUES (6, 2);
INSERT INTO `tb_user_menu` VALUES (6, 3);
INSERT INTO `tb_user_menu` VALUES (6, 4);
INSERT INTO `tb_user_menu` VALUES (6, 5);
INSERT INTO `tb_user_menu` VALUES (6, 6);
INSERT INTO `tb_user_menu` VALUES (6, 7);
INSERT INTO `tb_user_menu` VALUES (6, 8);
INSERT INTO `tb_user_menu` VALUES (6, 9);
INSERT INTO `tb_user_menu` VALUES (6, 10);
INSERT INTO `tb_user_menu` VALUES (6, 11);
INSERT INTO `tb_user_menu` VALUES (6, 12);
INSERT INTO `tb_user_menu` VALUES (6, 13);
INSERT INTO `tb_user_menu` VALUES (6, 14);
INSERT INTO `tb_user_menu` VALUES (6, 15);
INSERT INTO `tb_user_menu` VALUES (6, 16);
INSERT INTO `tb_user_menu` VALUES (6, 17);
INSERT INTO `tb_user_menu` VALUES (6, 18);
INSERT INTO `tb_user_menu` VALUES (7, 6);
INSERT INTO `tb_user_menu` VALUES (7, 12);
INSERT INTO `tb_user_menu` VALUES (7, 13);
INSERT INTO `tb_user_menu` VALUES (7, 14);
INSERT INTO `tb_user_menu` VALUES (7, 15);
INSERT INTO `tb_user_menu` VALUES (7, 16);
INSERT INTO `tb_user_menu` VALUES (7, 17);
INSERT INTO `tb_user_menu` VALUES (7, 18);
INSERT INTO `tb_user_menu` VALUES (8, 6);
INSERT INTO `tb_user_menu` VALUES (8, 12);
INSERT INTO `tb_user_menu` VALUES (8, 13);
INSERT INTO `tb_user_menu` VALUES (8, 14);
INSERT INTO `tb_user_menu` VALUES (8, 15);
INSERT INTO `tb_user_menu` VALUES (8, 16);
INSERT INTO `tb_user_menu` VALUES (8, 17);
INSERT INTO `tb_user_menu` VALUES (8, 18);
INSERT INTO `tb_user_menu` VALUES (9, 6);
INSERT INTO `tb_user_menu` VALUES (9, 12);
INSERT INTO `tb_user_menu` VALUES (9, 13);
INSERT INTO `tb_user_menu` VALUES (9, 14);
INSERT INTO `tb_user_menu` VALUES (9, 15);
INSERT INTO `tb_user_menu` VALUES (9, 16);
INSERT INTO `tb_user_menu` VALUES (9, 17);
INSERT INTO `tb_user_menu` VALUES (9, 18);
INSERT INTO `tb_user_menu` VALUES (10, 1);
INSERT INTO `tb_user_menu` VALUES (10, 2);
INSERT INTO `tb_user_menu` VALUES (10, 3);
INSERT INTO `tb_user_menu` VALUES (10, 4);
INSERT INTO `tb_user_menu` VALUES (10, 5);
INSERT INTO `tb_user_menu` VALUES (11, 7);
INSERT INTO `tb_user_menu` VALUES (11, 8);
INSERT INTO `tb_user_menu` VALUES (11, 9);
INSERT INTO `tb_user_menu` VALUES (11, 10);
INSERT INTO `tb_user_menu` VALUES (11, 11);
COMMIT;

-- ----------------------------
-- Table structure for tb_visit
-- ----------------------------
DROP TABLE IF EXISTS `tb_visit`;
CREATE TABLE `tb_visit` (
  `id` int NOT NULL AUTO_INCREMENT,
  `visitor` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `phone` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `sex` int DEFAULT NULL,
  `idcard` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `student_id` int DEFAULT NULL,
  `visit_time` datetime DEFAULT NULL,
  `leave_time` datetime DEFAULT NULL,
  `remark` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_visit
-- ----------------------------
BEGIN;
INSERT INTO `tb_visit` VALUES (1, '美女', '1274891423', 0, '12432590235820', 2, '2021-06-21 00:00:00', '2021-06-21 00:00:00', '嘻嘻');
INSERT INTO `tb_visit` VALUES (2, '帅哥', '346234923', 1, '21356790785079', 1, '2021-06-23 00:00:00', '2021-06-23 00:00:00', '哈哈');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;

/*
 Navicat Premium Data Transfer

 Source Server         : jssaas--docker
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : iotsvr.he-live.com:3309
 Source Schema         : js_saas_1563430383111

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 18/07/2019 14:38:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for areas
-- ----------------------------
DROP TABLE IF EXISTS `areas`;
CREATE TABLE `areas`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `areaid` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `area` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `cityid` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 3145 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '行政区域县区信息表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of areas
-- ----------------------------
INSERT INTO `areas` VALUES (1, '110101', '东城区', '110100');
INSERT INTO `areas` VALUES (2, '110102', '西城区', '110100');
INSERT INTO `areas` VALUES (3, '110103', '崇文区', '110100');
INSERT INTO `areas` VALUES (4, '110104', '宣武区', '110100');
INSERT INTO `areas` VALUES (5, '110105', '朝阳区', '110100');
INSERT INTO `areas` VALUES (6, '110106', '丰台区', '110100');
INSERT INTO `areas` VALUES (7, '110107', '石景山区', '110100');
INSERT INTO `areas` VALUES (8, '110108', '海淀区', '110100');
INSERT INTO `areas` VALUES (9, '110109', '门头沟区', '110100');
INSERT INTO `areas` VALUES (10, '110111', '房山区', '110100');
INSERT INTO `areas` VALUES (11, '110112', '通州区', '110100');
INSERT INTO `areas` VALUES (12, '110113', '顺义区', '110100');
INSERT INTO `areas` VALUES (13, '110114', '昌平区', '110100');
INSERT INTO `areas` VALUES (14, '110115', '大兴区', '110100');
INSERT INTO `areas` VALUES (15, '110116', '怀柔区', '110100');
INSERT INTO `areas` VALUES (16, '110117', '平谷区', '110100');
INSERT INTO `areas` VALUES (17, '110228', '密云县', '110200');
INSERT INTO `areas` VALUES (18, '110229', '延庆县', '110200');
INSERT INTO `areas` VALUES (19, '120101', '和平区', '120100');
INSERT INTO `areas` VALUES (20, '120102', '河东区', '120100');
INSERT INTO `areas` VALUES (21, '120103', '河西区', '120100');
INSERT INTO `areas` VALUES (22, '120104', '南开区', '120100');
INSERT INTO `areas` VALUES (23, '120105', '河北区', '120100');
INSERT INTO `areas` VALUES (24, '120106', '红桥区', '120100');
INSERT INTO `areas` VALUES (25, '120107', '塘沽区', '120100');
INSERT INTO `areas` VALUES (26, '120108', '汉沽区', '120100');
INSERT INTO `areas` VALUES (27, '120109', '大港区', '120100');
INSERT INTO `areas` VALUES (28, '120110', '东丽区', '120100');
INSERT INTO `areas` VALUES (29, '120111', '西青区', '120100');
INSERT INTO `areas` VALUES (30, '120112', '津南区', '120100');
INSERT INTO `areas` VALUES (31, '120113', '北辰区', '120100');
INSERT INTO `areas` VALUES (32, '120114', '武清区', '120100');
INSERT INTO `areas` VALUES (33, '120115', '宝坻区', '120100');
INSERT INTO `areas` VALUES (34, '120221', '宁河县', '120200');
INSERT INTO `areas` VALUES (35, '120223', '静海县', '120200');
INSERT INTO `areas` VALUES (36, '120225', '蓟　县', '120200');
INSERT INTO `areas` VALUES (37, '130101', '市辖区', '130100');
INSERT INTO `areas` VALUES (38, '130102', '长安区', '130100');
INSERT INTO `areas` VALUES (39, '130103', '桥东区', '130100');
INSERT INTO `areas` VALUES (40, '130104', '桥西区', '130100');
INSERT INTO `areas` VALUES (41, '130105', '新华区', '130100');
INSERT INTO `areas` VALUES (42, '130107', '井陉矿区', '130100');
INSERT INTO `areas` VALUES (43, '130108', '裕华区', '130100');
INSERT INTO `areas` VALUES (44, '130121', '井陉县', '130100');
INSERT INTO `areas` VALUES (45, '130123', '正定县', '130100');
INSERT INTO `areas` VALUES (46, '130124', '栾城县', '130100');
INSERT INTO `areas` VALUES (47, '130125', '行唐县', '130100');
INSERT INTO `areas` VALUES (48, '130126', '灵寿县', '130100');
INSERT INTO `areas` VALUES (49, '130127', '高邑县', '130100');
INSERT INTO `areas` VALUES (50, '130128', '深泽县', '130100');
INSERT INTO `areas` VALUES (51, '130129', '赞皇县', '130100');
INSERT INTO `areas` VALUES (52, '130130', '无极县', '130100');
INSERT INTO `areas` VALUES (53, '130131', '平山县', '130100');
INSERT INTO `areas` VALUES (54, '130132', '元氏县', '130100');
INSERT INTO `areas` VALUES (55, '130133', '赵　县', '130100');
INSERT INTO `areas` VALUES (56, '130181', '辛集市', '130100');
INSERT INTO `areas` VALUES (57, '130182', '藁城市', '130100');
INSERT INTO `areas` VALUES (58, '130183', '晋州市', '130100');
INSERT INTO `areas` VALUES (59, '130184', '新乐市', '130100');
INSERT INTO `areas` VALUES (60, '130185', '鹿泉市', '130100');
INSERT INTO `areas` VALUES (61, '130201', '市辖区', '130200');
INSERT INTO `areas` VALUES (62, '130202', '路南区', '130200');
INSERT INTO `areas` VALUES (63, '130203', '路北区', '130200');
INSERT INTO `areas` VALUES (64, '130204', '古冶区', '130200');
INSERT INTO `areas` VALUES (65, '130205', '开平区', '130200');
INSERT INTO `areas` VALUES (66, '130207', '丰南区', '130200');
INSERT INTO `areas` VALUES (67, '130208', '丰润区', '130200');
INSERT INTO `areas` VALUES (68, '130223', '滦　县', '130200');
INSERT INTO `areas` VALUES (69, '130224', '滦南县', '130200');
INSERT INTO `areas` VALUES (70, '130225', '乐亭县', '130200');
INSERT INTO `areas` VALUES (71, '130227', '迁西县', '130200');
INSERT INTO `areas` VALUES (72, '130229', '玉田县', '130200');
INSERT INTO `areas` VALUES (73, '130230', '唐海县', '130200');
INSERT INTO `areas` VALUES (74, '130281', '遵化市', '130200');
INSERT INTO `areas` VALUES (75, '130283', '迁安市', '130200');
INSERT INTO `areas` VALUES (76, '130301', '市辖区', '130300');
INSERT INTO `areas` VALUES (77, '130302', '海港区', '130300');
INSERT INTO `areas` VALUES (78, '130303', '山海关区', '130300');
INSERT INTO `areas` VALUES (79, '130304', '北戴河区', '130300');
INSERT INTO `areas` VALUES (80, '130321', '青龙满族自治县', '130300');
INSERT INTO `areas` VALUES (81, '130322', '昌黎县', '130300');
INSERT INTO `areas` VALUES (82, '130323', '抚宁县', '130300');
INSERT INTO `areas` VALUES (83, '130324', '卢龙县', '130300');
INSERT INTO `areas` VALUES (84, '130401', '市辖区', '130400');
INSERT INTO `areas` VALUES (85, '130402', '邯山区', '130400');
INSERT INTO `areas` VALUES (86, '130403', '丛台区', '130400');
INSERT INTO `areas` VALUES (87, '130404', '复兴区', '130400');
INSERT INTO `areas` VALUES (88, '130406', '峰峰矿区', '130400');
INSERT INTO `areas` VALUES (89, '130421', '邯郸县', '130400');
INSERT INTO `areas` VALUES (90, '130423', '临漳县', '130400');
INSERT INTO `areas` VALUES (91, '130424', '成安县', '130400');
INSERT INTO `areas` VALUES (92, '130425', '大名县', '130400');
INSERT INTO `areas` VALUES (93, '130426', '涉　县', '130400');
INSERT INTO `areas` VALUES (94, '130427', '磁　县', '130400');
INSERT INTO `areas` VALUES (95, '130428', '肥乡县', '130400');
INSERT INTO `areas` VALUES (96, '130429', '永年县', '130400');
INSERT INTO `areas` VALUES (97, '130430', '邱　县', '130400');
INSERT INTO `areas` VALUES (98, '130431', '鸡泽县', '130400');
INSERT INTO `areas` VALUES (99, '130432', '广平县', '130400');
INSERT INTO `areas` VALUES (100, '130433', '馆陶县', '130400');
INSERT INTO `areas` VALUES (101, '130434', '魏　县', '130400');
INSERT INTO `areas` VALUES (102, '130435', '曲周县', '130400');
INSERT INTO `areas` VALUES (103, '130481', '武安市', '130400');
INSERT INTO `areas` VALUES (104, '130501', '市辖区', '130500');
INSERT INTO `areas` VALUES (105, '130502', '桥东区', '130500');
INSERT INTO `areas` VALUES (106, '130503', '桥西区', '130500');
INSERT INTO `areas` VALUES (107, '130521', '邢台县', '130500');
INSERT INTO `areas` VALUES (108, '130522', '临城县', '130500');
INSERT INTO `areas` VALUES (109, '130523', '内丘县', '130500');
INSERT INTO `areas` VALUES (110, '130524', '柏乡县', '130500');
INSERT INTO `areas` VALUES (111, '130525', '隆尧县', '130500');
INSERT INTO `areas` VALUES (112, '130526', '任　县', '130500');
INSERT INTO `areas` VALUES (113, '130527', '南和县', '130500');
INSERT INTO `areas` VALUES (114, '130528', '宁晋县', '130500');
INSERT INTO `areas` VALUES (115, '130529', '巨鹿县', '130500');
INSERT INTO `areas` VALUES (116, '130530', '新河县', '130500');
INSERT INTO `areas` VALUES (117, '130531', '广宗县', '130500');
INSERT INTO `areas` VALUES (118, '130532', '平乡县', '130500');
INSERT INTO `areas` VALUES (119, '130533', '威　县', '130500');
INSERT INTO `areas` VALUES (120, '130534', '清河县', '130500');
INSERT INTO `areas` VALUES (121, '130535', '临西县', '130500');
INSERT INTO `areas` VALUES (122, '130581', '南宫市', '130500');
INSERT INTO `areas` VALUES (123, '130582', '沙河市', '130500');
INSERT INTO `areas` VALUES (124, '130601', '市辖区', '130600');
INSERT INTO `areas` VALUES (125, '130602', '新市区', '130600');
INSERT INTO `areas` VALUES (126, '130603', '北市区', '130600');
INSERT INTO `areas` VALUES (127, '130604', '南市区', '130600');
INSERT INTO `areas` VALUES (128, '130621', '满城县', '130600');
INSERT INTO `areas` VALUES (129, '130622', '清苑县', '130600');
INSERT INTO `areas` VALUES (130, '130623', '涞水县', '130600');
INSERT INTO `areas` VALUES (131, '130624', '阜平县', '130600');
INSERT INTO `areas` VALUES (132, '130625', '徐水县', '130600');
INSERT INTO `areas` VALUES (133, '130626', '定兴县', '130600');
INSERT INTO `areas` VALUES (134, '130627', '唐　县', '130600');
INSERT INTO `areas` VALUES (135, '130628', '高阳县', '130600');
INSERT INTO `areas` VALUES (136, '130629', '容城县', '130600');
INSERT INTO `areas` VALUES (137, '130630', '涞源县', '130600');
INSERT INTO `areas` VALUES (138, '130631', '望都县', '130600');
INSERT INTO `areas` VALUES (139, '130632', '安新县', '130600');
INSERT INTO `areas` VALUES (140, '130633', '易　县', '130600');
INSERT INTO `areas` VALUES (141, '130634', '曲阳县', '130600');
INSERT INTO `areas` VALUES (142, '130635', '蠡　县', '130600');
INSERT INTO `areas` VALUES (143, '130636', '顺平县', '130600');
INSERT INTO `areas` VALUES (144, '130637', '博野县', '130600');
INSERT INTO `areas` VALUES (145, '130638', '雄　县', '130600');
INSERT INTO `areas` VALUES (146, '130681', '涿州市', '130600');
INSERT INTO `areas` VALUES (147, '130682', '定州市', '130600');
INSERT INTO `areas` VALUES (148, '130683', '安国市', '130600');
INSERT INTO `areas` VALUES (149, '130684', '高碑店市', '130600');
INSERT INTO `areas` VALUES (150, '130701', '市辖区', '130700');
INSERT INTO `areas` VALUES (151, '130702', '桥东区', '130700');
INSERT INTO `areas` VALUES (152, '130703', '桥西区', '130700');
INSERT INTO `areas` VALUES (153, '130705', '宣化区', '130700');
INSERT INTO `areas` VALUES (154, '130706', '下花园区', '130700');
INSERT INTO `areas` VALUES (155, '130721', '宣化县', '130700');
INSERT INTO `areas` VALUES (156, '130722', '张北县', '130700');
INSERT INTO `areas` VALUES (157, '130723', '康保县', '130700');
INSERT INTO `areas` VALUES (158, '130724', '沽源县', '130700');
INSERT INTO `areas` VALUES (159, '130725', '尚义县', '130700');
INSERT INTO `areas` VALUES (160, '130726', '蔚　县', '130700');
INSERT INTO `areas` VALUES (161, '130727', '阳原县', '130700');
INSERT INTO `areas` VALUES (162, '130728', '怀安县', '130700');
INSERT INTO `areas` VALUES (163, '130729', '万全县', '130700');
INSERT INTO `areas` VALUES (164, '130730', '怀来县', '130700');
INSERT INTO `areas` VALUES (165, '130731', '涿鹿县', '130700');
INSERT INTO `areas` VALUES (166, '130732', '赤城县', '130700');
INSERT INTO `areas` VALUES (167, '130733', '崇礼县', '130700');
INSERT INTO `areas` VALUES (168, '130801', '市辖区', '130800');
INSERT INTO `areas` VALUES (169, '130802', '双桥区', '130800');
INSERT INTO `areas` VALUES (170, '130803', '双滦区', '130800');
INSERT INTO `areas` VALUES (171, '130804', '鹰手营子矿区', '130800');
INSERT INTO `areas` VALUES (172, '130821', '承德县', '130800');
INSERT INTO `areas` VALUES (173, '130822', '兴隆县', '130800');
INSERT INTO `areas` VALUES (174, '130823', '平泉县', '130800');
INSERT INTO `areas` VALUES (175, '130824', '滦平县', '130800');
INSERT INTO `areas` VALUES (176, '130825', '隆化县', '130800');
INSERT INTO `areas` VALUES (177, '130826', '丰宁满族自治县', '130800');
INSERT INTO `areas` VALUES (178, '130827', '宽城满族自治县', '130800');
INSERT INTO `areas` VALUES (179, '130828', '围场满族蒙古族自治县', '130800');
INSERT INTO `areas` VALUES (180, '130901', '市辖区', '130900');
INSERT INTO `areas` VALUES (181, '130902', '新华区', '130900');
INSERT INTO `areas` VALUES (182, '130903', '运河区', '130900');
INSERT INTO `areas` VALUES (183, '130921', '沧　县', '130900');
INSERT INTO `areas` VALUES (184, '130922', '青　县', '130900');
INSERT INTO `areas` VALUES (185, '130923', '东光县', '130900');
INSERT INTO `areas` VALUES (186, '130924', '海兴县', '130900');
INSERT INTO `areas` VALUES (187, '130925', '盐山县', '130900');
INSERT INTO `areas` VALUES (188, '130926', '肃宁县', '130900');
INSERT INTO `areas` VALUES (189, '130927', '南皮县', '130900');
INSERT INTO `areas` VALUES (190, '130928', '吴桥县', '130900');
INSERT INTO `areas` VALUES (191, '130929', '献　县', '130900');
INSERT INTO `areas` VALUES (192, '130930', '孟村回族自治县', '130900');
INSERT INTO `areas` VALUES (193, '130981', '泊头市', '130900');
INSERT INTO `areas` VALUES (194, '130982', '任丘市', '130900');
INSERT INTO `areas` VALUES (195, '130983', '黄骅市', '130900');
INSERT INTO `areas` VALUES (196, '130984', '河间市', '130900');
INSERT INTO `areas` VALUES (197, '131001', '市辖区', '131000');
INSERT INTO `areas` VALUES (198, '131002', '安次区', '131000');
INSERT INTO `areas` VALUES (199, '131003', '广阳区', '131000');
INSERT INTO `areas` VALUES (200, '131022', '固安县', '131000');
INSERT INTO `areas` VALUES (201, '131023', '永清县', '131000');
INSERT INTO `areas` VALUES (202, '131024', '香河县', '131000');
INSERT INTO `areas` VALUES (203, '131025', '大城县', '131000');
INSERT INTO `areas` VALUES (204, '131026', '文安县', '131000');
INSERT INTO `areas` VALUES (205, '131028', '大厂回族自治县', '131000');
INSERT INTO `areas` VALUES (206, '131081', '霸州市', '131000');
INSERT INTO `areas` VALUES (207, '131082', '三河市', '131000');
INSERT INTO `areas` VALUES (208, '131101', '市辖区', '131100');
INSERT INTO `areas` VALUES (209, '131102', '桃城区', '131100');
INSERT INTO `areas` VALUES (210, '131121', '枣强县', '131100');
INSERT INTO `areas` VALUES (211, '131122', '武邑县', '131100');
INSERT INTO `areas` VALUES (212, '131123', '武强县', '131100');
INSERT INTO `areas` VALUES (213, '131124', '饶阳县', '131100');
INSERT INTO `areas` VALUES (214, '131125', '安平县', '131100');
INSERT INTO `areas` VALUES (215, '131126', '故城县', '131100');
INSERT INTO `areas` VALUES (216, '131127', '景　县', '131100');
INSERT INTO `areas` VALUES (217, '131128', '阜城县', '131100');
INSERT INTO `areas` VALUES (218, '131181', '冀州市', '131100');
INSERT INTO `areas` VALUES (219, '131182', '深州市', '131100');
INSERT INTO `areas` VALUES (220, '140101', '市辖区', '140100');
INSERT INTO `areas` VALUES (221, '140105', '小店区', '140100');
INSERT INTO `areas` VALUES (222, '140106', '迎泽区', '140100');
INSERT INTO `areas` VALUES (223, '140107', '杏花岭区', '140100');
INSERT INTO `areas` VALUES (224, '140108', '尖草坪区', '140100');
INSERT INTO `areas` VALUES (225, '140109', '万柏林区', '140100');
INSERT INTO `areas` VALUES (226, '140110', '晋源区', '140100');
INSERT INTO `areas` VALUES (227, '140121', '清徐县', '140100');
INSERT INTO `areas` VALUES (228, '140122', '阳曲县', '140100');
INSERT INTO `areas` VALUES (229, '140123', '娄烦县', '140100');
INSERT INTO `areas` VALUES (230, '140181', '古交市', '140100');
INSERT INTO `areas` VALUES (231, '140201', '市辖区', '140200');
INSERT INTO `areas` VALUES (232, '140202', '城　区', '140200');
INSERT INTO `areas` VALUES (233, '140203', '矿　区', '140200');
INSERT INTO `areas` VALUES (234, '140211', '南郊区', '140200');
INSERT INTO `areas` VALUES (235, '140212', '新荣区', '140200');
INSERT INTO `areas` VALUES (236, '140221', '阳高县', '140200');
INSERT INTO `areas` VALUES (237, '140222', '天镇县', '140200');
INSERT INTO `areas` VALUES (238, '140223', '广灵县', '140200');
INSERT INTO `areas` VALUES (239, '140224', '灵丘县', '140200');
INSERT INTO `areas` VALUES (240, '140225', '浑源县', '140200');
INSERT INTO `areas` VALUES (241, '140226', '左云县', '140200');
INSERT INTO `areas` VALUES (242, '140227', '大同县', '140200');
INSERT INTO `areas` VALUES (243, '140301', '市辖区', '140300');
INSERT INTO `areas` VALUES (244, '140302', '城　区', '140300');
INSERT INTO `areas` VALUES (245, '140303', '矿　区', '140300');
INSERT INTO `areas` VALUES (246, '140311', '郊　区', '140300');
INSERT INTO `areas` VALUES (247, '140321', '平定县', '140300');
INSERT INTO `areas` VALUES (248, '140322', '盂　县', '140300');
INSERT INTO `areas` VALUES (249, '140401', '市辖区', '140400');
INSERT INTO `areas` VALUES (250, '140402', '城　区', '140400');
INSERT INTO `areas` VALUES (251, '140411', '郊　区', '140400');
INSERT INTO `areas` VALUES (252, '140421', '长治县', '140400');
INSERT INTO `areas` VALUES (253, '140423', '襄垣县', '140400');
INSERT INTO `areas` VALUES (254, '140424', '屯留县', '140400');
INSERT INTO `areas` VALUES (255, '140425', '平顺县', '140400');
INSERT INTO `areas` VALUES (256, '140426', '黎城县', '140400');
INSERT INTO `areas` VALUES (257, '140427', '壶关县', '140400');
INSERT INTO `areas` VALUES (258, '140428', '长子县', '140400');
INSERT INTO `areas` VALUES (259, '140429', '武乡县', '140400');
INSERT INTO `areas` VALUES (260, '140430', '沁　县', '140400');
INSERT INTO `areas` VALUES (261, '140431', '沁源县', '140400');
INSERT INTO `areas` VALUES (262, '140481', '潞城市', '140400');
INSERT INTO `areas` VALUES (263, '140501', '市辖区', '140500');
INSERT INTO `areas` VALUES (264, '140502', '城　区', '140500');
INSERT INTO `areas` VALUES (265, '140521', '沁水县', '140500');
INSERT INTO `areas` VALUES (266, '140522', '阳城县', '140500');
INSERT INTO `areas` VALUES (267, '140524', '陵川县', '140500');
INSERT INTO `areas` VALUES (268, '140525', '泽州县', '140500');
INSERT INTO `areas` VALUES (269, '140581', '高平市', '140500');
INSERT INTO `areas` VALUES (270, '140601', '市辖区', '140600');
INSERT INTO `areas` VALUES (271, '140602', '朔城区', '140600');
INSERT INTO `areas` VALUES (272, '140603', '平鲁区', '140600');
INSERT INTO `areas` VALUES (273, '140621', '山阴县', '140600');
INSERT INTO `areas` VALUES (274, '140622', '应　县', '140600');
INSERT INTO `areas` VALUES (275, '140623', '右玉县', '140600');
INSERT INTO `areas` VALUES (276, '140624', '怀仁县', '140600');
INSERT INTO `areas` VALUES (277, '140701', '市辖区', '140700');
INSERT INTO `areas` VALUES (278, '140702', '榆次区', '140700');
INSERT INTO `areas` VALUES (279, '140721', '榆社县', '140700');
INSERT INTO `areas` VALUES (280, '140722', '左权县', '140700');
INSERT INTO `areas` VALUES (281, '140723', '和顺县', '140700');
INSERT INTO `areas` VALUES (282, '140724', '昔阳县', '140700');
INSERT INTO `areas` VALUES (283, '140725', '寿阳县', '140700');
INSERT INTO `areas` VALUES (284, '140726', '太谷县', '140700');
INSERT INTO `areas` VALUES (285, '140727', '祁　县', '140700');
INSERT INTO `areas` VALUES (286, '140728', '平遥县', '140700');
INSERT INTO `areas` VALUES (287, '140729', '灵石县', '140700');
INSERT INTO `areas` VALUES (288, '140781', '介休市', '140700');
INSERT INTO `areas` VALUES (289, '140801', '市辖区', '140800');
INSERT INTO `areas` VALUES (290, '140802', '盐湖区', '140800');
INSERT INTO `areas` VALUES (291, '140821', '临猗县', '140800');
INSERT INTO `areas` VALUES (292, '140822', '万荣县', '140800');
INSERT INTO `areas` VALUES (293, '140823', '闻喜县', '140800');
INSERT INTO `areas` VALUES (294, '140824', '稷山县', '140800');
INSERT INTO `areas` VALUES (295, '140825', '新绛县', '140800');
INSERT INTO `areas` VALUES (296, '140826', '绛　县', '140800');
INSERT INTO `areas` VALUES (297, '140827', '垣曲县', '140800');
INSERT INTO `areas` VALUES (298, '140828', '夏　县', '140800');
INSERT INTO `areas` VALUES (299, '140829', '平陆县', '140800');
INSERT INTO `areas` VALUES (300, '140830', '芮城县', '140800');
INSERT INTO `areas` VALUES (301, '140881', '永济市', '140800');
INSERT INTO `areas` VALUES (302, '140882', '河津市', '140800');
INSERT INTO `areas` VALUES (303, '140901', '市辖区', '140900');
INSERT INTO `areas` VALUES (304, '140902', '忻府区', '140900');
INSERT INTO `areas` VALUES (305, '140921', '定襄县', '140900');
INSERT INTO `areas` VALUES (306, '140922', '五台县', '140900');
INSERT INTO `areas` VALUES (307, '140923', '代　县', '140900');
INSERT INTO `areas` VALUES (308, '140924', '繁峙县', '140900');
INSERT INTO `areas` VALUES (309, '140925', '宁武县', '140900');
INSERT INTO `areas` VALUES (310, '140926', '静乐县', '140900');
INSERT INTO `areas` VALUES (311, '140927', '神池县', '140900');
INSERT INTO `areas` VALUES (312, '140928', '五寨县', '140900');
INSERT INTO `areas` VALUES (313, '140929', '岢岚县', '140900');
INSERT INTO `areas` VALUES (314, '140930', '河曲县', '140900');
INSERT INTO `areas` VALUES (315, '140931', '保德县', '140900');
INSERT INTO `areas` VALUES (316, '140932', '偏关县', '140900');
INSERT INTO `areas` VALUES (317, '140981', '原平市', '140900');
INSERT INTO `areas` VALUES (318, '141001', '市辖区', '141000');
INSERT INTO `areas` VALUES (319, '141002', '尧都区', '141000');
INSERT INTO `areas` VALUES (320, '141021', '曲沃县', '141000');
INSERT INTO `areas` VALUES (321, '141022', '翼城县', '141000');
INSERT INTO `areas` VALUES (322, '141023', '襄汾县', '141000');
INSERT INTO `areas` VALUES (323, '141024', '洪洞县', '141000');
INSERT INTO `areas` VALUES (324, '141025', '古　县', '141000');
INSERT INTO `areas` VALUES (325, '141026', '安泽县', '141000');
INSERT INTO `areas` VALUES (326, '141027', '浮山县', '141000');
INSERT INTO `areas` VALUES (327, '141028', '吉　县', '141000');
INSERT INTO `areas` VALUES (328, '141029', '乡宁县', '141000');
INSERT INTO `areas` VALUES (329, '141030', '大宁县', '141000');
INSERT INTO `areas` VALUES (330, '141031', '隰　县', '141000');
INSERT INTO `areas` VALUES (331, '141032', '永和县', '141000');
INSERT INTO `areas` VALUES (332, '141033', '蒲　县', '141000');
INSERT INTO `areas` VALUES (333, '141034', '汾西县', '141000');
INSERT INTO `areas` VALUES (334, '141081', '侯马市', '141000');
INSERT INTO `areas` VALUES (335, '141082', '霍州市', '141000');
INSERT INTO `areas` VALUES (336, '141101', '市辖区', '141100');
INSERT INTO `areas` VALUES (337, '141102', '离石区', '141100');
INSERT INTO `areas` VALUES (338, '141121', '文水县', '141100');
INSERT INTO `areas` VALUES (339, '141122', '交城县', '141100');
INSERT INTO `areas` VALUES (340, '141123', '兴　县', '141100');
INSERT INTO `areas` VALUES (341, '141124', '临　县', '141100');
INSERT INTO `areas` VALUES (342, '141125', '柳林县', '141100');
INSERT INTO `areas` VALUES (343, '141126', '石楼县', '141100');
INSERT INTO `areas` VALUES (344, '141127', '岚　县', '141100');
INSERT INTO `areas` VALUES (345, '141128', '方山县', '141100');
INSERT INTO `areas` VALUES (346, '141129', '中阳县', '141100');
INSERT INTO `areas` VALUES (347, '141130', '交口县', '141100');
INSERT INTO `areas` VALUES (348, '141181', '孝义市', '141100');
INSERT INTO `areas` VALUES (349, '141182', '汾阳市', '141100');
INSERT INTO `areas` VALUES (350, '150101', '市辖区', '150100');
INSERT INTO `areas` VALUES (351, '150102', '新城区', '150100');
INSERT INTO `areas` VALUES (352, '150103', '回民区', '150100');
INSERT INTO `areas` VALUES (353, '150104', '玉泉区', '150100');
INSERT INTO `areas` VALUES (354, '150105', '赛罕区', '150100');
INSERT INTO `areas` VALUES (355, '150121', '土默特左旗', '150100');
INSERT INTO `areas` VALUES (356, '150122', '托克托县', '150100');
INSERT INTO `areas` VALUES (357, '150123', '和林格尔县', '150100');
INSERT INTO `areas` VALUES (358, '150124', '清水河县', '150100');
INSERT INTO `areas` VALUES (359, '150125', '武川县', '150100');
INSERT INTO `areas` VALUES (360, '150201', '市辖区', '150200');
INSERT INTO `areas` VALUES (361, '150202', '东河区', '150200');
INSERT INTO `areas` VALUES (362, '150203', '昆都仑区', '150200');
INSERT INTO `areas` VALUES (363, '150204', '青山区', '150200');
INSERT INTO `areas` VALUES (364, '150205', '石拐区', '150200');
INSERT INTO `areas` VALUES (365, '150206', '白云矿区', '150200');
INSERT INTO `areas` VALUES (366, '150207', '九原区', '150200');
INSERT INTO `areas` VALUES (367, '150221', '土默特右旗', '150200');
INSERT INTO `areas` VALUES (368, '150222', '固阳县', '150200');
INSERT INTO `areas` VALUES (369, '150223', '达尔罕茂明安联合旗', '150200');
INSERT INTO `areas` VALUES (370, '150301', '市辖区', '150300');
INSERT INTO `areas` VALUES (371, '150302', '海勃湾区', '150300');
INSERT INTO `areas` VALUES (372, '150303', '海南区', '150300');
INSERT INTO `areas` VALUES (373, '150304', '乌达区', '150300');
INSERT INTO `areas` VALUES (374, '150401', '市辖区', '150400');
INSERT INTO `areas` VALUES (375, '150402', '红山区', '150400');
INSERT INTO `areas` VALUES (376, '150403', '元宝山区', '150400');
INSERT INTO `areas` VALUES (377, '150404', '松山区', '150400');
INSERT INTO `areas` VALUES (378, '150421', '阿鲁科尔沁旗', '150400');
INSERT INTO `areas` VALUES (379, '150422', '巴林左旗', '150400');
INSERT INTO `areas` VALUES (380, '150423', '巴林右旗', '150400');
INSERT INTO `areas` VALUES (381, '150424', '林西县', '150400');
INSERT INTO `areas` VALUES (382, '150425', '克什克腾旗', '150400');
INSERT INTO `areas` VALUES (383, '150426', '翁牛特旗', '150400');
INSERT INTO `areas` VALUES (384, '150428', '喀喇沁旗', '150400');
INSERT INTO `areas` VALUES (385, '150429', '宁城县', '150400');
INSERT INTO `areas` VALUES (386, '150430', '敖汉旗', '150400');
INSERT INTO `areas` VALUES (387, '150501', '市辖区', '150500');
INSERT INTO `areas` VALUES (388, '150502', '科尔沁区', '150500');
INSERT INTO `areas` VALUES (389, '150521', '科尔沁左翼中旗', '150500');
INSERT INTO `areas` VALUES (390, '150522', '科尔沁左翼后旗', '150500');
INSERT INTO `areas` VALUES (391, '150523', '开鲁县', '150500');
INSERT INTO `areas` VALUES (392, '150524', '库伦旗', '150500');
INSERT INTO `areas` VALUES (393, '150525', '奈曼旗', '150500');
INSERT INTO `areas` VALUES (394, '150526', '扎鲁特旗', '150500');
INSERT INTO `areas` VALUES (395, '150581', '霍林郭勒市', '150500');
INSERT INTO `areas` VALUES (396, '150602', '东胜区', '150600');
INSERT INTO `areas` VALUES (397, '150621', '达拉特旗', '150600');
INSERT INTO `areas` VALUES (398, '150622', '准格尔旗', '150600');
INSERT INTO `areas` VALUES (399, '150623', '鄂托克前旗', '150600');
INSERT INTO `areas` VALUES (400, '150624', '鄂托克旗', '150600');
INSERT INTO `areas` VALUES (401, '150625', '杭锦旗', '150600');
INSERT INTO `areas` VALUES (402, '150626', '乌审旗', '150600');
INSERT INTO `areas` VALUES (403, '150627', '伊金霍洛旗', '150600');
INSERT INTO `areas` VALUES (404, '150701', '市辖区', '150700');
INSERT INTO `areas` VALUES (405, '150702', '海拉尔区', '150700');
INSERT INTO `areas` VALUES (406, '150721', '阿荣旗', '150700');
INSERT INTO `areas` VALUES (407, '150722', '莫力达瓦达斡尔族自治旗', '150700');
INSERT INTO `areas` VALUES (408, '150723', '鄂伦春自治旗', '150700');
INSERT INTO `areas` VALUES (409, '150724', '鄂温克族自治旗', '150700');
INSERT INTO `areas` VALUES (410, '150725', '陈巴尔虎旗', '150700');
INSERT INTO `areas` VALUES (411, '150726', '新巴尔虎左旗', '150700');
INSERT INTO `areas` VALUES (412, '150727', '新巴尔虎右旗', '150700');
INSERT INTO `areas` VALUES (413, '150781', '满洲里市', '150700');
INSERT INTO `areas` VALUES (414, '150782', '牙克石市', '150700');
INSERT INTO `areas` VALUES (415, '150783', '扎兰屯市', '150700');
INSERT INTO `areas` VALUES (416, '150784', '额尔古纳市', '150700');
INSERT INTO `areas` VALUES (417, '150785', '根河市', '150700');
INSERT INTO `areas` VALUES (418, '150801', '市辖区', '150800');
INSERT INTO `areas` VALUES (419, '150802', '临河区', '150800');
INSERT INTO `areas` VALUES (420, '150821', '五原县', '150800');
INSERT INTO `areas` VALUES (421, '150822', '磴口县', '150800');
INSERT INTO `areas` VALUES (422, '150823', '乌拉特前旗', '150800');
INSERT INTO `areas` VALUES (423, '150824', '乌拉特中旗', '150800');
INSERT INTO `areas` VALUES (424, '150825', '乌拉特后旗', '150800');
INSERT INTO `areas` VALUES (425, '150826', '杭锦后旗', '150800');
INSERT INTO `areas` VALUES (426, '150901', '市辖区', '150900');
INSERT INTO `areas` VALUES (427, '150902', '集宁区', '150900');
INSERT INTO `areas` VALUES (428, '150921', '卓资县', '150900');
INSERT INTO `areas` VALUES (429, '150922', '化德县', '150900');
INSERT INTO `areas` VALUES (430, '150923', '商都县', '150900');
INSERT INTO `areas` VALUES (431, '150924', '兴和县', '150900');
INSERT INTO `areas` VALUES (432, '150925', '凉城县', '150900');
INSERT INTO `areas` VALUES (433, '150926', '察哈尔右翼前旗', '150900');
INSERT INTO `areas` VALUES (434, '150927', '察哈尔右翼中旗', '150900');
INSERT INTO `areas` VALUES (435, '150928', '察哈尔右翼后旗', '150900');
INSERT INTO `areas` VALUES (436, '150929', '四子王旗', '150900');
INSERT INTO `areas` VALUES (437, '150981', '丰镇市', '150900');
INSERT INTO `areas` VALUES (438, '152201', '乌兰浩特市', '152200');
INSERT INTO `areas` VALUES (439, '152202', '阿尔山市', '152200');
INSERT INTO `areas` VALUES (440, '152221', '科尔沁右翼前旗', '152200');
INSERT INTO `areas` VALUES (441, '152222', '科尔沁右翼中旗', '152200');
INSERT INTO `areas` VALUES (442, '152223', '扎赉特旗', '152200');
INSERT INTO `areas` VALUES (443, '152224', '突泉县', '152200');
INSERT INTO `areas` VALUES (444, '152501', '二连浩特市', '152500');
INSERT INTO `areas` VALUES (445, '152502', '锡林浩特市', '152500');
INSERT INTO `areas` VALUES (446, '152522', '阿巴嘎旗', '152500');
INSERT INTO `areas` VALUES (447, '152523', '苏尼特左旗', '152500');
INSERT INTO `areas` VALUES (448, '152524', '苏尼特右旗', '152500');
INSERT INTO `areas` VALUES (449, '152525', '东乌珠穆沁旗', '152500');
INSERT INTO `areas` VALUES (450, '152526', '西乌珠穆沁旗', '152500');
INSERT INTO `areas` VALUES (451, '152527', '太仆寺旗', '152500');
INSERT INTO `areas` VALUES (452, '152528', '镶黄旗', '152500');
INSERT INTO `areas` VALUES (453, '152529', '正镶白旗', '152500');
INSERT INTO `areas` VALUES (454, '152530', '正蓝旗', '152500');
INSERT INTO `areas` VALUES (455, '152531', '多伦县', '152500');
INSERT INTO `areas` VALUES (456, '152921', '阿拉善左旗', '152900');
INSERT INTO `areas` VALUES (457, '152922', '阿拉善右旗', '152900');
INSERT INTO `areas` VALUES (458, '152923', '额济纳旗', '152900');
INSERT INTO `areas` VALUES (459, '210101', '市辖区', '210100');
INSERT INTO `areas` VALUES (460, '210102', '和平区', '210100');
INSERT INTO `areas` VALUES (461, '210103', '沈河区', '210100');
INSERT INTO `areas` VALUES (462, '210104', '大东区', '210100');
INSERT INTO `areas` VALUES (463, '210105', '皇姑区', '210100');
INSERT INTO `areas` VALUES (464, '210106', '铁西区', '210100');
INSERT INTO `areas` VALUES (465, '210111', '苏家屯区', '210100');
INSERT INTO `areas` VALUES (466, '210112', '东陵区', '210100');
INSERT INTO `areas` VALUES (467, '210113', '新城子区', '210100');
INSERT INTO `areas` VALUES (468, '210114', '于洪区', '210100');
INSERT INTO `areas` VALUES (469, '210122', '辽中县', '210100');
INSERT INTO `areas` VALUES (470, '210123', '康平县', '210100');
INSERT INTO `areas` VALUES (471, '210124', '法库县', '210100');
INSERT INTO `areas` VALUES (472, '210181', '新民市', '210100');
INSERT INTO `areas` VALUES (473, '210201', '市辖区', '210200');
INSERT INTO `areas` VALUES (474, '210202', '中山区', '210200');
INSERT INTO `areas` VALUES (475, '210203', '西岗区', '210200');
INSERT INTO `areas` VALUES (476, '210204', '沙河口区', '210200');
INSERT INTO `areas` VALUES (477, '210211', '甘井子区', '210200');
INSERT INTO `areas` VALUES (478, '210212', '旅顺口区', '210200');
INSERT INTO `areas` VALUES (479, '210213', '金州区', '210200');
INSERT INTO `areas` VALUES (480, '210224', '长海县', '210200');
INSERT INTO `areas` VALUES (481, '210281', '瓦房店市', '210200');
INSERT INTO `areas` VALUES (482, '210282', '普兰店市', '210200');
INSERT INTO `areas` VALUES (483, '210283', '庄河市', '210200');
INSERT INTO `areas` VALUES (484, '210301', '市辖区', '210300');
INSERT INTO `areas` VALUES (485, '210302', '铁东区', '210300');
INSERT INTO `areas` VALUES (486, '210303', '铁西区', '210300');
INSERT INTO `areas` VALUES (487, '210304', '立山区', '210300');
INSERT INTO `areas` VALUES (488, '210311', '千山区', '210300');
INSERT INTO `areas` VALUES (489, '210321', '台安县', '210300');
INSERT INTO `areas` VALUES (490, '210323', '岫岩满族自治县', '210300');
INSERT INTO `areas` VALUES (491, '210381', '海城市', '210300');
INSERT INTO `areas` VALUES (492, '210401', '市辖区', '210400');
INSERT INTO `areas` VALUES (493, '210402', '新抚区', '210400');
INSERT INTO `areas` VALUES (494, '210403', '东洲区', '210400');
INSERT INTO `areas` VALUES (495, '210404', '望花区', '210400');
INSERT INTO `areas` VALUES (496, '210411', '顺城区', '210400');
INSERT INTO `areas` VALUES (497, '210421', '抚顺县', '210400');
INSERT INTO `areas` VALUES (498, '210422', '新宾满族自治县', '210400');
INSERT INTO `areas` VALUES (499, '210423', '清原满族自治县', '210400');
INSERT INTO `areas` VALUES (500, '210501', '市辖区', '210500');
INSERT INTO `areas` VALUES (501, '210502', '平山区', '210500');
INSERT INTO `areas` VALUES (502, '210503', '溪湖区', '210500');
INSERT INTO `areas` VALUES (503, '210504', '明山区', '210500');
INSERT INTO `areas` VALUES (504, '210505', '南芬区', '210500');
INSERT INTO `areas` VALUES (505, '210521', '本溪满族自治县', '210500');
INSERT INTO `areas` VALUES (506, '210522', '桓仁满族自治县', '210500');
INSERT INTO `areas` VALUES (507, '210601', '市辖区', '210600');
INSERT INTO `areas` VALUES (508, '210602', '元宝区', '210600');
INSERT INTO `areas` VALUES (509, '210603', '振兴区', '210600');
INSERT INTO `areas` VALUES (510, '210604', '振安区', '210600');
INSERT INTO `areas` VALUES (511, '210624', '宽甸满族自治县', '210600');
INSERT INTO `areas` VALUES (512, '210681', '东港市', '210600');
INSERT INTO `areas` VALUES (513, '210682', '凤城市', '210600');
INSERT INTO `areas` VALUES (514, '210701', '市辖区', '210700');
INSERT INTO `areas` VALUES (515, '210702', '古塔区', '210700');
INSERT INTO `areas` VALUES (516, '210703', '凌河区', '210700');
INSERT INTO `areas` VALUES (517, '210711', '太和区', '210700');
INSERT INTO `areas` VALUES (518, '210726', '黑山县', '210700');
INSERT INTO `areas` VALUES (519, '210727', '义　县', '210700');
INSERT INTO `areas` VALUES (520, '210781', '凌海市', '210700');
INSERT INTO `areas` VALUES (521, '210782', '北宁市', '210700');
INSERT INTO `areas` VALUES (522, '210801', '市辖区', '210800');
INSERT INTO `areas` VALUES (523, '210802', '站前区', '210800');
INSERT INTO `areas` VALUES (524, '210803', '西市区', '210800');
INSERT INTO `areas` VALUES (525, '210804', '鲅鱼圈区', '210800');
INSERT INTO `areas` VALUES (526, '210811', '老边区', '210800');
INSERT INTO `areas` VALUES (527, '210881', '盖州市', '210800');
INSERT INTO `areas` VALUES (528, '210882', '大石桥市', '210800');
INSERT INTO `areas` VALUES (529, '210901', '市辖区', '210900');
INSERT INTO `areas` VALUES (530, '210902', '海州区', '210900');
INSERT INTO `areas` VALUES (531, '210903', '新邱区', '210900');
INSERT INTO `areas` VALUES (532, '210904', '太平区', '210900');
INSERT INTO `areas` VALUES (533, '210905', '清河门区', '210900');
INSERT INTO `areas` VALUES (534, '210911', '细河区', '210900');
INSERT INTO `areas` VALUES (535, '210921', '阜新蒙古族自治县', '210900');
INSERT INTO `areas` VALUES (536, '210922', '彰武县', '210900');
INSERT INTO `areas` VALUES (537, '211001', '市辖区', '211000');
INSERT INTO `areas` VALUES (538, '211002', '白塔区', '211000');
INSERT INTO `areas` VALUES (539, '211003', '文圣区', '211000');
INSERT INTO `areas` VALUES (540, '211004', '宏伟区', '211000');
INSERT INTO `areas` VALUES (541, '211005', '弓长岭区', '211000');
INSERT INTO `areas` VALUES (542, '211011', '太子河区', '211000');
INSERT INTO `areas` VALUES (543, '211021', '辽阳县', '211000');
INSERT INTO `areas` VALUES (544, '211081', '灯塔市', '211000');
INSERT INTO `areas` VALUES (545, '211101', '市辖区', '211100');
INSERT INTO `areas` VALUES (546, '211102', '双台子区', '211100');
INSERT INTO `areas` VALUES (547, '211103', '兴隆台区', '211100');
INSERT INTO `areas` VALUES (548, '211121', '大洼县', '211100');
INSERT INTO `areas` VALUES (549, '211122', '盘山县', '211100');
INSERT INTO `areas` VALUES (550, '211201', '市辖区', '211200');
INSERT INTO `areas` VALUES (551, '211202', '银州区', '211200');
INSERT INTO `areas` VALUES (552, '211204', '清河区', '211200');
INSERT INTO `areas` VALUES (553, '211221', '铁岭县', '211200');
INSERT INTO `areas` VALUES (554, '211223', '西丰县', '211200');
INSERT INTO `areas` VALUES (555, '211224', '昌图县', '211200');
INSERT INTO `areas` VALUES (556, '211281', '调兵山市', '211200');
INSERT INTO `areas` VALUES (557, '211282', '开原市', '211200');
INSERT INTO `areas` VALUES (558, '211301', '市辖区', '211300');
INSERT INTO `areas` VALUES (559, '211302', '双塔区', '211300');
INSERT INTO `areas` VALUES (560, '211303', '龙城区', '211300');
INSERT INTO `areas` VALUES (561, '211321', '朝阳县', '211300');
INSERT INTO `areas` VALUES (562, '211322', '建平县', '211300');
INSERT INTO `areas` VALUES (563, '211324', '喀喇沁左翼蒙古族自治县', '211300');
INSERT INTO `areas` VALUES (564, '211381', '北票市', '211300');
INSERT INTO `areas` VALUES (565, '211382', '凌源市', '211300');
INSERT INTO `areas` VALUES (566, '211401', '市辖区', '211400');
INSERT INTO `areas` VALUES (567, '211402', '连山区', '211400');
INSERT INTO `areas` VALUES (568, '211403', '龙港区', '211400');
INSERT INTO `areas` VALUES (569, '211404', '南票区', '211400');
INSERT INTO `areas` VALUES (570, '211421', '绥中县', '211400');
INSERT INTO `areas` VALUES (571, '211422', '建昌县', '211400');
INSERT INTO `areas` VALUES (572, '211481', '兴城市', '211400');
INSERT INTO `areas` VALUES (573, '220101', '市辖区', '220100');
INSERT INTO `areas` VALUES (574, '220102', '南关区', '220100');
INSERT INTO `areas` VALUES (575, '220103', '宽城区', '220100');
INSERT INTO `areas` VALUES (576, '220104', '朝阳区', '220100');
INSERT INTO `areas` VALUES (577, '220105', '二道区', '220100');
INSERT INTO `areas` VALUES (578, '220106', '绿园区', '220100');
INSERT INTO `areas` VALUES (579, '220112', '双阳区', '220100');
INSERT INTO `areas` VALUES (580, '220122', '农安县', '220100');
INSERT INTO `areas` VALUES (581, '220181', '九台市', '220100');
INSERT INTO `areas` VALUES (582, '220182', '榆树市', '220100');
INSERT INTO `areas` VALUES (583, '220183', '德惠市', '220100');
INSERT INTO `areas` VALUES (584, '220201', '市辖区', '220200');
INSERT INTO `areas` VALUES (585, '220202', '昌邑区', '220200');
INSERT INTO `areas` VALUES (586, '220203', '龙潭区', '220200');
INSERT INTO `areas` VALUES (587, '220204', '船营区', '220200');
INSERT INTO `areas` VALUES (588, '220211', '丰满区', '220200');
INSERT INTO `areas` VALUES (589, '220221', '永吉县', '220200');
INSERT INTO `areas` VALUES (590, '220281', '蛟河市', '220200');
INSERT INTO `areas` VALUES (591, '220282', '桦甸市', '220200');
INSERT INTO `areas` VALUES (592, '220283', '舒兰市', '220200');
INSERT INTO `areas` VALUES (593, '220284', '磐石市', '220200');
INSERT INTO `areas` VALUES (594, '220301', '市辖区', '220300');
INSERT INTO `areas` VALUES (595, '220302', '铁西区', '220300');
INSERT INTO `areas` VALUES (596, '220303', '铁东区', '220300');
INSERT INTO `areas` VALUES (597, '220322', '梨树县', '220300');
INSERT INTO `areas` VALUES (598, '220323', '伊通满族自治县', '220300');
INSERT INTO `areas` VALUES (599, '220381', '公主岭市', '220300');
INSERT INTO `areas` VALUES (600, '220382', '双辽市', '220300');
INSERT INTO `areas` VALUES (601, '220401', '市辖区', '220400');
INSERT INTO `areas` VALUES (602, '220402', '龙山区', '220400');
INSERT INTO `areas` VALUES (603, '220403', '西安区', '220400');
INSERT INTO `areas` VALUES (604, '220421', '东丰县', '220400');
INSERT INTO `areas` VALUES (605, '220422', '东辽县', '220400');
INSERT INTO `areas` VALUES (606, '220501', '市辖区', '220500');
INSERT INTO `areas` VALUES (607, '220502', '东昌区', '220500');
INSERT INTO `areas` VALUES (608, '220503', '二道江区', '220500');
INSERT INTO `areas` VALUES (609, '220521', '通化县', '220500');
INSERT INTO `areas` VALUES (610, '220523', '辉南县', '220500');
INSERT INTO `areas` VALUES (611, '220524', '柳河县', '220500');
INSERT INTO `areas` VALUES (612, '220581', '梅河口市', '220500');
INSERT INTO `areas` VALUES (613, '220582', '集安市', '220500');
INSERT INTO `areas` VALUES (614, '220601', '市辖区', '220600');
INSERT INTO `areas` VALUES (615, '220602', '八道江区', '220600');
INSERT INTO `areas` VALUES (616, '220621', '抚松县', '220600');
INSERT INTO `areas` VALUES (617, '220622', '靖宇县', '220600');
INSERT INTO `areas` VALUES (618, '220623', '长白朝鲜族自治县', '220600');
INSERT INTO `areas` VALUES (619, '220625', '江源县', '220600');
INSERT INTO `areas` VALUES (620, '220681', '临江市', '220600');
INSERT INTO `areas` VALUES (621, '220701', '市辖区', '220700');
INSERT INTO `areas` VALUES (622, '220702', '宁江区', '220700');
INSERT INTO `areas` VALUES (623, '220721', '前郭尔罗斯蒙古族自治县', '220700');
INSERT INTO `areas` VALUES (624, '220722', '长岭县', '220700');
INSERT INTO `areas` VALUES (625, '220723', '乾安县', '220700');
INSERT INTO `areas` VALUES (626, '220724', '扶余县', '220700');
INSERT INTO `areas` VALUES (627, '220801', '市辖区', '220800');
INSERT INTO `areas` VALUES (628, '220802', '洮北区', '220800');
INSERT INTO `areas` VALUES (629, '220821', '镇赉县', '220800');
INSERT INTO `areas` VALUES (630, '220822', '通榆县', '220800');
INSERT INTO `areas` VALUES (631, '220881', '洮南市', '220800');
INSERT INTO `areas` VALUES (632, '220882', '大安市', '220800');
INSERT INTO `areas` VALUES (633, '222401', '延吉市', '222400');
INSERT INTO `areas` VALUES (634, '222402', '图们市', '222400');
INSERT INTO `areas` VALUES (635, '222403', '敦化市', '222400');
INSERT INTO `areas` VALUES (636, '222404', '珲春市', '222400');
INSERT INTO `areas` VALUES (637, '222405', '龙井市', '222400');
INSERT INTO `areas` VALUES (638, '222406', '和龙市', '222400');
INSERT INTO `areas` VALUES (639, '222424', '汪清县', '222400');
INSERT INTO `areas` VALUES (640, '222426', '安图县', '222400');
INSERT INTO `areas` VALUES (641, '230101', '市辖区', '230100');
INSERT INTO `areas` VALUES (642, '230102', '道里区', '230100');
INSERT INTO `areas` VALUES (643, '230103', '南岗区', '230100');
INSERT INTO `areas` VALUES (644, '230104', '道外区', '230100');
INSERT INTO `areas` VALUES (645, '230106', '香坊区', '230100');
INSERT INTO `areas` VALUES (646, '230107', '动力区', '230100');
INSERT INTO `areas` VALUES (647, '230108', '平房区', '230100');
INSERT INTO `areas` VALUES (648, '230109', '松北区', '230100');
INSERT INTO `areas` VALUES (649, '230111', '呼兰区', '230100');
INSERT INTO `areas` VALUES (650, '230123', '依兰县', '230100');
INSERT INTO `areas` VALUES (651, '230124', '方正县', '230100');
INSERT INTO `areas` VALUES (652, '230125', '宾　县', '230100');
INSERT INTO `areas` VALUES (653, '230126', '巴彦县', '230100');
INSERT INTO `areas` VALUES (654, '230127', '木兰县', '230100');
INSERT INTO `areas` VALUES (655, '230128', '通河县', '230100');
INSERT INTO `areas` VALUES (656, '230129', '延寿县', '230100');
INSERT INTO `areas` VALUES (657, '230181', '阿城市', '230100');
INSERT INTO `areas` VALUES (658, '230182', '双城市', '230100');
INSERT INTO `areas` VALUES (659, '230183', '尚志市', '230100');
INSERT INTO `areas` VALUES (660, '230184', '五常市', '230100');
INSERT INTO `areas` VALUES (661, '230201', '市辖区', '230200');
INSERT INTO `areas` VALUES (662, '230202', '龙沙区', '230200');
INSERT INTO `areas` VALUES (663, '230203', '建华区', '230200');
INSERT INTO `areas` VALUES (664, '230204', '铁锋区', '230200');
INSERT INTO `areas` VALUES (665, '230205', '昂昂溪区', '230200');
INSERT INTO `areas` VALUES (666, '230206', '富拉尔基区', '230200');
INSERT INTO `areas` VALUES (667, '230207', '碾子山区', '230200');
INSERT INTO `areas` VALUES (668, '230208', '梅里斯达斡尔族区', '230200');
INSERT INTO `areas` VALUES (669, '230221', '龙江县', '230200');
INSERT INTO `areas` VALUES (670, '230223', '依安县', '230200');
INSERT INTO `areas` VALUES (671, '230224', '泰来县', '230200');
INSERT INTO `areas` VALUES (672, '230225', '甘南县', '230200');
INSERT INTO `areas` VALUES (673, '230227', '富裕县', '230200');
INSERT INTO `areas` VALUES (674, '230229', '克山县', '230200');
INSERT INTO `areas` VALUES (675, '230230', '克东县', '230200');
INSERT INTO `areas` VALUES (676, '230231', '拜泉县', '230200');
INSERT INTO `areas` VALUES (677, '230281', '讷河市', '230200');
INSERT INTO `areas` VALUES (678, '230301', '市辖区', '230300');
INSERT INTO `areas` VALUES (679, '230302', '鸡冠区', '230300');
INSERT INTO `areas` VALUES (680, '230303', '恒山区', '230300');
INSERT INTO `areas` VALUES (681, '230304', '滴道区', '230300');
INSERT INTO `areas` VALUES (682, '230305', '梨树区', '230300');
INSERT INTO `areas` VALUES (683, '230306', '城子河区', '230300');
INSERT INTO `areas` VALUES (684, '230307', '麻山区', '230300');
INSERT INTO `areas` VALUES (685, '230321', '鸡东县', '230300');
INSERT INTO `areas` VALUES (686, '230381', '虎林市', '230300');
INSERT INTO `areas` VALUES (687, '230382', '密山市', '230300');
INSERT INTO `areas` VALUES (688, '230401', '市辖区', '230400');
INSERT INTO `areas` VALUES (689, '230402', '向阳区', '230400');
INSERT INTO `areas` VALUES (690, '230403', '工农区', '230400');
INSERT INTO `areas` VALUES (691, '230404', '南山区', '230400');
INSERT INTO `areas` VALUES (692, '230405', '兴安区', '230400');
INSERT INTO `areas` VALUES (693, '230406', '东山区', '230400');
INSERT INTO `areas` VALUES (694, '230407', '兴山区', '230400');
INSERT INTO `areas` VALUES (695, '230421', '萝北县', '230400');
INSERT INTO `areas` VALUES (696, '230422', '绥滨县', '230400');
INSERT INTO `areas` VALUES (697, '230501', '市辖区', '230500');
INSERT INTO `areas` VALUES (698, '230502', '尖山区', '230500');
INSERT INTO `areas` VALUES (699, '230503', '岭东区', '230500');
INSERT INTO `areas` VALUES (700, '230505', '四方台区', '230500');
INSERT INTO `areas` VALUES (701, '230506', '宝山区', '230500');
INSERT INTO `areas` VALUES (702, '230521', '集贤县', '230500');
INSERT INTO `areas` VALUES (703, '230522', '友谊县', '230500');
INSERT INTO `areas` VALUES (704, '230523', '宝清县', '230500');
INSERT INTO `areas` VALUES (705, '230524', '饶河县', '230500');
INSERT INTO `areas` VALUES (706, '230601', '市辖区', '230600');
INSERT INTO `areas` VALUES (707, '230602', '萨尔图区', '230600');
INSERT INTO `areas` VALUES (708, '230603', '龙凤区', '230600');
INSERT INTO `areas` VALUES (709, '230604', '让胡路区', '230600');
INSERT INTO `areas` VALUES (710, '230605', '红岗区', '230600');
INSERT INTO `areas` VALUES (711, '230606', '大同区', '230600');
INSERT INTO `areas` VALUES (712, '230621', '肇州县', '230600');
INSERT INTO `areas` VALUES (713, '230622', '肇源县', '230600');
INSERT INTO `areas` VALUES (714, '230623', '林甸县', '230600');
INSERT INTO `areas` VALUES (715, '230624', '杜尔伯特蒙古族自治县', '230600');
INSERT INTO `areas` VALUES (716, '230701', '市辖区', '230700');
INSERT INTO `areas` VALUES (717, '230702', '伊春区', '230700');
INSERT INTO `areas` VALUES (718, '230703', '南岔区', '230700');
INSERT INTO `areas` VALUES (719, '230704', '友好区', '230700');
INSERT INTO `areas` VALUES (720, '230705', '西林区', '230700');
INSERT INTO `areas` VALUES (721, '230706', '翠峦区', '230700');
INSERT INTO `areas` VALUES (722, '230707', '新青区', '230700');
INSERT INTO `areas` VALUES (723, '230708', '美溪区', '230700');
INSERT INTO `areas` VALUES (724, '230709', '金山屯区', '230700');
INSERT INTO `areas` VALUES (725, '230710', '五营区', '230700');
INSERT INTO `areas` VALUES (726, '230711', '乌马河区', '230700');
INSERT INTO `areas` VALUES (727, '230712', '汤旺河区', '230700');
INSERT INTO `areas` VALUES (728, '230713', '带岭区', '230700');
INSERT INTO `areas` VALUES (729, '230714', '乌伊岭区', '230700');
INSERT INTO `areas` VALUES (730, '230715', '红星区', '230700');
INSERT INTO `areas` VALUES (731, '230716', '上甘岭区', '230700');
INSERT INTO `areas` VALUES (732, '230722', '嘉荫县', '230700');
INSERT INTO `areas` VALUES (733, '230781', '铁力市', '230700');
INSERT INTO `areas` VALUES (734, '230801', '市辖区', '230800');
INSERT INTO `areas` VALUES (735, '230802', '永红区', '230800');
INSERT INTO `areas` VALUES (736, '230803', '向阳区', '230800');
INSERT INTO `areas` VALUES (737, '230804', '前进区', '230800');
INSERT INTO `areas` VALUES (738, '230805', '东风区', '230800');
INSERT INTO `areas` VALUES (739, '230811', '郊　区', '230800');
INSERT INTO `areas` VALUES (740, '230822', '桦南县', '230800');
INSERT INTO `areas` VALUES (741, '230826', '桦川县', '230800');
INSERT INTO `areas` VALUES (742, '230828', '汤原县', '230800');
INSERT INTO `areas` VALUES (743, '230833', '抚远县', '230800');
INSERT INTO `areas` VALUES (744, '230881', '同江市', '230800');
INSERT INTO `areas` VALUES (745, '230882', '富锦市', '230800');
INSERT INTO `areas` VALUES (746, '230901', '市辖区', '230900');
INSERT INTO `areas` VALUES (747, '230902', '新兴区', '230900');
INSERT INTO `areas` VALUES (748, '230903', '桃山区', '230900');
INSERT INTO `areas` VALUES (749, '230904', '茄子河区', '230900');
INSERT INTO `areas` VALUES (750, '230921', '勃利县', '230900');
INSERT INTO `areas` VALUES (751, '231001', '市辖区', '231000');
INSERT INTO `areas` VALUES (752, '231002', '东安区', '231000');
INSERT INTO `areas` VALUES (753, '231003', '阳明区', '231000');
INSERT INTO `areas` VALUES (754, '231004', '爱民区', '231000');
INSERT INTO `areas` VALUES (755, '231005', '西安区', '231000');
INSERT INTO `areas` VALUES (756, '231024', '东宁县', '231000');
INSERT INTO `areas` VALUES (757, '231025', '林口县', '231000');
INSERT INTO `areas` VALUES (758, '231081', '绥芬河市', '231000');
INSERT INTO `areas` VALUES (759, '231083', '海林市', '231000');
INSERT INTO `areas` VALUES (760, '231084', '宁安市', '231000');
INSERT INTO `areas` VALUES (761, '231085', '穆棱市', '231000');
INSERT INTO `areas` VALUES (762, '231101', '市辖区', '231100');
INSERT INTO `areas` VALUES (763, '231102', '爱辉区', '231100');
INSERT INTO `areas` VALUES (764, '231121', '嫩江县', '231100');
INSERT INTO `areas` VALUES (765, '231123', '逊克县', '231100');
INSERT INTO `areas` VALUES (766, '231124', '孙吴县', '231100');
INSERT INTO `areas` VALUES (767, '231181', '北安市', '231100');
INSERT INTO `areas` VALUES (768, '231182', '五大连池市', '231100');
INSERT INTO `areas` VALUES (769, '231201', '市辖区', '231200');
INSERT INTO `areas` VALUES (770, '231202', '北林区', '231200');
INSERT INTO `areas` VALUES (771, '231221', '望奎县', '231200');
INSERT INTO `areas` VALUES (772, '231222', '兰西县', '231200');
INSERT INTO `areas` VALUES (773, '231223', '青冈县', '231200');
INSERT INTO `areas` VALUES (774, '231224', '庆安县', '231200');
INSERT INTO `areas` VALUES (775, '231225', '明水县', '231200');
INSERT INTO `areas` VALUES (776, '231226', '绥棱县', '231200');
INSERT INTO `areas` VALUES (777, '231281', '安达市', '231200');
INSERT INTO `areas` VALUES (778, '231282', '肇东市', '231200');
INSERT INTO `areas` VALUES (779, '231283', '海伦市', '231200');
INSERT INTO `areas` VALUES (780, '232721', '呼玛县', '232700');
INSERT INTO `areas` VALUES (781, '232722', '塔河县', '232700');
INSERT INTO `areas` VALUES (782, '232723', '漠河县', '232700');
INSERT INTO `areas` VALUES (783, '310101', '黄浦区', '310100');
INSERT INTO `areas` VALUES (784, '310103', '卢湾区', '310100');
INSERT INTO `areas` VALUES (785, '310104', '徐汇区', '310100');
INSERT INTO `areas` VALUES (786, '310105', '长宁区', '310100');
INSERT INTO `areas` VALUES (787, '310106', '静安区', '310100');
INSERT INTO `areas` VALUES (788, '310107', '普陀区', '310100');
INSERT INTO `areas` VALUES (789, '310108', '闸北区', '310100');
INSERT INTO `areas` VALUES (790, '310109', '虹口区', '310100');
INSERT INTO `areas` VALUES (791, '310110', '杨浦区', '310100');
INSERT INTO `areas` VALUES (792, '310112', '闵行区', '310100');
INSERT INTO `areas` VALUES (793, '310113', '宝山区', '310100');
INSERT INTO `areas` VALUES (794, '310114', '嘉定区', '310100');
INSERT INTO `areas` VALUES (795, '310115', '浦东新区', '310100');
INSERT INTO `areas` VALUES (796, '310116', '金山区', '310100');
INSERT INTO `areas` VALUES (797, '310117', '松江区', '310100');
INSERT INTO `areas` VALUES (798, '310118', '青浦区', '310100');
INSERT INTO `areas` VALUES (799, '310119', '南汇区', '310100');
INSERT INTO `areas` VALUES (800, '310120', '奉贤区', '310100');
INSERT INTO `areas` VALUES (801, '310230', '崇明县', '310200');
INSERT INTO `areas` VALUES (802, '320101', '市辖区', '320100');
INSERT INTO `areas` VALUES (803, '320102', '玄武区', '320100');
INSERT INTO `areas` VALUES (804, '320103', '白下区', '320100');
INSERT INTO `areas` VALUES (805, '320104', '秦淮区', '320100');
INSERT INTO `areas` VALUES (806, '320105', '建邺区', '320100');
INSERT INTO `areas` VALUES (807, '320106', '鼓楼区', '320100');
INSERT INTO `areas` VALUES (808, '320107', '下关区', '320100');
INSERT INTO `areas` VALUES (809, '320111', '浦口区', '320100');
INSERT INTO `areas` VALUES (810, '320113', '栖霞区', '320100');
INSERT INTO `areas` VALUES (811, '320114', '雨花台区', '320100');
INSERT INTO `areas` VALUES (812, '320115', '江宁区', '320100');
INSERT INTO `areas` VALUES (813, '320116', '六合区', '320100');
INSERT INTO `areas` VALUES (814, '320124', '溧水县', '320100');
INSERT INTO `areas` VALUES (815, '320125', '高淳县', '320100');
INSERT INTO `areas` VALUES (816, '320201', '市辖区', '320200');
INSERT INTO `areas` VALUES (817, '320202', '崇安区', '320200');
INSERT INTO `areas` VALUES (818, '320203', '南长区', '320200');
INSERT INTO `areas` VALUES (819, '320204', '北塘区', '320200');
INSERT INTO `areas` VALUES (820, '320205', '锡山区', '320200');
INSERT INTO `areas` VALUES (821, '320206', '惠山区', '320200');
INSERT INTO `areas` VALUES (822, '320211', '滨湖区', '320200');
INSERT INTO `areas` VALUES (823, '320281', '江阴市', '320200');
INSERT INTO `areas` VALUES (824, '320282', '宜兴市', '320200');
INSERT INTO `areas` VALUES (825, '320301', '市辖区', '320300');
INSERT INTO `areas` VALUES (826, '320302', '鼓楼区', '320300');
INSERT INTO `areas` VALUES (827, '320303', '云龙区', '320300');
INSERT INTO `areas` VALUES (828, '320304', '九里区', '320300');
INSERT INTO `areas` VALUES (829, '320305', '贾汪区', '320300');
INSERT INTO `areas` VALUES (830, '320311', '泉山区', '320300');
INSERT INTO `areas` VALUES (831, '320321', '丰　县', '320300');
INSERT INTO `areas` VALUES (832, '320322', '沛　县', '320300');
INSERT INTO `areas` VALUES (833, '320323', '铜山县', '320300');
INSERT INTO `areas` VALUES (834, '320324', '睢宁县', '320300');
INSERT INTO `areas` VALUES (835, '320381', '新沂市', '320300');
INSERT INTO `areas` VALUES (836, '320382', '邳州市', '320300');
INSERT INTO `areas` VALUES (837, '320401', '市辖区', '320400');
INSERT INTO `areas` VALUES (838, '320402', '天宁区', '320400');
INSERT INTO `areas` VALUES (839, '320404', '钟楼区', '320400');
INSERT INTO `areas` VALUES (840, '320405', '戚墅堰区', '320400');
INSERT INTO `areas` VALUES (841, '320411', '新北区', '320400');
INSERT INTO `areas` VALUES (842, '320412', '武进区', '320400');
INSERT INTO `areas` VALUES (843, '320481', '溧阳市', '320400');
INSERT INTO `areas` VALUES (844, '320482', '金坛市', '320400');
INSERT INTO `areas` VALUES (845, '320501', '市辖区', '320500');
INSERT INTO `areas` VALUES (846, '320502', '沧浪区', '320500');
INSERT INTO `areas` VALUES (847, '320503', '平江区', '320500');
INSERT INTO `areas` VALUES (848, '320504', '金阊区', '320500');
INSERT INTO `areas` VALUES (849, '320505', '虎丘区', '320500');
INSERT INTO `areas` VALUES (850, '320506', '吴中区', '320500');
INSERT INTO `areas` VALUES (851, '320507', '相城区', '320500');
INSERT INTO `areas` VALUES (852, '320581', '常熟市', '320500');
INSERT INTO `areas` VALUES (853, '320582', '张家港市', '320500');
INSERT INTO `areas` VALUES (854, '320583', '昆山市', '320500');
INSERT INTO `areas` VALUES (855, '320584', '吴江市', '320500');
INSERT INTO `areas` VALUES (856, '320585', '太仓市', '320500');
INSERT INTO `areas` VALUES (857, '320601', '市辖区', '320600');
INSERT INTO `areas` VALUES (858, '320602', '崇川区', '320600');
INSERT INTO `areas` VALUES (859, '320611', '港闸区', '320600');
INSERT INTO `areas` VALUES (860, '320621', '海安县', '320600');
INSERT INTO `areas` VALUES (861, '320623', '如东县', '320600');
INSERT INTO `areas` VALUES (862, '320681', '启东市', '320600');
INSERT INTO `areas` VALUES (863, '320682', '如皋市', '320600');
INSERT INTO `areas` VALUES (864, '320683', '通州市', '320600');
INSERT INTO `areas` VALUES (865, '320684', '海门市', '320600');
INSERT INTO `areas` VALUES (866, '320701', '市辖区', '320700');
INSERT INTO `areas` VALUES (867, '320703', '连云区', '320700');
INSERT INTO `areas` VALUES (868, '320705', '新浦区', '320700');
INSERT INTO `areas` VALUES (869, '320706', '海州区', '320700');
INSERT INTO `areas` VALUES (870, '320721', '赣榆县', '320700');
INSERT INTO `areas` VALUES (871, '320722', '东海县', '320700');
INSERT INTO `areas` VALUES (872, '320723', '灌云县', '320700');
INSERT INTO `areas` VALUES (873, '320724', '灌南县', '320700');
INSERT INTO `areas` VALUES (874, '320801', '市辖区', '320800');
INSERT INTO `areas` VALUES (875, '320802', '清河区', '320800');
INSERT INTO `areas` VALUES (876, '320803', '楚州区', '320800');
INSERT INTO `areas` VALUES (877, '320804', '淮阴区', '320800');
INSERT INTO `areas` VALUES (878, '320811', '清浦区', '320800');
INSERT INTO `areas` VALUES (879, '320826', '涟水县', '320800');
INSERT INTO `areas` VALUES (880, '320829', '洪泽县', '320800');
INSERT INTO `areas` VALUES (881, '320830', '盱眙县', '320800');
INSERT INTO `areas` VALUES (882, '320831', '金湖县', '320800');
INSERT INTO `areas` VALUES (883, '320901', '市辖区', '320900');
INSERT INTO `areas` VALUES (884, '320902', '亭湖区', '320900');
INSERT INTO `areas` VALUES (885, '320903', '盐都区', '320900');
INSERT INTO `areas` VALUES (886, '320921', '响水县', '320900');
INSERT INTO `areas` VALUES (887, '320922', '滨海县', '320900');
INSERT INTO `areas` VALUES (888, '320923', '阜宁县', '320900');
INSERT INTO `areas` VALUES (889, '320924', '射阳县', '320900');
INSERT INTO `areas` VALUES (890, '320925', '建湖县', '320900');
INSERT INTO `areas` VALUES (891, '320981', '东台市', '320900');
INSERT INTO `areas` VALUES (892, '320982', '大丰市', '320900');
INSERT INTO `areas` VALUES (893, '321001', '市辖区', '321000');
INSERT INTO `areas` VALUES (894, '321002', '广陵区', '321000');
INSERT INTO `areas` VALUES (895, '321003', '邗江区', '321000');
INSERT INTO `areas` VALUES (896, '321011', '郊　区', '321000');
INSERT INTO `areas` VALUES (897, '321023', '宝应县', '321000');
INSERT INTO `areas` VALUES (898, '321081', '仪征市', '321000');
INSERT INTO `areas` VALUES (899, '321084', '高邮市', '321000');
INSERT INTO `areas` VALUES (900, '321088', '江都市', '321000');
INSERT INTO `areas` VALUES (901, '321101', '市辖区', '321100');
INSERT INTO `areas` VALUES (902, '321102', '京口区', '321100');
INSERT INTO `areas` VALUES (903, '321111', '润州区', '321100');
INSERT INTO `areas` VALUES (904, '321112', '丹徒区', '321100');
INSERT INTO `areas` VALUES (905, '321181', '丹阳市', '321100');
INSERT INTO `areas` VALUES (906, '321182', '扬中市', '321100');
INSERT INTO `areas` VALUES (907, '321183', '句容市', '321100');
INSERT INTO `areas` VALUES (908, '321201', '市辖区', '321200');
INSERT INTO `areas` VALUES (909, '321202', '海陵区', '321200');
INSERT INTO `areas` VALUES (910, '321203', '高港区', '321200');
INSERT INTO `areas` VALUES (911, '321281', '兴化市', '321200');
INSERT INTO `areas` VALUES (912, '321282', '靖江市', '321200');
INSERT INTO `areas` VALUES (913, '321283', '泰兴市', '321200');
INSERT INTO `areas` VALUES (914, '321284', '姜堰市', '321200');
INSERT INTO `areas` VALUES (915, '321301', '市辖区', '321300');
INSERT INTO `areas` VALUES (916, '321302', '宿城区', '321300');
INSERT INTO `areas` VALUES (917, '321311', '宿豫区', '321300');
INSERT INTO `areas` VALUES (918, '321322', '沭阳县', '321300');
INSERT INTO `areas` VALUES (919, '321323', '泗阳县', '321300');
INSERT INTO `areas` VALUES (920, '321324', '泗洪县', '321300');
INSERT INTO `areas` VALUES (921, '330101', '市辖区', '330100');
INSERT INTO `areas` VALUES (922, '330102', '上城区', '330100');
INSERT INTO `areas` VALUES (923, '330103', '下城区', '330100');
INSERT INTO `areas` VALUES (924, '330104', '江干区', '330100');
INSERT INTO `areas` VALUES (925, '330105', '拱墅区', '330100');
INSERT INTO `areas` VALUES (926, '330106', '西湖区', '330100');
INSERT INTO `areas` VALUES (927, '330108', '滨江区', '330100');
INSERT INTO `areas` VALUES (928, '330109', '萧山区', '330100');
INSERT INTO `areas` VALUES (929, '330110', '余杭区', '330100');
INSERT INTO `areas` VALUES (930, '330122', '桐庐县', '330100');
INSERT INTO `areas` VALUES (931, '330127', '淳安县', '330100');
INSERT INTO `areas` VALUES (932, '330182', '建德市', '330100');
INSERT INTO `areas` VALUES (933, '330183', '富阳市', '330100');
INSERT INTO `areas` VALUES (934, '330185', '临安市', '330100');
INSERT INTO `areas` VALUES (935, '330201', '市辖区', '330200');
INSERT INTO `areas` VALUES (936, '330203', '海曙区', '330200');
INSERT INTO `areas` VALUES (937, '330204', '江东区', '330200');
INSERT INTO `areas` VALUES (938, '330205', '江北区', '330200');
INSERT INTO `areas` VALUES (939, '330206', '北仑区', '330200');
INSERT INTO `areas` VALUES (940, '330211', '镇海区', '330200');
INSERT INTO `areas` VALUES (941, '330212', '鄞州区', '330200');
INSERT INTO `areas` VALUES (942, '330225', '象山县', '330200');
INSERT INTO `areas` VALUES (943, '330226', '宁海县', '330200');
INSERT INTO `areas` VALUES (944, '330281', '余姚市', '330200');
INSERT INTO `areas` VALUES (945, '330282', '慈溪市', '330200');
INSERT INTO `areas` VALUES (946, '330283', '奉化市', '330200');
INSERT INTO `areas` VALUES (947, '330301', '市辖区', '330300');
INSERT INTO `areas` VALUES (948, '330302', '鹿城区', '330300');
INSERT INTO `areas` VALUES (949, '330303', '龙湾区', '330300');
INSERT INTO `areas` VALUES (950, '330304', '瓯海区', '330300');
INSERT INTO `areas` VALUES (951, '330322', '洞头县', '330300');
INSERT INTO `areas` VALUES (952, '330324', '永嘉县', '330300');
INSERT INTO `areas` VALUES (953, '330326', '平阳县', '330300');
INSERT INTO `areas` VALUES (954, '330327', '苍南县', '330300');
INSERT INTO `areas` VALUES (955, '330328', '文成县', '330300');
INSERT INTO `areas` VALUES (956, '330329', '泰顺县', '330300');
INSERT INTO `areas` VALUES (957, '330381', '瑞安市', '330300');
INSERT INTO `areas` VALUES (958, '330382', '乐清市', '330300');
INSERT INTO `areas` VALUES (959, '330401', '市辖区', '330400');
INSERT INTO `areas` VALUES (960, '330402', '秀城区', '330400');
INSERT INTO `areas` VALUES (961, '330411', '秀洲区', '330400');
INSERT INTO `areas` VALUES (962, '330421', '嘉善县', '330400');
INSERT INTO `areas` VALUES (963, '330424', '海盐县', '330400');
INSERT INTO `areas` VALUES (964, '330481', '海宁市', '330400');
INSERT INTO `areas` VALUES (965, '330482', '平湖市', '330400');
INSERT INTO `areas` VALUES (966, '330483', '桐乡市', '330400');
INSERT INTO `areas` VALUES (967, '330501', '市辖区', '330500');
INSERT INTO `areas` VALUES (968, '330502', '吴兴区', '330500');
INSERT INTO `areas` VALUES (969, '330503', '南浔区', '330500');
INSERT INTO `areas` VALUES (970, '330521', '德清县', '330500');
INSERT INTO `areas` VALUES (971, '330522', '长兴县', '330500');
INSERT INTO `areas` VALUES (972, '330523', '安吉县', '330500');
INSERT INTO `areas` VALUES (973, '330601', '市辖区', '330600');
INSERT INTO `areas` VALUES (974, '330602', '越城区', '330600');
INSERT INTO `areas` VALUES (975, '330621', '绍兴县', '330600');
INSERT INTO `areas` VALUES (976, '330624', '新昌县', '330600');
INSERT INTO `areas` VALUES (977, '330681', '诸暨市', '330600');
INSERT INTO `areas` VALUES (978, '330682', '上虞市', '330600');
INSERT INTO `areas` VALUES (979, '330683', '嵊州市', '330600');
INSERT INTO `areas` VALUES (980, '330701', '市辖区', '330700');
INSERT INTO `areas` VALUES (981, '330702', '婺城区', '330700');
INSERT INTO `areas` VALUES (982, '330703', '金东区', '330700');
INSERT INTO `areas` VALUES (983, '330723', '武义县', '330700');
INSERT INTO `areas` VALUES (984, '330726', '浦江县', '330700');
INSERT INTO `areas` VALUES (985, '330727', '磐安县', '330700');
INSERT INTO `areas` VALUES (986, '330781', '兰溪市', '330700');
INSERT INTO `areas` VALUES (987, '330782', '义乌市', '330700');
INSERT INTO `areas` VALUES (988, '330783', '东阳市', '330700');
INSERT INTO `areas` VALUES (989, '330784', '永康市', '330700');
INSERT INTO `areas` VALUES (990, '330801', '市辖区', '330800');
INSERT INTO `areas` VALUES (991, '330802', '柯城区', '330800');
INSERT INTO `areas` VALUES (992, '330803', '衢江区', '330800');
INSERT INTO `areas` VALUES (993, '330822', '常山县', '330800');
INSERT INTO `areas` VALUES (994, '330824', '开化县', '330800');
INSERT INTO `areas` VALUES (995, '330825', '龙游县', '330800');
INSERT INTO `areas` VALUES (996, '330881', '江山市', '330800');
INSERT INTO `areas` VALUES (997, '330901', '市辖区', '330900');
INSERT INTO `areas` VALUES (998, '330902', '定海区', '330900');
INSERT INTO `areas` VALUES (999, '330903', '普陀区', '330900');
INSERT INTO `areas` VALUES (1000, '330921', '岱山县', '330900');
INSERT INTO `areas` VALUES (1001, '330922', '嵊泗县', '330900');
INSERT INTO `areas` VALUES (1002, '331001', '市辖区', '331000');
INSERT INTO `areas` VALUES (1003, '331002', '椒江区', '331000');
INSERT INTO `areas` VALUES (1004, '331003', '黄岩区', '331000');
INSERT INTO `areas` VALUES (1005, '331004', '路桥区', '331000');
INSERT INTO `areas` VALUES (1006, '331021', '玉环县', '331000');
INSERT INTO `areas` VALUES (1007, '331022', '三门县', '331000');
INSERT INTO `areas` VALUES (1008, '331023', '天台县', '331000');
INSERT INTO `areas` VALUES (1009, '331024', '仙居县', '331000');
INSERT INTO `areas` VALUES (1010, '331081', '温岭市', '331000');
INSERT INTO `areas` VALUES (1011, '331082', '临海市', '331000');
INSERT INTO `areas` VALUES (1012, '331101', '市辖区', '331100');
INSERT INTO `areas` VALUES (1013, '331102', '莲都区', '331100');
INSERT INTO `areas` VALUES (1014, '331121', '青田县', '331100');
INSERT INTO `areas` VALUES (1015, '331122', '缙云县', '331100');
INSERT INTO `areas` VALUES (1016, '331123', '遂昌县', '331100');
INSERT INTO `areas` VALUES (1017, '331124', '松阳县', '331100');
INSERT INTO `areas` VALUES (1018, '331125', '云和县', '331100');
INSERT INTO `areas` VALUES (1019, '331126', '庆元县', '331100');
INSERT INTO `areas` VALUES (1020, '331127', '景宁畲族自治县', '331100');
INSERT INTO `areas` VALUES (1021, '331181', '龙泉市', '331100');
INSERT INTO `areas` VALUES (1022, '340101', '市辖区', '340100');
INSERT INTO `areas` VALUES (1023, '340102', '瑶海区', '340100');
INSERT INTO `areas` VALUES (1024, '340103', '庐阳区', '340100');
INSERT INTO `areas` VALUES (1025, '340104', '蜀山区', '340100');
INSERT INTO `areas` VALUES (1026, '340111', '包河区', '340100');
INSERT INTO `areas` VALUES (1027, '340121', '长丰县', '340100');
INSERT INTO `areas` VALUES (1028, '340122', '肥东县', '340100');
INSERT INTO `areas` VALUES (1029, '340123', '肥西县', '340100');
INSERT INTO `areas` VALUES (1030, '340201', '市辖区', '340200');
INSERT INTO `areas` VALUES (1031, '340202', '镜湖区', '340200');
INSERT INTO `areas` VALUES (1032, '340203', '马塘区', '340200');
INSERT INTO `areas` VALUES (1033, '340204', '新芜区', '340200');
INSERT INTO `areas` VALUES (1034, '340207', '鸠江区', '340200');
INSERT INTO `areas` VALUES (1035, '340221', '芜湖县', '340200');
INSERT INTO `areas` VALUES (1036, '340222', '繁昌县', '340200');
INSERT INTO `areas` VALUES (1037, '340223', '南陵县', '340200');
INSERT INTO `areas` VALUES (1038, '340301', '市辖区', '340300');
INSERT INTO `areas` VALUES (1039, '340302', '龙子湖区', '340300');
INSERT INTO `areas` VALUES (1040, '340303', '蚌山区', '340300');
INSERT INTO `areas` VALUES (1041, '340304', '禹会区', '340300');
INSERT INTO `areas` VALUES (1042, '340311', '淮上区', '340300');
INSERT INTO `areas` VALUES (1043, '340321', '怀远县', '340300');
INSERT INTO `areas` VALUES (1044, '340322', '五河县', '340300');
INSERT INTO `areas` VALUES (1045, '340323', '固镇县', '340300');
INSERT INTO `areas` VALUES (1046, '340401', '市辖区', '340400');
INSERT INTO `areas` VALUES (1047, '340402', '大通区', '340400');
INSERT INTO `areas` VALUES (1048, '340403', '田家庵区', '340400');
INSERT INTO `areas` VALUES (1049, '340404', '谢家集区', '340400');
INSERT INTO `areas` VALUES (1050, '340405', '八公山区', '340400');
INSERT INTO `areas` VALUES (1051, '340406', '潘集区', '340400');
INSERT INTO `areas` VALUES (1052, '340421', '凤台县', '340400');
INSERT INTO `areas` VALUES (1053, '340501', '市辖区', '340500');
INSERT INTO `areas` VALUES (1054, '340502', '金家庄区', '340500');
INSERT INTO `areas` VALUES (1055, '340503', '花山区', '340500');
INSERT INTO `areas` VALUES (1056, '340504', '雨山区', '340500');
INSERT INTO `areas` VALUES (1057, '340521', '当涂县', '340500');
INSERT INTO `areas` VALUES (1058, '340601', '市辖区', '340600');
INSERT INTO `areas` VALUES (1059, '340602', '杜集区', '340600');
INSERT INTO `areas` VALUES (1060, '340603', '相山区', '340600');
INSERT INTO `areas` VALUES (1061, '340604', '烈山区', '340600');
INSERT INTO `areas` VALUES (1062, '340621', '濉溪县', '340600');
INSERT INTO `areas` VALUES (1063, '340701', '市辖区', '340700');
INSERT INTO `areas` VALUES (1064, '340702', '铜官山区', '340700');
INSERT INTO `areas` VALUES (1065, '340703', '狮子山区', '340700');
INSERT INTO `areas` VALUES (1066, '340711', '郊　区', '340700');
INSERT INTO `areas` VALUES (1067, '340721', '铜陵县', '340700');
INSERT INTO `areas` VALUES (1068, '340801', '市辖区', '340800');
INSERT INTO `areas` VALUES (1069, '340802', '迎江区', '340800');
INSERT INTO `areas` VALUES (1070, '340803', '大观区', '340800');
INSERT INTO `areas` VALUES (1071, '340811', '郊　区', '340800');
INSERT INTO `areas` VALUES (1072, '340822', '怀宁县', '340800');
INSERT INTO `areas` VALUES (1073, '340823', '枞阳县', '340800');
INSERT INTO `areas` VALUES (1074, '340824', '潜山县', '340800');
INSERT INTO `areas` VALUES (1075, '340825', '太湖县', '340800');
INSERT INTO `areas` VALUES (1076, '340826', '宿松县', '340800');
INSERT INTO `areas` VALUES (1077, '340827', '望江县', '340800');
INSERT INTO `areas` VALUES (1078, '340828', '岳西县', '340800');
INSERT INTO `areas` VALUES (1079, '340881', '桐城市', '340800');
INSERT INTO `areas` VALUES (1080, '341001', '市辖区', '341000');
INSERT INTO `areas` VALUES (1081, '341002', '屯溪区', '341000');
INSERT INTO `areas` VALUES (1082, '341003', '黄山区', '341000');
INSERT INTO `areas` VALUES (1083, '341004', '徽州区', '341000');
INSERT INTO `areas` VALUES (1084, '341021', '歙　县', '341000');
INSERT INTO `areas` VALUES (1085, '341022', '休宁县', '341000');
INSERT INTO `areas` VALUES (1086, '341023', '黟　县', '341000');
INSERT INTO `areas` VALUES (1087, '341024', '祁门县', '341000');
INSERT INTO `areas` VALUES (1088, '341101', '市辖区', '341100');
INSERT INTO `areas` VALUES (1089, '341102', '琅琊区', '341100');
INSERT INTO `areas` VALUES (1090, '341103', '南谯区', '341100');
INSERT INTO `areas` VALUES (1091, '341122', '来安县', '341100');
INSERT INTO `areas` VALUES (1092, '341124', '全椒县', '341100');
INSERT INTO `areas` VALUES (1093, '341125', '定远县', '341100');
INSERT INTO `areas` VALUES (1094, '341126', '凤阳县', '341100');
INSERT INTO `areas` VALUES (1095, '341181', '天长市', '341100');
INSERT INTO `areas` VALUES (1096, '341182', '明光市', '341100');
INSERT INTO `areas` VALUES (1097, '341201', '市辖区', '341200');
INSERT INTO `areas` VALUES (1098, '341202', '颍州区', '341200');
INSERT INTO `areas` VALUES (1099, '341203', '颍东区', '341200');
INSERT INTO `areas` VALUES (1100, '341204', '颍泉区', '341200');
INSERT INTO `areas` VALUES (1101, '341221', '临泉县', '341200');
INSERT INTO `areas` VALUES (1102, '341222', '太和县', '341200');
INSERT INTO `areas` VALUES (1103, '341225', '阜南县', '341200');
INSERT INTO `areas` VALUES (1104, '341226', '颍上县', '341200');
INSERT INTO `areas` VALUES (1105, '341282', '界首市', '341200');
INSERT INTO `areas` VALUES (1106, '341301', '市辖区', '341300');
INSERT INTO `areas` VALUES (1107, '341302', '墉桥区', '341300');
INSERT INTO `areas` VALUES (1108, '341321', '砀山县', '341300');
INSERT INTO `areas` VALUES (1109, '341322', '萧　县', '341300');
INSERT INTO `areas` VALUES (1110, '341323', '灵璧县', '341300');
INSERT INTO `areas` VALUES (1111, '341324', '泗　县', '341300');
INSERT INTO `areas` VALUES (1112, '341401', '市辖区', '341400');
INSERT INTO `areas` VALUES (1113, '341402', '居巢区', '341400');
INSERT INTO `areas` VALUES (1114, '341421', '庐江县', '341400');
INSERT INTO `areas` VALUES (1115, '341422', '无为县', '341400');
INSERT INTO `areas` VALUES (1116, '341423', '含山县', '341400');
INSERT INTO `areas` VALUES (1117, '341424', '和　县', '341400');
INSERT INTO `areas` VALUES (1118, '341501', '市辖区', '341500');
INSERT INTO `areas` VALUES (1119, '341502', '金安区', '341500');
INSERT INTO `areas` VALUES (1120, '341503', '裕安区', '341500');
INSERT INTO `areas` VALUES (1121, '341521', '寿　县', '341500');
INSERT INTO `areas` VALUES (1122, '341522', '霍邱县', '341500');
INSERT INTO `areas` VALUES (1123, '341523', '舒城县', '341500');
INSERT INTO `areas` VALUES (1124, '341524', '金寨县', '341500');
INSERT INTO `areas` VALUES (1125, '341525', '霍山县', '341500');
INSERT INTO `areas` VALUES (1126, '341601', '市辖区', '341600');
INSERT INTO `areas` VALUES (1127, '341602', '谯城区', '341600');
INSERT INTO `areas` VALUES (1128, '341621', '涡阳县', '341600');
INSERT INTO `areas` VALUES (1129, '341622', '蒙城县', '341600');
INSERT INTO `areas` VALUES (1130, '341623', '利辛县', '341600');
INSERT INTO `areas` VALUES (1131, '341701', '市辖区', '341700');
INSERT INTO `areas` VALUES (1132, '341702', '贵池区', '341700');
INSERT INTO `areas` VALUES (1133, '341721', '东至县', '341700');
INSERT INTO `areas` VALUES (1134, '341722', '石台县', '341700');
INSERT INTO `areas` VALUES (1135, '341723', '青阳县', '341700');
INSERT INTO `areas` VALUES (1136, '341801', '市辖区', '341800');
INSERT INTO `areas` VALUES (1137, '341802', '宣州区', '341800');
INSERT INTO `areas` VALUES (1138, '341821', '郎溪县', '341800');
INSERT INTO `areas` VALUES (1139, '341822', '广德县', '341800');
INSERT INTO `areas` VALUES (1140, '341823', '泾　县', '341800');
INSERT INTO `areas` VALUES (1141, '341824', '绩溪县', '341800');
INSERT INTO `areas` VALUES (1142, '341825', '旌德县', '341800');
INSERT INTO `areas` VALUES (1143, '341881', '宁国市', '341800');
INSERT INTO `areas` VALUES (1144, '350101', '市辖区', '350100');
INSERT INTO `areas` VALUES (1145, '350102', '鼓楼区', '350100');
INSERT INTO `areas` VALUES (1146, '350103', '台江区', '350100');
INSERT INTO `areas` VALUES (1147, '350104', '仓山区', '350100');
INSERT INTO `areas` VALUES (1148, '350105', '马尾区', '350100');
INSERT INTO `areas` VALUES (1149, '350111', '晋安区', '350100');
INSERT INTO `areas` VALUES (1150, '350121', '闽侯县', '350100');
INSERT INTO `areas` VALUES (1151, '350122', '连江县', '350100');
INSERT INTO `areas` VALUES (1152, '350123', '罗源县', '350100');
INSERT INTO `areas` VALUES (1153, '350124', '闽清县', '350100');
INSERT INTO `areas` VALUES (1154, '350125', '永泰县', '350100');
INSERT INTO `areas` VALUES (1155, '350128', '平潭县', '350100');
INSERT INTO `areas` VALUES (1156, '350181', '福清市', '350100');
INSERT INTO `areas` VALUES (1157, '350182', '长乐市', '350100');
INSERT INTO `areas` VALUES (1158, '350201', '市辖区', '350200');
INSERT INTO `areas` VALUES (1159, '350203', '思明区', '350200');
INSERT INTO `areas` VALUES (1160, '350205', '海沧区', '350200');
INSERT INTO `areas` VALUES (1161, '350206', '湖里区', '350200');
INSERT INTO `areas` VALUES (1162, '350211', '集美区', '350200');
INSERT INTO `areas` VALUES (1163, '350212', '同安区', '350200');
INSERT INTO `areas` VALUES (1164, '350213', '翔安区', '350200');
INSERT INTO `areas` VALUES (1165, '350301', '市辖区', '350300');
INSERT INTO `areas` VALUES (1166, '350302', '城厢区', '350300');
INSERT INTO `areas` VALUES (1167, '350303', '涵江区', '350300');
INSERT INTO `areas` VALUES (1168, '350304', '荔城区', '350300');
INSERT INTO `areas` VALUES (1169, '350305', '秀屿区', '350300');
INSERT INTO `areas` VALUES (1170, '350322', '仙游县', '350300');
INSERT INTO `areas` VALUES (1171, '350401', '市辖区', '350400');
INSERT INTO `areas` VALUES (1172, '350402', '梅列区', '350400');
INSERT INTO `areas` VALUES (1173, '350403', '三元区', '350400');
INSERT INTO `areas` VALUES (1174, '350421', '明溪县', '350400');
INSERT INTO `areas` VALUES (1175, '350423', '清流县', '350400');
INSERT INTO `areas` VALUES (1176, '350424', '宁化县', '350400');
INSERT INTO `areas` VALUES (1177, '350425', '大田县', '350400');
INSERT INTO `areas` VALUES (1178, '350426', '尤溪县', '350400');
INSERT INTO `areas` VALUES (1179, '350427', '沙　县', '350400');
INSERT INTO `areas` VALUES (1180, '350428', '将乐县', '350400');
INSERT INTO `areas` VALUES (1181, '350429', '泰宁县', '350400');
INSERT INTO `areas` VALUES (1182, '350430', '建宁县', '350400');
INSERT INTO `areas` VALUES (1183, '350481', '永安市', '350400');
INSERT INTO `areas` VALUES (1184, '350501', '市辖区', '350500');
INSERT INTO `areas` VALUES (1185, '350502', '鲤城区', '350500');
INSERT INTO `areas` VALUES (1186, '350503', '丰泽区', '350500');
INSERT INTO `areas` VALUES (1187, '350504', '洛江区', '350500');
INSERT INTO `areas` VALUES (1188, '350505', '泉港区', '350500');
INSERT INTO `areas` VALUES (1189, '350521', '惠安县', '350500');
INSERT INTO `areas` VALUES (1190, '350524', '安溪县', '350500');
INSERT INTO `areas` VALUES (1191, '350525', '永春县', '350500');
INSERT INTO `areas` VALUES (1192, '350526', '德化县', '350500');
INSERT INTO `areas` VALUES (1193, '350527', '金门县', '350500');
INSERT INTO `areas` VALUES (1194, '350581', '石狮市', '350500');
INSERT INTO `areas` VALUES (1195, '350582', '晋江市', '350500');
INSERT INTO `areas` VALUES (1196, '350583', '南安市', '350500');
INSERT INTO `areas` VALUES (1197, '350601', '市辖区', '350600');
INSERT INTO `areas` VALUES (1198, '350602', '芗城区', '350600');
INSERT INTO `areas` VALUES (1199, '350603', '龙文区', '350600');
INSERT INTO `areas` VALUES (1200, '350622', '云霄县', '350600');
INSERT INTO `areas` VALUES (1201, '350623', '漳浦县', '350600');
INSERT INTO `areas` VALUES (1202, '350624', '诏安县', '350600');
INSERT INTO `areas` VALUES (1203, '350625', '长泰县', '350600');
INSERT INTO `areas` VALUES (1204, '350626', '东山县', '350600');
INSERT INTO `areas` VALUES (1205, '350627', '南靖县', '350600');
INSERT INTO `areas` VALUES (1206, '350628', '平和县', '350600');
INSERT INTO `areas` VALUES (1207, '350629', '华安县', '350600');
INSERT INTO `areas` VALUES (1208, '350681', '龙海市', '350600');
INSERT INTO `areas` VALUES (1209, '350701', '市辖区', '350700');
INSERT INTO `areas` VALUES (1210, '350702', '延平区', '350700');
INSERT INTO `areas` VALUES (1211, '350721', '顺昌县', '350700');
INSERT INTO `areas` VALUES (1212, '350722', '浦城县', '350700');
INSERT INTO `areas` VALUES (1213, '350723', '光泽县', '350700');
INSERT INTO `areas` VALUES (1214, '350724', '松溪县', '350700');
INSERT INTO `areas` VALUES (1215, '350725', '政和县', '350700');
INSERT INTO `areas` VALUES (1216, '350781', '邵武市', '350700');
INSERT INTO `areas` VALUES (1217, '350782', '武夷山市', '350700');
INSERT INTO `areas` VALUES (1218, '350783', '建瓯市', '350700');
INSERT INTO `areas` VALUES (1219, '350784', '建阳市', '350700');
INSERT INTO `areas` VALUES (1220, '350801', '市辖区', '350800');
INSERT INTO `areas` VALUES (1221, '350802', '新罗区', '350800');
INSERT INTO `areas` VALUES (1222, '350821', '长汀县', '350800');
INSERT INTO `areas` VALUES (1223, '350822', '永定县', '350800');
INSERT INTO `areas` VALUES (1224, '350823', '上杭县', '350800');
INSERT INTO `areas` VALUES (1225, '350824', '武平县', '350800');
INSERT INTO `areas` VALUES (1226, '350825', '连城县', '350800');
INSERT INTO `areas` VALUES (1227, '350881', '漳平市', '350800');
INSERT INTO `areas` VALUES (1228, '350901', '市辖区', '350900');
INSERT INTO `areas` VALUES (1229, '350902', '蕉城区', '350900');
INSERT INTO `areas` VALUES (1230, '350921', '霞浦县', '350900');
INSERT INTO `areas` VALUES (1231, '350922', '古田县', '350900');
INSERT INTO `areas` VALUES (1232, '350923', '屏南县', '350900');
INSERT INTO `areas` VALUES (1233, '350924', '寿宁县', '350900');
INSERT INTO `areas` VALUES (1234, '350925', '周宁县', '350900');
INSERT INTO `areas` VALUES (1235, '350926', '柘荣县', '350900');
INSERT INTO `areas` VALUES (1236, '350981', '福安市', '350900');
INSERT INTO `areas` VALUES (1237, '350982', '福鼎市', '350900');
INSERT INTO `areas` VALUES (1238, '360101', '市辖区', '360100');
INSERT INTO `areas` VALUES (1239, '360102', '东湖区', '360100');
INSERT INTO `areas` VALUES (1240, '360103', '西湖区', '360100');
INSERT INTO `areas` VALUES (1241, '360104', '青云谱区', '360100');
INSERT INTO `areas` VALUES (1242, '360105', '湾里区', '360100');
INSERT INTO `areas` VALUES (1243, '360111', '青山湖区', '360100');
INSERT INTO `areas` VALUES (1244, '360121', '南昌县', '360100');
INSERT INTO `areas` VALUES (1245, '360122', '新建县', '360100');
INSERT INTO `areas` VALUES (1246, '360123', '安义县', '360100');
INSERT INTO `areas` VALUES (1247, '360124', '进贤县', '360100');
INSERT INTO `areas` VALUES (1248, '360201', '市辖区', '360200');
INSERT INTO `areas` VALUES (1249, '360202', '昌江区', '360200');
INSERT INTO `areas` VALUES (1250, '360203', '珠山区', '360200');
INSERT INTO `areas` VALUES (1251, '360222', '浮梁县', '360200');
INSERT INTO `areas` VALUES (1252, '360281', '乐平市', '360200');
INSERT INTO `areas` VALUES (1253, '360301', '市辖区', '360300');
INSERT INTO `areas` VALUES (1254, '360302', '安源区', '360300');
INSERT INTO `areas` VALUES (1255, '360313', '湘东区', '360300');
INSERT INTO `areas` VALUES (1256, '360321', '莲花县', '360300');
INSERT INTO `areas` VALUES (1257, '360322', '上栗县', '360300');
INSERT INTO `areas` VALUES (1258, '360323', '芦溪县', '360300');
INSERT INTO `areas` VALUES (1259, '360401', '市辖区', '360400');
INSERT INTO `areas` VALUES (1260, '360402', '庐山区', '360400');
INSERT INTO `areas` VALUES (1261, '360403', '浔阳区', '360400');
INSERT INTO `areas` VALUES (1262, '360421', '九江县', '360400');
INSERT INTO `areas` VALUES (1263, '360423', '武宁县', '360400');
INSERT INTO `areas` VALUES (1264, '360424', '修水县', '360400');
INSERT INTO `areas` VALUES (1265, '360425', '永修县', '360400');
INSERT INTO `areas` VALUES (1266, '360426', '德安县', '360400');
INSERT INTO `areas` VALUES (1267, '360427', '星子县', '360400');
INSERT INTO `areas` VALUES (1268, '360428', '都昌县', '360400');
INSERT INTO `areas` VALUES (1269, '360429', '湖口县', '360400');
INSERT INTO `areas` VALUES (1270, '360430', '彭泽县', '360400');
INSERT INTO `areas` VALUES (1271, '360481', '瑞昌市', '360400');
INSERT INTO `areas` VALUES (1272, '360501', '市辖区', '360500');
INSERT INTO `areas` VALUES (1273, '360502', '渝水区', '360500');
INSERT INTO `areas` VALUES (1274, '360521', '分宜县', '360500');
INSERT INTO `areas` VALUES (1275, '360601', '市辖区', '360600');
INSERT INTO `areas` VALUES (1276, '360602', '月湖区', '360600');
INSERT INTO `areas` VALUES (1277, '360622', '余江县', '360600');
INSERT INTO `areas` VALUES (1278, '360681', '贵溪市', '360600');
INSERT INTO `areas` VALUES (1279, '360701', '市辖区', '360700');
INSERT INTO `areas` VALUES (1280, '360702', '章贡区', '360700');
INSERT INTO `areas` VALUES (1281, '360721', '赣　县', '360700');
INSERT INTO `areas` VALUES (1282, '360722', '信丰县', '360700');
INSERT INTO `areas` VALUES (1283, '360723', '大余县', '360700');
INSERT INTO `areas` VALUES (1284, '360724', '上犹县', '360700');
INSERT INTO `areas` VALUES (1285, '360725', '崇义县', '360700');
INSERT INTO `areas` VALUES (1286, '360726', '安远县', '360700');
INSERT INTO `areas` VALUES (1287, '360727', '龙南县', '360700');
INSERT INTO `areas` VALUES (1288, '360728', '定南县', '360700');
INSERT INTO `areas` VALUES (1289, '360729', '全南县', '360700');
INSERT INTO `areas` VALUES (1290, '360730', '宁都县', '360700');
INSERT INTO `areas` VALUES (1291, '360731', '于都县', '360700');
INSERT INTO `areas` VALUES (1292, '360732', '兴国县', '360700');
INSERT INTO `areas` VALUES (1293, '360733', '会昌县', '360700');
INSERT INTO `areas` VALUES (1294, '360734', '寻乌县', '360700');
INSERT INTO `areas` VALUES (1295, '360735', '石城县', '360700');
INSERT INTO `areas` VALUES (1296, '360781', '瑞金市', '360700');
INSERT INTO `areas` VALUES (1297, '360782', '南康市', '360700');
INSERT INTO `areas` VALUES (1298, '360801', '市辖区', '360800');
INSERT INTO `areas` VALUES (1299, '360802', '吉州区', '360800');
INSERT INTO `areas` VALUES (1300, '360803', '青原区', '360800');
INSERT INTO `areas` VALUES (1301, '360821', '吉安县', '360800');
INSERT INTO `areas` VALUES (1302, '360822', '吉水县', '360800');
INSERT INTO `areas` VALUES (1303, '360823', '峡江县', '360800');
INSERT INTO `areas` VALUES (1304, '360824', '新干县', '360800');
INSERT INTO `areas` VALUES (1305, '360825', '永丰县', '360800');
INSERT INTO `areas` VALUES (1306, '360826', '泰和县', '360800');
INSERT INTO `areas` VALUES (1307, '360827', '遂川县', '360800');
INSERT INTO `areas` VALUES (1308, '360828', '万安县', '360800');
INSERT INTO `areas` VALUES (1309, '360829', '安福县', '360800');
INSERT INTO `areas` VALUES (1310, '360830', '永新县', '360800');
INSERT INTO `areas` VALUES (1311, '360881', '井冈山市', '360800');
INSERT INTO `areas` VALUES (1312, '360901', '市辖区', '360900');
INSERT INTO `areas` VALUES (1313, '360902', '袁州区', '360900');
INSERT INTO `areas` VALUES (1314, '360921', '奉新县', '360900');
INSERT INTO `areas` VALUES (1315, '360922', '万载县', '360900');
INSERT INTO `areas` VALUES (1316, '360923', '上高县', '360900');
INSERT INTO `areas` VALUES (1317, '360924', '宜丰县', '360900');
INSERT INTO `areas` VALUES (1318, '360925', '靖安县', '360900');
INSERT INTO `areas` VALUES (1319, '360926', '铜鼓县', '360900');
INSERT INTO `areas` VALUES (1320, '360981', '丰城市', '360900');
INSERT INTO `areas` VALUES (1321, '360982', '樟树市', '360900');
INSERT INTO `areas` VALUES (1322, '360983', '高安市', '360900');
INSERT INTO `areas` VALUES (1323, '361001', '市辖区', '361000');
INSERT INTO `areas` VALUES (1324, '361002', '临川区', '361000');
INSERT INTO `areas` VALUES (1325, '361021', '南城县', '361000');
INSERT INTO `areas` VALUES (1326, '361022', '黎川县', '361000');
INSERT INTO `areas` VALUES (1327, '361023', '南丰县', '361000');
INSERT INTO `areas` VALUES (1328, '361024', '崇仁县', '361000');
INSERT INTO `areas` VALUES (1329, '361025', '乐安县', '361000');
INSERT INTO `areas` VALUES (1330, '361026', '宜黄县', '361000');
INSERT INTO `areas` VALUES (1331, '361027', '金溪县', '361000');
INSERT INTO `areas` VALUES (1332, '361028', '资溪县', '361000');
INSERT INTO `areas` VALUES (1333, '361029', '东乡县', '361000');
INSERT INTO `areas` VALUES (1334, '361030', '广昌县', '361000');
INSERT INTO `areas` VALUES (1335, '361101', '市辖区', '361100');
INSERT INTO `areas` VALUES (1336, '361102', '信州区', '361100');
INSERT INTO `areas` VALUES (1337, '361121', '上饶县', '361100');
INSERT INTO `areas` VALUES (1338, '361122', '广丰县', '361100');
INSERT INTO `areas` VALUES (1339, '361123', '玉山县', '361100');
INSERT INTO `areas` VALUES (1340, '361124', '铅山县', '361100');
INSERT INTO `areas` VALUES (1341, '361125', '横峰县', '361100');
INSERT INTO `areas` VALUES (1342, '361126', '弋阳县', '361100');
INSERT INTO `areas` VALUES (1343, '361127', '余干县', '361100');
INSERT INTO `areas` VALUES (1344, '361128', '鄱阳县', '361100');
INSERT INTO `areas` VALUES (1345, '361129', '万年县', '361100');
INSERT INTO `areas` VALUES (1346, '361130', '婺源县', '361100');
INSERT INTO `areas` VALUES (1347, '361181', '德兴市', '361100');
INSERT INTO `areas` VALUES (1348, '370101', '市辖区', '370100');
INSERT INTO `areas` VALUES (1349, '370102', '历下区', '370100');
INSERT INTO `areas` VALUES (1350, '370103', '市中区', '370100');
INSERT INTO `areas` VALUES (1351, '370104', '槐荫区', '370100');
INSERT INTO `areas` VALUES (1352, '370105', '天桥区', '370100');
INSERT INTO `areas` VALUES (1353, '370112', '历城区', '370100');
INSERT INTO `areas` VALUES (1354, '370113', '长清区', '370100');
INSERT INTO `areas` VALUES (1355, '370124', '平阴县', '370100');
INSERT INTO `areas` VALUES (1356, '370125', '济阳县', '370100');
INSERT INTO `areas` VALUES (1357, '370126', '商河县', '370100');
INSERT INTO `areas` VALUES (1358, '370181', '章丘市', '370100');
INSERT INTO `areas` VALUES (1359, '370201', '市辖区', '370200');
INSERT INTO `areas` VALUES (1360, '370202', '市南区', '370200');
INSERT INTO `areas` VALUES (1361, '370203', '市北区', '370200');
INSERT INTO `areas` VALUES (1362, '370205', '四方区', '370200');
INSERT INTO `areas` VALUES (1363, '370211', '黄岛区', '370200');
INSERT INTO `areas` VALUES (1364, '370212', '崂山区', '370200');
INSERT INTO `areas` VALUES (1365, '370213', '李沧区', '370200');
INSERT INTO `areas` VALUES (1366, '370214', '城阳区', '370200');
INSERT INTO `areas` VALUES (1367, '370281', '胶州市', '370200');
INSERT INTO `areas` VALUES (1368, '370282', '即墨市', '370200');
INSERT INTO `areas` VALUES (1369, '370283', '平度市', '370200');
INSERT INTO `areas` VALUES (1370, '370284', '胶南市', '370200');
INSERT INTO `areas` VALUES (1371, '370285', '莱西市', '370200');
INSERT INTO `areas` VALUES (1372, '370301', '市辖区', '370300');
INSERT INTO `areas` VALUES (1373, '370302', '淄川区', '370300');
INSERT INTO `areas` VALUES (1374, '370303', '张店区', '370300');
INSERT INTO `areas` VALUES (1375, '370304', '博山区', '370300');
INSERT INTO `areas` VALUES (1376, '370305', '临淄区', '370300');
INSERT INTO `areas` VALUES (1377, '370306', '周村区', '370300');
INSERT INTO `areas` VALUES (1378, '370321', '桓台县', '370300');
INSERT INTO `areas` VALUES (1379, '370322', '高青县', '370300');
INSERT INTO `areas` VALUES (1380, '370323', '沂源县', '370300');
INSERT INTO `areas` VALUES (1381, '370401', '市辖区', '370400');
INSERT INTO `areas` VALUES (1382, '370402', '市中区', '370400');
INSERT INTO `areas` VALUES (1383, '370403', '薛城区', '370400');
INSERT INTO `areas` VALUES (1384, '370404', '峄城区', '370400');
INSERT INTO `areas` VALUES (1385, '370405', '台儿庄区', '370400');
INSERT INTO `areas` VALUES (1386, '370406', '山亭区', '370400');
INSERT INTO `areas` VALUES (1387, '370481', '滕州市', '370400');
INSERT INTO `areas` VALUES (1388, '370501', '市辖区', '370500');
INSERT INTO `areas` VALUES (1389, '370502', '东营区', '370500');
INSERT INTO `areas` VALUES (1390, '370503', '河口区', '370500');
INSERT INTO `areas` VALUES (1391, '370521', '垦利县', '370500');
INSERT INTO `areas` VALUES (1392, '370522', '利津县', '370500');
INSERT INTO `areas` VALUES (1393, '370523', '广饶县', '370500');
INSERT INTO `areas` VALUES (1394, '370601', '市辖区', '370600');
INSERT INTO `areas` VALUES (1395, '370602', '芝罘区', '370600');
INSERT INTO `areas` VALUES (1396, '370611', '福山区', '370600');
INSERT INTO `areas` VALUES (1397, '370612', '牟平区', '370600');
INSERT INTO `areas` VALUES (1398, '370613', '莱山区', '370600');
INSERT INTO `areas` VALUES (1399, '370634', '长岛县', '370600');
INSERT INTO `areas` VALUES (1400, '370681', '龙口市', '370600');
INSERT INTO `areas` VALUES (1401, '370682', '莱阳市', '370600');
INSERT INTO `areas` VALUES (1402, '370683', '莱州市', '370600');
INSERT INTO `areas` VALUES (1403, '370684', '蓬莱市', '370600');
INSERT INTO `areas` VALUES (1404, '370685', '招远市', '370600');
INSERT INTO `areas` VALUES (1405, '370686', '栖霞市', '370600');
INSERT INTO `areas` VALUES (1406, '370687', '海阳市', '370600');
INSERT INTO `areas` VALUES (1407, '370701', '市辖区', '370700');
INSERT INTO `areas` VALUES (1408, '370702', '潍城区', '370700');
INSERT INTO `areas` VALUES (1409, '370703', '寒亭区', '370700');
INSERT INTO `areas` VALUES (1410, '370704', '坊子区', '370700');
INSERT INTO `areas` VALUES (1411, '370705', '奎文区', '370700');
INSERT INTO `areas` VALUES (1412, '370724', '临朐县', '370700');
INSERT INTO `areas` VALUES (1413, '370725', '昌乐县', '370700');
INSERT INTO `areas` VALUES (1414, '370781', '青州市', '370700');
INSERT INTO `areas` VALUES (1415, '370782', '诸城市', '370700');
INSERT INTO `areas` VALUES (1416, '370783', '寿光市', '370700');
INSERT INTO `areas` VALUES (1417, '370784', '安丘市', '370700');
INSERT INTO `areas` VALUES (1418, '370785', '高密市', '370700');
INSERT INTO `areas` VALUES (1419, '370786', '昌邑市', '370700');
INSERT INTO `areas` VALUES (1420, '370801', '市辖区', '370800');
INSERT INTO `areas` VALUES (1421, '370802', '市中区', '370800');
INSERT INTO `areas` VALUES (1422, '370811', '任城区', '370800');
INSERT INTO `areas` VALUES (1423, '370826', '微山县', '370800');
INSERT INTO `areas` VALUES (1424, '370827', '鱼台县', '370800');
INSERT INTO `areas` VALUES (1425, '370828', '金乡县', '370800');
INSERT INTO `areas` VALUES (1426, '370829', '嘉祥县', '370800');
INSERT INTO `areas` VALUES (1427, '370830', '汶上县', '370800');
INSERT INTO `areas` VALUES (1428, '370831', '泗水县', '370800');
INSERT INTO `areas` VALUES (1429, '370832', '梁山县', '370800');
INSERT INTO `areas` VALUES (1430, '370881', '曲阜市', '370800');
INSERT INTO `areas` VALUES (1431, '370882', '兖州市', '370800');
INSERT INTO `areas` VALUES (1432, '370883', '邹城市', '370800');
INSERT INTO `areas` VALUES (1433, '370901', '市辖区', '370900');
INSERT INTO `areas` VALUES (1434, '370902', '泰山区', '370900');
INSERT INTO `areas` VALUES (1435, '370903', '岱岳区', '370900');
INSERT INTO `areas` VALUES (1436, '370921', '宁阳县', '370900');
INSERT INTO `areas` VALUES (1437, '370923', '东平县', '370900');
INSERT INTO `areas` VALUES (1438, '370982', '新泰市', '370900');
INSERT INTO `areas` VALUES (1439, '370983', '肥城市', '370900');
INSERT INTO `areas` VALUES (1440, '371001', '市辖区', '371000');
INSERT INTO `areas` VALUES (1441, '371002', '环翠区', '371000');
INSERT INTO `areas` VALUES (1442, '371081', '文登市', '371000');
INSERT INTO `areas` VALUES (1443, '371082', '荣成市', '371000');
INSERT INTO `areas` VALUES (1444, '371083', '乳山市', '371000');
INSERT INTO `areas` VALUES (1445, '371101', '市辖区', '371100');
INSERT INTO `areas` VALUES (1446, '371102', '东港区', '371100');
INSERT INTO `areas` VALUES (1447, '371103', '岚山区', '371100');
INSERT INTO `areas` VALUES (1448, '371121', '五莲县', '371100');
INSERT INTO `areas` VALUES (1449, '371122', '莒　县', '371100');
INSERT INTO `areas` VALUES (1450, '371201', '市辖区', '371200');
INSERT INTO `areas` VALUES (1451, '371202', '莱城区', '371200');
INSERT INTO `areas` VALUES (1452, '371203', '钢城区', '371200');
INSERT INTO `areas` VALUES (1453, '371301', '市辖区', '371300');
INSERT INTO `areas` VALUES (1454, '371302', '兰山区', '371300');
INSERT INTO `areas` VALUES (1455, '371311', '罗庄区', '371300');
INSERT INTO `areas` VALUES (1456, '371312', '河东区', '371300');
INSERT INTO `areas` VALUES (1457, '371321', '沂南县', '371300');
INSERT INTO `areas` VALUES (1458, '371322', '郯城县', '371300');
INSERT INTO `areas` VALUES (1459, '371323', '沂水县', '371300');
INSERT INTO `areas` VALUES (1460, '371324', '苍山县', '371300');
INSERT INTO `areas` VALUES (1461, '371325', '费　县', '371300');
INSERT INTO `areas` VALUES (1462, '371326', '平邑县', '371300');
INSERT INTO `areas` VALUES (1463, '371327', '莒南县', '371300');
INSERT INTO `areas` VALUES (1464, '371328', '蒙阴县', '371300');
INSERT INTO `areas` VALUES (1465, '371329', '临沭县', '371300');
INSERT INTO `areas` VALUES (1466, '371401', '市辖区', '371400');
INSERT INTO `areas` VALUES (1467, '371402', '德城区', '371400');
INSERT INTO `areas` VALUES (1468, '371421', '陵　县', '371400');
INSERT INTO `areas` VALUES (1469, '371422', '宁津县', '371400');
INSERT INTO `areas` VALUES (1470, '371423', '庆云县', '371400');
INSERT INTO `areas` VALUES (1471, '371424', '临邑县', '371400');
INSERT INTO `areas` VALUES (1472, '371425', '齐河县', '371400');
INSERT INTO `areas` VALUES (1473, '371426', '平原县', '371400');
INSERT INTO `areas` VALUES (1474, '371427', '夏津县', '371400');
INSERT INTO `areas` VALUES (1475, '371428', '武城县', '371400');
INSERT INTO `areas` VALUES (1476, '371481', '乐陵市', '371400');
INSERT INTO `areas` VALUES (1477, '371482', '禹城市', '371400');
INSERT INTO `areas` VALUES (1478, '371501', '市辖区', '371500');
INSERT INTO `areas` VALUES (1479, '371502', '东昌府区', '371500');
INSERT INTO `areas` VALUES (1480, '371521', '阳谷县', '371500');
INSERT INTO `areas` VALUES (1481, '371522', '莘　县', '371500');
INSERT INTO `areas` VALUES (1482, '371523', '茌平县', '371500');
INSERT INTO `areas` VALUES (1483, '371524', '东阿县', '371500');
INSERT INTO `areas` VALUES (1484, '371525', '冠　县', '371500');
INSERT INTO `areas` VALUES (1485, '371526', '高唐县', '371500');
INSERT INTO `areas` VALUES (1486, '371581', '临清市', '371500');
INSERT INTO `areas` VALUES (1487, '371601', '市辖区', '371600');
INSERT INTO `areas` VALUES (1488, '371602', '滨城区', '371600');
INSERT INTO `areas` VALUES (1489, '371621', '惠民县', '371600');
INSERT INTO `areas` VALUES (1490, '371622', '阳信县', '371600');
INSERT INTO `areas` VALUES (1491, '371623', '无棣县', '371600');
INSERT INTO `areas` VALUES (1492, '371624', '沾化县', '371600');
INSERT INTO `areas` VALUES (1493, '371625', '博兴县', '371600');
INSERT INTO `areas` VALUES (1494, '371626', '邹平县', '371600');
INSERT INTO `areas` VALUES (1495, '371701', '市辖区', '371700');
INSERT INTO `areas` VALUES (1496, '371702', '牡丹区', '371700');
INSERT INTO `areas` VALUES (1497, '371721', '曹　县', '371700');
INSERT INTO `areas` VALUES (1498, '371722', '单　县', '371700');
INSERT INTO `areas` VALUES (1499, '371723', '成武县', '371700');
INSERT INTO `areas` VALUES (1500, '371724', '巨野县', '371700');
INSERT INTO `areas` VALUES (1501, '371725', '郓城县', '371700');
INSERT INTO `areas` VALUES (1502, '371726', '鄄城县', '371700');
INSERT INTO `areas` VALUES (1503, '371727', '定陶县', '371700');
INSERT INTO `areas` VALUES (1504, '371728', '东明县', '371700');
INSERT INTO `areas` VALUES (1505, '410101', '市辖区', '410100');
INSERT INTO `areas` VALUES (1506, '410102', '中原区', '410100');
INSERT INTO `areas` VALUES (1507, '410103', '二七区', '410100');
INSERT INTO `areas` VALUES (1508, '410104', '管城回族区', '410100');
INSERT INTO `areas` VALUES (1509, '410105', '金水区', '410100');
INSERT INTO `areas` VALUES (1510, '410106', '上街区', '410100');
INSERT INTO `areas` VALUES (1511, '410108', '邙山区', '410100');
INSERT INTO `areas` VALUES (1512, '410122', '中牟县', '410100');
INSERT INTO `areas` VALUES (1513, '410181', '巩义市', '410100');
INSERT INTO `areas` VALUES (1514, '410182', '荥阳市', '410100');
INSERT INTO `areas` VALUES (1515, '410183', '新密市', '410100');
INSERT INTO `areas` VALUES (1516, '410184', '新郑市', '410100');
INSERT INTO `areas` VALUES (1517, '410185', '登封市', '410100');
INSERT INTO `areas` VALUES (1518, '410201', '市辖区', '410200');
INSERT INTO `areas` VALUES (1519, '410202', '龙亭区', '410200');
INSERT INTO `areas` VALUES (1520, '410203', '顺河回族区', '410200');
INSERT INTO `areas` VALUES (1521, '410204', '鼓楼区', '410200');
INSERT INTO `areas` VALUES (1522, '410205', '南关区', '410200');
INSERT INTO `areas` VALUES (1523, '410211', '郊　区', '410200');
INSERT INTO `areas` VALUES (1524, '410221', '杞　县', '410200');
INSERT INTO `areas` VALUES (1525, '410222', '通许县', '410200');
INSERT INTO `areas` VALUES (1526, '410223', '尉氏县', '410200');
INSERT INTO `areas` VALUES (1527, '410224', '开封县', '410200');
INSERT INTO `areas` VALUES (1528, '410225', '兰考县', '410200');
INSERT INTO `areas` VALUES (1529, '410301', '市辖区', '410300');
INSERT INTO `areas` VALUES (1530, '410302', '老城区', '410300');
INSERT INTO `areas` VALUES (1531, '410303', '西工区', '410300');
INSERT INTO `areas` VALUES (1532, '410304', '廛河回族区', '410300');
INSERT INTO `areas` VALUES (1533, '410305', '涧西区', '410300');
INSERT INTO `areas` VALUES (1534, '410306', '吉利区', '410300');
INSERT INTO `areas` VALUES (1535, '410307', '洛龙区', '410300');
INSERT INTO `areas` VALUES (1536, '410322', '孟津县', '410300');
INSERT INTO `areas` VALUES (1537, '410323', '新安县', '410300');
INSERT INTO `areas` VALUES (1538, '410324', '栾川县', '410300');
INSERT INTO `areas` VALUES (1539, '410325', '嵩　县', '410300');
INSERT INTO `areas` VALUES (1540, '410326', '汝阳县', '410300');
INSERT INTO `areas` VALUES (1541, '410327', '宜阳县', '410300');
INSERT INTO `areas` VALUES (1542, '410328', '洛宁县', '410300');
INSERT INTO `areas` VALUES (1543, '410329', '伊川县', '410300');
INSERT INTO `areas` VALUES (1544, '410381', '偃师市', '410300');
INSERT INTO `areas` VALUES (1545, '410401', '市辖区', '410400');
INSERT INTO `areas` VALUES (1546, '410402', '新华区', '410400');
INSERT INTO `areas` VALUES (1547, '410403', '卫东区', '410400');
INSERT INTO `areas` VALUES (1548, '410404', '石龙区', '410400');
INSERT INTO `areas` VALUES (1549, '410411', '湛河区', '410400');
INSERT INTO `areas` VALUES (1550, '410421', '宝丰县', '410400');
INSERT INTO `areas` VALUES (1551, '410422', '叶　县', '410400');
INSERT INTO `areas` VALUES (1552, '410423', '鲁山县', '410400');
INSERT INTO `areas` VALUES (1553, '410425', '郏　县', '410400');
INSERT INTO `areas` VALUES (1554, '410481', '舞钢市', '410400');
INSERT INTO `areas` VALUES (1555, '410482', '汝州市', '410400');
INSERT INTO `areas` VALUES (1556, '410501', '市辖区', '410500');
INSERT INTO `areas` VALUES (1557, '410502', '文峰区', '410500');
INSERT INTO `areas` VALUES (1558, '410503', '北关区', '410500');
INSERT INTO `areas` VALUES (1559, '410505', '殷都区', '410500');
INSERT INTO `areas` VALUES (1560, '410506', '龙安区', '410500');
INSERT INTO `areas` VALUES (1561, '410522', '安阳县', '410500');
INSERT INTO `areas` VALUES (1562, '410523', '汤阴县', '410500');
INSERT INTO `areas` VALUES (1563, '410526', '滑　县', '410500');
INSERT INTO `areas` VALUES (1564, '410527', '内黄县', '410500');
INSERT INTO `areas` VALUES (1565, '410581', '林州市', '410500');
INSERT INTO `areas` VALUES (1566, '410601', '市辖区', '410600');
INSERT INTO `areas` VALUES (1567, '410602', '鹤山区', '410600');
INSERT INTO `areas` VALUES (1568, '410603', '山城区', '410600');
INSERT INTO `areas` VALUES (1569, '410611', '淇滨区', '410600');
INSERT INTO `areas` VALUES (1570, '410621', '浚　县', '410600');
INSERT INTO `areas` VALUES (1571, '410622', '淇　县', '410600');
INSERT INTO `areas` VALUES (1572, '410701', '市辖区', '410700');
INSERT INTO `areas` VALUES (1573, '410702', '红旗区', '410700');
INSERT INTO `areas` VALUES (1574, '410703', '卫滨区', '410700');
INSERT INTO `areas` VALUES (1575, '410704', '凤泉区', '410700');
INSERT INTO `areas` VALUES (1576, '410711', '牧野区', '410700');
INSERT INTO `areas` VALUES (1577, '410721', '新乡县', '410700');
INSERT INTO `areas` VALUES (1578, '410724', '获嘉县', '410700');
INSERT INTO `areas` VALUES (1579, '410725', '原阳县', '410700');
INSERT INTO `areas` VALUES (1580, '410726', '延津县', '410700');
INSERT INTO `areas` VALUES (1581, '410727', '封丘县', '410700');
INSERT INTO `areas` VALUES (1582, '410728', '长垣县', '410700');
INSERT INTO `areas` VALUES (1583, '410781', '卫辉市', '410700');
INSERT INTO `areas` VALUES (1584, '410782', '辉县市', '410700');
INSERT INTO `areas` VALUES (1585, '410801', '市辖区', '410800');
INSERT INTO `areas` VALUES (1586, '410802', '解放区', '410800');
INSERT INTO `areas` VALUES (1587, '410803', '中站区', '410800');
INSERT INTO `areas` VALUES (1588, '410804', '马村区', '410800');
INSERT INTO `areas` VALUES (1589, '410811', '山阳区', '410800');
INSERT INTO `areas` VALUES (1590, '410821', '修武县', '410800');
INSERT INTO `areas` VALUES (1591, '410822', '博爱县', '410800');
INSERT INTO `areas` VALUES (1592, '410823', '武陟县', '410800');
INSERT INTO `areas` VALUES (1593, '410825', '温　县', '410800');
INSERT INTO `areas` VALUES (1594, '410881', '济源市', '410800');
INSERT INTO `areas` VALUES (1595, '410882', '沁阳市', '410800');
INSERT INTO `areas` VALUES (1596, '410883', '孟州市', '410800');
INSERT INTO `areas` VALUES (1597, '410901', '市辖区', '410900');
INSERT INTO `areas` VALUES (1598, '410902', '华龙区', '410900');
INSERT INTO `areas` VALUES (1599, '410922', '清丰县', '410900');
INSERT INTO `areas` VALUES (1600, '410923', '南乐县', '410900');
INSERT INTO `areas` VALUES (1601, '410926', '范　县', '410900');
INSERT INTO `areas` VALUES (1602, '410927', '台前县', '410900');
INSERT INTO `areas` VALUES (1603, '410928', '濮阳县', '410900');
INSERT INTO `areas` VALUES (1604, '411001', '市辖区', '411000');
INSERT INTO `areas` VALUES (1605, '411002', '魏都区', '411000');
INSERT INTO `areas` VALUES (1606, '411023', '许昌县', '411000');
INSERT INTO `areas` VALUES (1607, '411024', '鄢陵县', '411000');
INSERT INTO `areas` VALUES (1608, '411025', '襄城县', '411000');
INSERT INTO `areas` VALUES (1609, '411081', '禹州市', '411000');
INSERT INTO `areas` VALUES (1610, '411082', '长葛市', '411000');
INSERT INTO `areas` VALUES (1611, '411101', '市辖区', '411100');
INSERT INTO `areas` VALUES (1612, '411102', '源汇区', '411100');
INSERT INTO `areas` VALUES (1613, '411103', '郾城区', '411100');
INSERT INTO `areas` VALUES (1614, '411104', '召陵区', '411100');
INSERT INTO `areas` VALUES (1615, '411121', '舞阳县', '411100');
INSERT INTO `areas` VALUES (1616, '411122', '临颍县', '411100');
INSERT INTO `areas` VALUES (1617, '411201', '市辖区', '411200');
INSERT INTO `areas` VALUES (1618, '411202', '湖滨区', '411200');
INSERT INTO `areas` VALUES (1619, '411221', '渑池县', '411200');
INSERT INTO `areas` VALUES (1620, '411222', '陕　县', '411200');
INSERT INTO `areas` VALUES (1621, '411224', '卢氏县', '411200');
INSERT INTO `areas` VALUES (1622, '411281', '义马市', '411200');
INSERT INTO `areas` VALUES (1623, '411282', '灵宝市', '411200');
INSERT INTO `areas` VALUES (1624, '411301', '市辖区', '411300');
INSERT INTO `areas` VALUES (1625, '411302', '宛城区', '411300');
INSERT INTO `areas` VALUES (1626, '411303', '卧龙区', '411300');
INSERT INTO `areas` VALUES (1627, '411321', '南召县', '411300');
INSERT INTO `areas` VALUES (1628, '411322', '方城县', '411300');
INSERT INTO `areas` VALUES (1629, '411323', '西峡县', '411300');
INSERT INTO `areas` VALUES (1630, '411324', '镇平县', '411300');
INSERT INTO `areas` VALUES (1631, '411325', '内乡县', '411300');
INSERT INTO `areas` VALUES (1632, '411326', '淅川县', '411300');
INSERT INTO `areas` VALUES (1633, '411327', '社旗县', '411300');
INSERT INTO `areas` VALUES (1634, '411328', '唐河县', '411300');
INSERT INTO `areas` VALUES (1635, '411329', '新野县', '411300');
INSERT INTO `areas` VALUES (1636, '411330', '桐柏县', '411300');
INSERT INTO `areas` VALUES (1637, '411381', '邓州市', '411300');
INSERT INTO `areas` VALUES (1638, '411401', '市辖区', '411400');
INSERT INTO `areas` VALUES (1639, '411402', '梁园区', '411400');
INSERT INTO `areas` VALUES (1640, '411403', '睢阳区', '411400');
INSERT INTO `areas` VALUES (1641, '411421', '民权县', '411400');
INSERT INTO `areas` VALUES (1642, '411422', '睢　县', '411400');
INSERT INTO `areas` VALUES (1643, '411423', '宁陵县', '411400');
INSERT INTO `areas` VALUES (1644, '411424', '柘城县', '411400');
INSERT INTO `areas` VALUES (1645, '411425', '虞城县', '411400');
INSERT INTO `areas` VALUES (1646, '411426', '夏邑县', '411400');
INSERT INTO `areas` VALUES (1647, '411481', '永城市', '411400');
INSERT INTO `areas` VALUES (1648, '411501', '市辖区', '411500');
INSERT INTO `areas` VALUES (1649, '411502', '师河区', '411500');
INSERT INTO `areas` VALUES (1650, '411503', '平桥区', '411500');
INSERT INTO `areas` VALUES (1651, '411521', '罗山县', '411500');
INSERT INTO `areas` VALUES (1652, '411522', '光山县', '411500');
INSERT INTO `areas` VALUES (1653, '411523', '新　县', '411500');
INSERT INTO `areas` VALUES (1654, '411524', '商城县', '411500');
INSERT INTO `areas` VALUES (1655, '411525', '固始县', '411500');
INSERT INTO `areas` VALUES (1656, '411526', '潢川县', '411500');
INSERT INTO `areas` VALUES (1657, '411527', '淮滨县', '411500');
INSERT INTO `areas` VALUES (1658, '411528', '息　县', '411500');
INSERT INTO `areas` VALUES (1659, '411601', '市辖区', '411600');
INSERT INTO `areas` VALUES (1660, '411602', '川汇区', '411600');
INSERT INTO `areas` VALUES (1661, '411621', '扶沟县', '411600');
INSERT INTO `areas` VALUES (1662, '411622', '西华县', '411600');
INSERT INTO `areas` VALUES (1663, '411623', '商水县', '411600');
INSERT INTO `areas` VALUES (1664, '411624', '沈丘县', '411600');
INSERT INTO `areas` VALUES (1665, '411625', '郸城县', '411600');
INSERT INTO `areas` VALUES (1666, '411626', '淮阳县', '411600');
INSERT INTO `areas` VALUES (1667, '411627', '太康县', '411600');
INSERT INTO `areas` VALUES (1668, '411628', '鹿邑县', '411600');
INSERT INTO `areas` VALUES (1669, '411681', '项城市', '411600');
INSERT INTO `areas` VALUES (1670, '411701', '市辖区', '411700');
INSERT INTO `areas` VALUES (1671, '411702', '驿城区', '411700');
INSERT INTO `areas` VALUES (1672, '411721', '西平县', '411700');
INSERT INTO `areas` VALUES (1673, '411722', '上蔡县', '411700');
INSERT INTO `areas` VALUES (1674, '411723', '平舆县', '411700');
INSERT INTO `areas` VALUES (1675, '411724', '正阳县', '411700');
INSERT INTO `areas` VALUES (1676, '411725', '确山县', '411700');
INSERT INTO `areas` VALUES (1677, '411726', '泌阳县', '411700');
INSERT INTO `areas` VALUES (1678, '411727', '汝南县', '411700');
INSERT INTO `areas` VALUES (1679, '411728', '遂平县', '411700');
INSERT INTO `areas` VALUES (1680, '411729', '新蔡县', '411700');
INSERT INTO `areas` VALUES (1681, '420101', '市辖区', '420100');
INSERT INTO `areas` VALUES (1682, '420102', '江岸区', '420100');
INSERT INTO `areas` VALUES (1683, '420103', '江汉区', '420100');
INSERT INTO `areas` VALUES (1684, '420104', '乔口区', '420100');
INSERT INTO `areas` VALUES (1685, '420105', '汉阳区', '420100');
INSERT INTO `areas` VALUES (1686, '420106', '武昌区', '420100');
INSERT INTO `areas` VALUES (1687, '420107', '青山区', '420100');
INSERT INTO `areas` VALUES (1688, '420111', '洪山区', '420100');
INSERT INTO `areas` VALUES (1689, '420112', '东西湖区', '420100');
INSERT INTO `areas` VALUES (1690, '420113', '汉南区', '420100');
INSERT INTO `areas` VALUES (1691, '420114', '蔡甸区', '420100');
INSERT INTO `areas` VALUES (1692, '420115', '江夏区', '420100');
INSERT INTO `areas` VALUES (1693, '420116', '黄陂区', '420100');
INSERT INTO `areas` VALUES (1694, '420117', '新洲区', '420100');
INSERT INTO `areas` VALUES (1695, '420201', '市辖区', '420200');
INSERT INTO `areas` VALUES (1696, '420202', '黄石港区', '420200');
INSERT INTO `areas` VALUES (1697, '420203', '西塞山区', '420200');
INSERT INTO `areas` VALUES (1698, '420204', '下陆区', '420200');
INSERT INTO `areas` VALUES (1699, '420205', '铁山区', '420200');
INSERT INTO `areas` VALUES (1700, '420222', '阳新县', '420200');
INSERT INTO `areas` VALUES (1701, '420281', '大冶市', '420200');
INSERT INTO `areas` VALUES (1702, '420301', '市辖区', '420300');
INSERT INTO `areas` VALUES (1703, '420302', '茅箭区', '420300');
INSERT INTO `areas` VALUES (1704, '420303', '张湾区', '420300');
INSERT INTO `areas` VALUES (1705, '420321', '郧　县', '420300');
INSERT INTO `areas` VALUES (1706, '420322', '郧西县', '420300');
INSERT INTO `areas` VALUES (1707, '420323', '竹山县', '420300');
INSERT INTO `areas` VALUES (1708, '420324', '竹溪县', '420300');
INSERT INTO `areas` VALUES (1709, '420325', '房　县', '420300');
INSERT INTO `areas` VALUES (1710, '420381', '丹江口市', '420300');
INSERT INTO `areas` VALUES (1711, '420501', '市辖区', '420500');
INSERT INTO `areas` VALUES (1712, '420502', '西陵区', '420500');
INSERT INTO `areas` VALUES (1713, '420503', '伍家岗区', '420500');
INSERT INTO `areas` VALUES (1714, '420504', '点军区', '420500');
INSERT INTO `areas` VALUES (1715, '420505', '猇亭区', '420500');
INSERT INTO `areas` VALUES (1716, '420506', '夷陵区', '420500');
INSERT INTO `areas` VALUES (1717, '420525', '远安县', '420500');
INSERT INTO `areas` VALUES (1718, '420526', '兴山县', '420500');
INSERT INTO `areas` VALUES (1719, '420527', '秭归县', '420500');
INSERT INTO `areas` VALUES (1720, '420528', '长阳土家族自治县', '420500');
INSERT INTO `areas` VALUES (1721, '420529', '五峰土家族自治县', '420500');
INSERT INTO `areas` VALUES (1722, '420581', '宜都市', '420500');
INSERT INTO `areas` VALUES (1723, '420582', '当阳市', '420500');
INSERT INTO `areas` VALUES (1724, '420583', '枝江市', '420500');
INSERT INTO `areas` VALUES (1725, '420601', '市辖区', '420600');
INSERT INTO `areas` VALUES (1726, '420602', '襄城区', '420600');
INSERT INTO `areas` VALUES (1727, '420606', '樊城区', '420600');
INSERT INTO `areas` VALUES (1728, '420607', '襄阳区', '420600');
INSERT INTO `areas` VALUES (1729, '420624', '南漳县', '420600');
INSERT INTO `areas` VALUES (1730, '420625', '谷城县', '420600');
INSERT INTO `areas` VALUES (1731, '420626', '保康县', '420600');
INSERT INTO `areas` VALUES (1732, '420682', '老河口市', '420600');
INSERT INTO `areas` VALUES (1733, '420683', '枣阳市', '420600');
INSERT INTO `areas` VALUES (1734, '420684', '宜城市', '420600');
INSERT INTO `areas` VALUES (1735, '420701', '市辖区', '420700');
INSERT INTO `areas` VALUES (1736, '420702', '梁子湖区', '420700');
INSERT INTO `areas` VALUES (1737, '420703', '华容区', '420700');
INSERT INTO `areas` VALUES (1738, '420704', '鄂城区', '420700');
INSERT INTO `areas` VALUES (1739, '420801', '市辖区', '420800');
INSERT INTO `areas` VALUES (1740, '420802', '东宝区', '420800');
INSERT INTO `areas` VALUES (1741, '420804', '掇刀区', '420800');
INSERT INTO `areas` VALUES (1742, '420821', '京山县', '420800');
INSERT INTO `areas` VALUES (1743, '420822', '沙洋县', '420800');
INSERT INTO `areas` VALUES (1744, '420881', '钟祥市', '420800');
INSERT INTO `areas` VALUES (1745, '420901', '市辖区', '420900');
INSERT INTO `areas` VALUES (1746, '420902', '孝南区', '420900');
INSERT INTO `areas` VALUES (1747, '420921', '孝昌县', '420900');
INSERT INTO `areas` VALUES (1748, '420922', '大悟县', '420900');
INSERT INTO `areas` VALUES (1749, '420923', '云梦县', '420900');
INSERT INTO `areas` VALUES (1750, '420981', '应城市', '420900');
INSERT INTO `areas` VALUES (1751, '420982', '安陆市', '420900');
INSERT INTO `areas` VALUES (1752, '420984', '汉川市', '420900');
INSERT INTO `areas` VALUES (1753, '421001', '市辖区', '421000');
INSERT INTO `areas` VALUES (1754, '421002', '沙市区', '421000');
INSERT INTO `areas` VALUES (1755, '421003', '荆州区', '421000');
INSERT INTO `areas` VALUES (1756, '421022', '公安县', '421000');
INSERT INTO `areas` VALUES (1757, '421023', '监利县', '421000');
INSERT INTO `areas` VALUES (1758, '421024', '江陵县', '421000');
INSERT INTO `areas` VALUES (1759, '421081', '石首市', '421000');
INSERT INTO `areas` VALUES (1760, '421083', '洪湖市', '421000');
INSERT INTO `areas` VALUES (1761, '421087', '松滋市', '421000');
INSERT INTO `areas` VALUES (1762, '421101', '市辖区', '421100');
INSERT INTO `areas` VALUES (1763, '421102', '黄州区', '421100');
INSERT INTO `areas` VALUES (1764, '421121', '团风县', '421100');
INSERT INTO `areas` VALUES (1765, '421122', '红安县', '421100');
INSERT INTO `areas` VALUES (1766, '421123', '罗田县', '421100');
INSERT INTO `areas` VALUES (1767, '421124', '英山县', '421100');
INSERT INTO `areas` VALUES (1768, '421125', '浠水县', '421100');
INSERT INTO `areas` VALUES (1769, '421126', '蕲春县', '421100');
INSERT INTO `areas` VALUES (1770, '421127', '黄梅县', '421100');
INSERT INTO `areas` VALUES (1771, '421181', '麻城市', '421100');
INSERT INTO `areas` VALUES (1772, '421182', '武穴市', '421100');
INSERT INTO `areas` VALUES (1773, '421201', '市辖区', '421200');
INSERT INTO `areas` VALUES (1774, '421202', '咸安区', '421200');
INSERT INTO `areas` VALUES (1775, '421221', '嘉鱼县', '421200');
INSERT INTO `areas` VALUES (1776, '421222', '通城县', '421200');
INSERT INTO `areas` VALUES (1777, '421223', '崇阳县', '421200');
INSERT INTO `areas` VALUES (1778, '421224', '通山县', '421200');
INSERT INTO `areas` VALUES (1779, '421281', '赤壁市', '421200');
INSERT INTO `areas` VALUES (1780, '421301', '市辖区', '421300');
INSERT INTO `areas` VALUES (1781, '421302', '曾都区', '421300');
INSERT INTO `areas` VALUES (1782, '421381', '广水市', '421300');
INSERT INTO `areas` VALUES (1783, '422801', '恩施市', '422800');
INSERT INTO `areas` VALUES (1784, '422802', '利川市', '422800');
INSERT INTO `areas` VALUES (1785, '422822', '建始县', '422800');
INSERT INTO `areas` VALUES (1786, '422823', '巴东县', '422800');
INSERT INTO `areas` VALUES (1787, '422825', '宣恩县', '422800');
INSERT INTO `areas` VALUES (1788, '422826', '咸丰县', '422800');
INSERT INTO `areas` VALUES (1789, '422827', '来凤县', '422800');
INSERT INTO `areas` VALUES (1790, '422828', '鹤峰县', '422800');
INSERT INTO `areas` VALUES (1791, '429004', '仙桃市', '429000');
INSERT INTO `areas` VALUES (1792, '429005', '潜江市', '429000');
INSERT INTO `areas` VALUES (1793, '429006', '天门市', '429000');
INSERT INTO `areas` VALUES (1794, '429021', '神农架林区', '429000');
INSERT INTO `areas` VALUES (1795, '430101', '市辖区', '430100');
INSERT INTO `areas` VALUES (1796, '430102', '芙蓉区', '430100');
INSERT INTO `areas` VALUES (1797, '430103', '天心区', '430100');
INSERT INTO `areas` VALUES (1798, '430104', '岳麓区', '430100');
INSERT INTO `areas` VALUES (1799, '430105', '开福区', '430100');
INSERT INTO `areas` VALUES (1800, '430111', '雨花区', '430100');
INSERT INTO `areas` VALUES (1801, '430121', '长沙县', '430100');
INSERT INTO `areas` VALUES (1802, '430122', '望城县', '430100');
INSERT INTO `areas` VALUES (1803, '430124', '宁乡县', '430100');
INSERT INTO `areas` VALUES (1804, '430181', '浏阳市', '430100');
INSERT INTO `areas` VALUES (1805, '430201', '市辖区', '430200');
INSERT INTO `areas` VALUES (1806, '430202', '荷塘区', '430200');
INSERT INTO `areas` VALUES (1807, '430203', '芦淞区', '430200');
INSERT INTO `areas` VALUES (1808, '430204', '石峰区', '430200');
INSERT INTO `areas` VALUES (1809, '430211', '天元区', '430200');
INSERT INTO `areas` VALUES (1810, '430221', '株洲县', '430200');
INSERT INTO `areas` VALUES (1811, '430223', '攸　县', '430200');
INSERT INTO `areas` VALUES (1812, '430224', '茶陵县', '430200');
INSERT INTO `areas` VALUES (1813, '430225', '炎陵县', '430200');
INSERT INTO `areas` VALUES (1814, '430281', '醴陵市', '430200');
INSERT INTO `areas` VALUES (1815, '430301', '市辖区', '430300');
INSERT INTO `areas` VALUES (1816, '430302', '雨湖区', '430300');
INSERT INTO `areas` VALUES (1817, '430304', '岳塘区', '430300');
INSERT INTO `areas` VALUES (1818, '430321', '湘潭县', '430300');
INSERT INTO `areas` VALUES (1819, '430381', '湘乡市', '430300');
INSERT INTO `areas` VALUES (1820, '430382', '韶山市', '430300');
INSERT INTO `areas` VALUES (1821, '430401', '市辖区', '430400');
INSERT INTO `areas` VALUES (1822, '430405', '珠晖区', '430400');
INSERT INTO `areas` VALUES (1823, '430406', '雁峰区', '430400');
INSERT INTO `areas` VALUES (1824, '430407', '石鼓区', '430400');
INSERT INTO `areas` VALUES (1825, '430408', '蒸湘区', '430400');
INSERT INTO `areas` VALUES (1826, '430412', '南岳区', '430400');
INSERT INTO `areas` VALUES (1827, '430421', '衡阳县', '430400');
INSERT INTO `areas` VALUES (1828, '430422', '衡南县', '430400');
INSERT INTO `areas` VALUES (1829, '430423', '衡山县', '430400');
INSERT INTO `areas` VALUES (1830, '430424', '衡东县', '430400');
INSERT INTO `areas` VALUES (1831, '430426', '祁东县', '430400');
INSERT INTO `areas` VALUES (1832, '430481', '耒阳市', '430400');
INSERT INTO `areas` VALUES (1833, '430482', '常宁市', '430400');
INSERT INTO `areas` VALUES (1834, '430501', '市辖区', '430500');
INSERT INTO `areas` VALUES (1835, '430502', '双清区', '430500');
INSERT INTO `areas` VALUES (1836, '430503', '大祥区', '430500');
INSERT INTO `areas` VALUES (1837, '430511', '北塔区', '430500');
INSERT INTO `areas` VALUES (1838, '430521', '邵东县', '430500');
INSERT INTO `areas` VALUES (1839, '430522', '新邵县', '430500');
INSERT INTO `areas` VALUES (1840, '430523', '邵阳县', '430500');
INSERT INTO `areas` VALUES (1841, '430524', '隆回县', '430500');
INSERT INTO `areas` VALUES (1842, '430525', '洞口县', '430500');
INSERT INTO `areas` VALUES (1843, '430527', '绥宁县', '430500');
INSERT INTO `areas` VALUES (1844, '430528', '新宁县', '430500');
INSERT INTO `areas` VALUES (1845, '430529', '城步苗族自治县', '430500');
INSERT INTO `areas` VALUES (1846, '430581', '武冈市', '430500');
INSERT INTO `areas` VALUES (1847, '430601', '市辖区', '430600');
INSERT INTO `areas` VALUES (1848, '430602', '岳阳楼区', '430600');
INSERT INTO `areas` VALUES (1849, '430603', '云溪区', '430600');
INSERT INTO `areas` VALUES (1850, '430611', '君山区', '430600');
INSERT INTO `areas` VALUES (1851, '430621', '岳阳县', '430600');
INSERT INTO `areas` VALUES (1852, '430623', '华容县', '430600');
INSERT INTO `areas` VALUES (1853, '430624', '湘阴县', '430600');
INSERT INTO `areas` VALUES (1854, '430626', '平江县', '430600');
INSERT INTO `areas` VALUES (1855, '430681', '汨罗市', '430600');
INSERT INTO `areas` VALUES (1856, '430682', '临湘市', '430600');
INSERT INTO `areas` VALUES (1857, '430701', '市辖区', '430700');
INSERT INTO `areas` VALUES (1858, '430702', '武陵区', '430700');
INSERT INTO `areas` VALUES (1859, '430703', '鼎城区', '430700');
INSERT INTO `areas` VALUES (1860, '430721', '安乡县', '430700');
INSERT INTO `areas` VALUES (1861, '430722', '汉寿县', '430700');
INSERT INTO `areas` VALUES (1862, '430723', '澧　县', '430700');
INSERT INTO `areas` VALUES (1863, '430724', '临澧县', '430700');
INSERT INTO `areas` VALUES (1864, '430725', '桃源县', '430700');
INSERT INTO `areas` VALUES (1865, '430726', '石门县', '430700');
INSERT INTO `areas` VALUES (1866, '430781', '津市市', '430700');
INSERT INTO `areas` VALUES (1867, '430801', '市辖区', '430800');
INSERT INTO `areas` VALUES (1868, '430802', '永定区', '430800');
INSERT INTO `areas` VALUES (1869, '430811', '武陵源区', '430800');
INSERT INTO `areas` VALUES (1870, '430821', '慈利县', '430800');
INSERT INTO `areas` VALUES (1871, '430822', '桑植县', '430800');
INSERT INTO `areas` VALUES (1872, '430901', '市辖区', '430900');
INSERT INTO `areas` VALUES (1873, '430902', '资阳区', '430900');
INSERT INTO `areas` VALUES (1874, '430903', '赫山区', '430900');
INSERT INTO `areas` VALUES (1875, '430921', '南　县', '430900');
INSERT INTO `areas` VALUES (1876, '430922', '桃江县', '430900');
INSERT INTO `areas` VALUES (1877, '430923', '安化县', '430900');
INSERT INTO `areas` VALUES (1878, '430981', '沅江市', '430900');
INSERT INTO `areas` VALUES (1879, '431001', '市辖区', '431000');
INSERT INTO `areas` VALUES (1880, '431002', '北湖区', '431000');
INSERT INTO `areas` VALUES (1881, '431003', '苏仙区', '431000');
INSERT INTO `areas` VALUES (1882, '431021', '桂阳县', '431000');
INSERT INTO `areas` VALUES (1883, '431022', '宜章县', '431000');
INSERT INTO `areas` VALUES (1884, '431023', '永兴县', '431000');
INSERT INTO `areas` VALUES (1885, '431024', '嘉禾县', '431000');
INSERT INTO `areas` VALUES (1886, '431025', '临武县', '431000');
INSERT INTO `areas` VALUES (1887, '431026', '汝城县', '431000');
INSERT INTO `areas` VALUES (1888, '431027', '桂东县', '431000');
INSERT INTO `areas` VALUES (1889, '431028', '安仁县', '431000');
INSERT INTO `areas` VALUES (1890, '431081', '资兴市', '431000');
INSERT INTO `areas` VALUES (1891, '431101', '市辖区', '431100');
INSERT INTO `areas` VALUES (1892, '431102', '芝山区', '431100');
INSERT INTO `areas` VALUES (1893, '431103', '冷水滩区', '431100');
INSERT INTO `areas` VALUES (1894, '431121', '祁阳县', '431100');
INSERT INTO `areas` VALUES (1895, '431122', '东安县', '431100');
INSERT INTO `areas` VALUES (1896, '431123', '双牌县', '431100');
INSERT INTO `areas` VALUES (1897, '431124', '道　县', '431100');
INSERT INTO `areas` VALUES (1898, '431125', '江永县', '431100');
INSERT INTO `areas` VALUES (1899, '431126', '宁远县', '431100');
INSERT INTO `areas` VALUES (1900, '431127', '蓝山县', '431100');
INSERT INTO `areas` VALUES (1901, '431128', '新田县', '431100');
INSERT INTO `areas` VALUES (1902, '431129', '江华瑶族自治县', '431100');
INSERT INTO `areas` VALUES (1903, '431201', '市辖区', '431200');
INSERT INTO `areas` VALUES (1904, '431202', '鹤城区', '431200');
INSERT INTO `areas` VALUES (1905, '431221', '中方县', '431200');
INSERT INTO `areas` VALUES (1906, '431222', '沅陵县', '431200');
INSERT INTO `areas` VALUES (1907, '431223', '辰溪县', '431200');
INSERT INTO `areas` VALUES (1908, '431224', '溆浦县', '431200');
INSERT INTO `areas` VALUES (1909, '431225', '会同县', '431200');
INSERT INTO `areas` VALUES (1910, '431226', '麻阳苗族自治县', '431200');
INSERT INTO `areas` VALUES (1911, '431227', '新晃侗族自治县', '431200');
INSERT INTO `areas` VALUES (1912, '431228', '芷江侗族自治县', '431200');
INSERT INTO `areas` VALUES (1913, '431229', '靖州苗族侗族自治县', '431200');
INSERT INTO `areas` VALUES (1914, '431230', '通道侗族自治县', '431200');
INSERT INTO `areas` VALUES (1915, '431281', '洪江市', '431200');
INSERT INTO `areas` VALUES (1916, '431301', '市辖区', '431300');
INSERT INTO `areas` VALUES (1917, '431302', '娄星区', '431300');
INSERT INTO `areas` VALUES (1918, '431321', '双峰县', '431300');
INSERT INTO `areas` VALUES (1919, '431322', '新化县', '431300');
INSERT INTO `areas` VALUES (1920, '431381', '冷水江市', '431300');
INSERT INTO `areas` VALUES (1921, '431382', '涟源市', '431300');
INSERT INTO `areas` VALUES (1922, '433101', '吉首市', '433100');
INSERT INTO `areas` VALUES (1923, '433122', '泸溪县', '433100');
INSERT INTO `areas` VALUES (1924, '433123', '凤凰县', '433100');
INSERT INTO `areas` VALUES (1925, '433124', '花垣县', '433100');
INSERT INTO `areas` VALUES (1926, '433125', '保靖县', '433100');
INSERT INTO `areas` VALUES (1927, '433126', '古丈县', '433100');
INSERT INTO `areas` VALUES (1928, '433127', '永顺县', '433100');
INSERT INTO `areas` VALUES (1929, '433130', '龙山县', '433100');
INSERT INTO `areas` VALUES (1930, '440101', '市辖区', '440100');
INSERT INTO `areas` VALUES (1931, '440102', '东山区', '440100');
INSERT INTO `areas` VALUES (1932, '440103', '荔湾区', '440100');
INSERT INTO `areas` VALUES (1933, '440104', '越秀区', '440100');
INSERT INTO `areas` VALUES (1934, '440105', '海珠区', '440100');
INSERT INTO `areas` VALUES (1935, '440106', '天河区', '440100');
INSERT INTO `areas` VALUES (1936, '440107', '芳村区', '440100');
INSERT INTO `areas` VALUES (1937, '440111', '白云区', '440100');
INSERT INTO `areas` VALUES (1938, '440112', '黄埔区', '440100');
INSERT INTO `areas` VALUES (1939, '440113', '番禺区', '440100');
INSERT INTO `areas` VALUES (1940, '440114', '花都区', '440100');
INSERT INTO `areas` VALUES (1941, '440183', '增城市', '440100');
INSERT INTO `areas` VALUES (1942, '440184', '从化市', '440100');
INSERT INTO `areas` VALUES (1943, '440201', '市辖区', '440200');
INSERT INTO `areas` VALUES (1944, '440203', '武江区', '440200');
INSERT INTO `areas` VALUES (1945, '440204', '浈江区', '440200');
INSERT INTO `areas` VALUES (1946, '440205', '曲江区', '440200');
INSERT INTO `areas` VALUES (1947, '440222', '始兴县', '440200');
INSERT INTO `areas` VALUES (1948, '440224', '仁化县', '440200');
INSERT INTO `areas` VALUES (1949, '440229', '翁源县', '440200');
INSERT INTO `areas` VALUES (1950, '440232', '乳源瑶族自治县', '440200');
INSERT INTO `areas` VALUES (1951, '440233', '新丰县', '440200');
INSERT INTO `areas` VALUES (1952, '440281', '乐昌市', '440200');
INSERT INTO `areas` VALUES (1953, '440282', '南雄市', '440200');
INSERT INTO `areas` VALUES (1954, '440301', '市辖区', '440300');
INSERT INTO `areas` VALUES (1955, '440303', '罗湖区', '440300');
INSERT INTO `areas` VALUES (1956, '440304', '福田区', '440300');
INSERT INTO `areas` VALUES (1957, '440305', '南山区', '440300');
INSERT INTO `areas` VALUES (1958, '440306', '宝安区', '440300');
INSERT INTO `areas` VALUES (1959, '440307', '龙岗区', '440300');
INSERT INTO `areas` VALUES (1960, '440308', '盐田区', '440300');
INSERT INTO `areas` VALUES (1961, '440401', '市辖区', '440400');
INSERT INTO `areas` VALUES (1962, '440402', '香洲区', '440400');
INSERT INTO `areas` VALUES (1963, '440403', '斗门区', '440400');
INSERT INTO `areas` VALUES (1964, '440404', '金湾区', '440400');
INSERT INTO `areas` VALUES (1965, '440501', '市辖区', '440500');
INSERT INTO `areas` VALUES (1966, '440507', '龙湖区', '440500');
INSERT INTO `areas` VALUES (1967, '440511', '金平区', '440500');
INSERT INTO `areas` VALUES (1968, '440512', '濠江区', '440500');
INSERT INTO `areas` VALUES (1969, '440513', '潮阳区', '440500');
INSERT INTO `areas` VALUES (1970, '440514', '潮南区', '440500');
INSERT INTO `areas` VALUES (1971, '440515', '澄海区', '440500');
INSERT INTO `areas` VALUES (1972, '440523', '南澳县', '440500');
INSERT INTO `areas` VALUES (1973, '440601', '市辖区', '440600');
INSERT INTO `areas` VALUES (1974, '440604', '禅城区', '440600');
INSERT INTO `areas` VALUES (1975, '440605', '南海区', '440600');
INSERT INTO `areas` VALUES (1976, '440606', '顺德区', '440600');
INSERT INTO `areas` VALUES (1977, '440607', '三水区', '440600');
INSERT INTO `areas` VALUES (1978, '440608', '高明区', '440600');
INSERT INTO `areas` VALUES (1979, '440701', '市辖区', '440700');
INSERT INTO `areas` VALUES (1980, '440703', '蓬江区', '440700');
INSERT INTO `areas` VALUES (1981, '440704', '江海区', '440700');
INSERT INTO `areas` VALUES (1982, '440705', '新会区', '440700');
INSERT INTO `areas` VALUES (1983, '440781', '台山市', '440700');
INSERT INTO `areas` VALUES (1984, '440783', '开平市', '440700');
INSERT INTO `areas` VALUES (1985, '440784', '鹤山市', '440700');
INSERT INTO `areas` VALUES (1986, '440785', '恩平市', '440700');
INSERT INTO `areas` VALUES (1987, '440801', '市辖区', '440800');
INSERT INTO `areas` VALUES (1988, '440802', '赤坎区', '440800');
INSERT INTO `areas` VALUES (1989, '440803', '霞山区', '440800');
INSERT INTO `areas` VALUES (1990, '440804', '坡头区', '440800');
INSERT INTO `areas` VALUES (1991, '440811', '麻章区', '440800');
INSERT INTO `areas` VALUES (1992, '440823', '遂溪县', '440800');
INSERT INTO `areas` VALUES (1993, '440825', '徐闻县', '440800');
INSERT INTO `areas` VALUES (1994, '440881', '廉江市', '440800');
INSERT INTO `areas` VALUES (1995, '440882', '雷州市', '440800');
INSERT INTO `areas` VALUES (1996, '440883', '吴川市', '440800');
INSERT INTO `areas` VALUES (1997, '440901', '市辖区', '440900');
INSERT INTO `areas` VALUES (1998, '440902', '茂南区', '440900');
INSERT INTO `areas` VALUES (1999, '440903', '茂港区', '440900');
INSERT INTO `areas` VALUES (2000, '440923', '电白县', '440900');
INSERT INTO `areas` VALUES (2001, '440981', '高州市', '440900');
INSERT INTO `areas` VALUES (2002, '440982', '化州市', '440900');
INSERT INTO `areas` VALUES (2003, '440983', '信宜市', '440900');
INSERT INTO `areas` VALUES (2004, '441201', '市辖区', '441200');
INSERT INTO `areas` VALUES (2005, '441202', '端州区', '441200');
INSERT INTO `areas` VALUES (2006, '441203', '鼎湖区', '441200');
INSERT INTO `areas` VALUES (2007, '441223', '广宁县', '441200');
INSERT INTO `areas` VALUES (2008, '441224', '怀集县', '441200');
INSERT INTO `areas` VALUES (2009, '441225', '封开县', '441200');
INSERT INTO `areas` VALUES (2010, '441226', '德庆县', '441200');
INSERT INTO `areas` VALUES (2011, '441283', '高要市', '441200');
INSERT INTO `areas` VALUES (2012, '441284', '四会市', '441200');
INSERT INTO `areas` VALUES (2013, '441301', '市辖区', '441300');
INSERT INTO `areas` VALUES (2014, '441302', '惠城区', '441300');
INSERT INTO `areas` VALUES (2015, '441303', '惠阳区', '441300');
INSERT INTO `areas` VALUES (2016, '441322', '博罗县', '441300');
INSERT INTO `areas` VALUES (2017, '441323', '惠东县', '441300');
INSERT INTO `areas` VALUES (2018, '441324', '龙门县', '441300');
INSERT INTO `areas` VALUES (2019, '441401', '市辖区', '441400');
INSERT INTO `areas` VALUES (2020, '441402', '梅江区', '441400');
INSERT INTO `areas` VALUES (2021, '441421', '梅　县', '441400');
INSERT INTO `areas` VALUES (2022, '441422', '大埔县', '441400');
INSERT INTO `areas` VALUES (2023, '441423', '丰顺县', '441400');
INSERT INTO `areas` VALUES (2024, '441424', '五华县', '441400');
INSERT INTO `areas` VALUES (2025, '441426', '平远县', '441400');
INSERT INTO `areas` VALUES (2026, '441427', '蕉岭县', '441400');
INSERT INTO `areas` VALUES (2027, '441481', '兴宁市', '441400');
INSERT INTO `areas` VALUES (2028, '441501', '市辖区', '441500');
INSERT INTO `areas` VALUES (2029, '441502', '城　区', '441500');
INSERT INTO `areas` VALUES (2030, '441521', '海丰县', '441500');
INSERT INTO `areas` VALUES (2031, '441523', '陆河县', '441500');
INSERT INTO `areas` VALUES (2032, '441581', '陆丰市', '441500');
INSERT INTO `areas` VALUES (2033, '441601', '市辖区', '441600');
INSERT INTO `areas` VALUES (2034, '441602', '源城区', '441600');
INSERT INTO `areas` VALUES (2035, '441621', '紫金县', '441600');
INSERT INTO `areas` VALUES (2036, '441622', '龙川县', '441600');
INSERT INTO `areas` VALUES (2037, '441623', '连平县', '441600');
INSERT INTO `areas` VALUES (2038, '441624', '和平县', '441600');
INSERT INTO `areas` VALUES (2039, '441625', '东源县', '441600');
INSERT INTO `areas` VALUES (2040, '441701', '市辖区', '441700');
INSERT INTO `areas` VALUES (2041, '441702', '江城区', '441700');
INSERT INTO `areas` VALUES (2042, '441721', '阳西县', '441700');
INSERT INTO `areas` VALUES (2043, '441723', '阳东县', '441700');
INSERT INTO `areas` VALUES (2044, '441781', '阳春市', '441700');
INSERT INTO `areas` VALUES (2045, '441801', '市辖区', '441800');
INSERT INTO `areas` VALUES (2046, '441802', '清城区', '441800');
INSERT INTO `areas` VALUES (2047, '441821', '佛冈县', '441800');
INSERT INTO `areas` VALUES (2048, '441823', '阳山县', '441800');
INSERT INTO `areas` VALUES (2049, '441825', '连山壮族瑶族自治县', '441800');
INSERT INTO `areas` VALUES (2050, '441826', '连南瑶族自治县', '441800');
INSERT INTO `areas` VALUES (2051, '441827', '清新县', '441800');
INSERT INTO `areas` VALUES (2052, '441881', '英德市', '441800');
INSERT INTO `areas` VALUES (2053, '441882', '连州市', '441800');
INSERT INTO `areas` VALUES (2054, '445101', '市辖区', '445100');
INSERT INTO `areas` VALUES (2055, '445102', '湘桥区', '445100');
INSERT INTO `areas` VALUES (2056, '445121', '潮安县', '445100');
INSERT INTO `areas` VALUES (2057, '445122', '饶平县', '445100');
INSERT INTO `areas` VALUES (2058, '445201', '市辖区', '445200');
INSERT INTO `areas` VALUES (2059, '445202', '榕城区', '445200');
INSERT INTO `areas` VALUES (2060, '445221', '揭东县', '445200');
INSERT INTO `areas` VALUES (2061, '445222', '揭西县', '445200');
INSERT INTO `areas` VALUES (2062, '445224', '惠来县', '445200');
INSERT INTO `areas` VALUES (2063, '445281', '普宁市', '445200');
INSERT INTO `areas` VALUES (2064, '445301', '市辖区', '445300');
INSERT INTO `areas` VALUES (2065, '445302', '云城区', '445300');
INSERT INTO `areas` VALUES (2066, '445321', '新兴县', '445300');
INSERT INTO `areas` VALUES (2067, '445322', '郁南县', '445300');
INSERT INTO `areas` VALUES (2068, '445323', '云安县', '445300');
INSERT INTO `areas` VALUES (2069, '445381', '罗定市', '445300');
INSERT INTO `areas` VALUES (2070, '450101', '市辖区', '450100');
INSERT INTO `areas` VALUES (2071, '450102', '兴宁区', '450100');
INSERT INTO `areas` VALUES (2072, '450103', '青秀区', '450100');
INSERT INTO `areas` VALUES (2073, '450105', '江南区', '450100');
INSERT INTO `areas` VALUES (2074, '450107', '西乡塘区', '450100');
INSERT INTO `areas` VALUES (2075, '450108', '良庆区', '450100');
INSERT INTO `areas` VALUES (2076, '450109', '邕宁区', '450100');
INSERT INTO `areas` VALUES (2077, '450122', '武鸣县', '450100');
INSERT INTO `areas` VALUES (2078, '450123', '隆安县', '450100');
INSERT INTO `areas` VALUES (2079, '450124', '马山县', '450100');
INSERT INTO `areas` VALUES (2080, '450125', '上林县', '450100');
INSERT INTO `areas` VALUES (2081, '450126', '宾阳县', '450100');
INSERT INTO `areas` VALUES (2082, '450127', '横　县', '450100');
INSERT INTO `areas` VALUES (2083, '450201', '市辖区', '450200');
INSERT INTO `areas` VALUES (2084, '450202', '城中区', '450200');
INSERT INTO `areas` VALUES (2085, '450203', '鱼峰区', '450200');
INSERT INTO `areas` VALUES (2086, '450204', '柳南区', '450200');
INSERT INTO `areas` VALUES (2087, '450205', '柳北区', '450200');
INSERT INTO `areas` VALUES (2088, '450221', '柳江县', '450200');
INSERT INTO `areas` VALUES (2089, '450222', '柳城县', '450200');
INSERT INTO `areas` VALUES (2090, '450223', '鹿寨县', '450200');
INSERT INTO `areas` VALUES (2091, '450224', '融安县', '450200');
INSERT INTO `areas` VALUES (2092, '450225', '融水苗族自治县', '450200');
INSERT INTO `areas` VALUES (2093, '450226', '三江侗族自治县', '450200');
INSERT INTO `areas` VALUES (2094, '450301', '市辖区', '450300');
INSERT INTO `areas` VALUES (2095, '450302', '秀峰区', '450300');
INSERT INTO `areas` VALUES (2096, '450303', '叠彩区', '450300');
INSERT INTO `areas` VALUES (2097, '450304', '象山区', '450300');
INSERT INTO `areas` VALUES (2098, '450305', '七星区', '450300');
INSERT INTO `areas` VALUES (2099, '450311', '雁山区', '450300');
INSERT INTO `areas` VALUES (2100, '450321', '阳朔县', '450300');
INSERT INTO `areas` VALUES (2101, '450322', '临桂县', '450300');
INSERT INTO `areas` VALUES (2102, '450323', '灵川县', '450300');
INSERT INTO `areas` VALUES (2103, '450324', '全州县', '450300');
INSERT INTO `areas` VALUES (2104, '450325', '兴安县', '450300');
INSERT INTO `areas` VALUES (2105, '450326', '永福县', '450300');
INSERT INTO `areas` VALUES (2106, '450327', '灌阳县', '450300');
INSERT INTO `areas` VALUES (2107, '450328', '龙胜各族自治县', '450300');
INSERT INTO `areas` VALUES (2108, '450329', '资源县', '450300');
INSERT INTO `areas` VALUES (2109, '450330', '平乐县', '450300');
INSERT INTO `areas` VALUES (2110, '450331', '荔蒲县', '450300');
INSERT INTO `areas` VALUES (2111, '450332', '恭城瑶族自治县', '450300');
INSERT INTO `areas` VALUES (2112, '450401', '市辖区', '450400');
INSERT INTO `areas` VALUES (2113, '450403', '万秀区', '450400');
INSERT INTO `areas` VALUES (2114, '450404', '蝶山区', '450400');
INSERT INTO `areas` VALUES (2115, '450405', '长洲区', '450400');
INSERT INTO `areas` VALUES (2116, '450421', '苍梧县', '450400');
INSERT INTO `areas` VALUES (2117, '450422', '藤　县', '450400');
INSERT INTO `areas` VALUES (2118, '450423', '蒙山县', '450400');
INSERT INTO `areas` VALUES (2119, '450481', '岑溪市', '450400');
INSERT INTO `areas` VALUES (2120, '450501', '市辖区', '450500');
INSERT INTO `areas` VALUES (2121, '450502', '海城区', '450500');
INSERT INTO `areas` VALUES (2122, '450503', '银海区', '450500');
INSERT INTO `areas` VALUES (2123, '450512', '铁山港区', '450500');
INSERT INTO `areas` VALUES (2124, '450521', '合浦县', '450500');
INSERT INTO `areas` VALUES (2125, '450601', '市辖区', '450600');
INSERT INTO `areas` VALUES (2126, '450602', '港口区', '450600');
INSERT INTO `areas` VALUES (2127, '450603', '防城区', '450600');
INSERT INTO `areas` VALUES (2128, '450621', '上思县', '450600');
INSERT INTO `areas` VALUES (2129, '450681', '东兴市', '450600');
INSERT INTO `areas` VALUES (2130, '450701', '市辖区', '450700');
INSERT INTO `areas` VALUES (2131, '450702', '钦南区', '450700');
INSERT INTO `areas` VALUES (2132, '450703', '钦北区', '450700');
INSERT INTO `areas` VALUES (2133, '450721', '灵山县', '450700');
INSERT INTO `areas` VALUES (2134, '450722', '浦北县', '450700');
INSERT INTO `areas` VALUES (2135, '450801', '市辖区', '450800');
INSERT INTO `areas` VALUES (2136, '450802', '港北区', '450800');
INSERT INTO `areas` VALUES (2137, '450803', '港南区', '450800');
INSERT INTO `areas` VALUES (2138, '450804', '覃塘区', '450800');
INSERT INTO `areas` VALUES (2139, '450821', '平南县', '450800');
INSERT INTO `areas` VALUES (2140, '450881', '桂平市', '450800');
INSERT INTO `areas` VALUES (2141, '450901', '市辖区', '450900');
INSERT INTO `areas` VALUES (2142, '450902', '玉州区', '450900');
INSERT INTO `areas` VALUES (2143, '450921', '容　县', '450900');
INSERT INTO `areas` VALUES (2144, '450922', '陆川县', '450900');
INSERT INTO `areas` VALUES (2145, '450923', '博白县', '450900');
INSERT INTO `areas` VALUES (2146, '450924', '兴业县', '450900');
INSERT INTO `areas` VALUES (2147, '450981', '北流市', '450900');
INSERT INTO `areas` VALUES (2148, '451001', '市辖区', '451000');
INSERT INTO `areas` VALUES (2149, '451002', '右江区', '451000');
INSERT INTO `areas` VALUES (2150, '451021', '田阳县', '451000');
INSERT INTO `areas` VALUES (2151, '451022', '田东县', '451000');
INSERT INTO `areas` VALUES (2152, '451023', '平果县', '451000');
INSERT INTO `areas` VALUES (2153, '451024', '德保县', '451000');
INSERT INTO `areas` VALUES (2154, '451025', '靖西县', '451000');
INSERT INTO `areas` VALUES (2155, '451026', '那坡县', '451000');
INSERT INTO `areas` VALUES (2156, '451027', '凌云县', '451000');
INSERT INTO `areas` VALUES (2157, '451028', '乐业县', '451000');
INSERT INTO `areas` VALUES (2158, '451029', '田林县', '451000');
INSERT INTO `areas` VALUES (2159, '451030', '西林县', '451000');
INSERT INTO `areas` VALUES (2160, '451031', '隆林各族自治县', '451000');
INSERT INTO `areas` VALUES (2161, '451101', '市辖区', '451100');
INSERT INTO `areas` VALUES (2162, '451102', '八步区', '451100');
INSERT INTO `areas` VALUES (2163, '451121', '昭平县', '451100');
INSERT INTO `areas` VALUES (2164, '451122', '钟山县', '451100');
INSERT INTO `areas` VALUES (2165, '451123', '富川瑶族自治县', '451100');
INSERT INTO `areas` VALUES (2166, '451201', '市辖区', '451200');
INSERT INTO `areas` VALUES (2167, '451202', '金城江区', '451200');
INSERT INTO `areas` VALUES (2168, '451221', '南丹县', '451200');
INSERT INTO `areas` VALUES (2169, '451222', '天峨县', '451200');
INSERT INTO `areas` VALUES (2170, '451223', '凤山县', '451200');
INSERT INTO `areas` VALUES (2171, '451224', '东兰县', '451200');
INSERT INTO `areas` VALUES (2172, '451225', '罗城仫佬族自治县', '451200');
INSERT INTO `areas` VALUES (2173, '451226', '环江毛南族自治县', '451200');
INSERT INTO `areas` VALUES (2174, '451227', '巴马瑶族自治县', '451200');
INSERT INTO `areas` VALUES (2175, '451228', '都安瑶族自治县', '451200');
INSERT INTO `areas` VALUES (2176, '451229', '大化瑶族自治县', '451200');
INSERT INTO `areas` VALUES (2177, '451281', '宜州市', '451200');
INSERT INTO `areas` VALUES (2178, '451301', '市辖区', '451300');
INSERT INTO `areas` VALUES (2179, '451302', '兴宾区', '451300');
INSERT INTO `areas` VALUES (2180, '451321', '忻城县', '451300');
INSERT INTO `areas` VALUES (2181, '451322', '象州县', '451300');
INSERT INTO `areas` VALUES (2182, '451323', '武宣县', '451300');
INSERT INTO `areas` VALUES (2183, '451324', '金秀瑶族自治县', '451300');
INSERT INTO `areas` VALUES (2184, '451381', '合山市', '451300');
INSERT INTO `areas` VALUES (2185, '451401', '市辖区', '451400');
INSERT INTO `areas` VALUES (2186, '451402', '江洲区', '451400');
INSERT INTO `areas` VALUES (2187, '451421', '扶绥县', '451400');
INSERT INTO `areas` VALUES (2188, '451422', '宁明县', '451400');
INSERT INTO `areas` VALUES (2189, '451423', '龙州县', '451400');
INSERT INTO `areas` VALUES (2190, '451424', '大新县', '451400');
INSERT INTO `areas` VALUES (2191, '451425', '天等县', '451400');
INSERT INTO `areas` VALUES (2192, '451481', '凭祥市', '451400');
INSERT INTO `areas` VALUES (2193, '460101', '市辖区', '460100');
INSERT INTO `areas` VALUES (2194, '460105', '秀英区', '460100');
INSERT INTO `areas` VALUES (2195, '460106', '龙华区', '460100');
INSERT INTO `areas` VALUES (2196, '460107', '琼山区', '460100');
INSERT INTO `areas` VALUES (2197, '460108', '美兰区', '460100');
INSERT INTO `areas` VALUES (2198, '460201', '市辖区', '460200');
INSERT INTO `areas` VALUES (2199, '469001', '五指山市', '469000');
INSERT INTO `areas` VALUES (2200, '469002', '琼海市', '469000');
INSERT INTO `areas` VALUES (2201, '469003', '儋州市', '469000');
INSERT INTO `areas` VALUES (2202, '469005', '文昌市', '469000');
INSERT INTO `areas` VALUES (2203, '469006', '万宁市', '469000');
INSERT INTO `areas` VALUES (2204, '469007', '东方市', '469000');
INSERT INTO `areas` VALUES (2205, '469025', '定安县', '469000');
INSERT INTO `areas` VALUES (2206, '469026', '屯昌县', '469000');
INSERT INTO `areas` VALUES (2207, '469027', '澄迈县', '469000');
INSERT INTO `areas` VALUES (2208, '469028', '临高县', '469000');
INSERT INTO `areas` VALUES (2209, '469030', '白沙黎族自治县', '469000');
INSERT INTO `areas` VALUES (2210, '469031', '昌江黎族自治县', '469000');
INSERT INTO `areas` VALUES (2211, '469033', '乐东黎族自治县', '469000');
INSERT INTO `areas` VALUES (2212, '469034', '陵水黎族自治县', '469000');
INSERT INTO `areas` VALUES (2213, '469035', '保亭黎族苗族自治县', '469000');
INSERT INTO `areas` VALUES (2214, '469036', '琼中黎族苗族自治县', '469000');
INSERT INTO `areas` VALUES (2215, '469037', '西沙群岛', '469000');
INSERT INTO `areas` VALUES (2216, '469038', '南沙群岛', '469000');
INSERT INTO `areas` VALUES (2217, '469039', '中沙群岛的岛礁及其海域', '469000');
INSERT INTO `areas` VALUES (2218, '500101', '万州区', '500100');
INSERT INTO `areas` VALUES (2219, '500102', '涪陵区', '500100');
INSERT INTO `areas` VALUES (2220, '500103', '渝中区', '500100');
INSERT INTO `areas` VALUES (2221, '500104', '大渡口区', '500100');
INSERT INTO `areas` VALUES (2222, '500105', '江北区', '500100');
INSERT INTO `areas` VALUES (2223, '500106', '沙坪坝区', '500100');
INSERT INTO `areas` VALUES (2224, '500107', '九龙坡区', '500100');
INSERT INTO `areas` VALUES (2225, '500108', '南岸区', '500100');
INSERT INTO `areas` VALUES (2226, '500109', '北碚区', '500100');
INSERT INTO `areas` VALUES (2227, '500110', '万盛区', '500100');
INSERT INTO `areas` VALUES (2228, '500111', '双桥区', '500100');
INSERT INTO `areas` VALUES (2229, '500112', '渝北区', '500100');
INSERT INTO `areas` VALUES (2230, '500113', '巴南区', '500100');
INSERT INTO `areas` VALUES (2231, '500114', '黔江区', '500100');
INSERT INTO `areas` VALUES (2232, '500115', '长寿区', '500100');
INSERT INTO `areas` VALUES (2233, '500222', '綦江县', '500200');
INSERT INTO `areas` VALUES (2234, '500223', '潼南县', '500200');
INSERT INTO `areas` VALUES (2235, '500224', '铜梁县', '500200');
INSERT INTO `areas` VALUES (2236, '500225', '大足县', '500200');
INSERT INTO `areas` VALUES (2237, '500226', '荣昌县', '500200');
INSERT INTO `areas` VALUES (2238, '500227', '璧山县', '500200');
INSERT INTO `areas` VALUES (2239, '500228', '梁平县', '500200');
INSERT INTO `areas` VALUES (2240, '500229', '城口县', '500200');
INSERT INTO `areas` VALUES (2241, '500230', '丰都县', '500200');
INSERT INTO `areas` VALUES (2242, '500231', '垫江县', '500200');
INSERT INTO `areas` VALUES (2243, '500232', '武隆县', '500200');
INSERT INTO `areas` VALUES (2244, '500233', '忠　县', '500200');
INSERT INTO `areas` VALUES (2245, '500234', '开　县', '500200');
INSERT INTO `areas` VALUES (2246, '500235', '云阳县', '500200');
INSERT INTO `areas` VALUES (2247, '500236', '奉节县', '500200');
INSERT INTO `areas` VALUES (2248, '500237', '巫山县', '500200');
INSERT INTO `areas` VALUES (2249, '500238', '巫溪县', '500200');
INSERT INTO `areas` VALUES (2250, '500240', '石柱土家族自治县', '500200');
INSERT INTO `areas` VALUES (2251, '500241', '秀山土家族苗族自治县', '500200');
INSERT INTO `areas` VALUES (2252, '500242', '酉阳土家族苗族自治县', '500200');
INSERT INTO `areas` VALUES (2253, '500243', '彭水苗族土家族自治县', '500200');
INSERT INTO `areas` VALUES (2254, '500381', '江津市', '500300');
INSERT INTO `areas` VALUES (2255, '500382', '合川市', '500300');
INSERT INTO `areas` VALUES (2256, '500383', '永川市', '500300');
INSERT INTO `areas` VALUES (2257, '500384', '南川市', '500300');
INSERT INTO `areas` VALUES (2258, '510101', '市辖区', '510100');
INSERT INTO `areas` VALUES (2259, '510104', '锦江区', '510100');
INSERT INTO `areas` VALUES (2260, '510105', '青羊区', '510100');
INSERT INTO `areas` VALUES (2261, '510106', '金牛区', '510100');
INSERT INTO `areas` VALUES (2262, '510107', '武侯区', '510100');
INSERT INTO `areas` VALUES (2263, '510108', '成华区', '510100');
INSERT INTO `areas` VALUES (2264, '510112', '龙泉驿区', '510100');
INSERT INTO `areas` VALUES (2265, '510113', '青白江区', '510100');
INSERT INTO `areas` VALUES (2266, '510114', '新都区', '510100');
INSERT INTO `areas` VALUES (2267, '510115', '温江县', '510100');
INSERT INTO `areas` VALUES (2268, '510121', '金堂县', '510100');
INSERT INTO `areas` VALUES (2269, '510122', '双流县', '510100');
INSERT INTO `areas` VALUES (2270, '510124', '郫　县', '510100');
INSERT INTO `areas` VALUES (2271, '510129', '大邑县', '510100');
INSERT INTO `areas` VALUES (2272, '510131', '蒲江县', '510100');
INSERT INTO `areas` VALUES (2273, '510132', '新津县', '510100');
INSERT INTO `areas` VALUES (2274, '510181', '都江堰市', '510100');
INSERT INTO `areas` VALUES (2275, '510182', '彭州市', '510100');
INSERT INTO `areas` VALUES (2276, '510183', '邛崃市', '510100');
INSERT INTO `areas` VALUES (2277, '510184', '崇州市', '510100');
INSERT INTO `areas` VALUES (2278, '510301', '市辖区', '510300');
INSERT INTO `areas` VALUES (2279, '510302', '自流井区', '510300');
INSERT INTO `areas` VALUES (2280, '510303', '贡井区', '510300');
INSERT INTO `areas` VALUES (2281, '510304', '大安区', '510300');
INSERT INTO `areas` VALUES (2282, '510311', '沿滩区', '510300');
INSERT INTO `areas` VALUES (2283, '510321', '荣　县', '510300');
INSERT INTO `areas` VALUES (2284, '510322', '富顺县', '510300');
INSERT INTO `areas` VALUES (2285, '510401', '市辖区', '510400');
INSERT INTO `areas` VALUES (2286, '510402', '东　区', '510400');
INSERT INTO `areas` VALUES (2287, '510403', '西　区', '510400');
INSERT INTO `areas` VALUES (2288, '510411', '仁和区', '510400');
INSERT INTO `areas` VALUES (2289, '510421', '米易县', '510400');
INSERT INTO `areas` VALUES (2290, '510422', '盐边县', '510400');
INSERT INTO `areas` VALUES (2291, '510501', '市辖区', '510500');
INSERT INTO `areas` VALUES (2292, '510502', '江阳区', '510500');
INSERT INTO `areas` VALUES (2293, '510503', '纳溪区', '510500');
INSERT INTO `areas` VALUES (2294, '510504', '龙马潭区', '510500');
INSERT INTO `areas` VALUES (2295, '510521', '泸　县', '510500');
INSERT INTO `areas` VALUES (2296, '510522', '合江县', '510500');
INSERT INTO `areas` VALUES (2297, '510524', '叙永县', '510500');
INSERT INTO `areas` VALUES (2298, '510525', '古蔺县', '510500');
INSERT INTO `areas` VALUES (2299, '510601', '市辖区', '510600');
INSERT INTO `areas` VALUES (2300, '510603', '旌阳区', '510600');
INSERT INTO `areas` VALUES (2301, '510623', '中江县', '510600');
INSERT INTO `areas` VALUES (2302, '510626', '罗江县', '510600');
INSERT INTO `areas` VALUES (2303, '510681', '广汉市', '510600');
INSERT INTO `areas` VALUES (2304, '510682', '什邡市', '510600');
INSERT INTO `areas` VALUES (2305, '510683', '绵竹市', '510600');
INSERT INTO `areas` VALUES (2306, '510701', '市辖区', '510700');
INSERT INTO `areas` VALUES (2307, '510703', '涪城区', '510700');
INSERT INTO `areas` VALUES (2308, '510704', '游仙区', '510700');
INSERT INTO `areas` VALUES (2309, '510722', '三台县', '510700');
INSERT INTO `areas` VALUES (2310, '510723', '盐亭县', '510700');
INSERT INTO `areas` VALUES (2311, '510724', '安　县', '510700');
INSERT INTO `areas` VALUES (2312, '510725', '梓潼县', '510700');
INSERT INTO `areas` VALUES (2313, '510726', '北川羌族自治县', '510700');
INSERT INTO `areas` VALUES (2314, '510727', '平武县', '510700');
INSERT INTO `areas` VALUES (2315, '510781', '江油市', '510700');
INSERT INTO `areas` VALUES (2316, '510801', '市辖区', '510800');
INSERT INTO `areas` VALUES (2317, '510802', '市中区', '510800');
INSERT INTO `areas` VALUES (2318, '510811', '元坝区', '510800');
INSERT INTO `areas` VALUES (2319, '510812', '朝天区', '510800');
INSERT INTO `areas` VALUES (2320, '510821', '旺苍县', '510800');
INSERT INTO `areas` VALUES (2321, '510822', '青川县', '510800');
INSERT INTO `areas` VALUES (2322, '510823', '剑阁县', '510800');
INSERT INTO `areas` VALUES (2323, '510824', '苍溪县', '510800');
INSERT INTO `areas` VALUES (2324, '510901', '市辖区', '510900');
INSERT INTO `areas` VALUES (2325, '510903', '船山区', '510900');
INSERT INTO `areas` VALUES (2326, '510904', '安居区', '510900');
INSERT INTO `areas` VALUES (2327, '510921', '蓬溪县', '510900');
INSERT INTO `areas` VALUES (2328, '510922', '射洪县', '510900');
INSERT INTO `areas` VALUES (2329, '510923', '大英县', '510900');
INSERT INTO `areas` VALUES (2330, '511001', '市辖区', '511000');
INSERT INTO `areas` VALUES (2331, '511002', '市中区', '511000');
INSERT INTO `areas` VALUES (2332, '511011', '东兴区', '511000');
INSERT INTO `areas` VALUES (2333, '511024', '威远县', '511000');
INSERT INTO `areas` VALUES (2334, '511025', '资中县', '511000');
INSERT INTO `areas` VALUES (2335, '511028', '隆昌县', '511000');
INSERT INTO `areas` VALUES (2336, '511101', '市辖区', '511100');
INSERT INTO `areas` VALUES (2337, '511102', '市中区', '511100');
INSERT INTO `areas` VALUES (2338, '511111', '沙湾区', '511100');
INSERT INTO `areas` VALUES (2339, '511112', '五通桥区', '511100');
INSERT INTO `areas` VALUES (2340, '511113', '金口河区', '511100');
INSERT INTO `areas` VALUES (2341, '511123', '犍为县', '511100');
INSERT INTO `areas` VALUES (2342, '511124', '井研县', '511100');
INSERT INTO `areas` VALUES (2343, '511126', '夹江县', '511100');
INSERT INTO `areas` VALUES (2344, '511129', '沐川县', '511100');
INSERT INTO `areas` VALUES (2345, '511132', '峨边彝族自治县', '511100');
INSERT INTO `areas` VALUES (2346, '511133', '马边彝族自治县', '511100');
INSERT INTO `areas` VALUES (2347, '511181', '峨眉山市', '511100');
INSERT INTO `areas` VALUES (2348, '511301', '市辖区', '511300');
INSERT INTO `areas` VALUES (2349, '511302', '顺庆区', '511300');
INSERT INTO `areas` VALUES (2350, '511303', '高坪区', '511300');
INSERT INTO `areas` VALUES (2351, '511304', '嘉陵区', '511300');
INSERT INTO `areas` VALUES (2352, '511321', '南部县', '511300');
INSERT INTO `areas` VALUES (2353, '511322', '营山县', '511300');
INSERT INTO `areas` VALUES (2354, '511323', '蓬安县', '511300');
INSERT INTO `areas` VALUES (2355, '511324', '仪陇县', '511300');
INSERT INTO `areas` VALUES (2356, '511325', '西充县', '511300');
INSERT INTO `areas` VALUES (2357, '511381', '阆中市', '511300');
INSERT INTO `areas` VALUES (2358, '511401', '市辖区', '511400');
INSERT INTO `areas` VALUES (2359, '511402', '东坡区', '511400');
INSERT INTO `areas` VALUES (2360, '511421', '仁寿县', '511400');
INSERT INTO `areas` VALUES (2361, '511422', '彭山县', '511400');
INSERT INTO `areas` VALUES (2362, '511423', '洪雅县', '511400');
INSERT INTO `areas` VALUES (2363, '511424', '丹棱县', '511400');
INSERT INTO `areas` VALUES (2364, '511425', '青神县', '511400');
INSERT INTO `areas` VALUES (2365, '511501', '市辖区', '511500');
INSERT INTO `areas` VALUES (2366, '511502', '翠屏区', '511500');
INSERT INTO `areas` VALUES (2367, '511521', '宜宾县', '511500');
INSERT INTO `areas` VALUES (2368, '511522', '南溪县', '511500');
INSERT INTO `areas` VALUES (2369, '511523', '江安县', '511500');
INSERT INTO `areas` VALUES (2370, '511524', '长宁县', '511500');
INSERT INTO `areas` VALUES (2371, '511525', '高　县', '511500');
INSERT INTO `areas` VALUES (2372, '511526', '珙　县', '511500');
INSERT INTO `areas` VALUES (2373, '511527', '筠连县', '511500');
INSERT INTO `areas` VALUES (2374, '511528', '兴文县', '511500');
INSERT INTO `areas` VALUES (2375, '511529', '屏山县', '511500');
INSERT INTO `areas` VALUES (2376, '511601', '市辖区', '511600');
INSERT INTO `areas` VALUES (2377, '511602', '广安区', '511600');
INSERT INTO `areas` VALUES (2378, '511621', '岳池县', '511600');
INSERT INTO `areas` VALUES (2379, '511622', '武胜县', '511600');
INSERT INTO `areas` VALUES (2380, '511623', '邻水县', '511600');
INSERT INTO `areas` VALUES (2381, '511681', '华莹市', '511600');
INSERT INTO `areas` VALUES (2382, '511701', '市辖区', '511700');
INSERT INTO `areas` VALUES (2383, '511702', '通川区', '511700');
INSERT INTO `areas` VALUES (2384, '511721', '达　县', '511700');
INSERT INTO `areas` VALUES (2385, '511722', '宣汉县', '511700');
INSERT INTO `areas` VALUES (2386, '511723', '开江县', '511700');
INSERT INTO `areas` VALUES (2387, '511724', '大竹县', '511700');
INSERT INTO `areas` VALUES (2388, '511725', '渠　县', '511700');
INSERT INTO `areas` VALUES (2389, '511781', '万源市', '511700');
INSERT INTO `areas` VALUES (2390, '511801', '市辖区', '511800');
INSERT INTO `areas` VALUES (2391, '511802', '雨城区', '511800');
INSERT INTO `areas` VALUES (2392, '511821', '名山县', '511800');
INSERT INTO `areas` VALUES (2393, '511822', '荥经县', '511800');
INSERT INTO `areas` VALUES (2394, '511823', '汉源县', '511800');
INSERT INTO `areas` VALUES (2395, '511824', '石棉县', '511800');
INSERT INTO `areas` VALUES (2396, '511825', '天全县', '511800');
INSERT INTO `areas` VALUES (2397, '511826', '芦山县', '511800');
INSERT INTO `areas` VALUES (2398, '511827', '宝兴县', '511800');
INSERT INTO `areas` VALUES (2399, '511901', '市辖区', '511900');
INSERT INTO `areas` VALUES (2400, '511902', '巴州区', '511900');
INSERT INTO `areas` VALUES (2401, '511921', '通江县', '511900');
INSERT INTO `areas` VALUES (2402, '511922', '南江县', '511900');
INSERT INTO `areas` VALUES (2403, '511923', '平昌县', '511900');
INSERT INTO `areas` VALUES (2404, '512001', '市辖区', '512000');
INSERT INTO `areas` VALUES (2405, '512002', '雁江区', '512000');
INSERT INTO `areas` VALUES (2406, '512021', '安岳县', '512000');
INSERT INTO `areas` VALUES (2407, '512022', '乐至县', '512000');
INSERT INTO `areas` VALUES (2408, '512081', '简阳市', '512000');
INSERT INTO `areas` VALUES (2409, '513221', '汶川县', '513200');
INSERT INTO `areas` VALUES (2410, '513222', '理　县', '513200');
INSERT INTO `areas` VALUES (2411, '513223', '茂　县', '513200');
INSERT INTO `areas` VALUES (2412, '513224', '松潘县', '513200');
INSERT INTO `areas` VALUES (2413, '513225', '九寨沟县', '513200');
INSERT INTO `areas` VALUES (2414, '513226', '金川县', '513200');
INSERT INTO `areas` VALUES (2415, '513227', '小金县', '513200');
INSERT INTO `areas` VALUES (2416, '513228', '黑水县', '513200');
INSERT INTO `areas` VALUES (2417, '513229', '马尔康县', '513200');
INSERT INTO `areas` VALUES (2418, '513230', '壤塘县', '513200');
INSERT INTO `areas` VALUES (2419, '513231', '阿坝县', '513200');
INSERT INTO `areas` VALUES (2420, '513232', '若尔盖县', '513200');
INSERT INTO `areas` VALUES (2421, '513233', '红原县', '513200');
INSERT INTO `areas` VALUES (2422, '513321', '康定县', '513300');
INSERT INTO `areas` VALUES (2423, '513322', '泸定县', '513300');
INSERT INTO `areas` VALUES (2424, '513323', '丹巴县', '513300');
INSERT INTO `areas` VALUES (2425, '513324', '九龙县', '513300');
INSERT INTO `areas` VALUES (2426, '513325', '雅江县', '513300');
INSERT INTO `areas` VALUES (2427, '513326', '道孚县', '513300');
INSERT INTO `areas` VALUES (2428, '513327', '炉霍县', '513300');
INSERT INTO `areas` VALUES (2429, '513328', '甘孜县', '513300');
INSERT INTO `areas` VALUES (2430, '513329', '新龙县', '513300');
INSERT INTO `areas` VALUES (2431, '513330', '德格县', '513300');
INSERT INTO `areas` VALUES (2432, '513331', '白玉县', '513300');
INSERT INTO `areas` VALUES (2433, '513332', '石渠县', '513300');
INSERT INTO `areas` VALUES (2434, '513333', '色达县', '513300');
INSERT INTO `areas` VALUES (2435, '513334', '理塘县', '513300');
INSERT INTO `areas` VALUES (2436, '513335', '巴塘县', '513300');
INSERT INTO `areas` VALUES (2437, '513336', '乡城县', '513300');
INSERT INTO `areas` VALUES (2438, '513337', '稻城县', '513300');
INSERT INTO `areas` VALUES (2439, '513338', '得荣县', '513300');
INSERT INTO `areas` VALUES (2440, '513401', '西昌市', '513400');
INSERT INTO `areas` VALUES (2441, '513422', '木里藏族自治县', '513400');
INSERT INTO `areas` VALUES (2442, '513423', '盐源县', '513400');
INSERT INTO `areas` VALUES (2443, '513424', '德昌县', '513400');
INSERT INTO `areas` VALUES (2444, '513425', '会理县', '513400');
INSERT INTO `areas` VALUES (2445, '513426', '会东县', '513400');
INSERT INTO `areas` VALUES (2446, '513427', '宁南县', '513400');
INSERT INTO `areas` VALUES (2447, '513428', '普格县', '513400');
INSERT INTO `areas` VALUES (2448, '513429', '布拖县', '513400');
INSERT INTO `areas` VALUES (2449, '513430', '金阳县', '513400');
INSERT INTO `areas` VALUES (2450, '513431', '昭觉县', '513400');
INSERT INTO `areas` VALUES (2451, '513432', '喜德县', '513400');
INSERT INTO `areas` VALUES (2452, '513433', '冕宁县', '513400');
INSERT INTO `areas` VALUES (2453, '513434', '越西县', '513400');
INSERT INTO `areas` VALUES (2454, '513435', '甘洛县', '513400');
INSERT INTO `areas` VALUES (2455, '513436', '美姑县', '513400');
INSERT INTO `areas` VALUES (2456, '513437', '雷波县', '513400');
INSERT INTO `areas` VALUES (2457, '520101', '市辖区', '520100');
INSERT INTO `areas` VALUES (2458, '520102', '南明区', '520100');
INSERT INTO `areas` VALUES (2459, '520103', '云岩区', '520100');
INSERT INTO `areas` VALUES (2460, '520111', '花溪区', '520100');
INSERT INTO `areas` VALUES (2461, '520112', '乌当区', '520100');
INSERT INTO `areas` VALUES (2462, '520113', '白云区', '520100');
INSERT INTO `areas` VALUES (2463, '520114', '小河区', '520100');
INSERT INTO `areas` VALUES (2464, '520121', '开阳县', '520100');
INSERT INTO `areas` VALUES (2465, '520122', '息烽县', '520100');
INSERT INTO `areas` VALUES (2466, '520123', '修文县', '520100');
INSERT INTO `areas` VALUES (2467, '520181', '清镇市', '520100');
INSERT INTO `areas` VALUES (2468, '520201', '钟山区', '520200');
INSERT INTO `areas` VALUES (2469, '520203', '六枝特区', '520200');
INSERT INTO `areas` VALUES (2470, '520221', '水城县', '520200');
INSERT INTO `areas` VALUES (2471, '520222', '盘　县', '520200');
INSERT INTO `areas` VALUES (2472, '520301', '市辖区', '520300');
INSERT INTO `areas` VALUES (2473, '520302', '红花岗区', '520300');
INSERT INTO `areas` VALUES (2474, '520303', '汇川区', '520300');
INSERT INTO `areas` VALUES (2475, '520321', '遵义县', '520300');
INSERT INTO `areas` VALUES (2476, '520322', '桐梓县', '520300');
INSERT INTO `areas` VALUES (2477, '520323', '绥阳县', '520300');
INSERT INTO `areas` VALUES (2478, '520324', '正安县', '520300');
INSERT INTO `areas` VALUES (2479, '520325', '道真仡佬族苗族自治县', '520300');
INSERT INTO `areas` VALUES (2480, '520326', '务川仡佬族苗族自治县', '520300');
INSERT INTO `areas` VALUES (2481, '520327', '凤冈县', '520300');
INSERT INTO `areas` VALUES (2482, '520328', '湄潭县', '520300');
INSERT INTO `areas` VALUES (2483, '520329', '余庆县', '520300');
INSERT INTO `areas` VALUES (2484, '520330', '习水县', '520300');
INSERT INTO `areas` VALUES (2485, '520381', '赤水市', '520300');
INSERT INTO `areas` VALUES (2486, '520382', '仁怀市', '520300');
INSERT INTO `areas` VALUES (2487, '520401', '市辖区', '520400');
INSERT INTO `areas` VALUES (2488, '520402', '西秀区', '520400');
INSERT INTO `areas` VALUES (2489, '520421', '平坝县', '520400');
INSERT INTO `areas` VALUES (2490, '520422', '普定县', '520400');
INSERT INTO `areas` VALUES (2491, '520423', '镇宁布依族苗族自治县', '520400');
INSERT INTO `areas` VALUES (2492, '520424', '关岭布依族苗族自治县', '520400');
INSERT INTO `areas` VALUES (2493, '520425', '紫云苗族布依族自治县', '520400');
INSERT INTO `areas` VALUES (2494, '522201', '铜仁市', '522200');
INSERT INTO `areas` VALUES (2495, '522222', '江口县', '522200');
INSERT INTO `areas` VALUES (2496, '522223', '玉屏侗族自治县', '522200');
INSERT INTO `areas` VALUES (2497, '522224', '石阡县', '522200');
INSERT INTO `areas` VALUES (2498, '522225', '思南县', '522200');
INSERT INTO `areas` VALUES (2499, '522226', '印江土家族苗族自治县', '522200');
INSERT INTO `areas` VALUES (2500, '522227', '德江县', '522200');
INSERT INTO `areas` VALUES (2501, '522228', '沿河土家族自治县', '522200');
INSERT INTO `areas` VALUES (2502, '522229', '松桃苗族自治县', '522200');
INSERT INTO `areas` VALUES (2503, '522230', '万山特区', '522200');
INSERT INTO `areas` VALUES (2504, '522301', '兴义市', '522300');
INSERT INTO `areas` VALUES (2505, '522322', '兴仁县', '522300');
INSERT INTO `areas` VALUES (2506, '522323', '普安县', '522300');
INSERT INTO `areas` VALUES (2507, '522324', '晴隆县', '522300');
INSERT INTO `areas` VALUES (2508, '522325', '贞丰县', '522300');
INSERT INTO `areas` VALUES (2509, '522326', '望谟县', '522300');
INSERT INTO `areas` VALUES (2510, '522327', '册亨县', '522300');
INSERT INTO `areas` VALUES (2511, '522328', '安龙县', '522300');
INSERT INTO `areas` VALUES (2512, '522401', '毕节市', '522400');
INSERT INTO `areas` VALUES (2513, '522422', '大方县', '522400');
INSERT INTO `areas` VALUES (2514, '522423', '黔西县', '522400');
INSERT INTO `areas` VALUES (2515, '522424', '金沙县', '522400');
INSERT INTO `areas` VALUES (2516, '522425', '织金县', '522400');
INSERT INTO `areas` VALUES (2517, '522426', '纳雍县', '522400');
INSERT INTO `areas` VALUES (2518, '522427', '威宁彝族回族苗族自治县', '522400');
INSERT INTO `areas` VALUES (2519, '522428', '赫章县', '522400');
INSERT INTO `areas` VALUES (2520, '522601', '凯里市', '522600');
INSERT INTO `areas` VALUES (2521, '522622', '黄平县', '522600');
INSERT INTO `areas` VALUES (2522, '522623', '施秉县', '522600');
INSERT INTO `areas` VALUES (2523, '522624', '三穗县', '522600');
INSERT INTO `areas` VALUES (2524, '522625', '镇远县', '522600');
INSERT INTO `areas` VALUES (2525, '522626', '岑巩县', '522600');
INSERT INTO `areas` VALUES (2526, '522627', '天柱县', '522600');
INSERT INTO `areas` VALUES (2527, '522628', '锦屏县', '522600');
INSERT INTO `areas` VALUES (2528, '522629', '剑河县', '522600');
INSERT INTO `areas` VALUES (2529, '522630', '台江县', '522600');
INSERT INTO `areas` VALUES (2530, '522631', '黎平县', '522600');
INSERT INTO `areas` VALUES (2531, '522632', '榕江县', '522600');
INSERT INTO `areas` VALUES (2532, '522633', '从江县', '522600');
INSERT INTO `areas` VALUES (2533, '522634', '雷山县', '522600');
INSERT INTO `areas` VALUES (2534, '522635', '麻江县', '522600');
INSERT INTO `areas` VALUES (2535, '522636', '丹寨县', '522600');
INSERT INTO `areas` VALUES (2536, '522701', '都匀市', '522700');
INSERT INTO `areas` VALUES (2537, '522702', '福泉市', '522700');
INSERT INTO `areas` VALUES (2538, '522722', '荔波县', '522700');
INSERT INTO `areas` VALUES (2539, '522723', '贵定县', '522700');
INSERT INTO `areas` VALUES (2540, '522725', '瓮安县', '522700');
INSERT INTO `areas` VALUES (2541, '522726', '独山县', '522700');
INSERT INTO `areas` VALUES (2542, '522727', '平塘县', '522700');
INSERT INTO `areas` VALUES (2543, '522728', '罗甸县', '522700');
INSERT INTO `areas` VALUES (2544, '522729', '长顺县', '522700');
INSERT INTO `areas` VALUES (2545, '522730', '龙里县', '522700');
INSERT INTO `areas` VALUES (2546, '522731', '惠水县', '522700');
INSERT INTO `areas` VALUES (2547, '522732', '三都水族自治县', '522700');
INSERT INTO `areas` VALUES (2548, '530101', '市辖区', '530100');
INSERT INTO `areas` VALUES (2549, '530102', '五华区', '530100');
INSERT INTO `areas` VALUES (2550, '530103', '盘龙区', '530100');
INSERT INTO `areas` VALUES (2551, '530111', '官渡区', '530100');
INSERT INTO `areas` VALUES (2552, '530112', '西山区', '530100');
INSERT INTO `areas` VALUES (2553, '530113', '东川区', '530100');
INSERT INTO `areas` VALUES (2554, '530121', '呈贡县', '530100');
INSERT INTO `areas` VALUES (2555, '530122', '晋宁县', '530100');
INSERT INTO `areas` VALUES (2556, '530124', '富民县', '530100');
INSERT INTO `areas` VALUES (2557, '530125', '宜良县', '530100');
INSERT INTO `areas` VALUES (2558, '530126', '石林彝族自治县', '530100');
INSERT INTO `areas` VALUES (2559, '530127', '嵩明县', '530100');
INSERT INTO `areas` VALUES (2560, '530128', '禄劝彝族苗族自治县', '530100');
INSERT INTO `areas` VALUES (2561, '530129', '寻甸回族彝族自治县', '530100');
INSERT INTO `areas` VALUES (2562, '530181', '安宁市', '530100');
INSERT INTO `areas` VALUES (2563, '530301', '市辖区', '530300');
INSERT INTO `areas` VALUES (2564, '530302', '麒麟区', '530300');
INSERT INTO `areas` VALUES (2565, '530321', '马龙县', '530300');
INSERT INTO `areas` VALUES (2566, '530322', '陆良县', '530300');
INSERT INTO `areas` VALUES (2567, '530323', '师宗县', '530300');
INSERT INTO `areas` VALUES (2568, '530324', '罗平县', '530300');
INSERT INTO `areas` VALUES (2569, '530325', '富源县', '530300');
INSERT INTO `areas` VALUES (2570, '530326', '会泽县', '530300');
INSERT INTO `areas` VALUES (2571, '530328', '沾益县', '530300');
INSERT INTO `areas` VALUES (2572, '530381', '宣威市', '530300');
INSERT INTO `areas` VALUES (2573, '530401', '市辖区', '530400');
INSERT INTO `areas` VALUES (2574, '530402', '红塔区', '530400');
INSERT INTO `areas` VALUES (2575, '530421', '江川县', '530400');
INSERT INTO `areas` VALUES (2576, '530422', '澄江县', '530400');
INSERT INTO `areas` VALUES (2577, '530423', '通海县', '530400');
INSERT INTO `areas` VALUES (2578, '530424', '华宁县', '530400');
INSERT INTO `areas` VALUES (2579, '530425', '易门县', '530400');
INSERT INTO `areas` VALUES (2580, '530426', '峨山彝族自治县', '530400');
INSERT INTO `areas` VALUES (2581, '530427', '新平彝族傣族自治县', '530400');
INSERT INTO `areas` VALUES (2582, '530428', '元江哈尼族彝族傣族自治县', '530400');
INSERT INTO `areas` VALUES (2583, '530501', '市辖区', '530500');
INSERT INTO `areas` VALUES (2584, '530502', '隆阳区', '530500');
INSERT INTO `areas` VALUES (2585, '530521', '施甸县', '530500');
INSERT INTO `areas` VALUES (2586, '530522', '腾冲县', '530500');
INSERT INTO `areas` VALUES (2587, '530523', '龙陵县', '530500');
INSERT INTO `areas` VALUES (2588, '530524', '昌宁县', '530500');
INSERT INTO `areas` VALUES (2589, '530601', '市辖区', '530600');
INSERT INTO `areas` VALUES (2590, '530602', '昭阳区', '530600');
INSERT INTO `areas` VALUES (2591, '530621', '鲁甸县', '530600');
INSERT INTO `areas` VALUES (2592, '530622', '巧家县', '530600');
INSERT INTO `areas` VALUES (2593, '530623', '盐津县', '530600');
INSERT INTO `areas` VALUES (2594, '530624', '大关县', '530600');
INSERT INTO `areas` VALUES (2595, '530625', '永善县', '530600');
INSERT INTO `areas` VALUES (2596, '530626', '绥江县', '530600');
INSERT INTO `areas` VALUES (2597, '530627', '镇雄县', '530600');
INSERT INTO `areas` VALUES (2598, '530628', '彝良县', '530600');
INSERT INTO `areas` VALUES (2599, '530629', '威信县', '530600');
INSERT INTO `areas` VALUES (2600, '530630', '水富县', '530600');
INSERT INTO `areas` VALUES (2601, '530701', '市辖区', '530700');
INSERT INTO `areas` VALUES (2602, '530702', '古城区', '530700');
INSERT INTO `areas` VALUES (2603, '530721', '玉龙纳西族自治县', '530700');
INSERT INTO `areas` VALUES (2604, '530722', '永胜县', '530700');
INSERT INTO `areas` VALUES (2605, '530723', '华坪县', '530700');
INSERT INTO `areas` VALUES (2606, '530724', '宁蒗彝族自治县', '530700');
INSERT INTO `areas` VALUES (2607, '530801', '市辖区', '530800');
INSERT INTO `areas` VALUES (2608, '530802', '翠云区', '530800');
INSERT INTO `areas` VALUES (2609, '530821', '普洱哈尼族彝族自治县', '530800');
INSERT INTO `areas` VALUES (2610, '530822', '墨江哈尼族自治县', '530800');
INSERT INTO `areas` VALUES (2611, '530823', '景东彝族自治县', '530800');
INSERT INTO `areas` VALUES (2612, '530824', '景谷傣族彝族自治县', '530800');
INSERT INTO `areas` VALUES (2613, '530825', '镇沅彝族哈尼族拉祜族自治县', '530800');
INSERT INTO `areas` VALUES (2614, '530826', '江城哈尼族彝族自治县', '530800');
INSERT INTO `areas` VALUES (2615, '530827', '孟连傣族拉祜族佤族自治县', '530800');
INSERT INTO `areas` VALUES (2616, '530828', '澜沧拉祜族自治县', '530800');
INSERT INTO `areas` VALUES (2617, '530829', '西盟佤族自治县', '530800');
INSERT INTO `areas` VALUES (2618, '530901', '市辖区', '530900');
INSERT INTO `areas` VALUES (2619, '530902', '临翔区', '530900');
INSERT INTO `areas` VALUES (2620, '530921', '凤庆县', '530900');
INSERT INTO `areas` VALUES (2621, '530922', '云　县', '530900');
INSERT INTO `areas` VALUES (2622, '530923', '永德县', '530900');
INSERT INTO `areas` VALUES (2623, '530924', '镇康县', '530900');
INSERT INTO `areas` VALUES (2624, '530925', '双江拉祜族佤族布朗族傣族自治县', '530900');
INSERT INTO `areas` VALUES (2625, '530926', '耿马傣族佤族自治县', '530900');
INSERT INTO `areas` VALUES (2626, '530927', '沧源佤族自治县', '530900');
INSERT INTO `areas` VALUES (2627, '532301', '楚雄市', '532300');
INSERT INTO `areas` VALUES (2628, '532322', '双柏县', '532300');
INSERT INTO `areas` VALUES (2629, '532323', '牟定县', '532300');
INSERT INTO `areas` VALUES (2630, '532324', '南华县', '532300');
INSERT INTO `areas` VALUES (2631, '532325', '姚安县', '532300');
INSERT INTO `areas` VALUES (2632, '532326', '大姚县', '532300');
INSERT INTO `areas` VALUES (2633, '532327', '永仁县', '532300');
INSERT INTO `areas` VALUES (2634, '532328', '元谋县', '532300');
INSERT INTO `areas` VALUES (2635, '532329', '武定县', '532300');
INSERT INTO `areas` VALUES (2636, '532331', '禄丰县', '532300');
INSERT INTO `areas` VALUES (2637, '532501', '个旧市', '532500');
INSERT INTO `areas` VALUES (2638, '532502', '开远市', '532500');
INSERT INTO `areas` VALUES (2639, '532522', '蒙自县', '532500');
INSERT INTO `areas` VALUES (2640, '532523', '屏边苗族自治县', '532500');
INSERT INTO `areas` VALUES (2641, '532524', '建水县', '532500');
INSERT INTO `areas` VALUES (2642, '532525', '石屏县', '532500');
INSERT INTO `areas` VALUES (2643, '532526', '弥勒县', '532500');
INSERT INTO `areas` VALUES (2644, '532527', '泸西县', '532500');
INSERT INTO `areas` VALUES (2645, '532528', '元阳县', '532500');
INSERT INTO `areas` VALUES (2646, '532529', '红河县', '532500');
INSERT INTO `areas` VALUES (2647, '532530', '金平苗族瑶族傣族自治县', '532500');
INSERT INTO `areas` VALUES (2648, '532531', '绿春县', '532500');
INSERT INTO `areas` VALUES (2649, '532532', '河口瑶族自治县', '532500');
INSERT INTO `areas` VALUES (2650, '532621', '文山县', '532600');
INSERT INTO `areas` VALUES (2651, '532622', '砚山县', '532600');
INSERT INTO `areas` VALUES (2652, '532623', '西畴县', '532600');
INSERT INTO `areas` VALUES (2653, '532624', '麻栗坡县', '532600');
INSERT INTO `areas` VALUES (2654, '532625', '马关县', '532600');
INSERT INTO `areas` VALUES (2655, '532626', '丘北县', '532600');
INSERT INTO `areas` VALUES (2656, '532627', '广南县', '532600');
INSERT INTO `areas` VALUES (2657, '532628', '富宁县', '532600');
INSERT INTO `areas` VALUES (2658, '532801', '景洪市', '532800');
INSERT INTO `areas` VALUES (2659, '532822', '勐海县', '532800');
INSERT INTO `areas` VALUES (2660, '532823', '勐腊县', '532800');
INSERT INTO `areas` VALUES (2661, '532901', '大理市', '532900');
INSERT INTO `areas` VALUES (2662, '532922', '漾濞彝族自治县', '532900');
INSERT INTO `areas` VALUES (2663, '532923', '祥云县', '532900');
INSERT INTO `areas` VALUES (2664, '532924', '宾川县', '532900');
INSERT INTO `areas` VALUES (2665, '532925', '弥渡县', '532900');
INSERT INTO `areas` VALUES (2666, '532926', '南涧彝族自治县', '532900');
INSERT INTO `areas` VALUES (2667, '532927', '巍山彝族回族自治县', '532900');
INSERT INTO `areas` VALUES (2668, '532928', '永平县', '532900');
INSERT INTO `areas` VALUES (2669, '532929', '云龙县', '532900');
INSERT INTO `areas` VALUES (2670, '532930', '洱源县', '532900');
INSERT INTO `areas` VALUES (2671, '532931', '剑川县', '532900');
INSERT INTO `areas` VALUES (2672, '532932', '鹤庆县', '532900');
INSERT INTO `areas` VALUES (2673, '533102', '瑞丽市', '533100');
INSERT INTO `areas` VALUES (2674, '533103', '潞西市', '533100');
INSERT INTO `areas` VALUES (2675, '533122', '梁河县', '533100');
INSERT INTO `areas` VALUES (2676, '533123', '盈江县', '533100');
INSERT INTO `areas` VALUES (2677, '533124', '陇川县', '533100');
INSERT INTO `areas` VALUES (2678, '533321', '泸水县', '533300');
INSERT INTO `areas` VALUES (2679, '533323', '福贡县', '533300');
INSERT INTO `areas` VALUES (2680, '533324', '贡山独龙族怒族自治县', '533300');
INSERT INTO `areas` VALUES (2681, '533325', '兰坪白族普米族自治县', '533300');
INSERT INTO `areas` VALUES (2682, '533421', '香格里拉县', '533400');
INSERT INTO `areas` VALUES (2683, '533422', '德钦县', '533400');
INSERT INTO `areas` VALUES (2684, '533423', '维西傈僳族自治县', '533400');
INSERT INTO `areas` VALUES (2685, '540101', '市辖区', '540100');
INSERT INTO `areas` VALUES (2686, '540102', '城关区', '540100');
INSERT INTO `areas` VALUES (2687, '540121', '林周县', '540100');
INSERT INTO `areas` VALUES (2688, '540122', '当雄县', '540100');
INSERT INTO `areas` VALUES (2689, '540123', '尼木县', '540100');
INSERT INTO `areas` VALUES (2690, '540124', '曲水县', '540100');
INSERT INTO `areas` VALUES (2691, '540125', '堆龙德庆县', '540100');
INSERT INTO `areas` VALUES (2692, '540126', '达孜县', '540100');
INSERT INTO `areas` VALUES (2693, '540127', '墨竹工卡县', '540100');
INSERT INTO `areas` VALUES (2694, '542121', '昌都县', '542100');
INSERT INTO `areas` VALUES (2695, '542122', '江达县', '542100');
INSERT INTO `areas` VALUES (2696, '542123', '贡觉县', '542100');
INSERT INTO `areas` VALUES (2697, '542124', '类乌齐县', '542100');
INSERT INTO `areas` VALUES (2698, '542125', '丁青县', '542100');
INSERT INTO `areas` VALUES (2699, '542126', '察雅县', '542100');
INSERT INTO `areas` VALUES (2700, '542127', '八宿县', '542100');
INSERT INTO `areas` VALUES (2701, '542128', '左贡县', '542100');
INSERT INTO `areas` VALUES (2702, '542129', '芒康县', '542100');
INSERT INTO `areas` VALUES (2703, '542132', '洛隆县', '542100');
INSERT INTO `areas` VALUES (2704, '542133', '边坝县', '542100');
INSERT INTO `areas` VALUES (2705, '542221', '乃东县', '542200');
INSERT INTO `areas` VALUES (2706, '542222', '扎囊县', '542200');
INSERT INTO `areas` VALUES (2707, '542223', '贡嘎县', '542200');
INSERT INTO `areas` VALUES (2708, '542224', '桑日县', '542200');
INSERT INTO `areas` VALUES (2709, '542225', '琼结县', '542200');
INSERT INTO `areas` VALUES (2710, '542226', '曲松县', '542200');
INSERT INTO `areas` VALUES (2711, '542227', '措美县', '542200');
INSERT INTO `areas` VALUES (2712, '542228', '洛扎县', '542200');
INSERT INTO `areas` VALUES (2713, '542229', '加查县', '542200');
INSERT INTO `areas` VALUES (2714, '542231', '隆子县', '542200');
INSERT INTO `areas` VALUES (2715, '542232', '错那县', '542200');
INSERT INTO `areas` VALUES (2716, '542233', '浪卡子县', '542200');
INSERT INTO `areas` VALUES (2717, '542301', '日喀则市', '542300');
INSERT INTO `areas` VALUES (2718, '542322', '南木林县', '542300');
INSERT INTO `areas` VALUES (2719, '542323', '江孜县', '542300');
INSERT INTO `areas` VALUES (2720, '542324', '定日县', '542300');
INSERT INTO `areas` VALUES (2721, '542325', '萨迦县', '542300');
INSERT INTO `areas` VALUES (2722, '542326', '拉孜县', '542300');
INSERT INTO `areas` VALUES (2723, '542327', '昂仁县', '542300');
INSERT INTO `areas` VALUES (2724, '542328', '谢通门县', '542300');
INSERT INTO `areas` VALUES (2725, '542329', '白朗县', '542300');
INSERT INTO `areas` VALUES (2726, '542330', '仁布县', '542300');
INSERT INTO `areas` VALUES (2727, '542331', '康马县', '542300');
INSERT INTO `areas` VALUES (2728, '542332', '定结县', '542300');
INSERT INTO `areas` VALUES (2729, '542333', '仲巴县', '542300');
INSERT INTO `areas` VALUES (2730, '542334', '亚东县', '542300');
INSERT INTO `areas` VALUES (2731, '542335', '吉隆县', '542300');
INSERT INTO `areas` VALUES (2732, '542336', '聂拉木县', '542300');
INSERT INTO `areas` VALUES (2733, '542337', '萨嘎县', '542300');
INSERT INTO `areas` VALUES (2734, '542338', '岗巴县', '542300');
INSERT INTO `areas` VALUES (2735, '542421', '那曲县', '542400');
INSERT INTO `areas` VALUES (2736, '542422', '嘉黎县', '542400');
INSERT INTO `areas` VALUES (2737, '542423', '比如县', '542400');
INSERT INTO `areas` VALUES (2738, '542424', '聂荣县', '542400');
INSERT INTO `areas` VALUES (2739, '542425', '安多县', '542400');
INSERT INTO `areas` VALUES (2740, '542426', '申扎县', '542400');
INSERT INTO `areas` VALUES (2741, '542427', '索　县', '542400');
INSERT INTO `areas` VALUES (2742, '542428', '班戈县', '542400');
INSERT INTO `areas` VALUES (2743, '542429', '巴青县', '542400');
INSERT INTO `areas` VALUES (2744, '542430', '尼玛县', '542400');
INSERT INTO `areas` VALUES (2745, '542521', '普兰县', '542500');
INSERT INTO `areas` VALUES (2746, '542522', '札达县', '542500');
INSERT INTO `areas` VALUES (2747, '542523', '噶尔县', '542500');
INSERT INTO `areas` VALUES (2748, '542524', '日土县', '542500');
INSERT INTO `areas` VALUES (2749, '542525', '革吉县', '542500');
INSERT INTO `areas` VALUES (2750, '542526', '改则县', '542500');
INSERT INTO `areas` VALUES (2751, '542527', '措勤县', '542500');
INSERT INTO `areas` VALUES (2752, '542621', '林芝县', '542600');
INSERT INTO `areas` VALUES (2753, '542622', '工布江达县', '542600');
INSERT INTO `areas` VALUES (2754, '542623', '米林县', '542600');
INSERT INTO `areas` VALUES (2755, '542624', '墨脱县', '542600');
INSERT INTO `areas` VALUES (2756, '542625', '波密县', '542600');
INSERT INTO `areas` VALUES (2757, '542626', '察隅县', '542600');
INSERT INTO `areas` VALUES (2758, '542627', '朗　县', '542600');
INSERT INTO `areas` VALUES (2759, '610101', '市辖区', '610100');
INSERT INTO `areas` VALUES (2760, '610102', '新城区', '610100');
INSERT INTO `areas` VALUES (2761, '610103', '碑林区', '610100');
INSERT INTO `areas` VALUES (2762, '610104', '莲湖区', '610100');
INSERT INTO `areas` VALUES (2763, '610111', '灞桥区', '610100');
INSERT INTO `areas` VALUES (2764, '610112', '未央区', '610100');
INSERT INTO `areas` VALUES (2765, '610113', '雁塔区', '610100');
INSERT INTO `areas` VALUES (2766, '610114', '阎良区', '610100');
INSERT INTO `areas` VALUES (2767, '610115', '临潼区', '610100');
INSERT INTO `areas` VALUES (2768, '610116', '长安区', '610100');
INSERT INTO `areas` VALUES (2769, '610122', '蓝田县', '610100');
INSERT INTO `areas` VALUES (2770, '610124', '周至县', '610100');
INSERT INTO `areas` VALUES (2771, '610125', '户　县', '610100');
INSERT INTO `areas` VALUES (2772, '610126', '高陵县', '610100');
INSERT INTO `areas` VALUES (2773, '610201', '市辖区', '610200');
INSERT INTO `areas` VALUES (2774, '610202', '王益区', '610200');
INSERT INTO `areas` VALUES (2775, '610203', '印台区', '610200');
INSERT INTO `areas` VALUES (2776, '610204', '耀州区', '610200');
INSERT INTO `areas` VALUES (2777, '610222', '宜君县', '610200');
INSERT INTO `areas` VALUES (2778, '610301', '市辖区', '610300');
INSERT INTO `areas` VALUES (2779, '610302', '渭滨区', '610300');
INSERT INTO `areas` VALUES (2780, '610303', '金台区', '610300');
INSERT INTO `areas` VALUES (2781, '610304', '陈仓区', '610300');
INSERT INTO `areas` VALUES (2782, '610322', '凤翔县', '610300');
INSERT INTO `areas` VALUES (2783, '610323', '岐山县', '610300');
INSERT INTO `areas` VALUES (2784, '610324', '扶风县', '610300');
INSERT INTO `areas` VALUES (2785, '610326', '眉　县', '610300');
INSERT INTO `areas` VALUES (2786, '610327', '陇　县', '610300');
INSERT INTO `areas` VALUES (2787, '610328', '千阳县', '610300');
INSERT INTO `areas` VALUES (2788, '610329', '麟游县', '610300');
INSERT INTO `areas` VALUES (2789, '610330', '凤　县', '610300');
INSERT INTO `areas` VALUES (2790, '610331', '太白县', '610300');
INSERT INTO `areas` VALUES (2791, '610401', '市辖区', '610400');
INSERT INTO `areas` VALUES (2792, '610402', '秦都区', '610400');
INSERT INTO `areas` VALUES (2793, '610403', '杨凌区', '610400');
INSERT INTO `areas` VALUES (2794, '610404', '渭城区', '610400');
INSERT INTO `areas` VALUES (2795, '610422', '三原县', '610400');
INSERT INTO `areas` VALUES (2796, '610423', '泾阳县', '610400');
INSERT INTO `areas` VALUES (2797, '610424', '乾　县', '610400');
INSERT INTO `areas` VALUES (2798, '610425', '礼泉县', '610400');
INSERT INTO `areas` VALUES (2799, '610426', '永寿县', '610400');
INSERT INTO `areas` VALUES (2800, '610427', '彬　县', '610400');
INSERT INTO `areas` VALUES (2801, '610428', '长武县', '610400');
INSERT INTO `areas` VALUES (2802, '610429', '旬邑县', '610400');
INSERT INTO `areas` VALUES (2803, '610430', '淳化县', '610400');
INSERT INTO `areas` VALUES (2804, '610431', '武功县', '610400');
INSERT INTO `areas` VALUES (2805, '610481', '兴平市', '610400');
INSERT INTO `areas` VALUES (2806, '610501', '市辖区', '610500');
INSERT INTO `areas` VALUES (2807, '610502', '临渭区', '610500');
INSERT INTO `areas` VALUES (2808, '610521', '华　县', '610500');
INSERT INTO `areas` VALUES (2809, '610522', '潼关县', '610500');
INSERT INTO `areas` VALUES (2810, '610523', '大荔县', '610500');
INSERT INTO `areas` VALUES (2811, '610524', '合阳县', '610500');
INSERT INTO `areas` VALUES (2812, '610525', '澄城县', '610500');
INSERT INTO `areas` VALUES (2813, '610526', '蒲城县', '610500');
INSERT INTO `areas` VALUES (2814, '610527', '白水县', '610500');
INSERT INTO `areas` VALUES (2815, '610528', '富平县', '610500');
INSERT INTO `areas` VALUES (2816, '610581', '韩城市', '610500');
INSERT INTO `areas` VALUES (2817, '610582', '华阴市', '610500');
INSERT INTO `areas` VALUES (2818, '610601', '市辖区', '610600');
INSERT INTO `areas` VALUES (2819, '610602', '宝塔区', '610600');
INSERT INTO `areas` VALUES (2820, '610621', '延长县', '610600');
INSERT INTO `areas` VALUES (2821, '610622', '延川县', '610600');
INSERT INTO `areas` VALUES (2822, '610623', '子长县', '610600');
INSERT INTO `areas` VALUES (2823, '610624', '安塞县', '610600');
INSERT INTO `areas` VALUES (2824, '610625', '志丹县', '610600');
INSERT INTO `areas` VALUES (2825, '610626', '吴旗县', '610600');
INSERT INTO `areas` VALUES (2826, '610627', '甘泉县', '610600');
INSERT INTO `areas` VALUES (2827, '610628', '富　县', '610600');
INSERT INTO `areas` VALUES (2828, '610629', '洛川县', '610600');
INSERT INTO `areas` VALUES (2829, '610630', '宜川县', '610600');
INSERT INTO `areas` VALUES (2830, '610631', '黄龙县', '610600');
INSERT INTO `areas` VALUES (2831, '610632', '黄陵县', '610600');
INSERT INTO `areas` VALUES (2832, '610701', '市辖区', '610700');
INSERT INTO `areas` VALUES (2833, '610702', '汉台区', '610700');
INSERT INTO `areas` VALUES (2834, '610721', '南郑县', '610700');
INSERT INTO `areas` VALUES (2835, '610722', '城固县', '610700');
INSERT INTO `areas` VALUES (2836, '610723', '洋　县', '610700');
INSERT INTO `areas` VALUES (2837, '610724', '西乡县', '610700');
INSERT INTO `areas` VALUES (2838, '610725', '勉　县', '610700');
INSERT INTO `areas` VALUES (2839, '610726', '宁强县', '610700');
INSERT INTO `areas` VALUES (2840, '610727', '略阳县', '610700');
INSERT INTO `areas` VALUES (2841, '610728', '镇巴县', '610700');
INSERT INTO `areas` VALUES (2842, '610729', '留坝县', '610700');
INSERT INTO `areas` VALUES (2843, '610730', '佛坪县', '610700');
INSERT INTO `areas` VALUES (2844, '610801', '市辖区', '610800');
INSERT INTO `areas` VALUES (2845, '610802', '榆阳区', '610800');
INSERT INTO `areas` VALUES (2846, '610821', '神木县', '610800');
INSERT INTO `areas` VALUES (2847, '610822', '府谷县', '610800');
INSERT INTO `areas` VALUES (2848, '610823', '横山县', '610800');
INSERT INTO `areas` VALUES (2849, '610824', '靖边县', '610800');
INSERT INTO `areas` VALUES (2850, '610825', '定边县', '610800');
INSERT INTO `areas` VALUES (2851, '610826', '绥德县', '610800');
INSERT INTO `areas` VALUES (2852, '610827', '米脂县', '610800');
INSERT INTO `areas` VALUES (2853, '610828', '佳　县', '610800');
INSERT INTO `areas` VALUES (2854, '610829', '吴堡县', '610800');
INSERT INTO `areas` VALUES (2855, '610830', '清涧县', '610800');
INSERT INTO `areas` VALUES (2856, '610831', '子洲县', '610800');
INSERT INTO `areas` VALUES (2857, '610901', '市辖区', '610900');
INSERT INTO `areas` VALUES (2858, '610902', '汉滨区', '610900');
INSERT INTO `areas` VALUES (2859, '610921', '汉阴县', '610900');
INSERT INTO `areas` VALUES (2860, '610922', '石泉县', '610900');
INSERT INTO `areas` VALUES (2861, '610923', '宁陕县', '610900');
INSERT INTO `areas` VALUES (2862, '610924', '紫阳县', '610900');
INSERT INTO `areas` VALUES (2863, '610925', '岚皋县', '610900');
INSERT INTO `areas` VALUES (2864, '610926', '平利县', '610900');
INSERT INTO `areas` VALUES (2865, '610927', '镇坪县', '610900');
INSERT INTO `areas` VALUES (2866, '610928', '旬阳县', '610900');
INSERT INTO `areas` VALUES (2867, '610929', '白河县', '610900');
INSERT INTO `areas` VALUES (2868, '611001', '市辖区', '611000');
INSERT INTO `areas` VALUES (2869, '611002', '商州区', '611000');
INSERT INTO `areas` VALUES (2870, '611021', '洛南县', '611000');
INSERT INTO `areas` VALUES (2871, '611022', '丹凤县', '611000');
INSERT INTO `areas` VALUES (2872, '611023', '商南县', '611000');
INSERT INTO `areas` VALUES (2873, '611024', '山阳县', '611000');
INSERT INTO `areas` VALUES (2874, '611025', '镇安县', '611000');
INSERT INTO `areas` VALUES (2875, '611026', '柞水县', '611000');
INSERT INTO `areas` VALUES (2876, '620101', '市辖区', '620100');
INSERT INTO `areas` VALUES (2877, '620102', '城关区', '620100');
INSERT INTO `areas` VALUES (2878, '620103', '七里河区', '620100');
INSERT INTO `areas` VALUES (2879, '620104', '西固区', '620100');
INSERT INTO `areas` VALUES (2880, '620105', '安宁区', '620100');
INSERT INTO `areas` VALUES (2881, '620111', '红古区', '620100');
INSERT INTO `areas` VALUES (2882, '620121', '永登县', '620100');
INSERT INTO `areas` VALUES (2883, '620122', '皋兰县', '620100');
INSERT INTO `areas` VALUES (2884, '620123', '榆中县', '620100');
INSERT INTO `areas` VALUES (2885, '620201', '市辖区', '620200');
INSERT INTO `areas` VALUES (2886, '620301', '市辖区', '620300');
INSERT INTO `areas` VALUES (2887, '620302', '金川区', '620300');
INSERT INTO `areas` VALUES (2888, '620321', '永昌县', '620300');
INSERT INTO `areas` VALUES (2889, '620401', '市辖区', '620400');
INSERT INTO `areas` VALUES (2890, '620402', '白银区', '620400');
INSERT INTO `areas` VALUES (2891, '620403', '平川区', '620400');
INSERT INTO `areas` VALUES (2892, '620421', '靖远县', '620400');
INSERT INTO `areas` VALUES (2893, '620422', '会宁县', '620400');
INSERT INTO `areas` VALUES (2894, '620423', '景泰县', '620400');
INSERT INTO `areas` VALUES (2895, '620501', '市辖区', '620500');
INSERT INTO `areas` VALUES (2896, '620502', '秦城区', '620500');
INSERT INTO `areas` VALUES (2897, '620503', '北道区', '620500');
INSERT INTO `areas` VALUES (2898, '620521', '清水县', '620500');
INSERT INTO `areas` VALUES (2899, '620522', '秦安县', '620500');
INSERT INTO `areas` VALUES (2900, '620523', '甘谷县', '620500');
INSERT INTO `areas` VALUES (2901, '620524', '武山县', '620500');
INSERT INTO `areas` VALUES (2902, '620525', '张家川回族自治县', '620500');
INSERT INTO `areas` VALUES (2903, '620601', '市辖区', '620600');
INSERT INTO `areas` VALUES (2904, '620602', '凉州区', '620600');
INSERT INTO `areas` VALUES (2905, '620621', '民勤县', '620600');
INSERT INTO `areas` VALUES (2906, '620622', '古浪县', '620600');
INSERT INTO `areas` VALUES (2907, '620623', '天祝藏族自治县', '620600');
INSERT INTO `areas` VALUES (2908, '620701', '市辖区', '620700');
INSERT INTO `areas` VALUES (2909, '620702', '甘州区', '620700');
INSERT INTO `areas` VALUES (2910, '620721', '肃南裕固族自治县', '620700');
INSERT INTO `areas` VALUES (2911, '620722', '民乐县', '620700');
INSERT INTO `areas` VALUES (2912, '620723', '临泽县', '620700');
INSERT INTO `areas` VALUES (2913, '620724', '高台县', '620700');
INSERT INTO `areas` VALUES (2914, '620725', '山丹县', '620700');
INSERT INTO `areas` VALUES (2915, '620801', '市辖区', '620800');
INSERT INTO `areas` VALUES (2916, '620802', '崆峒区', '620800');
INSERT INTO `areas` VALUES (2917, '620821', '泾川县', '620800');
INSERT INTO `areas` VALUES (2918, '620822', '灵台县', '620800');
INSERT INTO `areas` VALUES (2919, '620823', '崇信县', '620800');
INSERT INTO `areas` VALUES (2920, '620824', '华亭县', '620800');
INSERT INTO `areas` VALUES (2921, '620825', '庄浪县', '620800');
INSERT INTO `areas` VALUES (2922, '620826', '静宁县', '620800');
INSERT INTO `areas` VALUES (2923, '620901', '市辖区', '620900');
INSERT INTO `areas` VALUES (2924, '620902', '肃州区', '620900');
INSERT INTO `areas` VALUES (2925, '620921', '金塔县', '620900');
INSERT INTO `areas` VALUES (2926, '620922', '安西县', '620900');
INSERT INTO `areas` VALUES (2927, '620923', '肃北蒙古族自治县', '620900');
INSERT INTO `areas` VALUES (2928, '620924', '阿克塞哈萨克族自治县', '620900');
INSERT INTO `areas` VALUES (2929, '620981', '玉门市', '620900');
INSERT INTO `areas` VALUES (2930, '620982', '敦煌市', '620900');
INSERT INTO `areas` VALUES (2931, '621001', '市辖区', '621000');
INSERT INTO `areas` VALUES (2932, '621002', '西峰区', '621000');
INSERT INTO `areas` VALUES (2933, '621021', '庆城县', '621000');
INSERT INTO `areas` VALUES (2934, '621022', '环　县', '621000');
INSERT INTO `areas` VALUES (2935, '621023', '华池县', '621000');
INSERT INTO `areas` VALUES (2936, '621024', '合水县', '621000');
INSERT INTO `areas` VALUES (2937, '621025', '正宁县', '621000');
INSERT INTO `areas` VALUES (2938, '621026', '宁　县', '621000');
INSERT INTO `areas` VALUES (2939, '621027', '镇原县', '621000');
INSERT INTO `areas` VALUES (2940, '621101', '市辖区', '621100');
INSERT INTO `areas` VALUES (2941, '621102', '安定区', '621100');
INSERT INTO `areas` VALUES (2942, '621121', '通渭县', '621100');
INSERT INTO `areas` VALUES (2943, '621122', '陇西县', '621100');
INSERT INTO `areas` VALUES (2944, '621123', '渭源县', '621100');
INSERT INTO `areas` VALUES (2945, '621124', '临洮县', '621100');
INSERT INTO `areas` VALUES (2946, '621125', '漳　县', '621100');
INSERT INTO `areas` VALUES (2947, '621126', '岷　县', '621100');
INSERT INTO `areas` VALUES (2948, '621201', '市辖区', '621200');
INSERT INTO `areas` VALUES (2949, '621202', '武都区', '621200');
INSERT INTO `areas` VALUES (2950, '621221', '成　县', '621200');
INSERT INTO `areas` VALUES (2951, '621222', '文　县', '621200');
INSERT INTO `areas` VALUES (2952, '621223', '宕昌县', '621200');
INSERT INTO `areas` VALUES (2953, '621224', '康　县', '621200');
INSERT INTO `areas` VALUES (2954, '621225', '西和县', '621200');
INSERT INTO `areas` VALUES (2955, '621226', '礼　县', '621200');
INSERT INTO `areas` VALUES (2956, '621227', '徽　县', '621200');
INSERT INTO `areas` VALUES (2957, '621228', '两当县', '621200');
INSERT INTO `areas` VALUES (2958, '622901', '临夏市', '622900');
INSERT INTO `areas` VALUES (2959, '622921', '临夏县', '622900');
INSERT INTO `areas` VALUES (2960, '622922', '康乐县', '622900');
INSERT INTO `areas` VALUES (2961, '622923', '永靖县', '622900');
INSERT INTO `areas` VALUES (2962, '622924', '广河县', '622900');
INSERT INTO `areas` VALUES (2963, '622925', '和政县', '622900');
INSERT INTO `areas` VALUES (2964, '622926', '东乡族自治县', '622900');
INSERT INTO `areas` VALUES (2965, '622927', '积石山保安族东乡族撒拉族自治县', '622900');
INSERT INTO `areas` VALUES (2966, '623001', '合作市', '623000');
INSERT INTO `areas` VALUES (2967, '623021', '临潭县', '623000');
INSERT INTO `areas` VALUES (2968, '623022', '卓尼县', '623000');
INSERT INTO `areas` VALUES (2969, '623023', '舟曲县', '623000');
INSERT INTO `areas` VALUES (2970, '623024', '迭部县', '623000');
INSERT INTO `areas` VALUES (2971, '623025', '玛曲县', '623000');
INSERT INTO `areas` VALUES (2972, '623026', '碌曲县', '623000');
INSERT INTO `areas` VALUES (2973, '623027', '夏河县', '623000');
INSERT INTO `areas` VALUES (2974, '630101', '市辖区', '630100');
INSERT INTO `areas` VALUES (2975, '630102', '城东区', '630100');
INSERT INTO `areas` VALUES (2976, '630103', '城中区', '630100');
INSERT INTO `areas` VALUES (2977, '630104', '城西区', '630100');
INSERT INTO `areas` VALUES (2978, '630105', '城北区', '630100');
INSERT INTO `areas` VALUES (2979, '630121', '大通回族土族自治县', '630100');
INSERT INTO `areas` VALUES (2980, '630122', '湟中县', '630100');
INSERT INTO `areas` VALUES (2981, '630123', '湟源县', '630100');
INSERT INTO `areas` VALUES (2982, '632121', '平安县', '632100');
INSERT INTO `areas` VALUES (2983, '632122', '民和回族土族自治县', '632100');
INSERT INTO `areas` VALUES (2984, '632123', '乐都县', '632100');
INSERT INTO `areas` VALUES (2985, '632126', '互助土族自治县', '632100');
INSERT INTO `areas` VALUES (2986, '632127', '化隆回族自治县', '632100');
INSERT INTO `areas` VALUES (2987, '632128', '循化撒拉族自治县', '632100');
INSERT INTO `areas` VALUES (2988, '632221', '门源回族自治县', '632200');
INSERT INTO `areas` VALUES (2989, '632222', '祁连县', '632200');
INSERT INTO `areas` VALUES (2990, '632223', '海晏县', '632200');
INSERT INTO `areas` VALUES (2991, '632224', '刚察县', '632200');
INSERT INTO `areas` VALUES (2992, '632321', '同仁县', '632300');
INSERT INTO `areas` VALUES (2993, '632322', '尖扎县', '632300');
INSERT INTO `areas` VALUES (2994, '632323', '泽库县', '632300');
INSERT INTO `areas` VALUES (2995, '632324', '河南蒙古族自治县', '632300');
INSERT INTO `areas` VALUES (2996, '632521', '共和县', '632500');
INSERT INTO `areas` VALUES (2997, '632522', '同德县', '632500');
INSERT INTO `areas` VALUES (2998, '632523', '贵德县', '632500');
INSERT INTO `areas` VALUES (2999, '632524', '兴海县', '632500');
INSERT INTO `areas` VALUES (3000, '632525', '贵南县', '632500');
INSERT INTO `areas` VALUES (3001, '632621', '玛沁县', '632600');
INSERT INTO `areas` VALUES (3002, '632622', '班玛县', '632600');
INSERT INTO `areas` VALUES (3003, '632623', '甘德县', '632600');
INSERT INTO `areas` VALUES (3004, '632624', '达日县', '632600');
INSERT INTO `areas` VALUES (3005, '632625', '久治县', '632600');
INSERT INTO `areas` VALUES (3006, '632626', '玛多县', '632600');
INSERT INTO `areas` VALUES (3007, '632721', '玉树县', '632700');
INSERT INTO `areas` VALUES (3008, '632722', '杂多县', '632700');
INSERT INTO `areas` VALUES (3009, '632723', '称多县', '632700');
INSERT INTO `areas` VALUES (3010, '632724', '治多县', '632700');
INSERT INTO `areas` VALUES (3011, '632725', '囊谦县', '632700');
INSERT INTO `areas` VALUES (3012, '632726', '曲麻莱县', '632700');
INSERT INTO `areas` VALUES (3013, '632801', '格尔木市', '632800');
INSERT INTO `areas` VALUES (3014, '632802', '德令哈市', '632800');
INSERT INTO `areas` VALUES (3015, '632821', '乌兰县', '632800');
INSERT INTO `areas` VALUES (3016, '632822', '都兰县', '632800');
INSERT INTO `areas` VALUES (3017, '632823', '天峻县', '632800');
INSERT INTO `areas` VALUES (3018, '640101', '市辖区', '640100');
INSERT INTO `areas` VALUES (3019, '640104', '兴庆区', '640100');
INSERT INTO `areas` VALUES (3020, '640105', '西夏区', '640100');
INSERT INTO `areas` VALUES (3021, '640106', '金凤区', '640100');
INSERT INTO `areas` VALUES (3022, '640121', '永宁县', '640100');
INSERT INTO `areas` VALUES (3023, '640122', '贺兰县', '640100');
INSERT INTO `areas` VALUES (3024, '640181', '灵武市', '640100');
INSERT INTO `areas` VALUES (3025, '640201', '市辖区', '640200');
INSERT INTO `areas` VALUES (3026, '640202', '大武口区', '640200');
INSERT INTO `areas` VALUES (3027, '640205', '惠农区', '640200');
INSERT INTO `areas` VALUES (3028, '640221', '平罗县', '640200');
INSERT INTO `areas` VALUES (3029, '640301', '市辖区', '640300');
INSERT INTO `areas` VALUES (3030, '640302', '利通区', '640300');
INSERT INTO `areas` VALUES (3031, '640323', '盐池县', '640300');
INSERT INTO `areas` VALUES (3032, '640324', '同心县', '640300');
INSERT INTO `areas` VALUES (3033, '640381', '青铜峡市', '640300');
INSERT INTO `areas` VALUES (3034, '640401', '市辖区', '640400');
INSERT INTO `areas` VALUES (3035, '640402', '原州区', '640400');
INSERT INTO `areas` VALUES (3036, '640422', '西吉县', '640400');
INSERT INTO `areas` VALUES (3037, '640423', '隆德县', '640400');
INSERT INTO `areas` VALUES (3038, '640424', '泾源县', '640400');
INSERT INTO `areas` VALUES (3039, '640425', '彭阳县', '640400');
INSERT INTO `areas` VALUES (3040, '640501', '市辖区', '640500');
INSERT INTO `areas` VALUES (3041, '640502', '沙坡头区', '640500');
INSERT INTO `areas` VALUES (3042, '640521', '中宁县', '640500');
INSERT INTO `areas` VALUES (3043, '640522', '海原县', '640400');
INSERT INTO `areas` VALUES (3044, '650101', '市辖区', '650100');
INSERT INTO `areas` VALUES (3045, '650102', '天山区', '650100');
INSERT INTO `areas` VALUES (3046, '650103', '沙依巴克区', '650100');
INSERT INTO `areas` VALUES (3047, '650104', '新市区', '650100');
INSERT INTO `areas` VALUES (3048, '650105', '水磨沟区', '650100');
INSERT INTO `areas` VALUES (3049, '650106', '头屯河区', '650100');
INSERT INTO `areas` VALUES (3050, '650107', '达坂城区', '650100');
INSERT INTO `areas` VALUES (3051, '650108', '东山区', '650100');
INSERT INTO `areas` VALUES (3052, '650121', '乌鲁木齐县', '650100');
INSERT INTO `areas` VALUES (3053, '650201', '市辖区', '650200');
INSERT INTO `areas` VALUES (3054, '650202', '独山子区', '650200');
INSERT INTO `areas` VALUES (3055, '650203', '克拉玛依区', '650200');
INSERT INTO `areas` VALUES (3056, '650204', '白碱滩区', '650200');
INSERT INTO `areas` VALUES (3057, '650205', '乌尔禾区', '650200');
INSERT INTO `areas` VALUES (3058, '652101', '吐鲁番市', '652100');
INSERT INTO `areas` VALUES (3059, '652122', '鄯善县', '652100');
INSERT INTO `areas` VALUES (3060, '652123', '托克逊县', '652100');
INSERT INTO `areas` VALUES (3061, '652201', '哈密市', '652200');
INSERT INTO `areas` VALUES (3062, '652222', '巴里坤哈萨克自治县', '652200');
INSERT INTO `areas` VALUES (3063, '652223', '伊吾县', '652200');
INSERT INTO `areas` VALUES (3064, '652301', '昌吉市', '652300');
INSERT INTO `areas` VALUES (3065, '652302', '阜康市', '652300');
INSERT INTO `areas` VALUES (3066, '652303', '米泉市', '652300');
INSERT INTO `areas` VALUES (3067, '652323', '呼图壁县', '652300');
INSERT INTO `areas` VALUES (3068, '652324', '玛纳斯县', '652300');
INSERT INTO `areas` VALUES (3069, '652325', '奇台县', '652300');
INSERT INTO `areas` VALUES (3070, '652327', '吉木萨尔县', '652300');
INSERT INTO `areas` VALUES (3071, '652328', '木垒哈萨克自治县', '652300');
INSERT INTO `areas` VALUES (3072, '652701', '博乐市', '652700');
INSERT INTO `areas` VALUES (3073, '652722', '精河县', '652700');
INSERT INTO `areas` VALUES (3074, '652723', '温泉县', '652700');
INSERT INTO `areas` VALUES (3075, '652801', '库尔勒市', '652800');
INSERT INTO `areas` VALUES (3076, '652822', '轮台县', '652800');
INSERT INTO `areas` VALUES (3077, '652823', '尉犁县', '652800');
INSERT INTO `areas` VALUES (3078, '652824', '若羌县', '652800');
INSERT INTO `areas` VALUES (3079, '652825', '且末县', '652800');
INSERT INTO `areas` VALUES (3080, '652826', '焉耆回族自治县', '652800');
INSERT INTO `areas` VALUES (3081, '652827', '和静县', '652800');
INSERT INTO `areas` VALUES (3082, '652828', '和硕县', '652800');
INSERT INTO `areas` VALUES (3083, '652829', '博湖县', '652800');
INSERT INTO `areas` VALUES (3084, '652901', '阿克苏市', '652900');
INSERT INTO `areas` VALUES (3085, '652922', '温宿县', '652900');
INSERT INTO `areas` VALUES (3086, '652923', '库车县', '652900');
INSERT INTO `areas` VALUES (3087, '652924', '沙雅县', '652900');
INSERT INTO `areas` VALUES (3088, '652925', '新和县', '652900');
INSERT INTO `areas` VALUES (3089, '652926', '拜城县', '652900');
INSERT INTO `areas` VALUES (3090, '652927', '乌什县', '652900');
INSERT INTO `areas` VALUES (3091, '652928', '阿瓦提县', '652900');
INSERT INTO `areas` VALUES (3092, '652929', '柯坪县', '652900');
INSERT INTO `areas` VALUES (3093, '653001', '阿图什市', '653000');
INSERT INTO `areas` VALUES (3094, '653022', '阿克陶县', '653000');
INSERT INTO `areas` VALUES (3095, '653023', '阿合奇县', '653000');
INSERT INTO `areas` VALUES (3096, '653024', '乌恰县', '653000');
INSERT INTO `areas` VALUES (3097, '653101', '喀什市', '653100');
INSERT INTO `areas` VALUES (3098, '653121', '疏附县', '653100');
INSERT INTO `areas` VALUES (3099, '653122', '疏勒县', '653100');
INSERT INTO `areas` VALUES (3100, '653123', '英吉沙县', '653100');
INSERT INTO `areas` VALUES (3101, '653124', '泽普县', '653100');
INSERT INTO `areas` VALUES (3102, '653125', '莎车县', '653100');
INSERT INTO `areas` VALUES (3103, '653126', '叶城县', '653100');
INSERT INTO `areas` VALUES (3104, '653127', '麦盖提县', '653100');
INSERT INTO `areas` VALUES (3105, '653128', '岳普湖县', '653100');
INSERT INTO `areas` VALUES (3106, '653129', '伽师县', '653100');
INSERT INTO `areas` VALUES (3107, '653130', '巴楚县', '653100');
INSERT INTO `areas` VALUES (3108, '653131', '塔什库尔干塔吉克自治县', '653100');
INSERT INTO `areas` VALUES (3109, '653201', '和田市', '653200');
INSERT INTO `areas` VALUES (3110, '653221', '和田县', '653200');
INSERT INTO `areas` VALUES (3111, '653222', '墨玉县', '653200');
INSERT INTO `areas` VALUES (3112, '653223', '皮山县', '653200');
INSERT INTO `areas` VALUES (3113, '653224', '洛浦县', '653200');
INSERT INTO `areas` VALUES (3114, '653225', '策勒县', '653200');
INSERT INTO `areas` VALUES (3115, '653226', '于田县', '653200');
INSERT INTO `areas` VALUES (3116, '653227', '民丰县', '653200');
INSERT INTO `areas` VALUES (3117, '654002', '伊宁市', '654000');
INSERT INTO `areas` VALUES (3118, '654003', '奎屯市', '654000');
INSERT INTO `areas` VALUES (3119, '654021', '伊宁县', '654000');
INSERT INTO `areas` VALUES (3120, '654022', '察布查尔锡伯自治县', '654000');
INSERT INTO `areas` VALUES (3121, '654023', '霍城县', '654000');
INSERT INTO `areas` VALUES (3122, '654024', '巩留县', '654000');
INSERT INTO `areas` VALUES (3123, '654025', '新源县', '654000');
INSERT INTO `areas` VALUES (3124, '654026', '昭苏县', '654000');
INSERT INTO `areas` VALUES (3125, '654027', '特克斯县', '654000');
INSERT INTO `areas` VALUES (3126, '654028', '尼勒克县', '654000');
INSERT INTO `areas` VALUES (3127, '654201', '塔城市', '654200');
INSERT INTO `areas` VALUES (3128, '654202', '乌苏市', '654200');
INSERT INTO `areas` VALUES (3129, '654221', '额敏县', '654200');
INSERT INTO `areas` VALUES (3130, '654223', '沙湾县', '654200');
INSERT INTO `areas` VALUES (3131, '654224', '托里县', '654200');
INSERT INTO `areas` VALUES (3132, '654225', '裕民县', '654200');
INSERT INTO `areas` VALUES (3133, '654226', '和布克赛尔蒙古自治县', '654200');
INSERT INTO `areas` VALUES (3134, '654301', '阿勒泰市', '654300');
INSERT INTO `areas` VALUES (3135, '654321', '布尔津县', '654300');
INSERT INTO `areas` VALUES (3136, '654322', '富蕴县', '654300');
INSERT INTO `areas` VALUES (3137, '654323', '福海县', '654300');
INSERT INTO `areas` VALUES (3138, '654324', '哈巴河县', '654300');
INSERT INTO `areas` VALUES (3139, '654325', '青河县', '654300');
INSERT INTO `areas` VALUES (3140, '654326', '吉木乃县', '654300');
INSERT INTO `areas` VALUES (3141, '659001', '石河子市', '659000');
INSERT INTO `areas` VALUES (3142, '659002', '阿拉尔市', '659000');
INSERT INTO `areas` VALUES (3143, '659003', '图木舒克市', '659000');
INSERT INTO `areas` VALUES (3144, '659004', '五家渠市', '659000');

-- ----------------------------
-- Table structure for cities
-- ----------------------------
DROP TABLE IF EXISTS `cities`;
CREATE TABLE `cities`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cityid` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `city` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `provinceid` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 346 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '行政区域地州市信息表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cities
-- ----------------------------
INSERT INTO `cities` VALUES (1, '110100', '市辖区', '110000');
INSERT INTO `cities` VALUES (2, '110200', '县', '110000');
INSERT INTO `cities` VALUES (3, '120100', '市辖区', '120000');
INSERT INTO `cities` VALUES (4, '120200', '县', '120000');
INSERT INTO `cities` VALUES (5, '130100', '石家庄市', '130000');
INSERT INTO `cities` VALUES (6, '130200', '唐山市', '130000');
INSERT INTO `cities` VALUES (7, '130300', '秦皇岛市', '130000');
INSERT INTO `cities` VALUES (8, '130400', '邯郸市', '130000');
INSERT INTO `cities` VALUES (9, '130500', '邢台市', '130000');
INSERT INTO `cities` VALUES (10, '130600', '保定市', '130000');
INSERT INTO `cities` VALUES (11, '130700', '张家口市', '130000');
INSERT INTO `cities` VALUES (12, '130800', '承德市', '130000');
INSERT INTO `cities` VALUES (13, '130900', '沧州市', '130000');
INSERT INTO `cities` VALUES (14, '131000', '廊坊市', '130000');
INSERT INTO `cities` VALUES (15, '131100', '衡水市', '130000');
INSERT INTO `cities` VALUES (16, '140100', '太原市', '140000');
INSERT INTO `cities` VALUES (17, '140200', '大同市', '140000');
INSERT INTO `cities` VALUES (18, '140300', '阳泉市', '140000');
INSERT INTO `cities` VALUES (19, '140400', '长治市', '140000');
INSERT INTO `cities` VALUES (20, '140500', '晋城市', '140000');
INSERT INTO `cities` VALUES (21, '140600', '朔州市', '140000');
INSERT INTO `cities` VALUES (22, '140700', '晋中市', '140000');
INSERT INTO `cities` VALUES (23, '140800', '运城市', '140000');
INSERT INTO `cities` VALUES (24, '140900', '忻州市', '140000');
INSERT INTO `cities` VALUES (25, '141000', '临汾市', '140000');
INSERT INTO `cities` VALUES (26, '141100', '吕梁市', '140000');
INSERT INTO `cities` VALUES (27, '150100', '呼和浩特市', '150000');
INSERT INTO `cities` VALUES (28, '150200', '包头市', '150000');
INSERT INTO `cities` VALUES (29, '150300', '乌海市', '150000');
INSERT INTO `cities` VALUES (30, '150400', '赤峰市', '150000');
INSERT INTO `cities` VALUES (31, '150500', '通辽市', '150000');
INSERT INTO `cities` VALUES (32, '150600', '鄂尔多斯市', '150000');
INSERT INTO `cities` VALUES (33, '150700', '呼伦贝尔市', '150000');
INSERT INTO `cities` VALUES (34, '150800', '巴彦淖尔市', '150000');
INSERT INTO `cities` VALUES (35, '150900', '乌兰察布市', '150000');
INSERT INTO `cities` VALUES (36, '152200', '兴安盟', '150000');
INSERT INTO `cities` VALUES (37, '152500', '锡林郭勒盟', '150000');
INSERT INTO `cities` VALUES (38, '152900', '阿拉善盟', '150000');
INSERT INTO `cities` VALUES (39, '210100', '沈阳市', '210000');
INSERT INTO `cities` VALUES (40, '210200', '大连市', '210000');
INSERT INTO `cities` VALUES (41, '210300', '鞍山市', '210000');
INSERT INTO `cities` VALUES (42, '210400', '抚顺市', '210000');
INSERT INTO `cities` VALUES (43, '210500', '本溪市', '210000');
INSERT INTO `cities` VALUES (44, '210600', '丹东市', '210000');
INSERT INTO `cities` VALUES (45, '210700', '锦州市', '210000');
INSERT INTO `cities` VALUES (46, '210800', '营口市', '210000');
INSERT INTO `cities` VALUES (47, '210900', '阜新市', '210000');
INSERT INTO `cities` VALUES (48, '211000', '辽阳市', '210000');
INSERT INTO `cities` VALUES (49, '211100', '盘锦市', '210000');
INSERT INTO `cities` VALUES (50, '211200', '铁岭市', '210000');
INSERT INTO `cities` VALUES (51, '211300', '朝阳市', '210000');
INSERT INTO `cities` VALUES (52, '211400', '葫芦岛市', '210000');
INSERT INTO `cities` VALUES (53, '220100', '长春市', '220000');
INSERT INTO `cities` VALUES (54, '220200', '吉林市', '220000');
INSERT INTO `cities` VALUES (55, '220300', '四平市', '220000');
INSERT INTO `cities` VALUES (56, '220400', '辽源市', '220000');
INSERT INTO `cities` VALUES (57, '220500', '通化市', '220000');
INSERT INTO `cities` VALUES (58, '220600', '白山市', '220000');
INSERT INTO `cities` VALUES (59, '220700', '松原市', '220000');
INSERT INTO `cities` VALUES (60, '220800', '白城市', '220000');
INSERT INTO `cities` VALUES (61, '222400', '延边朝鲜族自治州', '220000');
INSERT INTO `cities` VALUES (62, '230100', '哈尔滨市', '230000');
INSERT INTO `cities` VALUES (63, '230200', '齐齐哈尔市', '230000');
INSERT INTO `cities` VALUES (64, '230300', '鸡西市', '230000');
INSERT INTO `cities` VALUES (65, '230400', '鹤岗市', '230000');
INSERT INTO `cities` VALUES (66, '230500', '双鸭山市', '230000');
INSERT INTO `cities` VALUES (67, '230600', '大庆市', '230000');
INSERT INTO `cities` VALUES (68, '230700', '伊春市', '230000');
INSERT INTO `cities` VALUES (69, '230800', '佳木斯市', '230000');
INSERT INTO `cities` VALUES (70, '230900', '七台河市', '230000');
INSERT INTO `cities` VALUES (71, '231000', '牡丹江市', '230000');
INSERT INTO `cities` VALUES (72, '231100', '黑河市', '230000');
INSERT INTO `cities` VALUES (73, '231200', '绥化市', '230000');
INSERT INTO `cities` VALUES (74, '232700', '大兴安岭地区', '230000');
INSERT INTO `cities` VALUES (75, '310100', '市辖区', '310000');
INSERT INTO `cities` VALUES (76, '310200', '县', '310000');
INSERT INTO `cities` VALUES (77, '320100', '南京市', '320000');
INSERT INTO `cities` VALUES (78, '320200', '无锡市', '320000');
INSERT INTO `cities` VALUES (79, '320300', '徐州市', '320000');
INSERT INTO `cities` VALUES (80, '320400', '常州市', '320000');
INSERT INTO `cities` VALUES (81, '320500', '苏州市', '320000');
INSERT INTO `cities` VALUES (82, '320600', '南通市', '320000');
INSERT INTO `cities` VALUES (83, '320700', '连云港市', '320000');
INSERT INTO `cities` VALUES (84, '320800', '淮安市', '320000');
INSERT INTO `cities` VALUES (85, '320900', '盐城市', '320000');
INSERT INTO `cities` VALUES (86, '321000', '扬州市', '320000');
INSERT INTO `cities` VALUES (87, '321100', '镇江市', '320000');
INSERT INTO `cities` VALUES (88, '321200', '泰州市', '320000');
INSERT INTO `cities` VALUES (89, '321300', '宿迁市', '320000');
INSERT INTO `cities` VALUES (90, '330100', '杭州市', '330000');
INSERT INTO `cities` VALUES (91, '330200', '宁波市', '330000');
INSERT INTO `cities` VALUES (92, '330300', '温州市', '330000');
INSERT INTO `cities` VALUES (93, '330400', '嘉兴市', '330000');
INSERT INTO `cities` VALUES (94, '330500', '湖州市', '330000');
INSERT INTO `cities` VALUES (95, '330600', '绍兴市', '330000');
INSERT INTO `cities` VALUES (96, '330700', '金华市', '330000');
INSERT INTO `cities` VALUES (97, '330800', '衢州市', '330000');
INSERT INTO `cities` VALUES (98, '330900', '舟山市', '330000');
INSERT INTO `cities` VALUES (99, '331000', '台州市', '330000');
INSERT INTO `cities` VALUES (100, '331100', '丽水市', '330000');
INSERT INTO `cities` VALUES (101, '340100', '合肥市', '340000');
INSERT INTO `cities` VALUES (102, '340200', '芜湖市', '340000');
INSERT INTO `cities` VALUES (103, '340300', '蚌埠市', '340000');
INSERT INTO `cities` VALUES (104, '340400', '淮南市', '340000');
INSERT INTO `cities` VALUES (105, '340500', '马鞍山市', '340000');
INSERT INTO `cities` VALUES (106, '340600', '淮北市', '340000');
INSERT INTO `cities` VALUES (107, '340700', '铜陵市', '340000');
INSERT INTO `cities` VALUES (108, '340800', '安庆市', '340000');
INSERT INTO `cities` VALUES (109, '341000', '黄山市', '340000');
INSERT INTO `cities` VALUES (110, '341100', '滁州市', '340000');
INSERT INTO `cities` VALUES (111, '341200', '阜阳市', '340000');
INSERT INTO `cities` VALUES (112, '341300', '宿州市', '340000');
INSERT INTO `cities` VALUES (113, '341400', '巢湖市', '340000');
INSERT INTO `cities` VALUES (114, '341500', '六安市', '340000');
INSERT INTO `cities` VALUES (115, '341600', '亳州市', '340000');
INSERT INTO `cities` VALUES (116, '341700', '池州市', '340000');
INSERT INTO `cities` VALUES (117, '341800', '宣城市', '340000');
INSERT INTO `cities` VALUES (118, '350100', '福州市', '350000');
INSERT INTO `cities` VALUES (119, '350200', '厦门市', '350000');
INSERT INTO `cities` VALUES (120, '350300', '莆田市', '350000');
INSERT INTO `cities` VALUES (121, '350400', '三明市', '350000');
INSERT INTO `cities` VALUES (122, '350500', '泉州市', '350000');
INSERT INTO `cities` VALUES (123, '350600', '漳州市', '350000');
INSERT INTO `cities` VALUES (124, '350700', '南平市', '350000');
INSERT INTO `cities` VALUES (125, '350800', '龙岩市', '350000');
INSERT INTO `cities` VALUES (126, '350900', '宁德市', '350000');
INSERT INTO `cities` VALUES (127, '360100', '南昌市', '360000');
INSERT INTO `cities` VALUES (128, '360200', '景德镇市', '360000');
INSERT INTO `cities` VALUES (129, '360300', '萍乡市', '360000');
INSERT INTO `cities` VALUES (130, '360400', '九江市', '360000');
INSERT INTO `cities` VALUES (131, '360500', '新余市', '360000');
INSERT INTO `cities` VALUES (132, '360600', '鹰潭市', '360000');
INSERT INTO `cities` VALUES (133, '360700', '赣州市', '360000');
INSERT INTO `cities` VALUES (134, '360800', '吉安市', '360000');
INSERT INTO `cities` VALUES (135, '360900', '宜春市', '360000');
INSERT INTO `cities` VALUES (136, '361000', '抚州市', '360000');
INSERT INTO `cities` VALUES (137, '361100', '上饶市', '360000');
INSERT INTO `cities` VALUES (138, '370100', '济南市', '370000');
INSERT INTO `cities` VALUES (139, '370200', '青岛市', '370000');
INSERT INTO `cities` VALUES (140, '370300', '淄博市', '370000');
INSERT INTO `cities` VALUES (141, '370400', '枣庄市', '370000');
INSERT INTO `cities` VALUES (142, '370500', '东营市', '370000');
INSERT INTO `cities` VALUES (143, '370600', '烟台市', '370000');
INSERT INTO `cities` VALUES (144, '370700', '潍坊市', '370000');
INSERT INTO `cities` VALUES (145, '370800', '济宁市', '370000');
INSERT INTO `cities` VALUES (146, '370900', '泰安市', '370000');
INSERT INTO `cities` VALUES (147, '371000', '威海市', '370000');
INSERT INTO `cities` VALUES (148, '371100', '日照市', '370000');
INSERT INTO `cities` VALUES (149, '371200', '莱芜市', '370000');
INSERT INTO `cities` VALUES (150, '371300', '临沂市', '370000');
INSERT INTO `cities` VALUES (151, '371400', '德州市', '370000');
INSERT INTO `cities` VALUES (152, '371500', '聊城市', '370000');
INSERT INTO `cities` VALUES (153, '371600', '滨州市', '370000');
INSERT INTO `cities` VALUES (154, '371700', '荷泽市', '370000');
INSERT INTO `cities` VALUES (155, '410100', '郑州市', '410000');
INSERT INTO `cities` VALUES (156, '410200', '开封市', '410000');
INSERT INTO `cities` VALUES (157, '410300', '洛阳市', '410000');
INSERT INTO `cities` VALUES (158, '410400', '平顶山市', '410000');
INSERT INTO `cities` VALUES (159, '410500', '安阳市', '410000');
INSERT INTO `cities` VALUES (160, '410600', '鹤壁市', '410000');
INSERT INTO `cities` VALUES (161, '410700', '新乡市', '410000');
INSERT INTO `cities` VALUES (162, '410800', '焦作市', '410000');
INSERT INTO `cities` VALUES (163, '410900', '濮阳市', '410000');
INSERT INTO `cities` VALUES (164, '411000', '许昌市', '410000');
INSERT INTO `cities` VALUES (165, '411100', '漯河市', '410000');
INSERT INTO `cities` VALUES (166, '411200', '三门峡市', '410000');
INSERT INTO `cities` VALUES (167, '411300', '南阳市', '410000');
INSERT INTO `cities` VALUES (168, '411400', '商丘市', '410000');
INSERT INTO `cities` VALUES (169, '411500', '信阳市', '410000');
INSERT INTO `cities` VALUES (170, '411600', '周口市', '410000');
INSERT INTO `cities` VALUES (171, '411700', '驻马店市', '410000');
INSERT INTO `cities` VALUES (172, '420100', '武汉市', '420000');
INSERT INTO `cities` VALUES (173, '420200', '黄石市', '420000');
INSERT INTO `cities` VALUES (174, '420300', '十堰市', '420000');
INSERT INTO `cities` VALUES (175, '420500', '宜昌市', '420000');
INSERT INTO `cities` VALUES (176, '420600', '襄樊市', '420000');
INSERT INTO `cities` VALUES (177, '420700', '鄂州市', '420000');
INSERT INTO `cities` VALUES (178, '420800', '荆门市', '420000');
INSERT INTO `cities` VALUES (179, '420900', '孝感市', '420000');
INSERT INTO `cities` VALUES (180, '421000', '荆州市', '420000');
INSERT INTO `cities` VALUES (181, '421100', '黄冈市', '420000');
INSERT INTO `cities` VALUES (182, '421200', '咸宁市', '420000');
INSERT INTO `cities` VALUES (183, '421300', '随州市', '420000');
INSERT INTO `cities` VALUES (184, '422800', '恩施土家族苗族自治州', '420000');
INSERT INTO `cities` VALUES (185, '429000', '省直辖行政单位', '420000');
INSERT INTO `cities` VALUES (186, '430100', '长沙市', '430000');
INSERT INTO `cities` VALUES (187, '430200', '株洲市', '430000');
INSERT INTO `cities` VALUES (188, '430300', '湘潭市', '430000');
INSERT INTO `cities` VALUES (189, '430400', '衡阳市', '430000');
INSERT INTO `cities` VALUES (190, '430500', '邵阳市', '430000');
INSERT INTO `cities` VALUES (191, '430600', '岳阳市', '430000');
INSERT INTO `cities` VALUES (192, '430700', '常德市', '430000');
INSERT INTO `cities` VALUES (193, '430800', '张家界市', '430000');
INSERT INTO `cities` VALUES (194, '430900', '益阳市', '430000');
INSERT INTO `cities` VALUES (195, '431000', '郴州市', '430000');
INSERT INTO `cities` VALUES (196, '431100', '永州市', '430000');
INSERT INTO `cities` VALUES (197, '431200', '怀化市', '430000');
INSERT INTO `cities` VALUES (198, '431300', '娄底市', '430000');
INSERT INTO `cities` VALUES (199, '433100', '湘西土家族苗族自治州', '430000');
INSERT INTO `cities` VALUES (200, '440100', '广州市', '440000');
INSERT INTO `cities` VALUES (201, '440200', '韶关市', '440000');
INSERT INTO `cities` VALUES (202, '440300', '深圳市', '440000');
INSERT INTO `cities` VALUES (203, '440400', '珠海市', '440000');
INSERT INTO `cities` VALUES (204, '440500', '汕头市', '440000');
INSERT INTO `cities` VALUES (205, '440600', '佛山市', '440000');
INSERT INTO `cities` VALUES (206, '440700', '江门市', '440000');
INSERT INTO `cities` VALUES (207, '440800', '湛江市', '440000');
INSERT INTO `cities` VALUES (208, '440900', '茂名市', '440000');
INSERT INTO `cities` VALUES (209, '441200', '肇庆市', '440000');
INSERT INTO `cities` VALUES (210, '441300', '惠州市', '440000');
INSERT INTO `cities` VALUES (211, '441400', '梅州市', '440000');
INSERT INTO `cities` VALUES (212, '441500', '汕尾市', '440000');
INSERT INTO `cities` VALUES (213, '441600', '河源市', '440000');
INSERT INTO `cities` VALUES (214, '441700', '阳江市', '440000');
INSERT INTO `cities` VALUES (215, '441800', '清远市', '440000');
INSERT INTO `cities` VALUES (216, '441900', '东莞市', '440000');
INSERT INTO `cities` VALUES (217, '442000', '中山市', '440000');
INSERT INTO `cities` VALUES (218, '445100', '潮州市', '440000');
INSERT INTO `cities` VALUES (219, '445200', '揭阳市', '440000');
INSERT INTO `cities` VALUES (220, '445300', '云浮市', '440000');
INSERT INTO `cities` VALUES (221, '450100', '南宁市', '450000');
INSERT INTO `cities` VALUES (222, '450200', '柳州市', '450000');
INSERT INTO `cities` VALUES (223, '450300', '桂林市', '450000');
INSERT INTO `cities` VALUES (224, '450400', '梧州市', '450000');
INSERT INTO `cities` VALUES (225, '450500', '北海市', '450000');
INSERT INTO `cities` VALUES (226, '450600', '防城港市', '450000');
INSERT INTO `cities` VALUES (227, '450700', '钦州市', '450000');
INSERT INTO `cities` VALUES (228, '450800', '贵港市', '450000');
INSERT INTO `cities` VALUES (229, '450900', '玉林市', '450000');
INSERT INTO `cities` VALUES (230, '451000', '百色市', '450000');
INSERT INTO `cities` VALUES (231, '451100', '贺州市', '450000');
INSERT INTO `cities` VALUES (232, '451200', '河池市', '450000');
INSERT INTO `cities` VALUES (233, '451300', '来宾市', '450000');
INSERT INTO `cities` VALUES (234, '451400', '崇左市', '450000');
INSERT INTO `cities` VALUES (235, '460100', '海口市', '460000');
INSERT INTO `cities` VALUES (236, '460200', '三亚市', '460000');
INSERT INTO `cities` VALUES (237, '469000', '省直辖县级行政单位', '460000');
INSERT INTO `cities` VALUES (238, '500100', '市辖区', '500000');
INSERT INTO `cities` VALUES (239, '500200', '县', '500000');
INSERT INTO `cities` VALUES (240, '500300', '市', '500000');
INSERT INTO `cities` VALUES (241, '510100', '成都市', '510000');
INSERT INTO `cities` VALUES (242, '510300', '自贡市', '510000');
INSERT INTO `cities` VALUES (243, '510400', '攀枝花市', '510000');
INSERT INTO `cities` VALUES (244, '510500', '泸州市', '510000');
INSERT INTO `cities` VALUES (245, '510600', '德阳市', '510000');
INSERT INTO `cities` VALUES (246, '510700', '绵阳市', '510000');
INSERT INTO `cities` VALUES (247, '510800', '广元市', '510000');
INSERT INTO `cities` VALUES (248, '510900', '遂宁市', '510000');
INSERT INTO `cities` VALUES (249, '511000', '内江市', '510000');
INSERT INTO `cities` VALUES (250, '511100', '乐山市', '510000');
INSERT INTO `cities` VALUES (251, '511300', '南充市', '510000');
INSERT INTO `cities` VALUES (252, '511400', '眉山市', '510000');
INSERT INTO `cities` VALUES (253, '511500', '宜宾市', '510000');
INSERT INTO `cities` VALUES (254, '511600', '广安市', '510000');
INSERT INTO `cities` VALUES (255, '511700', '达州市', '510000');
INSERT INTO `cities` VALUES (256, '511800', '雅安市', '510000');
INSERT INTO `cities` VALUES (257, '511900', '巴中市', '510000');
INSERT INTO `cities` VALUES (258, '512000', '资阳市', '510000');
INSERT INTO `cities` VALUES (259, '513200', '阿坝藏族羌族自治州', '510000');
INSERT INTO `cities` VALUES (260, '513300', '甘孜藏族自治州', '510000');
INSERT INTO `cities` VALUES (261, '513400', '凉山彝族自治州', '510000');
INSERT INTO `cities` VALUES (262, '520100', '贵阳市', '520000');
INSERT INTO `cities` VALUES (263, '520200', '六盘水市', '520000');
INSERT INTO `cities` VALUES (264, '520300', '遵义市', '520000');
INSERT INTO `cities` VALUES (265, '520400', '安顺市', '520000');
INSERT INTO `cities` VALUES (266, '522200', '铜仁地区', '520000');
INSERT INTO `cities` VALUES (267, '522300', '黔西南布依族苗族自治州', '520000');
INSERT INTO `cities` VALUES (268, '522400', '毕节地区', '520000');
INSERT INTO `cities` VALUES (269, '522600', '黔东南苗族侗族自治州', '520000');
INSERT INTO `cities` VALUES (270, '522700', '黔南布依族苗族自治州', '520000');
INSERT INTO `cities` VALUES (271, '530100', '昆明市', '530000');
INSERT INTO `cities` VALUES (272, '530300', '曲靖市', '530000');
INSERT INTO `cities` VALUES (273, '530400', '玉溪市', '530000');
INSERT INTO `cities` VALUES (274, '530500', '保山市', '530000');
INSERT INTO `cities` VALUES (275, '530600', '昭通市', '530000');
INSERT INTO `cities` VALUES (276, '530700', '丽江市', '530000');
INSERT INTO `cities` VALUES (277, '530800', '思茅市', '530000');
INSERT INTO `cities` VALUES (278, '530900', '临沧市', '530000');
INSERT INTO `cities` VALUES (279, '532300', '楚雄彝族自治州', '530000');
INSERT INTO `cities` VALUES (280, '532500', '红河哈尼族彝族自治州', '530000');
INSERT INTO `cities` VALUES (281, '532600', '文山壮族苗族自治州', '530000');
INSERT INTO `cities` VALUES (282, '532800', '西双版纳傣族自治州', '530000');
INSERT INTO `cities` VALUES (283, '532900', '大理白族自治州', '530000');
INSERT INTO `cities` VALUES (284, '533100', '德宏傣族景颇族自治州', '530000');
INSERT INTO `cities` VALUES (285, '533300', '怒江傈僳族自治州', '530000');
INSERT INTO `cities` VALUES (286, '533400', '迪庆藏族自治州', '530000');
INSERT INTO `cities` VALUES (287, '540100', '拉萨市', '540000');
INSERT INTO `cities` VALUES (288, '542100', '昌都地区', '540000');
INSERT INTO `cities` VALUES (289, '542200', '山南地区', '540000');
INSERT INTO `cities` VALUES (290, '542300', '日喀则地区', '540000');
INSERT INTO `cities` VALUES (291, '542400', '那曲地区', '540000');
INSERT INTO `cities` VALUES (292, '542500', '阿里地区', '540000');
INSERT INTO `cities` VALUES (293, '542600', '林芝地区', '540000');
INSERT INTO `cities` VALUES (294, '610100', '西安市', '610000');
INSERT INTO `cities` VALUES (295, '610200', '铜川市', '610000');
INSERT INTO `cities` VALUES (296, '610300', '宝鸡市', '610000');
INSERT INTO `cities` VALUES (297, '610400', '咸阳市', '610000');
INSERT INTO `cities` VALUES (298, '610500', '渭南市', '610000');
INSERT INTO `cities` VALUES (299, '610600', '延安市', '610000');
INSERT INTO `cities` VALUES (300, '610700', '汉中市', '610000');
INSERT INTO `cities` VALUES (301, '610800', '榆林市', '610000');
INSERT INTO `cities` VALUES (302, '610900', '安康市', '610000');
INSERT INTO `cities` VALUES (303, '611000', '商洛市', '610000');
INSERT INTO `cities` VALUES (304, '620100', '兰州市', '620000');
INSERT INTO `cities` VALUES (305, '620200', '嘉峪关市', '620000');
INSERT INTO `cities` VALUES (306, '620300', '金昌市', '620000');
INSERT INTO `cities` VALUES (307, '620400', '白银市', '620000');
INSERT INTO `cities` VALUES (308, '620500', '天水市', '620000');
INSERT INTO `cities` VALUES (309, '620600', '武威市', '620000');
INSERT INTO `cities` VALUES (310, '620700', '张掖市', '620000');
INSERT INTO `cities` VALUES (311, '620800', '平凉市', '620000');
INSERT INTO `cities` VALUES (312, '620900', '酒泉市', '620000');
INSERT INTO `cities` VALUES (313, '621000', '庆阳市', '620000');
INSERT INTO `cities` VALUES (314, '621100', '定西市', '620000');
INSERT INTO `cities` VALUES (315, '621200', '陇南市', '620000');
INSERT INTO `cities` VALUES (316, '622900', '临夏回族自治州', '620000');
INSERT INTO `cities` VALUES (317, '623000', '甘南藏族自治州', '620000');
INSERT INTO `cities` VALUES (318, '630100', '西宁市', '630000');
INSERT INTO `cities` VALUES (319, '632100', '海东地区', '630000');
INSERT INTO `cities` VALUES (320, '632200', '海北藏族自治州', '630000');
INSERT INTO `cities` VALUES (321, '632300', '黄南藏族自治州', '630000');
INSERT INTO `cities` VALUES (322, '632500', '海南藏族自治州', '630000');
INSERT INTO `cities` VALUES (323, '632600', '果洛藏族自治州', '630000');
INSERT INTO `cities` VALUES (324, '632700', '玉树藏族自治州', '630000');
INSERT INTO `cities` VALUES (325, '632800', '海西蒙古族藏族自治州', '630000');
INSERT INTO `cities` VALUES (326, '640100', '银川市', '640000');
INSERT INTO `cities` VALUES (327, '640200', '石嘴山市', '640000');
INSERT INTO `cities` VALUES (328, '640300', '吴忠市', '640000');
INSERT INTO `cities` VALUES (329, '640400', '固原市', '640000');
INSERT INTO `cities` VALUES (330, '640500', '中卫市', '640000');
INSERT INTO `cities` VALUES (331, '650100', '乌鲁木齐市', '650000');
INSERT INTO `cities` VALUES (332, '650200', '克拉玛依市', '650000');
INSERT INTO `cities` VALUES (333, '652100', '吐鲁番地区', '650000');
INSERT INTO `cities` VALUES (334, '652200', '哈密地区', '650000');
INSERT INTO `cities` VALUES (335, '652300', '昌吉回族自治州', '650000');
INSERT INTO `cities` VALUES (336, '652700', '博尔塔拉蒙古自治州', '650000');
INSERT INTO `cities` VALUES (337, '652800', '巴音郭楞蒙古自治州', '650000');
INSERT INTO `cities` VALUES (338, '652900', '阿克苏地区', '650000');
INSERT INTO `cities` VALUES (339, '653000', '克孜勒苏柯尔克孜自治州', '650000');
INSERT INTO `cities` VALUES (340, '653100', '喀什地区', '650000');
INSERT INTO `cities` VALUES (341, '653200', '和田地区', '650000');
INSERT INTO `cities` VALUES (342, '654000', '伊犁哈萨克自治州', '650000');
INSERT INTO `cities` VALUES (343, '654200', '塔城地区', '650000');
INSERT INTO `cities` VALUES (344, '654300', '阿勒泰地区', '650000');
INSERT INTO `cities` VALUES (345, '659000', '省直辖行政单位', '650000');

-- ----------------------------
-- Table structure for cloud_water_deposit
-- ----------------------------
DROP TABLE IF EXISTS `cloud_water_deposit`;
CREATE TABLE `cloud_water_deposit`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_number` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '订单编号',
  `user_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户昵称',
  `phone_number` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '注册手机',
  `receiver` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '收货人',
  `receiv_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '收货地址',
  `receiv_phone_number` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '收货手机号',
  `type` int(11) NULL DEFAULT NULL COMMENT '套餐类型',
  `price` decimal(10, 2) NULL DEFAULT NULL COMMENT '单价',
  `pay_type` int(11) NULL DEFAULT NULL COMMENT '支付方式',
  `deposit` decimal(10, 0) NULL DEFAULT NULL COMMENT '押金',
  `order_type` int(11) NULL DEFAULT NULL COMMENT '订单状态',
  `order_date` datetime(0) NULL DEFAULT NULL COMMENT '下单时间',
  `third_number` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '第三方流水号',
  `device_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '设备编号',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 60 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cloud_water_deposit
-- ----------------------------
INSERT INTO `cloud_water_deposit` VALUES (4, '021807180000001', '13301018699', '13301018699', '谢姣', '北京市昌平区天通苑西二区5号楼8单元603', '13301018699', NULL, 0.50, NULL, 699, NULL, '2018-07-18 16:39:10', '2018071821001004050570757524', 'X2-21-170316443');
INSERT INTO `cloud_water_deposit` VALUES (5, '021712300000005', '16607606186', '16607606186', '胡路芝', '广东省中山市东区奕翠园59-2304', '16607606186', NULL, 0.30, NULL, 699, NULL, '2017-12-30 23:08:34', '2017123021001004640527675097', 'x2-22-170416159');
INSERT INTO `cloud_water_deposit` VALUES (6, '021712300000003', '18620350858', '18620350858', '赵晓纯', '深圳市福田区福民新村21栋102', '18620350858', NULL, 0.30, NULL, 699, NULL, '2017-12-30 14:17:10', '2017123021001004100226503785', 'X2-22-170416185');
INSERT INTO `cloud_water_deposit` VALUES (7, '021712190000002', '15279577918', '15279577918', '陈翔', '高安市月亮湾13栋一单元501室', '15279577918', NULL, 0.30, NULL, 699, NULL, '2017-12-19 22:49:06', '2017121921001004550227972611', 'X2-22-170416192');
INSERT INTO `cloud_water_deposit` VALUES (8, '021711130000001', '13918532675', '13918532675', '李孟', '上海市宝山区苏家浜路388弄金地云锦苑7号401', '13918532675', NULL, 0.50, NULL, 699, NULL, '2017-11-13 07:58:19', '4200000005201711134351903436', 'X2-22-170415921');
INSERT INTO `cloud_water_deposit` VALUES (9, '021711100000002', 'Helen   ', '15014106577', 'Tina', '山东省烟台市莱山区万象城5区1-2-2404', '13905358960', NULL, 0.50, NULL, 699, NULL, '2017-11-10 22:17:33', '4200000010201711103780203990', 'X2-22-170415932');
INSERT INTO `cloud_water_deposit` VALUES (10, '021710130000001', '13868008822', '13868008822', '曲薇', '浙江省杭州市临安区锦城街道钱王铺村4组硖石79号', '13868008822', NULL, 0.10, NULL, 699, NULL, '2017-10-13 12:23:40', '4200000023201710137776462906', 'X2-22-170416868');
INSERT INTO `cloud_water_deposit` VALUES (11, '021708030000002', '13603057153', '13603057153', '叶丹丹', '深圳市龙岗区大芬桔子坑芬龙七巷10号602', '13603057153', NULL, 0.10, NULL, 699, NULL, '2017-08-03 18:46:32', '4000122001201708034279519446', 'X2-22-170416855');
INSERT INTO `cloud_water_deposit` VALUES (12, '021707100000001', '18680363378', '18680363378', '刘曼', '深圳市南山区科技园大冲英伦名苑3期11栋1单元1102', '18680363378', NULL, 0.15, NULL, 699, NULL, '2017-07-10 12:24:16', '4006352001201707109908181049', 'X2-22-170416768');
INSERT INTO `cloud_water_deposit` VALUES (13, '021707060000001', '13926598467', '13926598467', '董友胜', '待定', '17789772489', NULL, 0.15, NULL, 699, NULL, '2017-07-06 02:38:12', '4006372001201707069114509819', '—');
INSERT INTO `cloud_water_deposit` VALUES (14, '021707050000001', '13823793434', '13823793434', '文云锋', '深圳市龙华新区龙华街道御筑轩小区D栋201', '13823793434', NULL, 0.10, NULL, 699, NULL, '2017-07-05 09:53:06', '2017070521001004350298715122', 'X2-22-170416836');
INSERT INTO `cloud_water_deposit` VALUES (15, '021706220000003', '13265058376', '13265058376', '吴敏芳', '广西梧州市苍梧县石桥镇学田村合水一组', '13481425677', NULL, 0.10, NULL, 699, NULL, '2017-06-22 15:44:41', '4007732001201706226902487415', 'X2-22-170416760');
INSERT INTO `cloud_water_deposit` VALUES (16, '021706140000001', '15999672036', '15999672036', '黎国坚', '广东省广州市天河区水荫路130号之三601房', '15999672036', NULL, 0.10, NULL, 699, NULL, '2017-06-14 17:02:19', '4001602001201706145698245061', 'X2-22-170416807');
INSERT INTO `cloud_water_deposit` VALUES (17, '021706120000001', '大番薯', '13631693370', '周毅', '广西省南宁市青秀区桂雅路96号老挝园月亮湾2栋C座402', '13877117171', NULL, 0.10, NULL, 699, NULL, '2017-06-12 13:59:02', '4004812001201706125398123153', 'X2-12-170449870');
INSERT INTO `cloud_water_deposit` VALUES (18, '021706090000001', '18929393666', '18929393666', '吴文胜', '深圳市南山区西丽街道珠光公寓1楼', '18929393666 ', NULL, 0.15, NULL, 699, NULL, '2017-06-09 10:47:27', '4006842001201706094937016681', 'X2-22-170415943');
INSERT INTO `cloud_water_deposit` VALUES (19, '021706070000002', '13902956809', '13902956809', '王创利', '深圳观澜库坑国桥二期C2栋305室', '13902956809', NULL, 0.15, NULL, 699, NULL, '2017-06-07 14:20:47', '4003822001201706074686394106', 'X2-22-170416035');
INSERT INTO `cloud_water_deposit` VALUES (20, '021706050000003', '13423730931', '13423730931', '范小军', '深圳南山区南新路3229号鸿洲新都B栋1801', '13423730931', NULL, 0.15, NULL, 699, NULL, '2017-06-05 21:44:02', '4005522001201706054457006838', 'X2-22-170415946');
INSERT INTO `cloud_water_deposit` VALUES (21, '021706020000003', '13545263018', '13545263018', '张忠权', '湖北省武汉市新洲区邾城街南浦里133号', '15927010987', NULL, 0.10, NULL, 699, NULL, '2017-06-02 12:36:44', '4008892001201706023866809178', 'X2-12-170449671');
INSERT INTO `cloud_water_deposit` VALUES (22, '021706020000002', '18513956118', '18513956118', '周硕', '北京市平谷区滨河街道南小区26楼4单元1号', '13466396515', NULL, 0.10, NULL, 699, NULL, '2017-06-02 12:20:48', '4003202001201706023863053964', '—');
INSERT INTO `cloud_water_deposit` VALUES (23, '021706020000001', '15889703245', '15889703245', '邓小姐', '深圳市罗湖区经二路38号华清园B栋1304', '15889703245', NULL, 0.10, NULL, 699, NULL, '2017-06-02 11:10:19', '4008842001201706023849104883', 'X2-12-170428102');
INSERT INTO `cloud_water_deposit` VALUES (24, '021706010000001', '13802563396', '13802563396', '田辉', '贵州贵阳南明区蟠桃宫兴隆誉峰1栋1座1802', '17785924467', NULL, 0.10, NULL, 699, NULL, '2017-06-01 08:32:19', '4002852001201706013628210118', '—');
INSERT INTO `cloud_water_deposit` VALUES (25, '021705240000002', '13760348386', '13760348386', '张博文', '深圳宝安沙井街道大王山村公园茗苑3栋302', '13760348386', NULL, 0.15, NULL, 699, NULL, '2017-05-24 12:18:24', '4004562001201705242337325129', 'X2-12-170427977');
INSERT INTO `cloud_water_deposit` VALUES (26, '021705240000001', '13603054062', '13603054062', '戴海舰', '深圳市宝安区松岗燕川天鹅山4栋', '13603054062', NULL, 0.10, NULL, 699, NULL, '2017-05-24 10:00:50', '4004532001201705242322549695', 'X2-12-170428211');
INSERT INTO `cloud_water_deposit` VALUES (27, '021705220000001', '13802563396', '13802563396', '田敏', '广东省深圳市南山区美庐锦园A202', '13802563396', NULL, 0.10, NULL, 699, NULL, '2017-05-22 11:16:18', '4002852001201705222017178130', 'X2-12-170451330');
INSERT INTO `cloud_water_deposit` VALUES (28, '021705210000001', '13902997750', '13902997750', '周兴', '华侨城杜鹃山东街12号荔海楼17F', '13902997750', NULL, 0.15, NULL, 699, NULL, '2017-05-21 12:35:03', '4004302001201705211856300884', 'X2-12-170449700');
INSERT INTO `cloud_water_deposit` VALUES (29, '021705200000002', '13828742452', '13828742452', '李雪玲', '深圳市南山区西丽同乐路1002号留仙茗苑B1904', '13828742452', NULL, 0.10, NULL, 699, NULL, '2017-05-20 12:23:22', '2017052021001004240232708198', 'X2-12-170450027');
INSERT INTO `cloud_water_deposit` VALUES (30, '021705190000002', '15817239960', '15817239960', '李长明', '深圳市宝安区西乡固戍沙边新村东区103号1101', '15817239960', NULL, 0.10, NULL, 699, NULL, '2017-05-19 16:51:11', '4000782001201705191546551596', 'X2-12-170451332');
INSERT INTO `cloud_water_deposit` VALUES (31, '021705170000005', '18820230801', '18820230801', '任凤仪', '深圳市南山区高发科技园陶然居2栋2单元', '18820230801', NULL, 0.15, NULL, 699, NULL, '2017-05-17 22:08:48', '4007332001201705171289444342', 'X2-12-170449990');
INSERT INTO `cloud_water_deposit` VALUES (32, '021705170000003', '18928164361', '18928164361', '区立志', '中山市沙溪镇乐群新村星都苑8栋402', '18689392376', NULL, 0.10, NULL, 699, NULL, '2017-05-17 09:33:00', '2017051721001004220235507706', 'X2-12-170450071');
INSERT INTO `cloud_water_deposit` VALUES (33, '021705160000001', '大泡泡', '13822799808', '陈国文', '中山市柏苑新村松茂阁3座402房', '13822799808', NULL, 0.10, NULL, 699, NULL, '2017-05-16 11:26:26', '4000952001201705161048896902', 'X2-22-170416852');
INSERT INTO `cloud_water_deposit` VALUES (34, '021705150000003', '15279577918', '15279577918', '高安市政府办公室', '高安市朝阳商贸', '15279577918', NULL, 0.10, NULL, 699, NULL, '2017-05-15 16:47:25', '4010202001201705150949141909', 'X2-12-170450262');
INSERT INTO `cloud_water_deposit` VALUES (35, '021705120000005', '13510724806', '13510724806', '刘弋晖', '深圳市 罗湖区 洪湖一街 翠盈嘉园小区院内健身馆', '18207558635', NULL, 0.10, NULL, 699, NULL, '2017-05-12 19:32:15', '4009372001201705120580418163', 'X2-12-170450005');
INSERT INTO `cloud_water_deposit` VALUES (36, '021705120000004', '13902963898', '13902963898', '杨伏纹', '深圳市福田区莲花支路长城盛世花园二期6栋17G', '13509638022', NULL, 0.15, NULL, 699, NULL, '2017-05-12 14:51:36', '4001202001201705120538299042', 'X2-12-170449992');
INSERT INTO `cloud_water_deposit` VALUES (37, '021705120000003', '18610843696', '18610843696', '唐小南', '北京市朝阳区小黄庄路3条8号院8号楼1008号', '18610843696', NULL, 0.15, NULL, 699, NULL, '2017-05-12 14:39:21', '4006582001201705120536301174', 'X2-12-170450788');
INSERT INTO `cloud_water_deposit` VALUES (38, '021705120000001', '13910092233', '13910092233', '王丽娜', '北京市朝阳区花家地西里小区213-12-201', '13910092233', NULL, 0.15, NULL, 699, NULL, '2017-05-12 11:08:48', '4003082001201705120513131856', '—');
INSERT INTO `cloud_water_deposit` VALUES (39, '021705090000001', '1305810966', '13058109666', '张怀志', '深圳白石龙一区104栋', '13058109666', NULL, 0.15, NULL, 699, NULL, '2017-05-09 09:16:13', '2017050921001004880240874714', 'X2-12-170450974');
INSERT INTO `cloud_water_deposit` VALUES (40, '021705070000004', '13924596317', '13924596317', '王萍', '深圳市宝安中心区西岸观邸1C1201', '13924596317', NULL, 0.40, NULL, 699, NULL, '2017-05-07 18:22:17', '4001802001201705079954479176', 'X2-12-170451121');
INSERT INTO `cloud_water_deposit` VALUES (41, '021705070000003', '13590286300', '13590286300', '於颖', '深圳市福田区红岭中路翠林阁22F', '13590286300', NULL, 0.10, NULL, 699, NULL, '2017-05-07 17:58:08', '4006962001201705079944162195', 'X2-12-170428006');
INSERT INTO `cloud_water_deposit` VALUES (42, '021705070000001', 'Helen   ', '15014106577', '陈娴', '深圳市南山区科技园听海花园9栋17D', '15014106577', NULL, 0.40, NULL, 699, NULL, '2017-05-07 14:28:53', '4008322001201705079919679619', '—');
INSERT INTO `cloud_water_deposit` VALUES (43, '021705050000006', '13509653895', '13509653895', '江秋平', '龙岗区平湖镇融湖中心城7F栋2505', '13922847806', NULL, 0.15, NULL, 699, NULL, '2017-05-05 15:09:43', '4007722001201705059659836006', 'X2-12-170449725');
INSERT INTO `cloud_water_deposit` VALUES (44, '021705050000003', 'Ansel', '15970562366', '田也', '江西省南昌市西湖区云飞路华润橡府五栋二单元302', '18170575800', NULL, 0.10, NULL, 699, NULL, '2017-05-05 12:32:17', '4004472001201705059639510090', 'X2-12-170450000');
INSERT INTO `cloud_water_deposit` VALUES (45, '021705050000001', '18126289015', '18126289015', '赖先生', '深圳市宝安区宝民一路294号云顶嘉园C1104', '18126289015', NULL, 0.10, NULL, 699, NULL, '2017-05-05 10:06:36', '4001272001201705059620557848', 'X2-22-170416814');
INSERT INTO `cloud_water_deposit` VALUES (46, '021705040000011', '13760322131', '13760322131', '唐建鸿', '深圳市龙岗区黄宝路卓弘高尔夫雅苑2栋2单元16B', '13760322131', NULL, 0.10, NULL, 699, NULL, '2017-05-04 21:19:56', '4003192001201705049575204116', 'X2-12-170449804');
INSERT INTO `cloud_water_deposit` VALUES (47, '021705040000010', '15622807671', '15622807671', '张淑娟', '深圳市龙岗区布吉茵悦之生花园7栋1单元4D', '15622807671', NULL, 0.15, NULL, 699, NULL, '2017-05-04 19:58:52', '4006892001201705049564799607', 'X2-12-170428166');
INSERT INTO `cloud_water_deposit` VALUES (48, '021705020000001', '千千江月', '18550525088', '吕坤', '广东省深圳市南山区桃园路5号A1913', '18550525088', NULL, 0.10, NULL, 699, NULL, '2017-05-02 11:23:47', '2017050221001004490273484982', 'X2-12-170428143');
INSERT INTO `cloud_water_deposit` VALUES (49, '021704250000001', '18689391181', '18689391181', '梁正威', '中山市火炬开发区孙文东路东庭濠园E1-702', '18689391181', NULL, 0.15, NULL, 699, NULL, '2017-04-25 10:53:34', '4002242001201704258274401056', 'X2-12-170449979');
INSERT INTO `cloud_water_deposit` VALUES (50, '021703150000001', 'Elaine', '13267187101', '黄月清预售', '深圳南山', '13267187101', NULL, 0.10, NULL, 599, NULL, '2017-03-15 11:21:02', '2017031521001004450295052257', 'X2-12-170300001');
INSERT INTO `cloud_water_deposit` VALUES (51, '021703010000003', 'Elaine', '13267187101', '黄月清无短路帽', '深圳', '13267187101', NULL, 0.40, NULL, 699, NULL, '2017-03-01 21:04:22', '4009492001201703011844227422', 'X2-21-161028213');
INSERT INTO `cloud_water_deposit` VALUES (52, '021703010000002', 'Elaine', '13267187101', '黄月清', '深圳', '13267187101', NULL, 0.10, NULL, 699, NULL, '2017-03-01 19:02:03', '2017030121001004450274838067', 'X2-21-161051059');
INSERT INTO `cloud_water_deposit` VALUES (53, '021703010000001', 'Elaine', '13267187101', '黄月清测试05', '深圳', '13267187101', NULL, 0.15, NULL, 699, NULL, '2017-03-01 18:46:25', '4009492001201703011827443308', 'X2-22-170301001');
INSERT INTO `cloud_water_deposit` VALUES (54, '021702280000004', 'Elaine', '13267187101', '黄月清测试04', '深圳', '13267187101', NULL, 0.15, NULL, 699, NULL, '2017-02-28 15:33:21', '4009492001201702281657063799', 'X2-22-170227005');
INSERT INTO `cloud_water_deposit` VALUES (55, '021702280000003', 'Elaine', '13267187101', '黄月清测试03', '深圳', '13267187101', NULL, 0.40, NULL, 699, NULL, '2017-02-28 10:58:01', '4009492001201702281621597974', 'X2-22-170227004');
INSERT INTO `cloud_water_deposit` VALUES (56, '021702270000010', 'Elaine', '13267187101', '黄月清测试02', '深圳', '13267187101', NULL, 0.40, NULL, 699, NULL, '2017-02-27 16:34:35', '2017022721001004700287361648', 'X2-22-170227003');
INSERT INTO `cloud_water_deposit` VALUES (57, '021702270000009', '弘扬', '18002572825', '—', '—', '—', NULL, 0.40, NULL, 699, NULL, '2017-02-27 16:11:21', '2017022721001004700287149773', '—');
INSERT INTO `cloud_water_deposit` VALUES (58, '021702270000008', 'Elaine', '13267187101', '黄月清测试', '深圳', '13267187101', NULL, 0.15, NULL, 699, NULL, '2017-02-27 16:02:58', '4009492001201702271531103714', 'X2-22-170227002');
INSERT INTO `cloud_water_deposit` VALUES (59, '021702270000006', 'Elaine', '13267187101', '黄月清', '深圳', '13267187101', NULL, 0.10, NULL, 699, NULL, '2017-02-27 14:51:57', '2017022721001004450271202234', 'X2-22-170227001');

-- ----------------------------
-- Table structure for cloud_water_order
-- ----------------------------
DROP TABLE IF EXISTS `cloud_water_order`;
CREATE TABLE `cloud_water_order`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_number` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '订单编号',
  `device_number` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `user_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户昵称',
  `phone_number` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '注册号码',
  `real_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '真实姓名',
  `type` int(11) NULL DEFAULT NULL COMMENT '套餐类型',
  `price` decimal(10, 2) NULL DEFAULT NULL COMMENT '单价',
  `total_amount` decimal(10, 2) NULL DEFAULT NULL COMMENT '共计水量',
  `minus_amount` decimal(10, 2) NULL DEFAULT NULL COMMENT '扣减水量',
  `bill_price` decimal(10, 2) NULL DEFAULT NULL COMMENT '账单金额',
  `pay_type` int(11) NULL DEFAULT NULL COMMENT '支付方式',
  `pay_price` decimal(10, 2) NULL DEFAULT NULL COMMENT '支付金额',
  `third_number` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '第三方流水号',
  `bill_date` datetime(0) NULL DEFAULT NULL COMMENT '账单时间',
  `pay_date` datetime(0) NULL DEFAULT NULL COMMENT '支付时间',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 55 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cloud_water_order
-- ----------------------------
INSERT INTO `cloud_water_order` VALUES (5, '130190104511910976', 'X2-12-170449990', '18820230801', '18820230801', '任凤仪', NULL, 0.15, 29.96, 0.00, 4.49, NULL, 4.49, '2019010522001431790583004415', '2019-04-08 15:26:20', '2019-04-08 15:26:20', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (6, '130190104511920991', 'X2-22-170416760', '13265058376', '13265058376', '熊金奎', NULL, 0.10, 11.68, 0.00, 1.16, NULL, 1.16, '4200000247201901154961746124', '2019-01-15 10:37:08', '2019-01-15 10:37:08', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (7, '130190104511910974', 'X2-12-170450262', '15279577918', '15279577918', '陈翔', NULL, 0.10, 33.73, 0.00, 3.37, NULL, 3.37, '4200000245201901158343169421', '2019-01-15 10:12:56', '2019-01-15 10:12:56', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (8, '130190104511920989', 'X2-12-170449870', '大番薯', '13631693370', '冯奕龙', NULL, 0.10, 31.41, 0.00, 3.14, NULL, 3.14, '4200000246201901159695607885', '2019-01-15 10:08:12', '2019-01-15 10:08:12', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (9, '130190104511920986', 'X2-22-170416035', '13902956809', '13902956809', '王创利', NULL, 0.15, 62.25, 0.00, 9.33, NULL, 9.33, '4200000248201901113710063502', '2019-01-11 16:00:21', '2019-01-11 16:00:21', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (10, '130190104511910967', 'X2-12-170428166', '15622807671', '15622807671', '张淑娟', NULL, 0.15, 24.23, 0.00, 3.63, NULL, 3.63, '4200000245201901116259535737', '2019-01-11 14:21:46', '2019-01-11 14:21:46', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (11, '130190104511910975', 'X2-22-170416852', '大泡泡', '13822799808', '陈国文', NULL, 0.10, 93.38, 0.00, 9.33, NULL, 9.33, '4200000256201901118106053695', '2019-01-11 13:59:56', '2019-01-11 13:59:56', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (12, '130190104511910968', 'X2-12-170449804', '13760322131', '13760322131', '唐建鸿', NULL, 0.10, 112.85, 0.00, 11.28, NULL, 11.28, '4200000247201901096615848294', '2019-01-09 22:01:40', '2019-01-09 22:01:40', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (13, '130190104511920995', 'X2-22-170416855', '13603057153', '13603057153', '叶丹丹', NULL, 0.10, 105.94, 0.00, 10.59, NULL, 10.59, '4200000243201901093236954788', '2019-01-09 18:23:22', '2019-01-09 18:23:22', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (14, '130190104511910978', 'X2-12-170450071', '18928164361', '18928164361', '区立志', NULL, 0.10, 9.17, 0.00, 0.91, NULL, 0.91, '4200000243201901094331828383', '2019-01-09 17:14:07', '2019-01-09 17:14:07', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (15, '130190104511920984', 'X2-12-170428102', '15889703245', '15889703245', '邓靖琳', NULL, 0.10, 38.54, 0.00, 3.85, NULL, 3.85, '4200000250201901081284467849', '2019-01-08 22:31:51', '2019-01-08 22:31:51', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (16, '130190104511920997', 'X2-22-170415921', '13918532675', '13918532675', '李孟', NULL, 0.50, 21.97, 0.00, 10.98, NULL, 10.98, '4200000252201901079001333626', '2019-01-07 14:47:29', '2019-01-07 14:47:29', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (17, '130190104511921001', 'X2-22-170416185', '18620350858', '18620350858', '赵晓纯', NULL, 0.30, 37.80, 0.00, 11.33, NULL, 11.33, '4200000254201901079254804740', '2019-01-07 14:08:37', '2019-01-07 14:08:37', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (18, '130190104511921000', 'x2-22-170416159', '16607606186', '16607606186', '胡路芝', NULL, 0.30, 18.39, 0.00, 5.51, NULL, 5.51, '4200000246201901064949642741', '2019-01-06 23:25:22', '2019-01-06 23:25:22', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (19, '130190104511920993', 'X2-22-170416768', '18680363378', '18680363378', '刘曼', NULL, 0.15, 44.26, 0.00, 6.63, NULL, 6.63, '4200000239201901051214644890', '2019-01-05 22:35:26', '2019-01-05 22:35:26', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (20, '130190104511910970', 'X2-12-170450974', '1305810966', '13058109666', '张怀志', NULL, 0.15, 85.33, 0.00, 12.80, NULL, 12.80, '4200000256201901054568063368', '2019-01-05 18:17:43', '2019-01-05 18:17:43', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (21, '130190104511910977', 'X2-12-170451332', '15817239960', '15817239960', '李长明', NULL, 0.10, 2.83, 0.00, 0.28, NULL, 0.28, '4200000246201901057557572051', '2019-01-05 15:22:14', '2019-01-05 15:22:14', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (22, '130190104511910972', 'X2-12-170449992', '13902963898', '13902963898', '陈旭', NULL, 0.15, 9.43, 0.00, 1.41, NULL, 1.41, '4200000240201901047714589958', '2019-01-04 22:34:02', '2019-01-04 22:34:02', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (23, '130190104511920983', 'X2-12-170427977', '13760348386', '13760348386', '张博文', NULL, 0.15, 50.95, 0.00, 7.64, NULL, 7.64, '4200000255201901047007130737', '2019-01-04 19:10:58', '2019-01-04 19:10:58', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (24, '130190104511910965', 'X2-22-170416814', '18126289015', '18126289015', '赖洪贵', NULL, 0.10, 38.61, 0.00, 3.86, NULL, 3.86, '4200000239201901044734579343', '2019-01-04 16:11:55', '2019-01-04 16:11:55', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (25, '130190104511920994', 'X2-22-170416807', '15999672036', '15999672036', '黎国坚', NULL, 0.10, 51.58, 0.00, 5.15, NULL, 5.15, '4200000241201901042395437584', '2019-01-04 15:41:27', '2019-01-04 15:41:27', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (26, '130190104511910964', 'X2-12-170449725', '13509653895', '13509653895', '盛积群', NULL, 0.15, 185.18, 0.00, 27.77, NULL, 27.77, '4200000240201901047750209598', '2019-01-04 14:53:09', '2019-01-04 14:53:09', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (27, '130190104511910966', 'X2-12-170450000', 'Ansel', '15970562366', '孟繁', NULL, 0.10, 137.00, 0.00, 13.70, NULL, 13.70, '4200000252201901040817151088', '2019-01-04 14:42:24', '2019-01-04 14:42:24', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (28, '130190104511920996', 'X2-22-170416868', '13868008822', '13868008822', '曲薇', NULL, 0.10, 73.49, 0.00, 7.34, NULL, 7.34, '4200000246201901048845828267', '2019-01-04 14:40:59', '2019-01-04 14:40:59', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (29, '130190104511910979', 'X2-12-170449700', '13902997750', '13902997750', '周兴', NULL, 0.15, 57.12, 0.00, 8.56, NULL, 8.56, '4200000258201901043102493359', '2019-01-04 14:36:30', '2019-01-04 14:36:30', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (30, '130190104511920998', 'X2-22-170415932', 'Helen   ', '15014106577', '陈娴', NULL, 0.50, 0.00, 0.00, 0.00, NULL, 0.00, '——', '2019-01-04 14:13:12', '2019-01-04 14:13:12', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (31, '130190104511920987', 'X2-22-170415946', '13423730931', '13423730931', '范小军', NULL, 0.15, 0.00, 0.00, 0.00, NULL, 0.00, '——', '2019-01-04 14:13:12', '2019-01-04 14:13:12', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (32, '130190104511920982', 'X2-12-170428211', '13603054062', '13603054062', '戴海舰', NULL, 0.10, 0.00, 0.00, 0.00, NULL, 0.00, '——', '2019-01-04 14:13:12', '2019-01-04 14:13:12', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (33, '130190104511921002', 'X2-21-170316443', '13301018699', '13301018699', '谢姣', NULL, 0.50, 0.00, 0.00, 0.00, NULL, 0.00, '——', '2019-01-04 14:13:12', '2019-01-04 14:13:12', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (34, '130190104511920990', 'X2-12-170450788', '18610843696', '18610843696', '潘炳宇', NULL, 0.15, 0.00, 0.00, 0.00, NULL, 0.00, '——', '2019-01-04 14:13:12', '2019-01-04 14:13:12', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (35, '130190104511920992', 'X2-22-170416836', '13823793434', '13823793434', '文云锋', NULL, 0.10, 0.00, 0.00, 0.00, NULL, 0.00, '——', '2019-01-04 14:13:12', '2019-01-04 14:13:12', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (36, '130190104511920999', 'X2-22-170416192', '15279577918', '15279577918', '陈翔', NULL, 0.30, 0.00, 0.00, 0.00, NULL, 0.00, '——', '2019-01-04 14:13:12', '2019-01-04 14:13:12', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (37, '130190104511920988', 'X2-22-170415943', '18929393666', '18929393666', '吴文胜', NULL, 0.15, 0.00, 0.00, 0.00, NULL, 0.00, '——', '2019-01-04 14:13:12', '2019-01-04 14:13:12', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (38, '130190104511920985', 'X2-12-170449671', '13545263018', '13545263018', '张正彬', NULL, 0.10, 0.00, 0.00, 0.00, NULL, 0.00, '——', '2019-01-04 14:13:12', '2019-01-04 14:13:12', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (39, '130190104511910954', 'X2-22-170227003', 'Elaine', '13267187101', '黄月清', NULL, 0.40, 0.00, 0.00, 0.00, NULL, 0.00, '——', '2019-01-04 14:13:11', '2019-01-04 14:13:11', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (40, '130190104511910971', 'X2-12-170428006', '13590286300', '13590286300', '於颖', NULL, 0.10, 0.00, 0.00, 0.00, NULL, 0.00, '——', '2019-01-04 14:13:11', '2019-01-04 14:13:11', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (41, '130190104511910955', 'X2-22-170227001', 'Elaine', '13267187101', '黄月清', NULL, 0.10, 0.00, 0.00, 0.00, NULL, 0.00, '——', '2019-01-04 14:13:11', '2019-01-04 14:13:11', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (42, '130190104511910961', 'X2-22-170227004', 'Elaine', '13267187101', '黄月清', NULL, 0.40, 0.00, 0.00, 0.00, NULL, 0.00, '——', '2019-01-04 14:13:11', '2019-01-04 14:13:11', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (43, '130190104511910981', 'X2-12-170450027', '13828742452', '13828742452', '李雪玲', NULL, 0.10, 0.00, 0.00, 0.00, NULL, 0.00, '——', '2019-01-04 14:13:11', '2019-01-04 14:13:11', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (44, '130190104511910973', 'X2-12-170450005', '13510724806', '13510724806', '王啸迪', NULL, 0.10, 0.00, 0.00, 0.00, NULL, 0.00, '——', '2019-01-04 14:13:11', '2019-01-04 14:13:11', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (45, '130190104511910958', 'X2-21-161051059', 'Elaine', '13267187101', '黄月清', NULL, 0.10, 0.00, 0.00, 0.00, NULL, 0.00, '——', '2019-01-04 14:13:11', '2019-01-04 14:13:11', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (46, '130190104511910963', 'X2-12-170428143', '千千江月', '18550525088', '吕坤', NULL, 0.10, 0.00, 0.00, 0.00, NULL, 0.00, '——', '2019-01-04 14:13:11', '2019-01-04 14:13:11', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (47, '130190104511910959', 'X2-21-161028213', 'Elaine', '13267187101', '黄月清', NULL, 0.40, 0.00, 0.00, 0.00, NULL, 0.00, '——', '2019-01-04 14:13:11', '2019-01-04 14:13:11', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (48, '130190104511910980', 'X2-12-170451330', '13802563396', '13802563396', '田敏', NULL, 0.10, 0.00, 0.00, 0.00, NULL, 0.00, '——', '2019-01-04 14:13:11', '2019-01-04 14:13:11', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (49, '130190104511910960', 'X2-12-170300001', 'Elaine', '13267187101', '黄月清', NULL, 0.10, 0.00, 0.00, 0.00, NULL, 0.00, '——', '2019-01-04 14:13:11', '2019-01-04 14:13:11', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (50, '130190104511910953', 'X2-22-170227002', 'Elaine', '13267187101', '黄月清', NULL, 0.15, 0.00, 0.00, 0.00, NULL, 0.00, '——', '2019-01-04 14:13:11', '2019-01-04 14:13:11', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (51, '130190104511910969', 'X2-12-170451121', '13924596317', '13924596317', '王萍', NULL, 0.40, 324.47, 0.00, 129.76, NULL, 129.76, '——', '2019-01-04 14:13:11', '2019-01-04 14:13:11', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (52, '130190104511910956', 'X2-22-170227005', 'Elaine', '13267187101', '黄月清', NULL, 0.15, 0.00, 0.00, 0.00, NULL, 0.00, '——', '2019-01-04 14:13:11', '2019-01-04 14:13:11', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (53, '130190104511910962', 'X2-12-170449979', '18689391181', '18689391181', '梁正威', NULL, 0.15, 17.91, 17.91, 2.68, NULL, 0.00, '——', '2019-01-04 14:13:11', '2019-01-04 14:13:11', '2018-12-31 23:59:59');
INSERT INTO `cloud_water_order` VALUES (54, '130190104511910957', 'X2-22-170301001', 'Elaine', '13267187101', '黄月清', NULL, 0.15, 0.00, 0.00, 0.00, NULL, 0.00, '——', '2019-01-04 14:13:11', '2019-01-04 14:13:11', '2018-12-31 23:59:59');

-- ----------------------------
-- Table structure for dashboard_instance
-- ----------------------------
DROP TABLE IF EXISTS `dashboard_instance`;
CREATE TABLE `dashboard_instance`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `position` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '定位',
  `dashboard_property_id` int(11) NULL DEFAULT NULL COMMENT '风格属性ID',
  `user_id` bigint(20) NULL DEFAULT NULL COMMENT '用户ID',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '实例名称',
  `background_color` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '背景颜色',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 141 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '仪表盘实例' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dashboard_instance


-- ----------------------------
-- Table structure for dashboard_property
-- ----------------------------
DROP TABLE IF EXISTS `dashboard_property`;
CREATE TABLE `dashboard_property`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '统计图类型',
  `style_data` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '风格数据',
  `data_model` tinyint(4) NULL DEFAULT NULL COMMENT '数据模型0演示1真实',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '仪表盘属性' ROW_FORMAT = Dynamic;



-- ----------------------------
-- Table structure for device
-- ----------------------------
DROP TABLE IF EXISTS `device`;
CREATE TABLE `device`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `special` int(11) NULL DEFAULT 0 COMMENT '该设备是否是特殊设备，特殊设备只是为了演示用，不必用真实值',
  `general_in_tds` int(11) NULL DEFAULT NULL COMMENT '一般情况下入水tds',
  `general_in_sd` float NULL DEFAULT NULL COMMENT '一般情况色度',
  `general_in_zd` float NULL DEFAULT NULL COMMENT '一般情况下浊度',
  `has_amount_probe` int(11) NULL DEFAULT 1 COMMENT '是否拥有水量探头，0：没有，1：有',
  `status` int(11) NULL DEFAULT 0 COMMENT '0:离线，1：在线',
  `run_state` int(11) NULL DEFAULT 0 COMMENT '0:正常运行；1:故障',
  `binded_user_id` int(11) NULL DEFAULT 1 COMMENT '该设备对应的代理商（用户）ID,默认值为1是小荷用户',
  `bind_time` datetime(0) NULL DEFAULT NULL COMMENT '绑定时间',
  `device_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `device_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `replace_filter_value` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '换芯提醒阀值',
  `filter_lifetime` int(11) NULL DEFAULT NULL COMMENT '滤芯寿命',
  `filter_code` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '滤芯编号',
  `whether_replace` int(11) NULL DEFAULT NULL COMMENT '是否要更换滤芯(1：需要更换，0：不需要更换)',
  `total_amount` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'total_amount',
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '备注',
  `update_time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '记录时间',
  `insert_device_time` timestamp(0) NULL DEFAULT NULL COMMENT '记录时间',
  `update_device_time` timestamp(0) NULL DEFAULT NULL COMMENT '记录时间',
  `record_interval` int(11) NULL DEFAULT NULL COMMENT '设备上传数据的时间间隔，超过该间隔，则设备故障',
  `tds` int(11) NULL DEFAULT NULL COMMENT '净化前tds 值',
  `ph` float NULL DEFAULT NULL COMMENT '净化前ph 值',
  `color` float NULL DEFAULT NULL COMMENT '净化前色度',
  `trt` float NULL DEFAULT NULL COMMENT '净化前温度',
  `tbdt` float NULL DEFAULT NULL COMMENT '净化前水浊度',
  `purify_tds` int(11) NULL DEFAULT NULL COMMENT '净化后的tds',
  `purify_ph` float NULL DEFAULT NULL COMMENT '净化后的ph 值',
  `purify_color` float NULL DEFAULT NULL COMMENT '净化后的色度',
  `purify_trt` float NULL DEFAULT NULL COMMENT '净化后的温度',
  `purify_tbdt` float NULL DEFAULT NULL COMMENT '净化后的水浊度',
  `amount` float NULL DEFAULT NULL COMMENT '水量',
  `device_x` decimal(65, 30) NULL DEFAULT 113.953065000000000000000000000000,
  `device_y` decimal(65, 30) NULL DEFAULT 22.539138000000000000000000000000,
  `purify_amount` float NULL DEFAULT NULL COMMENT '净化后水量',
  `province` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '广东省',
  `city` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `binded_sub_user_id` int(11) NULL DEFAULT 0 COMMENT '二级代理商ID',
  `status_data` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '设备状态数据',
  `dept_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '所属经销商id',
  `ip` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'ip地址',
  `binded_app_id` int(11) NULL DEFAULT NULL COMMENT 'app绑定用户ID',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `device_id`(`device_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22609 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of device
-- ----------------------------
INSERT INTO `device` VALUES (1, 0, 32, 2, 2, 1, 0, 1, 1, NULL, 'X2-22-170700007', NULL, '200', NULL, NULL, NULL, NULL, '', '2019-05-31 11:00:36', '2017-07-26 16:08:08', '2017-07-26 16:08:08', 120, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, 0, 116.405419000000000000000000000000, 39.926888000000000000000000000000, 0, '北京市', NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (3958, 0, NULL, NULL, NULL, 0, 0, 0, 1, NULL, 'X2-22-170700008', NULL, '200', NULL, NULL, NULL, NULL, NULL, '2019-05-31 11:00:36', '2017-07-26 16:08:08', '2017-07-26 16:08:08', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, 0, 113.953051000000000000000000000000, 22.539135000000000000000000000000, 0, '广东省', NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (3959, 0, NULL, NULL, NULL, 0, 0, 0, 1, NULL, 'X2-22-170700003', NULL, '200', NULL, NULL, NULL, NULL, NULL, '2019-05-31 11:00:36', '2017-07-26 16:08:08', '2017-07-26 16:08:08', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, 0, 113.953051000000000000000000000000, 22.539135000000000000000000000000, 0, '广东省', NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (3960, 0, NULL, NULL, NULL, 0, 0, 0, 1, NULL, 'HC-11-160600143', NULL, '200', NULL, NULL, NULL, NULL, NULL, '2019-05-31 11:00:36', '2017-07-26 16:08:08', '2017-07-26 16:08:08', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, 0, 113.953051000000000000000000000000, 22.539135000000000000000000000000, 0, '广东省', NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (3961, 0, NULL, NULL, NULL, 0, 0, 0, 1, NULL, 'X2-22-170600002', NULL, '200', NULL, NULL, NULL, NULL, NULL, '2019-05-31 11:00:36', '2017-07-26 16:08:08', '2017-07-26 16:08:08', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, 0, 113.950722000000000000000000000000, 22.558887000000000000000000000000, 0, '广东省', NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (3962, 0, NULL, NULL, NULL, 0, 0, 0, 1, NULL, 'X2-21-161000010', NULL, '200', NULL, NULL, NULL, NULL, NULL, '2019-05-31 11:00:37', '2017-07-26 16:08:08', '2017-07-26 16:08:08', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, 0, 113.925973000000000000000000000000, 22.528743000000000000000000000000, 0, '广东省', NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (3963, 0, NULL, NULL, NULL, 0, 0, 0, 1, NULL, 'X2-11-161051225', NULL, '200', NULL, NULL, NULL, NULL, NULL, '2019-05-31 11:00:37', '2017-07-26 16:08:08', '2017-08-08 16:45:08', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, 0, 117.984943119907384811995143536478, 26.050118295660656286827361327596, 0, '广东省', NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (3964, 0, NULL, NULL, NULL, 0, 0, 0, 1, NULL, 'X2-22-170700001', NULL, '200', NULL, NULL, NULL, NULL, NULL, '2019-05-31 11:00:37', '2017-07-26 16:08:08', '2017-07-26 16:08:08', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, 0, 119.302604000000000000000000000000, 26.080300000000000000000000000000, 0, '福建省', NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (3965, 0, NULL, NULL, NULL, 0, 0, 0, 1, NULL, 'X2-22-170700002', NULL, '200', NULL, NULL, NULL, NULL, NULL, '2019-05-31 11:00:37', '2017-07-26 16:08:08', '2017-07-26 16:13:07', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, 0, 119.302604000000000000000000000000, 26.080300000000000000000000000000, 0, '福建省', NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (3966, 0, NULL, NULL, NULL, 0, 1, 0, 1, NULL, 'X2-22-170700004', NULL, '200', NULL, NULL, NULL, NULL, NULL, '2019-05-31 11:00:37', '2017-08-09 13:52:38', '2017-07-26 17:20:31', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, 0, 113.953064000000000000000000000000, 22.539138000000000000000000000000, 0, '广东省', NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (3967, 0, NULL, NULL, NULL, 0, 1, 0, 1, NULL, 'X2-22-170700005', NULL, '200', NULL, NULL, NULL, NULL, NULL, '2019-05-31 11:00:37', '2017-08-09 13:52:38', '2017-07-26 17:22:43', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, 0, 116.405419000000000000000000000000, 39.926888000000000000000000000000, 0, '北京市', NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (3968, 0, NULL, NULL, NULL, 0, 0, 0, 1, NULL, 'X2-11-161051214', NULL, '200', NULL, NULL, NULL, NULL, NULL, '2019-05-31 11:00:37', '2017-08-09 13:52:38', '2018-03-23 14:59:52', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, 0, 106.838290315319454748532734811306, 28.153668007758973601539764786139, 0, '广东省', NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (3969, 0, NULL, NULL, NULL, 0, 0, 0, 1, NULL, 'X2-11-161051184', NULL, '200', NULL, NULL, NULL, NULL, NULL, '2019-05-31 11:00:37', '2017-08-09 13:52:38', '2017-07-26 18:32:09', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, 0, 113.950722000000000000000000000000, 22.558887000000000000000000000000, 0, '广东省', NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (3970, 0, NULL, NULL, NULL, 0, 0, 0, 1, NULL, 'X2-12-170450001', NULL, '200', NULL, NULL, NULL, NULL, NULL, '2019-05-31 11:00:37', '2017-08-09 13:52:38', '2017-08-02 14:30:42', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, 0, 114.933867959386006418753822799772, 28.247295597138698752814889303409, 0, '江西省', NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (3971, 0, NULL, NULL, NULL, 0, 0, 0, 1, NULL, 'HC-11-160600080', NULL, '200', NULL, NULL, NULL, NULL, NULL, '2019-05-31 11:00:37', '2017-08-09 13:52:38', '2017-08-02 14:32:16', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, 0, 114.933867959386006418753822799772, 28.247295597138698752814889303409, 0, '江西省', NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (3972, 0, NULL, NULL, NULL, 0, 0, 0, 1, NULL, 'X2-11-161050849', NULL, '200', NULL, NULL, NULL, NULL, NULL, '2019-05-31 11:00:37', '2017-08-09 13:52:38', '2017-08-02 14:39:23', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, 0, 121.493299029317000758965150453150, 29.966392190010200380356764071621, 0, '广东省', NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (3974, 0, NULL, NULL, NULL, 0, 0, 0, 1, NULL, 'xx-99-1234567', NULL, '200', NULL, NULL, NULL, NULL, NULL, '2019-05-31 11:00:38', '2017-08-09 13:52:38', '2017-08-03 15:15:34', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, 0, 113.950722665735995065006136428565, 22.558887751082600914287468185648, 0, '广东省', NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (3975, 0, NULL, NULL, NULL, 0, 0, 0, 1, NULL, 'HF-11-151200090', NULL, '200', NULL, NULL, NULL, NULL, NULL, '2019-05-31 11:00:38', '2017-08-09 13:52:38', '2017-08-02 18:54:33', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, 0, 106.743191434300001674273516982794, 26.589722757824901577805576380342, 0, '湖北省', NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (3977, 0, NULL, NULL, NULL, 0, 0, 0, 1, NULL, 'X2-11-161051240', NULL, '200', NULL, NULL, NULL, NULL, NULL, '2019-05-31 11:00:38', '2017-08-09 13:52:38', '2017-08-04 11:34:35', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, 0, 106.743191434300001674273516982794, 26.589722757824901577805576380342, 0, '贵州省', NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (3978, 0, NULL, NULL, NULL, 0, 1, 0, 1, NULL, 'X2-21-161000011', NULL, '200', NULL, NULL, NULL, NULL, NULL, '2019-05-31 11:00:38', '2017-08-08 09:46:23', '2017-08-08 09:46:23', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, 0, 113.953064999999995166035660076886, 22.539138000000001227363100042567, 0, '广东省', NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (3979, 0, NULL, NULL, NULL, 0, 1, 0, 1, NULL, 'X2-21-161000012', NULL, '200', NULL, NULL, NULL, NULL, NULL, '2019-05-31 11:00:38', '2017-08-09 13:52:38', '2017-08-09 13:52:38', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, 0, 113.953064999999995166035660076886, 22.539138000000001227363100042567, 0, '广东省', NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (4957, 0, NULL, NULL, NULL, 1, 0, 0, 1, NULL, 'HF-11-160688201', NULL, '200', NULL, NULL, NULL, NULL, '', '2019-05-31 11:00:38', '2017-08-09 17:36:00', '2017-08-09 17:36:00', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, NULL, 115.399957000000000000000000000000, 28.447115000000000000000000000000, NULL, NULL, NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (4958, 0, NULL, NULL, NULL, 1, 0, 0, 1, NULL, 'HF-11-160688203', NULL, '200', NULL, NULL, NULL, NULL, '', '2019-05-31 11:00:38', '2017-08-09 17:36:00', '2017-08-09 17:36:00', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, NULL, 106.714220000000000000000000000000, 26.530147000000000000000000000000, NULL, NULL, NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (4959, 0, NULL, NULL, NULL, 1, 0, 0, 1, NULL, 'HF-11-160688211', NULL, '200', NULL, NULL, NULL, NULL, '', '2019-05-31 11:00:38', '2017-08-09 17:36:00', '2017-08-09 17:36:00', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, NULL, 114.417166000000000000000000000000, 27.810320000000000000000000000000, NULL, NULL, NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (4960, 0, NULL, NULL, NULL, 1, 0, 0, 1, NULL, 'HF-11-160688212', NULL, '200', NULL, NULL, NULL, NULL, '', '2019-05-31 11:00:38', '2017-08-09 17:36:00', '2017-08-09 17:36:00', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, NULL, 106.848392000000000000000000000000, 28.213787000000000000000000000000, NULL, NULL, NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (4961, 0, NULL, NULL, NULL, 1, 0, 0, 1, NULL, 'HF-11-160688217', NULL, '200', NULL, NULL, NULL, NULL, '', '2019-05-31 11:00:38', '2017-08-09 17:36:00', '2017-08-09 17:36:00', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, NULL, 114.290358000000000000000000000000, 27.839383000000000000000000000000, NULL, NULL, NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (4962, 0, NULL, NULL, NULL, 1, 0, 0, 1, NULL, 'HF-11-160688220', NULL, '200', NULL, NULL, NULL, NULL, '', '2019-05-31 11:00:38', '2017-08-09 17:36:00', '2017-08-09 17:36:00', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, NULL, 114.398315000000000000000000000000, 27.815947000000000000000000000000, NULL, NULL, NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (4963, 0, NULL, NULL, NULL, 1, 0, 0, 1, NULL, 'HF-11-160688222', NULL, '200', NULL, NULL, NULL, NULL, '', '2019-05-31 11:00:39', '2017-08-09 17:36:00', '2017-08-09 17:36:00', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, NULL, 115.998038000000000000000000000000, 29.701484000000000000000000000000, NULL, NULL, NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (4964, 0, NULL, NULL, NULL, 1, 0, 0, 1, NULL, 'HF-11-160688223', NULL, '200', NULL, NULL, NULL, NULL, '', '2019-05-31 11:00:39', '2017-08-09 17:36:00', '2017-08-09 17:36:00', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, NULL, 114.402482000000000000000000000000, 27.809920000000000000000000000000, NULL, NULL, NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (4965, 0, NULL, NULL, NULL, 1, 0, 0, 1, NULL, 'HF-11-160688227', NULL, '200', NULL, NULL, NULL, NULL, '', '2019-05-31 11:00:39', '2017-08-09 17:36:00', '2017-08-09 17:36:00', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, NULL, 114.421100000000000000000000000000, 27.802559000000000000000000000000, NULL, NULL, NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (4966, 0, NULL, NULL, NULL, 1, 0, 0, 1, NULL, 'HF-11-160688229', NULL, '200', NULL, NULL, NULL, NULL, '', '2019-05-31 11:00:39', '2017-08-09 17:36:00', '2017-08-09 17:36:00', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, NULL, 114.385514000000000000000000000000, 27.777008000000000000000000000000, NULL, NULL, NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (4967, 0, NULL, NULL, NULL, 1, 0, 0, 1, NULL, 'HF-11-160688242', NULL, '200', NULL, NULL, NULL, NULL, '', '2019-05-31 11:00:39', '2017-08-09 17:36:00', '2017-08-09 17:36:00', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, NULL, 114.413867000000000000000000000000, 27.810535000000000000000000000000, NULL, NULL, NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (4968, 0, NULL, NULL, NULL, 1, 0, 0, 1, NULL, 'HF-11-160688245', NULL, '200', NULL, NULL, NULL, NULL, '', '2019-05-31 11:00:39', '2017-08-09 17:36:00', '2017-08-09 17:36:00', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, NULL, 114.290358000000000000000000000000, 27.839383000000000000000000000000, NULL, NULL, NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (4969, 0, NULL, NULL, NULL, 1, 0, 0, 1, NULL, 'HF-11-160688247', NULL, '200', NULL, NULL, NULL, NULL, '', '2019-05-31 11:00:39', '2017-08-09 17:36:00', '2017-08-09 17:36:00', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, NULL, 106.089912000000000000000000000000, 33.774067000000000000000000000000, NULL, NULL, NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (4970, 0, NULL, NULL, NULL, 1, 0, 0, 1, NULL, 'HF-11-160688249', NULL, '200', NULL, NULL, NULL, NULL, '', '2019-05-31 11:00:40', '2017-08-09 17:36:00', '2017-08-09 17:36:00', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, NULL, 103.893264000000000000000000000000, 36.060288000000000000000000000000, NULL, NULL, NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (4971, 0, NULL, NULL, NULL, 1, 0, 0, 1, NULL, 'HF-11-160688254', NULL, '200', NULL, NULL, NULL, NULL, '', '2019-05-31 11:00:40', '2017-08-09 17:36:00', '2017-08-09 17:36:00', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, NULL, 114.413404000000000000000000000000, 27.801254000000000000000000000000, NULL, NULL, NULL, 0, '', NULL, NULL, NULL);
INSERT INTO `device` VALUES (4975, 0, NULL, NULL, NULL, 1, 0, 0, 1, NULL, 'HF-11-160688276', NULL, '200', NULL, NULL, NULL, NULL, '', '2019-06-13 18:15:45', '2017-08-09 17:36:00', '2017-08-09 17:36:00', NULL, 121, 9, 15.2, 29.25, 10, 10, 6.9, 6.6, 15.5, 0.53, NULL, 103.858096000000000000000000000000, 36.057262000000000000000000000000, NULL, NULL, NULL, 0, '', NULL, NULL, 1000028);
INSERT INTO `device` VALUES (22608, 0, NULL, NULL, NULL, 1, 0, 0, 1, '2019-07-01 05:59:09', 'X2-12-170450737', NULL, NULL, NULL, NULL, NULL, NULL, '', '2019-07-11 15:22:14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 114.041950000000000000000000000000, 22.519547000000000000000000000000, NULL, '广东省', NULL, 0, '', NULL, NULL, 1000033);

-- ----------------------------
-- Table structure for device_static
-- ----------------------------
DROP TABLE IF EXISTS `device_static`;
CREATE TABLE `device_static`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NULL DEFAULT NULL,
  `active_device_count` int(11) NULL DEFAULT NULL,
  `online_count` int(11) NULL DEFAULT NULL,
  `offline_count` int(11) NULL DEFAULT NULL,
  `active_filter_count` int(11) NULL DEFAULT NULL,
  `maturity_filter_count` int(11) NULL DEFAULT NULL,
  `fault_device_count` int(11) NULL DEFAULT NULL,
  `add_device_count` int(11) NULL DEFAULT NULL,
  `date` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of device_static
-- ----------------------------
INSERT INTO `device_static` VALUES (1, 1, 6, 2, 4, 1, 0, 0, 6, '2019-07-01 16:40:52');
INSERT INTO `device_static` VALUES (2, 1, 11, 4, 2, 0, 0, 2, 5, '2019-07-02 15:57:01');
INSERT INTO `device_static` VALUES (3, 1, 4, 2, 36, 4, 1, 2, 0, '2019-07-03 15:35:23');
INSERT INTO `device_static` VALUES (4, 1, 5, 12, 26, 0, 4, 2, 4, '2019-07-04 15:35:00');
INSERT INTO `device_static` VALUES (5, 1, 9, 14, 24, 3, 4, 1, 4, '2019-07-05 16:43:08');
INSERT INTO `device_static` VALUES (6, 1, 22, 14, 8, 5, 1, 1, 0, '2019-06-03 11:21:36');
INSERT INTO `device_static` VALUES (7, 1, 30, 21, 9, 3, 3, 0, 8, '2019-06-04 16:40:31');

-- ----------------------------
-- Table structure for dict
-- ----------------------------
DROP TABLE IF EXISTS `dict`;
CREATE TABLE `dict`  (
  `dict_id` int(11) NOT NULL AUTO_INCREMENT,
  `dict_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `dict_code` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `dict_value` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '时间',
  `dict_desc` varchar(4000) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`dict_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dict
-- ----------------------------
INSERT INTO `dict` VALUES (1, '真实设备', 'realDevice1', 'X2-12-170328074', '2017-03-17 16:09:29', '106.854822,28.219032');
INSERT INTO `dict` VALUES (2, '真实设备2', 'realDevice2', 'HF-11-160467568', '2017-03-13 10:16:43', '106.855226,28.218802');
INSERT INTO `dict` VALUES (3, '默认打开地区', 'defaultRegion', '38', '2017-03-22 10:24:29', '深圳市');

-- ----------------------------
-- Table structure for email_auth
-- ----------------------------
DROP TABLE IF EXISTS `email_auth`;
CREATE TABLE `email_auth`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '邮箱地址',
  `auth_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '授权码',
  `deadline` datetime(0) NOT NULL COMMENT '截止时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `邮箱唯一`(`email`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of email_auth
-- ----------------------------
INSERT INTO `email_auth` VALUES (1, '772826099@qq.com', 'c93413f6-4d47-4ab9-8a3e-91944c0616b3', '2019-07-11 02:31:32');
INSERT INTO `email_auth` VALUES (2, '1141068519@qq.com', '5ff8ba9f-b964-460e-b50a-adfe5bb66c65', '2019-07-11 16:58:00');
INSERT INTO `email_auth` VALUES (4, '1351463122@qq.com', 'e5513e73-9de9-4db5-a7a4-314e673ec55d', '2019-07-11 17:30:55');
INSERT INTO `email_auth` VALUES (5, 'huzhijie@he-live.com', '4e29be79-a181-4dfb-b928-f0fadcbc631c', '2019-07-11 02:00:37');
INSERT INTO `email_auth` VALUES (6, '77282609@qq.com', 'c6206e0e-2600-4780-a285-5dd902586bef', '2019-07-11 02:34:52');
INSERT INTO `email_auth` VALUES (7, 'maxiaolu@he-live.com', 'e3ce3963-136d-4604-bd2d-2d8ba9ae47d8', '2019-07-11 17:38:21');

-- ----------------------------
-- Table structure for filter_plan
-- ----------------------------
DROP TABLE IF EXISTS `filter_plan`;
CREATE TABLE `filter_plan`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `device_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `previous_time` timestamp(0) NULL DEFAULT NULL COMMENT '上次滤芯更换时间',
  `previous_remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '上次滤芯更换备注',
  `next_time` timestamp(0) NULL DEFAULT NULL COMMENT '下次滤芯更换时间',
  `next_remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '下次滤芯更换备注',
  `update_time` timestamp(0) NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '记录时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1594 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of filter_plan
-- ----------------------------
INSERT INTO `filter_plan` VALUES (1570, 'X2-12-170328196', NULL, '', NULL, '', '2018-05-22 18:28:56');
INSERT INTO `filter_plan` VALUES (1571, 'X2-12-170449655', '2017-05-31 00:00:00', '安装日期，5根全新滤芯', '2017-11-30 00:00:00', '建议2017年11月30号更换10寸平口pp,前置，后置（3根滤芯）;建议2018年5月30号一起更换第三级pp', '2018-05-23 16:11:39');
INSERT INTO `filter_plan` VALUES (1572, 'X2-12-170449598', '2017-10-27 00:00:00', '安装日期，5根全新滤芯', '2018-04-27 00:00:00', '建议2018年4月27号更换10寸平口pp，前置，后置（3根滤芯）', '2018-05-23 15:14:31');
INSERT INTO `filter_plan` VALUES (1573, 'X2-12-170428132', NULL, '', NULL, '', '2018-05-22 18:28:56');
INSERT INTO `filter_plan` VALUES (1574, 'X2-12-170449946', '2017-05-31 00:00:00', '安装日期，5根全新滤芯', '2017-11-30 00:00:00', '建议2017年11月30号更换10寸平口pp,前置，后置（3根滤芯）;建议2018年5月30号一起更换第三级pp', '2018-05-23 16:11:23');
INSERT INTO `filter_plan` VALUES (1575, 'X2-22-170416827', NULL, '', NULL, '', '2018-05-22 18:28:56');
INSERT INTO `filter_plan` VALUES (1576, 'X2-23-170722456', '2017-07-28 00:00:00', '安装日期，5根全新滤芯', '2018-01-28 00:00:00', '建议2018年1月28号更换10寸平口pp，前置，后置（3根滤芯）;建议2018年7月28号更换第三级pp', '2018-07-18 11:09:45');
INSERT INTO `filter_plan` VALUES (1580, 'X2-23-170922494', '2017-12-13 00:00:00', '安装日期，5根全新滤芯', '2018-06-13 00:00:00', '建议2018年6月13号更换10寸平口pp,前置，后置   （3根滤芯）', '2018-05-23 16:04:10');
INSERT INTO `filter_plan` VALUES (1581, 'X2-23-170922486', '2018-05-24 00:00:00', '安装日期，全新5根滤芯', '2018-11-24 00:00:00', '建议2018年11月24号更换10寸平口pp,前置，后置（3根滤芯）', '2018-05-25 15:19:35');
INSERT INTO `filter_plan` VALUES (1583, 'X2-23-170922498', '2017-05-31 00:00:00', '安装日期，全新5根滤芯', '2017-11-30 00:00:00', '建议2017年11月30号更换10寸平口pp,前置，后置（3根滤芯）;建议2018年5月30号一起更换第三级pp', '2018-05-23 16:11:29');
INSERT INTO `filter_plan` VALUES (1584, 'X2-23-170922475', '2017-09-28 00:00:00', '安装日期，全新5根滤芯', '2018-03-28 00:00:00', '建议2018年3月28号更换10寸平口pp,前置，后置（3根滤芯）', '2018-05-23 15:26:56');
INSERT INTO `filter_plan` VALUES (1585, 'X2-23-170722499', '2017-12-13 00:00:00', '安装日期，全新5根滤芯', '2018-06-13 00:00:00', '建议2018年6月13号更换10寸平口pp,前置，后置  （3根滤芯）', '2018-05-23 16:04:04');
INSERT INTO `filter_plan` VALUES (1586, 'X2-23-170922487', '2017-12-13 00:00:00', '安装日期，5根全新滤芯', '2018-06-13 00:00:00', '建议2018年6月13号更换10寸平口pp,前置，后置   （3根滤芯）', '2018-05-23 16:03:57');
INSERT INTO `filter_plan` VALUES (1587, 'X2-23-170922497', '2017-07-28 00:00:00', '安装日期，5根全新滤芯', '2018-01-28 00:00:00', '建议2018年1月28号更换10寸平口pp，前置，后置（3根滤芯）;建议2018年7月28号一起更换第三级pp', '2018-07-18 11:07:32');
INSERT INTO `filter_plan` VALUES (1590, '123456789', '2018-05-24 00:00:00', '安装日期，5根全新滤芯', '2018-11-24 00:00:00', '建议2018年11月24号更换10', '2019-03-28 14:24:18');
INSERT INTO `filter_plan` VALUES (1591, '2513541456', '2018-05-24 00:00:00', '安装日期，5根全新滤芯', '2018-11-24 00:00:00', '建议2018年11月24号更换10', '2019-03-28 14:24:19');
INSERT INTO `filter_plan` VALUES (1593, 'test', '2019-04-04 00:00:00', '123', '2019-04-13 00:00:00', '1213', NULL);

-- ----------------------------
-- Table structure for half_month_record
-- ----------------------------
DROP TABLE IF EXISTS `half_month_record`;
CREATE TABLE `half_month_record`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NULL DEFAULT NULL COMMENT '用户ID',
  `record_date` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '日期',
  `water_amount` double(20, 3) NULL DEFAULT NULL COMMENT '水量',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of half_month_record
-- ----------------------------
INSERT INTO `half_month_record` VALUES (1, 6, '2019-03-29', 0.000);
INSERT INTO `half_month_record` VALUES (2, 6, '2019-04-03', 0.000);
INSERT INTO `half_month_record` VALUES (3, 6, '2019-04-04', 0.000);
INSERT INTO `half_month_record` VALUES (4, 6, '2019-04-07', 0.000);
INSERT INTO `half_month_record` VALUES (5, 6, '2019-04-09', 0.000);
INSERT INTO `half_month_record` VALUES (6, 6, '2019-04-10', 0.000);
INSERT INTO `half_month_record` VALUES (7, 6, '2019-04-11', 0.000);

-- ----------------------------
-- Table structure for history
-- ----------------------------
DROP TABLE IF EXISTS `history`;
CREATE TABLE `history`  (
  `history_id` int(11) NOT NULL AUTO_INCREMENT,
  `device_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '设备ID',
  `device_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  `record_time` timestamp(0) NOT NULL COMMENT '历史记录时间',
  `tds` int(11) NULL DEFAULT NULL COMMENT '净化前tds 值',
  `ph` float NULL DEFAULT NULL COMMENT '净化前ph 值',
  `color` float NULL DEFAULT NULL COMMENT '净化前色度',
  `trt` float NULL DEFAULT NULL COMMENT '净化前温度',
  `tbdt` float NULL DEFAULT NULL COMMENT '净化前水浊度',
  `purify_tds` int(11) NULL DEFAULT NULL COMMENT '净化后的tds',
  `purify_ph` float NULL DEFAULT NULL COMMENT '净化后的ph 值',
  `purify_color` float NULL DEFAULT NULL COMMENT '净化后的色度',
  `purify_trt` float NULL DEFAULT NULL COMMENT '净化后的温度',
  `purify_tbdt` float NULL DEFAULT NULL COMMENT '净化后的水浊度',
  `amount` float(20, 3) NULL DEFAULT NULL COMMENT '水量',
  `purify_amount` float(20, 3) NULL DEFAULT NULL COMMENT '净化后水量',
  `purify_amount_base` float(20, 3) NULL DEFAULT NULL COMMENT '基础水量',
  `purify_amount_total` float(20, 3) NULL DEFAULT NULL COMMENT '净化后累积水量',
  `today_amount` float(20, 3) NULL DEFAULT 0.000 COMMENT '当天流量',
  `week_amount` float(20, 3) NULL DEFAULT 0.000 COMMENT '本周流量',
  `month_amount` float(20, 3) NULL DEFAULT 0.000 COMMENT '当月流量',
  `device_x` decimal(65, 30) NULL DEFAULT NULL,
  `device_y` decimal(65, 30) NULL DEFAULT NULL,
  `device_desc` varchar(4000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  `region_id` int(11) NULL DEFAULT NULL COMMENT '区域',
  `binded_user_id` int(11) NULL DEFAULT NULL COMMENT '绑定的经销商ID',
  `filtered` int(11) NULL DEFAULT 0 COMMENT '数据是否过滤，0：未过滤；1：已过虑',
  `binded_sub_user_id` int(11) NULL DEFAULT 0 COMMENT '绑定的二级代理商ID',
  PRIMARY KEY (`history_id`) USING BTREE,
  INDEX `history_index`(`history_id`) USING BTREE,
  INDEX `history_device_id`(`device_id`) USING BTREE,
  INDEX `record_time_index`(`record_time`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10096296 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of history
-- ----------------------------
INSERT INTO `history` VALUES (10096269, 'YS-01-180500250', '愉升净水', '2019-01-01 00:00:37', 13, NULL, 0.81, 11.1, 0.03, 476, NULL, 0.47, 9.5, 0.02, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 113.953065000000000000000000000000, 22.539138000000000000000000000000, NULL, NULL, 6, 1, 0);
INSERT INTO `history` VALUES (10096270, 'YS-01-180500298', '3号公寓北6层', '2019-01-01 00:00:50', 12, NULL, 0.81, 11.4, 0.01, 8, NULL, 0.35, 10.8, 0.01, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 113.953065000000000000000000000000, 22.539138000000000000000000000000, NULL, NULL, 6, 1, 0);
INSERT INTO `history` VALUES (10096271, 'X2-23-170922498', NULL, '2019-01-01 00:03:40', 381, NULL, 0.65, 21, 0.87, 27, NULL, 0.12, 21.3, 0.45, 0.000, 0.000, 0.014, 0.014, 0.000, 0.000, 0.000, 113.953064999999995166035660076886, 22.539138000000001227363100042567, NULL, NULL, 1, 0, 0);
INSERT INTO `history` VALUES (10096272, 'YS-01-180500263', '2号公寓北4层', '2019-01-01 00:04:39', 22, NULL, 0.19, 0.3, 0.82, 121, NULL, 0.14, 11.9, 0.02, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 113.953065000000000000000000000000, 22.539138000000000000000000000000, NULL, NULL, 6, 1, 0);
INSERT INTO `history` VALUES (10096273, 'YS-01-180500250', '愉升净水', '2019-01-01 00:05:43', 15, NULL, 0.9, 11.1, 0.03, 478, NULL, 0.46, 9.5, 0.02, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 113.953065000000000000000000000000, 22.539138000000000000000000000000, NULL, NULL, 6, 1, 0);
INSERT INTO `history` VALUES (10096274, 'YS-01-180500298', '3号公寓北6层', '2019-01-01 00:05:58', 10, NULL, 0.92, 11.6, 0.04, 6, NULL, 0.5, 11, 0.01, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 113.953065000000000000000000000000, 22.539138000000000000000000000000, NULL, NULL, 6, 1, 0);
INSERT INTO `history` VALUES (10096275, 'YS-01-180500263', '2号公寓北4层', '2019-01-01 00:09:46', 20, NULL, 0.85, 14, 0.01, 121, NULL, 0.5, 11.9, 0.01, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 113.953065000000000000000000000000, 22.539138000000000000000000000000, NULL, NULL, 6, 1, 0);
INSERT INTO `history` VALUES (10096276, 'YS-01-180500250', '愉升净水', '2019-01-01 00:10:51', 15, NULL, 0.85, 11.1, 0.94, 476, NULL, 0.33, 9.5, 0.46, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 113.953065000000000000000000000000, 22.539138000000000000000000000000, NULL, NULL, 6, 1, 0);
INSERT INTO `history` VALUES (10096277, 'YS-01-180500298', '3号公寓北6层', '2019-01-01 00:11:05', 13, NULL, 0.93, 11.8, 0.98, 7, NULL, 0.46, 11.2, 0.46, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 113.953065000000000000000000000000, 22.539138000000000000000000000000, NULL, NULL, 6, 1, 0);
INSERT INTO `history` VALUES (10096278, 'YS-01-180500263', '2号公寓北4层', '2019-01-01 00:14:52', 21, NULL, 0.84, 12.3, 0.02, 119, NULL, 0.41, 11.4, 0.01, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 113.953065000000000000000000000000, 22.539138000000000000000000000000, NULL, NULL, 6, 1, 0);
INSERT INTO `history` VALUES (10096279, 'YS-01-180500250', '愉升净水', '2019-01-01 00:15:58', 16, NULL, 0.81, 11.1, 0.03, 476, NULL, 0.52, 9.5, 0.01, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 113.953065000000000000000000000000, 22.539138000000000000000000000000, NULL, NULL, 6, 1, 0);
INSERT INTO `history` VALUES (10096280, 'YS-01-180500298', '3号公寓北6层', '2019-01-01 00:16:12', 10, NULL, 0.87, 10.8, 0.88, 4, NULL, 0.58, 10.5, 0.34, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 113.953065000000000000000000000000, 22.539138000000000000000000000000, NULL, NULL, 6, 1, 0);
INSERT INTO `history` VALUES (10096281, 'X2-21-170316387', NULL, '2019-01-01 00:17:51', 650, NULL, 0.85, 29.5, 0.8, 486, NULL, 0.24, 30.9, 0.56, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 113.953051000000000000000000000000, 22.539135000000000000000000000000, NULL, NULL, 1, 1, 0);
INSERT INTO `history` VALUES (10096282, 'YS-01-180500263', '2号公寓北4层', '2019-01-01 00:19:59', 23, NULL, 0.86, 12.1, 0.01, 124, NULL, 0.54, 10.7, 0.01, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 113.953065000000000000000000000000, 22.539138000000000000000000000000, NULL, NULL, 6, 1, 0);
INSERT INTO `history` VALUES (10096283, 'YS-01-180500250', '愉升净水', '2019-01-01 00:21:05', 3, NULL, 0.98, 11.1, 0.9, 476, NULL, 0.55, 9.5, 0.01, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 113.953065000000000000000000000000, 22.539138000000000000000000000000, NULL, NULL, 6, 1, 0);
INSERT INTO `history` VALUES (10096284, 'YS-01-180500298', '3号公寓北6层', '2019-01-01 00:21:19', 3, NULL, 0.88, 11.6, 0.83, 10, NULL, 0.41, 10.4, 0.35, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 113.953065000000000000000000000000, 22.539138000000000000000000000000, NULL, NULL, 6, 1, 0);
INSERT INTO `history` VALUES (10096285, 'YS-01-180500263', '2号公寓北4层', '2019-01-01 00:25:05', 25, NULL, 0.96, 12.8, 0.03, 123, NULL, 0.38, 10.6, 0.02, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 113.953065000000000000000000000000, 22.539138000000000000000000000000, NULL, NULL, 6, 1, 0);
INSERT INTO `history` VALUES (10096286, 'YS-01-180500250', '愉升净水', '2019-01-01 00:26:12', 15, NULL, 0.91, 11, 0.88, 473, NULL, 0.59, 9.5, 0.56, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 113.953065000000000000000000000000, 22.539138000000000000000000000000, NULL, NULL, 6, 1, 0);
INSERT INTO `history` VALUES (10096287, 'YS-01-180500298', '3号公寓北6层', '2019-01-01 00:26:26', 11, NULL, 0.93, 12, 0.96, 2, NULL, 0.48, 10.3, 0.56, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 113.953065000000000000000000000000, 22.539138000000000000000000000000, NULL, NULL, 6, 1, 0);
INSERT INTO `history` VALUES (10096288, 'X2-23-170922492', NULL, '2019-01-01 00:26:45', 105, NULL, 0.16, 12.1, 0.92, 60, NULL, 0.12, 16.5, 0.62, 0.000, 0.000, 0.004, 0.004, 0.000, 0.000, 0.000, 113.953065000000000000000000000000, 22.539138000000000000000000000000, NULL, NULL, 1, 1, 0);
INSERT INTO `history` VALUES (10096289, 'X2-23-170922488', NULL, '2019-01-01 00:27:06', 31, NULL, 0.83, 12.1, 0.91, 97, NULL, 0.34, 11, 0.59, 0.000, 0.000, 0.003, 0.003, 0.000, 0.000, 0.000, 113.953065000000000000000000000000, 22.539138000000000000000000000000, NULL, NULL, 1, 1, 0);
INSERT INTO `history` VALUES (10096290, 'YS-01-180500263', '2号公寓北4层', '2019-01-01 00:30:12', 25, NULL, 0.99, 13.1, 0.88, 124, NULL, 0.46, 10.6, 0.03, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 113.953065000000000000000000000000, 22.539138000000000000000000000000, NULL, NULL, 6, 1, 0);
INSERT INTO `history` VALUES (10096291, 'YS-01-180500250', '愉升净水', '2019-01-01 00:31:19', 16, NULL, 0.99, 11, 0.03, 476, NULL, 0.4, 9.5, 0.02, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 113.953065000000000000000000000000, 22.539138000000000000000000000000, NULL, NULL, 6, 1, 0);
INSERT INTO `history` VALUES (10096292, 'YS-01-180500298', '3号公寓北6层', '2019-01-01 00:31:33', 11, NULL, 0.82, 12.1, 0.02, 2, NULL, 0.34, 10.5, 0.01, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 113.953065000000000000000000000000, 22.539138000000000000000000000000, NULL, NULL, 6, 1, 0);
INSERT INTO `history` VALUES (10096293, 'YS-01-180500263', '2号公寓北4层', '2019-01-01 00:35:19', 24, NULL, 0.92, 13.3, 0.01, 123, NULL, 0.59, 10.9, 0.01, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 113.953065000000000000000000000000, 22.539138000000000000000000000000, NULL, NULL, 6, 1, 0);
INSERT INTO `history` VALUES (10096294, 'YS-01-180500250', '愉升净水', '2019-01-01 00:36:26', 15, NULL, 0.99, 11, 0.97, 475, NULL, 0.5, 9.4, 0.05, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 113.953065000000000000000000000000, 22.539138000000000000000000000000, NULL, NULL, 6, 1, 0);
INSERT INTO `history` VALUES (10096295, 'YS-01-180500298', '3号公寓北6层', '2019-01-01 00:36:40', 3, NULL, 0.87, 12.1, 0.82, 4, NULL, 0.52, 10.8, 0.01, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 113.953065000000000000000000000000, 22.539138000000000000000000000000, NULL, NULL, 6, 1, 0);

-- ----------------------------
-- Table structure for hxcl_user_info
-- ----------------------------
DROP TABLE IF EXISTS `hxcl_user_info`;
CREATE TABLE `hxcl_user_info`  (
  `id` int(32) NOT NULL AUTO_INCREMENT COMMENT '用户ID',
  `sex` tinyint(2) NULL DEFAULT NULL COMMENT '0女1男',
  `birth` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '出生年份',
  `phone_number` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '电话号码',
  `password` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '密码',
  `token` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '令牌',
  `registered_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '注册时间',
  `status` int(2) NULL DEFAULT NULL COMMENT '状态',
  `last_login_os` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `last_login_sdk_version` int(8) NULL DEFAULT NULL,
  `img_url` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '个人头像',
  `nick_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '个人昵称',
  `community_id` int(32) NULL DEFAULT NULL COMMENT '小区ID',
  `bonus_point` int(32) NULL DEFAULT NULL COMMENT '用户积分数',
  `is_authorized` int(11) NULL DEFAULT NULL COMMENT '是否认证',
  `discount` int(32) NULL DEFAULT NULL COMMENT '折扣数量',
  `water_bottles` int(32) NULL DEFAULT NULL COMMENT '用户拥有水数量',
  `coupon_count` int(32) NULL DEFAULT NULL COMMENT '月费抵扣券',
  `total_coupon` int(32) NULL DEFAULT NULL COMMENT '累计使用抵扣券',
  `agent_no` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `amap_id` int(12) NULL DEFAULT NULL COMMENT '注册时经纬度',
  `lead_status` char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '1' COMMENT '引导状态,0:未引导，1已引导',
  `sponsor` int(32) NULL DEFAULT NULL COMMENT '介绍人',
  `third_nickname` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '第三方昵称',
  `third_portrait` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '第三方头像',
  `third_source` tinyint(2) NULL DEFAULT NULL COMMENT '第三方来源（1：qq,2:weixin,3:weibo）',
  `third_user_id` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '第三方用户id',
  `gender` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '性别',
  `birthland` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '出生地',
  `live_place` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '居住地',
  `profile` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '博主简介（用户简介）',
  `is_blogger` tinyint(1) NULL DEFAULT NULL COMMENT '是否是博主用户',
  `third_qq_nickname` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '第三方qq昵称',
  `third_qq_portrait` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '第三方qq头像',
  `third_qq_user_id` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '第三方qq用户id',
  `third_weixin_nickname` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '第三方weixin昵称',
  `third_weixin_portrait` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '第三方weixin头像',
  `third_weixin_user_id` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '第三方weixin用户id',
  `third_weibo_nickname` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '第三方weibo昵称',
  `third_weibo_portrait` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '第三方weibo头像',
  `third_weibo_user_id` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '第三方weibo用户id',
  `modified_time` datetime(0) NULL DEFAULT NULL COMMENT '修改时间',
  `last_login_time` datetime(0) NULL DEFAULT NULL COMMENT '上次登录时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1000034 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '用户信息表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of hxcl_user_info
-- ----------------------------
INSERT INTO `hxcl_user_info` VALUES (100208, 1, NULL, '18620780743', 'e10adc3949ba59abbe56e057f20f883e', 'e497174de6b0f1db4cb902db260f17be', '2016-06-13 13:12:45', 1, 'ios', 39, '/rest/upload/1491790520973.jpg', 'cat077', 200000, 6126, NULL, 0, 203, 14, 0, '6001', 3796, '1', NULL, NULL, NULL, NULL, NULL, '女', '衡阳市', '广东省深圳市', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-05-03 18:09:34', '2017-05-03 18:09:34');
INSERT INTO `hxcl_user_info` VALUES (100209, 1, NULL, '13428283758', 'e10adc3949ba59abbe56e057f20f883e', '125c8d7530e81a7d57bef2fb877855a8', '2016-05-13 17:44:46', 1, 'ios', 22, NULL, '13428283758', 200000, 6507, NULL, 0, 201, 9, 0, '1234', 3857, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-18 12:24:18', '2016-10-18 12:24:18');
INSERT INTO `hxcl_user_info` VALUES (100211, 1, NULL, '15002082643', 'e10adc3949ba59abbe56e057f20f883e', 'da3a2e71a3254ef24f820dbb0b743ad1', '2016-05-03 17:31:45', 1, 'android', 2, NULL, '小荷op', 200000, 1050, NULL, 0, 835, 4, 0, '8666', 3812, '1', NULL, NULL, NULL, NULL, NULL, '女', '重庆市', '北京市', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-11 13:38:12', '2018-05-11 13:38:12');
INSERT INTO `hxcl_user_info` VALUES (100213, 1, NULL, '13590469820', 'e10adc3949ba59abbe56e057f20f883e', 'f1334ab877f289843c20be0c26047647', '2016-04-08 17:15:17', 1, 'ios', 1, NULL, '13590469820', 200000, 224, NULL, 0, 1000, 0, 0, NULL, 0, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-04-01 15:33:33', '2019-04-01 15:33:32');
INSERT INTO `hxcl_user_info` VALUES (100217, 1, NULL, '13631528784', 'e10adc3949ba59abbe56e057f20f883e', '', '2016-05-13 18:23:19', 1, 'android', 21, '/rest/upload/1457355983166.jpg', '夏末', 200000, 16652, NULL, 0, 976, 8, 8, 'XH8601', 3849, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-08-23 17:33:27', '2016-08-23 17:30:09');
INSERT INTO `hxcl_user_info` VALUES (100218, 1, NULL, '13632832019', 'e10adc3949ba59abbe56e057f20f883e', 'fcea3259b27ee83aefc0d5b545ae59f7', '2016-06-05 01:08:39', 1, 'ios', 23, '/rest/upload/1465060191010.jpg', '韩洋', 200000, 16298, NULL, 0, 997, 11, 9, '6001', 3850, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-27 15:41:08', '2016-07-27 15:41:08');
INSERT INTO `hxcl_user_info` VALUES (100219, 1, NULL, '18806649943', 'e10adc3949ba59abbe56e057f20f883e', 'f418c5a0f32ee13fe553f0a6e9d4a775', '2016-06-05 05:23:54', 1, 'android', 32, '/rest/upload/1465075476409.jpg', '齐慧', 200000, 158, NULL, 0, 1018, 1, 0, 'XH8601', 3805, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-05-07 17:19:03', '2017-05-07 17:19:03');
INSERT INTO `hxcl_user_info` VALUES (100220, 1, NULL, '13267187102', 'e10adc3949ba59abbe56e057f20f883e', 'db23a8f3f3ab1d095848d03b46a73b22', '2016-01-25 14:21:47', 1, 'ios', 7, '/rest/upload/1459392172316.jpg', 'elaine122', 200000, 3866, NULL, 0, 612, 2, 0, '6001', 3795, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-03-28 12:32:51', '2019-03-28 12:32:50');
INSERT INTO `hxcl_user_info` VALUES (100221, 1, NULL, '18676668591', 'e10adc3949ba59abbe56e057f20f883e', '85ac531c7958d5efbebf0fa60dd97167', '2016-01-30 16:02:49', 1, 'ios', 0, NULL, '18676668591', 200000, 1312, NULL, 0, 921, 0, 0, '6001', 3856, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-05-11 15:51:21', '2016-05-11 15:51:16');
INSERT INTO `hxcl_user_info` VALUES (100228, 1, NULL, '18565738511', 'e10adc3949ba59abbe56e057f20f883e', '0c55d83b193fa4a97381f9200e320f3c', '2016-03-28 11:24:57', 1, 'ios', 17, NULL, '18565738511', 200000, 200, NULL, 0, 1000, 0, 0, '6001', 0, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-03-28 11:25:25', '2016-03-28 11:25:25');
INSERT INTO `hxcl_user_info` VALUES (100229, 1, NULL, '13950231071', 'e10adc3949ba59abbe56e057f20f883e', 'f51842d264114fb97a4fe1b9aacbc466', '2016-03-28 18:25:55', 1, 'android', 2, '/rest/upload/1526975324852.jpg', '小荷test', 200000, 2990, NULL, 0, 225, 0, 0, '8666', 3851, '1', NULL, NULL, NULL, NULL, NULL, '男', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-04-02 17:32:15', '2019-04-02 17:32:03');
INSERT INTO `hxcl_user_info` VALUES (100230, 1, NULL, '18151571718', '7b53bc8a2636bdb70c91e0975c0bdfa1', '048a2d1cc7fcdad5a183c2ed15104bd6', '2016-03-29 14:57:12', 1, 'android', 4, NULL, '18151571718', 200000, 712, NULL, 0, 927, 0, 0, '6001', 0, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-05-13 00:08:13', '2016-05-13 00:08:13');
INSERT INTO `hxcl_user_info` VALUES (100233, 1, NULL, '18589072586', 'e10adc3949ba59abbe56e057f20f883e', '', '2016-04-01 15:10:22', 1, 'android', 4, NULL, '18589072586', 200000, 220, NULL, 0, 1000, 0, 0, '6001', 0, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-04-19 15:05:49', '2016-04-19 15:05:36');
INSERT INTO `hxcl_user_info` VALUES (100234, 1, NULL, '15338889261', 'e10adc3949ba59abbe56e057f20f883e', '41931a24ecbe530288a499392f5e4a89', '2016-04-05 19:55:26', 1, 'ios', 17, '/rest/upload/1460010830345.jpg', '15338889261', 200000, 576, NULL, 0, 990, 0, 0, '6001', 3793, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-04-08 10:28:10', '2016-04-08 10:28:10');
INSERT INTO `hxcl_user_info` VALUES (100235, 1, NULL, '13534050714', 'e10adc3949ba59abbe56e057f20f883e', '', '2016-04-06 22:42:48', 1, 'android', 34, NULL, '13534050714', 200000, 4327, NULL, 0, 320, 0, 0, '8601', 3837, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-05-13 11:51:42', '2016-05-13 10:08:32');
INSERT INTO `hxcl_user_info` VALUES (100236, 1, NULL, '18620366180', 'e10adc3949ba59abbe56e057f20f883e', '80e51efdfb781e22e9ea3ca3f595d48e', '2016-04-07 14:41:09', 1, 'ios', 33, '/rest/upload/1462434041159.jpg', '深蓝大侠', 200000, 210, NULL, 0, 981, 0, 0, '6001', 3794, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-10-19 11:00:18', '2017-10-19 11:00:18');
INSERT INTO `hxcl_user_info` VALUES (100237, 1, NULL, '18680307811', 'e10adc3949ba59abbe56e057f20f883e', '', '2016-04-08 10:26:26', 1, 'android', 20, NULL, '18680307811', 200000, 1002, NULL, 0, 942, 0, 0, '6001', 3797, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-08-18 11:35:04', '2016-08-18 11:33:13');
INSERT INTO `hxcl_user_info` VALUES (100238, 1, NULL, '13822231954', 'e10adc3949ba59abbe56e057f20f883e', '', '2016-04-08 16:07:57', 1, 'android', 19, NULL, '13822231954', 200000, 1384, NULL, 0, 934, 1, 0, '8602', 3798, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-08-15 18:12:25', '2016-08-15 18:03:45');
INSERT INTO `hxcl_user_info` VALUES (100245, 1, NULL, '13428283757', 'e10adc3949ba59abbe56e057f20f883e', '9318a72730eefb988d4b0a2384f1a9d4', '2016-04-09 14:38:41', 1, 'android', 24, '/rest/upload/1478407902281.jpg', '彭宽', 200000, 2366, NULL, 0, 363, 2, 0, '1234', 3832, '1', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-06-22 13:57:57', '2018-06-22 13:57:57');
INSERT INTO `hxcl_user_info` VALUES (100249, 1, NULL, '15338889260', 'e10adc3949ba59abbe56e057f20f883e', '91a2facdeca38537fc33ca7e022e370e', '2016-04-15 18:03:56', 1, 'ios', 17, NULL, '15338889260', 200000, 495, NULL, 0, 5, 0, 0, '6001', 3810, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-04-26 18:58:31', '2016-04-26 18:58:31');
INSERT INTO `hxcl_user_info` VALUES (100251, 1, NULL, '18898742837', '6dec41db268609c4a86b3751d83c487c', '7b83c7e6733fc210dead8a9733b9e0e3', '2016-04-20 09:20:46', 1, 'android', 20, NULL, '18898742837', 200000, 226, NULL, 0, 2, 0, 0, '8601', NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-09-01 15:15:06', '2016-09-01 15:15:06');
INSERT INTO `hxcl_user_info` VALUES (100253, 1, NULL, '15800016098', 'e10adc3949ba59abbe56e057f20f883e', 'd6e761a71607cea7645860eb3d1ce555', '2016-04-26 16:20:10', 1, 'ios', 33, NULL, '周运豪', 200000, 2330, NULL, 0, 104, 0, 0, '8601', 3855, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-03-27 18:11:08', '2017-03-27 18:11:08');
INSERT INTO `hxcl_user_info` VALUES (100255, 1, NULL, '18676668597', 'e10adc3949ba59abbe56e057f20f883e', 'f5d7fd0b10172dd17f8337e4febe8d09', '2016-04-27 10:19:57', 1, 'ios', 54, NULL, 'xychu', 200000, 1450, NULL, 0, 82, 0, 0, '8666', 3816, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-01-26 10:45:21', '2018-01-26 10:45:21');
INSERT INTO `hxcl_user_info` VALUES (100256, 1, NULL, '18650140591', 'e10adc3949ba59abbe56e057f20f883e', '5a437e8629b040a5cc9b03aed9d47899', '2016-04-27 10:27:35', 1, 'ios', 11, NULL, '李澳', 200000, 1132, NULL, 0, 202, 0, 0, '6001', 3817, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-12-01 16:25:13', '2016-12-01 16:25:13');
INSERT INTO `hxcl_user_info` VALUES (100262, 1, NULL, '15892211534', 'e10adc3949ba59abbe56e057f20f883e', 'b50a5518cf98e020387ca7193bdc6ea6', '2016-05-03 15:58:39', 1, 'ios', 23, NULL, '15892211534', 200000, 200, NULL, 0, 3, 0, 0, '6001', 3887, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-28 14:16:15', '2016-07-28 14:16:15');
INSERT INTO `hxcl_user_info` VALUES (100272, 1, NULL, '15920089293', 'e10adc3949ba59abbe56e057f20f883e', 'ec8422f409e629a2d8a3d2b9966d0cd7', '2016-05-09 11:36:50', 1, 'android', 0, '/rest/upload/1471830497372.jpg', '孙叶玲', 200000, 252, NULL, 0, 23, 0, 0, '8602', 3836, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-05-07 16:43:08', '2017-05-07 16:43:02');
INSERT INTO `hxcl_user_info` VALUES (100275, 1, NULL, '13640917193', 'e10adc3949ba59abbe56e057f20f883e', '563364653c95893ae2c58b8c0530005e', '2016-05-10 14:45:43', 1, 'ios', 17, NULL, '李涛', 200000, 294, NULL, 0, 40, 0, 0, '8601', 3848, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-05-11 14:56:05', '2016-05-11 14:56:05');
INSERT INTO `hxcl_user_info` VALUES (100282, 1, NULL, '13007861675', 'e10adc3949ba59abbe56e057f20f883e', 'f5aac120b2a3da7e17d5063751f8d117', '2016-06-17 17:02:57', 1, 'ios', 22, NULL, '13007861675', 200000, 200, NULL, 0, 0, 0, 0, '6001', 3865, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-06-17 17:20:22', '2016-06-17 17:20:22');
INSERT INTO `hxcl_user_info` VALUES (100283, 1, NULL, '15277299830', 'e10adc3949ba59abbe56e057f20f883e', '51489fd918adce052f4613057f2d2b1f', '2016-06-20 15:06:20', 1, 'ios', 22, NULL, '15277299830', 200000, 200, NULL, 0, 28, 0, 0, '6001', 3869, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-06-22 10:11:12', '2016-06-22 10:11:12');
INSERT INTO `hxcl_user_info` VALUES (100285, 1, NULL, '13714858583', 'e10adc3949ba59abbe56e057f20f883e', 'c2fc40d4dfc4bf38e6bfe336df4c0837', '2016-06-23 16:39:40', 1, 'android', 19, NULL, '13714858583', 200000, 204, NULL, 0, 29, 0, 0, '8666', 3886, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-27 16:22:50', '2016-07-27 16:22:50');
INSERT INTO `hxcl_user_info` VALUES (100287, 1, NULL, '15986792181', 'e10adc3949ba59abbe56e057f20f883e', '4bcfb90de75eb00fbbd83454d3ad0496', '2016-06-24 15:37:25', 1, 'ios', 23, NULL, '15986792181', 200000, 200, NULL, 0, 0, 0, 0, '8666', 3874, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-27 15:40:45', '2016-07-27 15:40:45');
INSERT INTO `hxcl_user_info` VALUES (100289, 1, NULL, '13267187101', 'e10adc3949ba59abbe56e057f20f883e', '4ad5c1d85c59a004d4db42d44fb35dfe', '2016-07-06 11:21:14', 1, 'android', 33, '/rest/upload/1481954662828.jpg', 'elaine_hyq', 200000, 1200, NULL, 0, 205, 0, 0, '8666', 3876, '1', NULL, NULL, NULL, NULL, NULL, '女', '广西南宁市', '广东省深圳市', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-09 13:30:20', '2017-06-09 13:30:20');
INSERT INTO `hxcl_user_info` VALUES (100290, 1, NULL, '13631693370', 'b4d5b4cc42dfdc2d27b5c4029f1695a7', '8799d02551965232f96b2e29bb7dd8e0', '2016-07-11 18:05:03', 1, 'ios', 0, NULL, '13631693370', 200000, 200, NULL, 0, 0, 0, 0, '6001', 3878, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-26 10:08:02', '2016-07-14 15:46:17');
INSERT INTO `hxcl_user_info` VALUES (100291, 1, NULL, '15813859516', '8345a8663329e9e92cb930081b7f1010', '03e85b6602a6d685dec04ecb76dda4ee', '2016-07-11 18:19:05', 1, 'ios', 23, NULL, '15813859516', 200000, 200, NULL, 0, 0, 0, 0, '6001', 3879, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-12 17:09:46', '2016-07-12 17:09:46');
INSERT INTO `hxcl_user_info` VALUES (100293, 1, NULL, '13510113920', '7a55ca00b3417cd202511d0599da8973', '503cba10e6bee8085451ff5e09a7620c', '2016-07-22 09:21:32', 1, 'android', 100, NULL, '13510113920', 200000, 200, NULL, 0, 5, 0, 0, '6001', 3882, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-01-12 16:03:00', '2017-01-12 16:03:00');
INSERT INTO `hxcl_user_info` VALUES (100294, 1, NULL, '13322939280', '8c7788bdaad060ea2c4a705ee2b8f7d1', '', '2016-07-22 13:17:48', 1, 'android', 20, NULL, '13322939280', 200000, 200, NULL, 0, 0, 0, 0, '6001', 3883, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-08-18 11:31:32', '2016-08-18 10:22:35');
INSERT INTO `hxcl_user_info` VALUES (100295, 1, NULL, '18878879415', 'e10adc3949ba59abbe56e057f20f883e', 'a7f14d5ef7f5a50ac39d6bbccc14f9d9', '2016-07-26 17:59:11', 1, 'ios', 23, NULL, '18878879415', 200000, 200, NULL, 0, 3, 0, 0, '8666', 3884, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-27 11:12:19', '2016-07-27 11:12:19');
INSERT INTO `hxcl_user_info` VALUES (100296, 1, NULL, '13925755203', '25f9e794323b453885f5181f1b624d0b', '', '2016-07-27 10:40:35', 1, 'android', 19, NULL, '13925755203', 200000, 202, NULL, 0, 2, 0, 0, '8666', 3885, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-08-16 18:05:59', '2016-08-16 16:38:56');
INSERT INTO `hxcl_user_info` VALUES (100298, 1, NULL, '13701138325', '670b14728ad9902aecba32e22fa4f6bd', '4ffc1420f07bc5c47b39dd92ccd8e5af', '2016-08-22 11:07:01', 1, 'ios', 26, NULL, '13701138325', 200000, 204, NULL, 0, 0, 0, 0, '6001', 0, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-27 22:57:46', '2016-10-27 22:57:46');
INSERT INTO `hxcl_user_info` VALUES (100299, 1, NULL, '13726202724', 'e10adc3949ba59abbe56e057f20f883e', 'a4141165040e1b9a6e57d9ea3e0fcea2', '2016-08-23 17:34:27', 1, 'ios', 26, NULL, '13726202724', 200000, 200, NULL, 0, 0, 0, 0, '6001', 0, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-09-12 18:23:11', '2016-09-12 18:23:11');
INSERT INTO `hxcl_user_info` VALUES (100302, 1, NULL, '13894880880', '2aa7981633ebecf07d8ee07850a5e211', 'c33d647bb1e907a7c89ba18af5791bf8', '2016-09-01 15:39:16', 1, 'android', 20, NULL, '13894880880', 200000, 240, NULL, 0, 2, 0, 0, '6001', 0, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-09-10 13:13:54', '2016-09-10 13:13:54');
INSERT INTO `hxcl_user_info` VALUES (100303, 1, NULL, '17390068970', '31568e2c93090de9b71bac40f188e983', '69a4e81a8c23556aec8f91b8e53e27ef', '2016-09-01 15:54:30', 1, 'android', 20, NULL, '17390068970', 200000, 1172, NULL, 0, 367, 0, 0, '6001', 0, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-15 12:45:46', '2016-10-15 12:45:46');
INSERT INTO `hxcl_user_info` VALUES (100307, 1, NULL, '13066556166', 'bfdaa1f2e33c1e32b3c21cf68f2104e9', '76dfd864729962335b3678edd94554ce', '2016-09-06 15:50:09', 1, 'android', 20, NULL, '13066556166', 200000, 210, NULL, 0, 0, 0, 0, '6001', 0, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-09-18 15:06:10', '2016-09-18 15:06:10');
INSERT INTO `hxcl_user_info` VALUES (100308, 1, NULL, '13192265763', 'e10adc3949ba59abbe56e057f20f883e', 'e584851f5fc849fd14d382f66c4af86e', '2016-09-09 10:37:24', 1, 'ios', 26, NULL, '13192265763', 200000, 200, NULL, 0, 0, 0, 0, '6001', 0, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-09-09 12:00:58', '2016-09-09 12:00:58');
INSERT INTO `hxcl_user_info` VALUES (100311, 1, NULL, '180025728251', 'e10adc3949ba59abbe56e057f20f883e', '83074e6a1209bb6765b34cb7371b08d7', '2016-10-18 16:37:20', 1, 'ios', 27, '/rest/upload/1477297653488.jpg', '123456', 200000, 228, NULL, 0, 0, 0, 0, '6001', 0, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-03 16:43:28', '2016-11-03 16:43:28');
INSERT INTO `hxcl_user_info` VALUES (100325, 1, NULL, '', 'e10adc3949ba59abbe56e057f20f883e', '9482a9dd2a7c21fd4ce23f198b8f6b64', '2016-10-22 11:49:08', 1, 'android', 0, NULL, '易安离若', 200000, 200, NULL, 0, 1, 0, 0, '6001', 0, '1', NULL, '易安离若', 'https://tva4.sinaimg.cn/crop.0.0.336.336.1024/7e72e705jw8ex7pnikt8vj209c09caaq.jpg', 3, '2121459461', '男', '福建省福州市', '广东省深圳市', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '易安离若', 'https://tva4.sinaimg.cn/crop.0.0.336.336.1024/7e72e705jw8ex7pnikt8vj209c09caaq.jpg', '2121459461', '2017-01-17 16:25:32', '2016-10-27 17:18:01');
INSERT INTO `hxcl_user_info` VALUES (100328, 1, NULL, '18820222629', 'e10adc3949ba59abbe56e057f20f883e', '645c45ca8aec863627c1ae0fccb9be6c', '2016-10-22 19:07:59', 1, 'ios', 28, '/rest/upload/1477294228686.jpg', '123456', 200000, 200, NULL, 0, 0, 0, 0, '6001', 0, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-25 17:35:43', '2016-11-25 17:35:43');
INSERT INTO `hxcl_user_info` VALUES (100329, 1, NULL, '', '', NULL, '2016-10-26 19:48:13', NULL, NULL, NULL, ':8081/rest/upload/temp_portrait.jpg', '小喇叭', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-26 19:48:13', '2016-10-26 19:48:13');
INSERT INTO `hxcl_user_info` VALUES (100330, 1, NULL, '', '', NULL, '2016-10-26 19:48:22', NULL, NULL, NULL, ':8081/rest/upload/temp_portrait.jpg', '测试', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-26 19:48:22', '2016-10-26 19:48:22');
INSERT INTO `hxcl_user_info` VALUES (100331, 1, NULL, '', '', NULL, '2016-10-26 19:48:31', NULL, NULL, NULL, ':8081/rest/upload/temp_portrait.jpg', 'gsdg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-26 19:48:31', '2016-10-26 19:48:31');
INSERT INTO `hxcl_user_info` VALUES (100332, 1, NULL, '', '', NULL, '2016-10-26 19:48:40', NULL, NULL, NULL, ':8081/rest/upload/temp_portrait.jpg', 'cat', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-26 19:48:40', '2016-10-26 19:48:40');
INSERT INTO `hxcl_user_info` VALUES (100333, 1, NULL, '13163746196', 'e10adc3949ba59abbe56e057f20f883e', 'b54927cbe9486f33dd352ed68b90532f', '2016-10-27 09:45:08', 1, 'ios', 32, NULL, '13163746196', 200000, 200, NULL, 0, 0, 0, 0, '6001', 0, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-02-21 16:53:55', '2017-02-21 16:53:55');
INSERT INTO `hxcl_user_info` VALUES (100334, 1, NULL, '', '', NULL, '2016-10-28 11:44:48', NULL, NULL, NULL, '/iswater_community/image/blogger_0001.jpg', 'Alice私厨', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '世界大，生命长，爱做饭', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-28 11:44:48', '2016-10-28 11:44:48');
INSERT INTO `hxcl_user_info` VALUES (100335, 1, NULL, '', '', NULL, '2016-10-28 11:44:48', NULL, NULL, NULL, '/iswater_community/image/blogger_0002.jpg', 'ice cream', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-28 11:44:48', '2016-10-28 11:44:48');
INSERT INTO `hxcl_user_info` VALUES (100336, 1, NULL, '', '', NULL, '2016-10-28 11:44:48', NULL, NULL, NULL, '/iswater_community/image/blogger_0003.jpg', '爱哭的包子', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '学会做饭，学会生活。', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-28 11:44:48', '2016-10-28 11:44:48');
INSERT INTO `hxcl_user_info` VALUES (100337, 1, NULL, '', '', NULL, '2016-10-28 11:44:48', NULL, NULL, NULL, '/iswater_community/image/blogger_0004.jpg', '吃货小女生', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '爱吃爱做饭~', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-28 11:44:48', '2016-10-28 11:44:48');
INSERT INTO `hxcl_user_info` VALUES (100338, 1, NULL, '', '', NULL, '2016-10-28 11:44:48', NULL, NULL, NULL, '/iswater_community/image/blogger_0005.jpg', '朵猫猫', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '爱研究厨房的懒人喵', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-28 11:44:48', '2016-10-28 11:44:48');
INSERT INTO `hxcl_user_info` VALUES (100339, 1, NULL, '', '', NULL, '2016-10-28 11:44:48', NULL, NULL, NULL, '/iswater_community/image/blogger_0006.jpg', '花脸猫猫', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '爱吃饭又爱睡觉，立志做出超级大美味！', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-28 11:44:48', '2016-10-28 11:44:48');
INSERT INTO `hxcl_user_info` VALUES (100340, 1, NULL, '', '', NULL, '2016-10-28 11:44:48', NULL, NULL, NULL, '/iswater_community/image/blogger_0007.jpg', '美食旅行家', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-28 11:44:48', '2016-10-28 11:44:48');
INSERT INTO `hxcl_user_info` VALUES (100341, 1, NULL, '', '', NULL, '2016-10-28 11:44:48', NULL, NULL, NULL, '/iswater_community/image/blogger_0008.jpg', '小米噗通', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-28 11:44:48', '2016-10-28 11:44:48');
INSERT INTO `hxcl_user_info` VALUES (100342, 1, NULL, '', '', NULL, '2016-10-28 11:44:48', NULL, NULL, NULL, '/iswater_community/image/blogger_0009.jpg', '小甜的厨房', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-28 11:44:48', '2016-10-28 11:44:48');
INSERT INTO `hxcl_user_info` VALUES (100343, 1, NULL, '', '', NULL, '2016-10-28 11:44:48', NULL, NULL, NULL, '/iswater_community/image/blogger_0010.jpg', '小宇', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-28 11:44:48', '2016-10-28 11:44:48');
INSERT INTO `hxcl_user_info` VALUES (100358, 1, NULL, '', '', NULL, '2016-11-03 17:36:23', NULL, NULL, NULL, '/iswater_community/image/blogger_0011.jpg', '东北爷们爱做饭', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '一朝学做饭，十年家中厨', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-03 17:36:23', '2016-11-03 17:36:23');
INSERT INTO `hxcl_user_info` VALUES (100361, 1, NULL, '', '', NULL, '2016-11-16 15:52:58', NULL, NULL, NULL, '/iswater_community/image/blogger_0012.jpg', '飘香奶猪', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '全职煮妇。因为兴趣，所以爱好。', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-16 15:52:58', '2016-11-16 15:52:58');
INSERT INTO `hxcl_user_info` VALUES (100362, 1, NULL, '', '', NULL, '2016-11-16 15:52:58', NULL, NULL, NULL, '/iswater_community/image/blogger_0013.jpg', '四层饼少女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '太阳还是温暖着我们的身骨。', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-16 15:52:58', '2016-11-16 15:52:58');
INSERT INTO `hxcl_user_info` VALUES (100372, 1, NULL, '', '', NULL, '2016-11-23 10:49:17', NULL, NULL, NULL, '/iswater_community/image/blogger_0014.jpg', '鱼酱', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '送你一颗子弹 ( う-´)づ┳一- --☆', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-23 10:49:17', '2016-11-23 10:49:17');
INSERT INTO `hxcl_user_info` VALUES (100392, 1, '1997年', '18218720573', 'e10adc3949ba59abbe56e057f20f883e', 'e3b277381e8f01b50940c2787fee05bc', '2016-11-25 18:57:44', 1, 'android', 0, NULL, '18218720573', 200000, 400, NULL, 0, 0, 0, 0, '6001', 0, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-11-20 11:07:33', '2017-11-20 11:06:49');
INSERT INTO `hxcl_user_info` VALUES (100393, 1, '1997年', '', '', NULL, '2016-12-02 14:13:09', NULL, NULL, NULL, '/iswater_community/image/blogger_0015.jpg', '库玛先生', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '我和不吃辣的人没有未来', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-12-02 14:13:09', '2016-12-02 14:13:09');
INSERT INTO `hxcl_user_info` VALUES (100394, 1, '1997年', '', '', NULL, '2016-12-09 16:22:59', NULL, NULL, NULL, '/iswater_community/image/blogger_0016.jpg', '舊时光', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '一道菜留在我们的记忆里', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-12-09 16:22:59', '2016-12-09 16:22:59');
INSERT INTO `hxcl_user_info` VALUES (100397, 1, '1997年', '', '', NULL, '2016-12-14 13:54:39', NULL, NULL, NULL, '/iswater_community/image/blogger_0017.jpg', '花花', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '不好吃概不负责，但十分有爱哦', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-12-14 13:54:39', '2016-12-14 13:54:39');
INSERT INTO `hxcl_user_info` VALUES (100399, 1, '1997年', '', '', NULL, '2016-12-16 10:39:01', NULL, NULL, NULL, '/iswater_community/image/blogger_0018.jpg', '薛至君', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '勿忘初心，方得始终', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-12-16 10:39:01', '2016-12-16 10:39:01');
INSERT INTO `hxcl_user_info` VALUES (100400, 1, '1997年', '', '', NULL, '2016-12-20 11:00:52', NULL, NULL, NULL, '/iswater_community/image/blogger_0019.jpg', '鲅鱼饺子蚊多多', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '一个画画的小学生鲅鱼饺子', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-12-20 11:00:52', '2016-12-20 11:00:52');
INSERT INTO `hxcl_user_info` VALUES (100401, 1, '1997年', '', '', NULL, '2016-12-21 12:39:19', NULL, NULL, NULL, '/iswater_community/image/blogger_0020.jpg', 'KODI的甜蜜厨房', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '一枚以画画为生爱好吃吃喝喝的…少女诶', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-12-21 12:39:19', '2016-12-21 12:39:19');
INSERT INTO `hxcl_user_info` VALUES (100403, 1, '1997年', '', '', NULL, '2016-12-26 14:03:04', NULL, NULL, NULL, '/iswater_community/image/blogger_0021.jpg', 'Elle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '生病时吃到猪骨拉面就会立刻好转呢', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-12-26 14:03:04', '2016-12-26 14:03:04');
INSERT INTO `hxcl_user_info` VALUES (100406, 1, '1997年', '', '', NULL, '2017-01-03 09:51:32', NULL, NULL, NULL, '/iswater_community/image/blogger_0022.jpg', '利物', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '美食美器 | 吃在礼物', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-01-03 09:51:32', '2017-01-03 09:51:32');
INSERT INTO `hxcl_user_info` VALUES (100407, 1, '1997年', '13509635237', '25d55ad283aa400af464c76d713c07ad', '99ead772f96199e2657399315c779e09', '2017-01-12 16:16:01', 1, 'android', 100, NULL, 'Jack', 200000, 200, NULL, 0, 0, 0, 0, '6001', 0, '1', NULL, 'Jack', 'https://q.qlogo.cn/qqapp/1104998042/F187FCF918377D5D1701EB60325400AB/40', 1, 'F187FCF918377D5D1701EB60325400AB', NULL, NULL, NULL, NULL, NULL, 'Jack', 'https://q.qlogo.cn/qqapp/1104998042/F187FCF918377D5D1701EB60325400AB/40', 'F187FCF918377D5D1701EB60325400AB', NULL, NULL, NULL, NULL, NULL, NULL, '2017-08-18 09:17:20', '2017-08-18 09:17:20');
INSERT INTO `hxcl_user_info` VALUES (100416, 1, '1997年', '18565738510', 'e10adc3949ba59abbe56e057f20f883e', '53322c826cffba4177e907f6832e766b', '2017-01-15 18:56:24', 1, 'ios', 48, NULL, 'hanmeizi2012', 200000, 252, NULL, 0, 3, 0, 0, '6001', 0, '1', NULL, 'hanmeizi2012', 'https://tvax4.sinaimg.cn/default/images/default_avatar_male_50.gif', 3, '3163784151', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'hanmeizi2012', 'https://tva4.sinaimg.cn/default/images/default_avatar_male_50.gif', '3163784151', '2017-10-10 16:16:06', '2017-10-10 16:16:06');
INSERT INTO `hxcl_user_info` VALUES (100423, 1, '1997年', '', 'bd9cbf8a215bdb70f2abbdde203ab9a0', 'de62e10ec07358029b5a00ae6da9c8d2', '2017-01-17 18:39:23', 1, 'ios', 30, NULL, 'Elaine_hyq', 200000, 200, NULL, 0, 0, 0, 0, '6001', 0, '1', NULL, 'Elaine_hyq', 'https://wx.qlogo.cn/mmopen/ORx6POTlGgney0HMIO6E2cUhgSRLnUEuC4umAeT9ny4ZOMA0QktGV6B5FgYL7FXc7C7R5AXC0MqscRYyx46Xj7LzY3FsrfTib/0', 2, 'olHaww5U76uBX70NWJwUs5OLzdTM', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Elaine_hyq', 'https://wx.qlogo.cn/mmopen/ORx6POTlGgney0HMIO6E2cUhgSRLnUEuC4umAeT9ny4ZOMA0QktGV6B5FgYL7FXc7C7R5AXC0MqscRYyx46Xj7LzY3FsrfTib/0', 'olHaww5U76uBX70NWJwUs5OLzdTM', NULL, NULL, NULL, '2017-01-18 11:52:14', '2017-01-18 11:52:14');
INSERT INTO `hxcl_user_info` VALUES (1000010, 1, '1997年', '17080469005', 'a44949fce4d385a38c7574ba368179d7', '42667eb06eba1438325aa41b6fa4fb8c', '2017-01-18 16:35:49', 1, 'android', 0, NULL, '易安离若', 200000, 200, NULL, 0, 0, 0, 0, '6001', 0, '1', NULL, '易安离若', 'https://q.qlogo.cn/qqapp/1104998042/900F972004B4A2AF31D395F1EEC48D97/40', 1, '900F972004B4A2AF31D395F1EEC48D97', NULL, NULL, NULL, NULL, NULL, '易安离若', 'https://q.qlogo.cn/qqapp/1104998042/900F972004B4A2AF31D395F1EEC48D97/40', '900F972004B4A2AF31D395F1EEC48D97', NULL, NULL, NULL, NULL, NULL, NULL, '2017-01-18 16:45:18', '2017-01-18 16:44:47');
INSERT INTO `hxcl_user_info` VALUES (1000011, 1, '1997年', '13410079531', 'e10adc3949ba59abbe56e057f20f883e', 'b63b2bf9ac15c4e24544458b627919b3', '2017-01-18 17:39:45', 1, 'ios', 33, NULL, '蛋炒饭', 200000, 228, NULL, 0, 1, 0, 0, '6001', 0, '1', NULL, 'elaine_HYQ', 'https://q.qlogo.cn/qqapp/1104998042/1BE0ECAD63B58E65DC9321B0960BD7FF/40', 1, '1BE0ECAD63B58E65DC9321B0960BD7FF', NULL, NULL, '北京市', NULL, NULL, 'elaine_HYQ', 'https://q.qlogo.cn/qqapp/1104998042/1BE0ECAD63B58E65DC9321B0960BD7FF/40', '1BE0ECAD63B58E65DC9321B0960BD7FF', NULL, NULL, NULL, NULL, NULL, NULL, '2017-03-29 14:13:38', '2017-03-29 14:13:38');
INSERT INTO `hxcl_user_info` VALUES (1000013, 1, '1997年', '1800257282X', 'e10adc3949ba59abbe56e057f20f883e', '458445346edb2e89ea0902d0fdc67bf8', '2017-01-18 17:52:39', 1, 'android', 31, NULL, '测试', 200000, 278, NULL, 0, 2, 0, 0, '6001', 0, '1', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-04-21 14:22:19', '2017-04-21 14:22:19');
INSERT INTO `hxcl_user_info` VALUES (1000014, 1, '1997年', '', '', NULL, '2017-01-20 15:50:02', NULL, NULL, NULL, '/iswater_community/image/1484898563875.jpg', '胖星儿', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, ' 家有克拉和可乐：）', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-01-20 15:50:02', '2017-01-20 15:50:02');
INSERT INTO `hxcl_user_info` VALUES (1000015, 1, '1997年', '', '', NULL, '2017-02-17 15:51:12', NULL, NULL, NULL, '/iswater_community/image/1487317805964.jpg', '杜鹃花美食', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '一个85后超级吃货又十分爱美的妞', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-02-17 15:51:12', '2017-02-17 15:51:12');
INSERT INTO `hxcl_user_info` VALUES (1000016, 1, '1997年', '', '', NULL, '2017-03-17 18:00:11', NULL, NULL, NULL, '/iswater_community/image/1489744753036.jpg', '鲁智深', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '让我们红尘作伴，活得潇潇洒洒。', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-03-17 18:00:11', '2017-03-17 18:00:11');
INSERT INTO `hxcl_user_info` VALUES (1000017, 1, '1986年', '', '', NULL, '2017-03-24 16:30:10', NULL, NULL, NULL, '/iswater_community/image/1490344094808.jpg', '林冲', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '微博：@晓菜的美味厨房 ，APP：晓菜料理学院', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-03-24 16:30:10', '2017-03-24 16:30:10');
INSERT INTO `hxcl_user_info` VALUES (1000018, 0, '1988年', '1326554155X', 'e10adc3949ba59abbe56e057f20f883e', 'c7284b2cf1ad8c92438f31eeabec2c47', '2017-03-29 11:20:44', 1, 'android', 31, NULL, '王语嫣', 200000, 224, NULL, 0, 1, 0, 0, '6001', 0, '1', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-04-21 17:04:15', '2017-04-21 17:04:15');
INSERT INTO `hxcl_user_info` VALUES (1000020, 1, '1998年', '18002572825', 'e10adc3949ba59abbe56e057f20f883e', '28f3e74d48375e32c128c7e81cf8ba07', '2017-04-27 16:30:21', 1, 'ios', 39, NULL, '慕容复', 200000, 200, NULL, 0, 0, 0, 0, '6001', 0, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-05-05 17:19:03', '2017-05-05 17:19:03');
INSERT INTO `hxcl_user_info` VALUES (1000023, 1, '1986年', '17727989230', 'e10adc3949ba59abbe56e057f20f883e', '739864b59b9981322e10ddcc0dee66c1', '2017-08-29 15:25:59', 1, 'android', 0, NULL, '杨过', 200000, 200, NULL, 0, 0, 0, 0, '6001', 0, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-11-27 21:01:21', '2017-11-23 17:59:06');
INSERT INTO `hxcl_user_info` VALUES (1000025, 1, '2001年', '18098944652', 'e10adc3949ba59abbe56e057f20f883e', 'c81499c0c40c1dfb0c2f9e70a9f8994b', '2017-10-23 15:11:44', 1, 'android', 38, NULL, '张三丰', 200000, 200, NULL, 0, 0, 0, 0, '6001', 0, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-11-15 11:29:57', '2017-11-15 11:29:57');
INSERT INTO `hxcl_user_info` VALUES (1000026, 1, '1959年', '18874776511', 'e10adc3949ba59abbe56e057f20f883e', '01e46302fa3b645ec21edce7387b9690', '2017-11-28 19:43:40', 1, 'android', 2, NULL, '乔峰', 200000, 200, NULL, 0, 0, 0, 0, '6001', 0, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-05 13:32:25', '2018-07-05 13:32:25');
INSERT INTO `hxcl_user_info` VALUES (1000027, 1, '1998年', '17512078258', 'e10adc3949ba59abbe56e057f20f883e', '48fa7618e1cfc0838ab942ce01ed5cdb', '2017-11-29 11:34:17', 1, 'ios', 7, NULL, '段誉', 200000, 202, NULL, 0, 0, 0, 0, '6001', 0, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-01-30 18:13:50', '2018-01-30 18:13:50');
INSERT INTO `hxcl_user_info` VALUES (1000028, 1, '1988年', '18929354007', 'e2c1d0a06f068b91999a2241e89e9204', '63e6316195618f53f972b87ab4e53baf', '2018-01-24 17:48:11', 1, 'android', 2, NULL, '欧阳锋', 200000, 200, NULL, 0, 0, 0, 0, '6001', 0, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-01-24 18:40:15', '2018-01-24 18:40:15');
INSERT INTO `hxcl_user_info` VALUES (1000033, 1, '1993年', '13751064734', 'e10adc3949ba59abbe56e057f20f883e', '80895073127d91c56ecee0afffdedade', '2019-04-16 10:49:27', 1, 'ios', 7, NULL, '张无忌', 200000, 200, NULL, 0, 0, 0, 0, NULL, 0, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-04-16 14:42:22', '2019-04-16 14:42:12');

-- ----------------------------
-- Table structure for portrait_static
-- ----------------------------
DROP TABLE IF EXISTS `portrait_static`;
CREATE TABLE `portrait_static`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NULL DEFAULT NULL,
  `male` int(11) NULL DEFAULT NULL,
  `female` int(11) NULL DEFAULT NULL,
  `child_count` int(11) NULL DEFAULT NULL,
  `teen_count` int(11) NULL DEFAULT NULL,
  `young_count` int(11) NULL DEFAULT NULL,
  `middle_count` int(11) NULL DEFAULT NULL,
  `old_count` int(11) NULL DEFAULT NULL,
  `huawei` int(11) NULL DEFAULT NULL,
  `apple` int(11) NULL DEFAULT NULL,
  `xiaomi` int(11) NULL DEFAULT NULL,
  `sam_song` int(11) NULL DEFAULT NULL,
  `other` int(11) NULL DEFAULT NULL,
  `guang_dong` int(11) NULL DEFAULT NULL,
  `jiang_su` int(11) NULL DEFAULT NULL,
  `shan_dong` int(11) NULL DEFAULT NULL,
  `zhe_jiang` int(11) NULL DEFAULT NULL,
  `liao_ning` int(11) NULL DEFAULT NULL,
  `si_chuan` int(11) NULL DEFAULT NULL,
  `hu_bei` int(11) NULL DEFAULT NULL,
  `hu_nan` int(11) NULL DEFAULT NULL,
  `he_bei` int(11) NULL DEFAULT NULL,
  `he_nan` int(11) NULL DEFAULT NULL,
  `fu_jian` int(11) NULL DEFAULT NULL,
  `gui_zhou` int(11) NULL DEFAULT NULL,
  `yun_nan` int(11) NULL DEFAULT NULL,
  `xi_zan` int(11) NULL DEFAULT NULL,
  `date` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of portrait_static
-- ----------------------------
INSERT INTO `portrait_static` VALUES (1, 1, 10, 2, 11, 35, 75, 21, 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2019-06-02 15:03:23');

-- ----------------------------
-- Table structure for provinces
-- ----------------------------
DROP TABLE IF EXISTS `provinces`;
CREATE TABLE `provinces`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `provinceid` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `province` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 35 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '省份信息表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of provinces
-- ----------------------------
INSERT INTO `provinces` VALUES (1, '110000', '北京市');
INSERT INTO `provinces` VALUES (2, '120000', '天津市');
INSERT INTO `provinces` VALUES (3, '130000', '河北省');
INSERT INTO `provinces` VALUES (4, '140000', '山西省');
INSERT INTO `provinces` VALUES (5, '150000', '内蒙古自治区');
INSERT INTO `provinces` VALUES (6, '210000', '辽宁省');
INSERT INTO `provinces` VALUES (7, '220000', '吉林省');
INSERT INTO `provinces` VALUES (8, '230000', '黑龙江省');
INSERT INTO `provinces` VALUES (9, '310000', '上海市');
INSERT INTO `provinces` VALUES (10, '320000', '江苏省');
INSERT INTO `provinces` VALUES (11, '330000', '浙江省');
INSERT INTO `provinces` VALUES (12, '340000', '安徽省');
INSERT INTO `provinces` VALUES (13, '350000', '福建省');
INSERT INTO `provinces` VALUES (14, '360000', '江西省');
INSERT INTO `provinces` VALUES (15, '370000', '山东省');
INSERT INTO `provinces` VALUES (16, '410000', '河南省');
INSERT INTO `provinces` VALUES (17, '420000', '湖北省');
INSERT INTO `provinces` VALUES (18, '430000', '湖南省');
INSERT INTO `provinces` VALUES (19, '440000', '广东省');
INSERT INTO `provinces` VALUES (20, '450000', '广西壮族自治区');
INSERT INTO `provinces` VALUES (21, '460000', '海南省');
INSERT INTO `provinces` VALUES (22, '500000', '重庆市');
INSERT INTO `provinces` VALUES (23, '510000', '四川省');
INSERT INTO `provinces` VALUES (24, '520000', '贵州省');
INSERT INTO `provinces` VALUES (25, '530000', '云南省');
INSERT INTO `provinces` VALUES (26, '540000', '西藏自治区');
INSERT INTO `provinces` VALUES (27, '610000', '陕西省');
INSERT INTO `provinces` VALUES (28, '620000', '甘肃省');
INSERT INTO `provinces` VALUES (29, '630000', '青海省');
INSERT INTO `provinces` VALUES (30, '640000', '宁夏回族自治区');
INSERT INTO `provinces` VALUES (31, '650000', '新疆维吾尔自治区');
INSERT INTO `provinces` VALUES (32, '710000', '台湾省');
INSERT INTO `provinces` VALUES (33, '810000', '香港特别行政区');
INSERT INTO `provinces` VALUES (34, '820000', '澳门特别行政区');

-- ----------------------------
-- Table structure for register
-- ----------------------------
DROP TABLE IF EXISTS `register`;
CREATE TABLE `register`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL COMMENT '用户ID',
  `phone` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '手机号',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 38 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of register
-- ----------------------------
INSERT INTO `register` VALUES (1, 51, '15515779364', '2019-04-22 15:32:52');
INSERT INTO `register` VALUES (2, 52, '17611167892', '2019-04-22 15:32:53');
INSERT INTO `register` VALUES (4, 59, '13590469820', '2019-04-22 15:33:12');
INSERT INTO `register` VALUES (5, 62, '15112449228', '2019-05-24 15:15:46');
INSERT INTO `register` VALUES (6, 63, '15638517571', '2019-05-30 10:22:58');
INSERT INTO `register` VALUES (7, 64, '18588426063', '2019-05-31 10:26:06');
INSERT INTO `register` VALUES (8, 65, '15638517571', '2019-05-31 10:28:07');
INSERT INTO `register` VALUES (9, 66, '15638517572', '2019-05-31 10:29:42');
INSERT INTO `register` VALUES (10, 67, '13510687605', '2019-05-31 11:08:46');
INSERT INTO `register` VALUES (11, 68, '18676668597', '2019-06-04 15:33:05');
INSERT INTO `register` VALUES (12, 69, '772826099@q.com', '2019-07-01 11:02:31');
INSERT INTO `register` VALUES (13, 70, '772826099@qq.com', '2019-07-01 11:02:46');
INSERT INTO `register` VALUES (14, 71, '1141068519@qq.com', '2019-07-02 14:14:53');
INSERT INTO `register` VALUES (15, 72, '1351463122@qq.com', '2019-07-02 14:23:22');
INSERT INTO `register` VALUES (16, 73, '15112449228', '2019-07-03 14:41:30');
INSERT INTO `register` VALUES (17, 74, '1141068519@qq.com', '2019-07-03 15:04:24');
INSERT INTO `register` VALUES (18, 76, '1141068519@qq.com', '2019-07-03 15:13:46');
INSERT INTO `register` VALUES (19, 77, '1351463122@qq.com', '2019-07-03 15:38:34');
INSERT INTO `register` VALUES (20, 78, '15638517571', '2019-07-03 15:52:23');
INSERT INTO `register` VALUES (21, 79, '772826099@qq.com', '2019-07-03 15:56:42');
INSERT INTO `register` VALUES (22, 80, '15112449228', '2019-07-03 15:58:11');
INSERT INTO `register` VALUES (23, 81, '1141068519@qq.com', '2019-07-03 16:17:45');
INSERT INTO `register` VALUES (24, 82, '15638517571', '2019-07-04 09:41:44');
INSERT INTO `register` VALUES (25, 83, '772826099@qq.com', '2019-07-04 09:42:25');
INSERT INTO `register` VALUES (26, 84, '772826099@qq.com', '2019-07-04 09:50:32');
INSERT INTO `register` VALUES (27, 85, 'huzhijie@he-live.com', '2019-07-04 09:57:57');
INSERT INTO `register` VALUES (28, 86, '772826099@qq.com', '2019-07-04 10:25:49');
INSERT INTO `register` VALUES (29, 87, '772826099@qq.com', '2019-07-04 10:31:33');
INSERT INTO `register` VALUES (30, 88, '77282609@qq.com', '2019-07-04 10:34:53');
INSERT INTO `register` VALUES (31, 89, '1141068519@qq.com', '2019-07-04 16:11:01');
INSERT INTO `register` VALUES (32, 90, '15112449228', '2019-07-04 16:29:29');
INSERT INTO `register` VALUES (33, 91, '1141068519@qq.com', '2019-07-04 16:30:03');
INSERT INTO `register` VALUES (34, 92, 'maxiaolu@he-live.com', '2019-07-04 17:26:35');
INSERT INTO `register` VALUES (35, 93, 'maxiaolu@he-live.com', '2019-07-04 17:28:53');
INSERT INTO `register` VALUES (36, 94, '1351463122@qq.com', '2019-07-04 17:30:58');
INSERT INTO `register` VALUES (37, 95, 'maxiaolu@he-live.com', '2019-07-04 17:38:24');

-- ----------------------------
-- Table structure for sys_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_dept`;
CREATE TABLE `sys_dept`  (
  `dept_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `parent_id` bigint(20) NULL DEFAULT NULL COMMENT '上级部门ID，一级部门为0',
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '部门名称',
  `order_num` int(11) NULL DEFAULT NULL COMMENT '排序',
  `del_flag` tinyint(4) NULL DEFAULT 0 COMMENT '是否删除  -1：已删除  0：正常',
  PRIMARY KEY (`dept_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 43 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '部门管理' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_dept
-- ----------------------------
INSERT INTO `sys_dept` VALUES (1, 0, '智水小荷', 0, 0);
INSERT INTO `sys_dept` VALUES (2, 1, '深圳总代', 0, 0);
INSERT INTO `sys_dept` VALUES (12, 0, 'test', NULL, 0);
INSERT INTO `sys_dept` VALUES (19, 1, '北京分销商', NULL, 0);
INSERT INTO `sys_dept` VALUES (20, 1, '深圳分销商', NULL, 0);
INSERT INTO `sys_dept` VALUES (21, 1, '河南分销商', NULL, 0);
INSERT INTO `sys_dept` VALUES (24, 2, '高新园代理', NULL, 0);
INSERT INTO `sys_dept` VALUES (37, 1, '广西经销商', NULL, 0);
INSERT INTO `sys_dept` VALUES (38, 37, 'as', NULL, 0);
INSERT INTO `sys_dept` VALUES (40, 1, '体验部', NULL, 0);
INSERT INTO `sys_dept` VALUES (41, 0, '兴万聚', NULL, 0);
INSERT INTO `sys_dept` VALUES (42, 41, '安生', NULL, 0);

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu`  (
  `menu_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `parent_id` bigint(20) NULL DEFAULT NULL COMMENT '父菜单ID，一级菜单为0',
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '菜单名称',
  `url` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '菜单URL',
  `perms` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '授权(多个用逗号分隔，如：user:list,user:create)',
  `type` int(11) NULL DEFAULT NULL COMMENT '类型   0：目录   1：菜单   2：按钮',
  `icon` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '菜单图标',
  `order_num` int(11) NULL DEFAULT NULL COMMENT '排序',
  `child_type` int(11) NULL DEFAULT NULL COMMENT '0:下级为按钮1:下级为菜单',
  PRIMARY KEY (`menu_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2106 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '菜单管理' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
INSERT INTO `sys_menu` VALUES (8, 0, '水质地图', 'waterMap', NULL, 0, NULL, 0, 0);
INSERT INTO `sys_menu` VALUES (9, NULL, '系统总览', 'dashboard', 'sys:dashboardModel:list', 0, NULL, 0, 0);
INSERT INTO `sys_menu` VALUES (10, 0, '设备管理', 'device', NULL, 0, 'icon-shebeiguanli', 4, 1);
INSERT INTO `sys_menu` VALUES (13, 0, '设置', 'system', 'sys:system:list', 0, 'icon-xitongshezhi', 8, 1);
INSERT INTO `sys_menu` VALUES (14, 0, '日志管理', 'log', NULL, 0, NULL, 14, 1);
INSERT INTO `sys_menu` VALUES (15, 0, '数据统计', 'dataStat', NULL, 0, NULL, 2, 1);
INSERT INTO `sys_menu` VALUES (16, 0, '服务管理', 'serviceMng', NULL, 0, NULL, 5, 1);
INSERT INTO `sys_menu` VALUES (17, 0, '租赁管理', 'order', NULL, 0, NULL, 6, 1);
INSERT INTO `sys_menu` VALUES (18, 0, '财务管理', 'financialMng', 'sys:financialMng:list', 0, NULL, 7, 1);
INSERT INTO `sys_menu` VALUES (20, NULL, '滤芯报警管理', 'filter-analysis', NULL, 0, 'icon-baojing', 30, 0);
INSERT INTO `sys_menu` VALUES (21, 10, '滤芯管理', 'change_list', 'sys:change:list', 0, 'icon-lvxin1', 15, 0);
INSERT INTO `sys_menu` VALUES (22, 0, 'APP用户管理', 'user_info', 'sys:find:list', 0, 'icon-dashujukeshihuaico-', 3, 0);
INSERT INTO `sys_menu` VALUES (23, NULL, 'sql监控', 'sql', NULL, 0, 'icon-SQLjiankong', 23, 0);
INSERT INTO `sys_menu` VALUES (25, 17, '押金订单', 'cloudWaterDeposit', 'sys:cloudWaterDeposit:list,sys:cloudWaterDeposit:info', 0, 'icon-yajin1', 1, 0);
INSERT INTO `sys_menu` VALUES (26, 17, '用户账单', 'cloudWaterOrder', 'sys:cloudWaterOrder:list,sys:cloudWaterOrder:info', 0, 'icon-zhangdan', 1, 0);
INSERT INTO `sys_menu` VALUES (27, 18, '财务统计', '', 'sys:financialMng:list', 2, NULL, 1, 0);
INSERT INTO `sys_menu` VALUES (90, 130, '查看', NULL, 'sys:role:list,sys:role:info', 2, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (91, 130, '新增', NULL, 'sys:role:save,sys:role:select', 2, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (92, 130, '修改', NULL, 'sys:role:update,sys:role:select', 2, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (93, 130, '删除', NULL, 'sys:role:delete', 2, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (103, 10, '水质详情', 'details', NULL, 1, 'icon-shuizhi1', 1, 0);
INSERT INTO `sys_menu` VALUES (105, 10, '设备管理', 'devMng', NULL, 1, 'icon-jiaoseguanli', 1, 0);
INSERT INTO `sys_menu` VALUES (130, 13, '角色管理', 'role', 'sys:role:list,sys:menu:list', 1, 'icon-navicon-jsgl', 2, 0);
INSERT INTO `sys_menu` VALUES (131, 13, '用户管理', 'account', 'sys:user:list', 1, 'icon-zhanghaoguanli', 3, 0);
INSERT INTO `sys_menu` VALUES (132, 13, '经销商管理', 'dept', NULL, 1, 'icon-jingxiaoshang', 1, 0);
INSERT INTO `sys_menu` VALUES (140, 14, '登陆日志', 'loginLog', NULL, 0, 'icon-denglurizhi', 1, 0);
INSERT INTO `sys_menu` VALUES (141, 14, '操作日志', 'operateLog', NULL, 0, 'icon-caozuorizhi', 1, 0);
INSERT INTO `sys_menu` VALUES (142, 14, '异常日志', 'errorLog', NULL, 0, 'icon-yichangrizhi', 1, 0);
INSERT INTO `sys_menu` VALUES (151, 15, '水质数据', 'waterData', NULL, 1, NULL, 1, 0);
INSERT INTO `sys_menu` VALUES (152, 15, '设备数据', 'devData', NULL, 1, NULL, 2, 0);
INSERT INTO `sys_menu` VALUES (153, 15, '用户数据', 'userData', NULL, 1, NULL, 3, 0);
INSERT INTO `sys_menu` VALUES (154, 15, '用户画像', 'userImg', NULL, 1, NULL, 4, 0);
INSERT INTO `sys_menu` VALUES (1051, 105, '新增', NULL, NULL, 2, NULL, 1, 0);
INSERT INTO `sys_menu` VALUES (1052, 105, '修改', NULL, NULL, 2, NULL, 2, 0);
INSERT INTO `sys_menu` VALUES (1053, 105, '删除', NULL, NULL, 2, NULL, 3, 0);
INSERT INTO `sys_menu` VALUES (1065, 106, '删除', NULL, NULL, 2, NULL, 5, 0);
INSERT INTO `sys_menu` VALUES (1311, 131, '查看', NULL, 'sys:user:list,sys:user:info', 2, NULL, 1, 0);
INSERT INTO `sys_menu` VALUES (1312, 131, '新增', NULL, 'sys:user:save,sys:user:select', 2, NULL, 2, 0);
INSERT INTO `sys_menu` VALUES (1313, 131, '修改', NULL, 'sys:user:update,sys:user:select', 2, NULL, 3, 0);
INSERT INTO `sys_menu` VALUES (1314, 131, '删除', NULL, 'sys:user:delete', 2, NULL, 4, 0);
INSERT INTO `sys_menu` VALUES (1321, 132, '查看', NULL, 'sys:dept:list,sys:dept:info', 2, NULL, 1, 0);
INSERT INTO `sys_menu` VALUES (1322, 132, '新增', NULL, 'sys:dept:save,sys:dept:select', 2, NULL, 2, 0);
INSERT INTO `sys_menu` VALUES (1323, 132, '修改', NULL, 'sys:dept:update,sys:dept:select', 2, NULL, 3, 0);
INSERT INTO `sys_menu` VALUES (1324, 132, '删除', NULL, 'sys:dept:delete', 2, NULL, 4, 0);
INSERT INTO `sys_menu` VALUES (1331, 25, '新增', NULL, 'sys:cloudWaterDeposit:save', 0, NULL, 1, 0);
INSERT INTO `sys_menu` VALUES (1332, 25, '修改', NULL, 'sys:cloudWaterDeposit:update', 0, NULL, 2, 0);
INSERT INTO `sys_menu` VALUES (1333, 25, '删除', NULL, 'sys:cloudWaterDeposit:delete', 0, NULL, 3, 0);
INSERT INTO `sys_menu` VALUES (1334, 26, '新增', NULL, 'sys:cloudWaterOrder:save', 0, NULL, 1, 0);
INSERT INTO `sys_menu` VALUES (1335, 26, '修改', NULL, 'sys:cloudWaterOrder:update', 0, NULL, 2, 0);
INSERT INTO `sys_menu` VALUES (1336, 26, '删除', NULL, 'sys:cloudWaterOrder:delete', 0, NULL, 3, 0);
INSERT INTO `sys_menu` VALUES (2101, 21, '新增', NULL, 'sys:filter:save', 2, NULL, 1, 0);
INSERT INTO `sys_menu` VALUES (2102, 21, '修改', NULL, 'sys:filter:update', 2, NULL, 2, 0);
INSERT INTO `sys_menu` VALUES (2103, 21, '删除', NULL, 'sys:filter:delete', 2, NULL, 3, 0);
INSERT INTO `sys_menu` VALUES (2104, 21, '查看设备', '', 'sys:find:dev', 2, '', 1, 0);
INSERT INTO `sys_menu` VALUES (2105, 21, '生成', '', 'sys:filter:gen', 2, '', 1, 0);

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role`  (
  `role_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '角色名称',
  `remark` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注',
  `dept_id` bigint(20) NULL DEFAULT NULL COMMENT '部门ID',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`role_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 19 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '角色' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES (1, '全部菜单角色', '全部菜单角色', 1, '2018-11-06 10:33:40');
INSERT INTO `sys_role` VALUES (5, '北京分公司', '北京分公司负责人', 3, '2019-01-11 11:34:15');
INSERT INTO `sys_role` VALUES (7, '深圳分公司', NULL, 2, '2019-01-11 14:19:57');
INSERT INTO `sys_role` VALUES (13, '广西小荷', NULL, 15, '2019-03-29 09:58:33');
INSERT INTO `sys_role` VALUES (14, '桂林小荷', NULL, 37, '2019-03-29 14:27:55');
INSERT INTO `sys_role` VALUES (15, '高新园代理', '高新园代理角色', 24, '2019-04-10 11:03:40');
INSERT INTO `sys_role` VALUES (17, '体验角色', '体验部123', 40, '2019-04-19 17:42:07');
INSERT INTO `sys_role` VALUES (18, '兴万聚', '安生', 41, '2019-04-23 11:19:21');

-- ----------------------------
-- Table structure for sys_role_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_dept`;
CREATE TABLE `sys_role_dept`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role_id` bigint(20) NULL DEFAULT NULL COMMENT '角色ID',
  `dept_id` bigint(20) NULL DEFAULT NULL COMMENT '部门ID',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 265 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '角色与部门对应关系' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role_dept
-- ----------------------------
INSERT INTO `sys_role_dept` VALUES (31, 5, 3);
INSERT INTO `sys_role_dept` VALUES (32, 5, 7);
INSERT INTO `sys_role_dept` VALUES (33, 5, 8);
INSERT INTO `sys_role_dept` VALUES (34, 5, 9);
INSERT INTO `sys_role_dept` VALUES (35, 5, 10);
INSERT INTO `sys_role_dept` VALUES (185, 1, 1);
INSERT INTO `sys_role_dept` VALUES (186, 1, 2);
INSERT INTO `sys_role_dept` VALUES (187, 1, 4);
INSERT INTO `sys_role_dept` VALUES (188, 1, 6);
INSERT INTO `sys_role_dept` VALUES (189, 1, 5);
INSERT INTO `sys_role_dept` VALUES (190, 1, 3);
INSERT INTO `sys_role_dept` VALUES (191, 1, 7);
INSERT INTO `sys_role_dept` VALUES (192, 1, 8);
INSERT INTO `sys_role_dept` VALUES (193, 1, 9);
INSERT INTO `sys_role_dept` VALUES (194, 1, 10);
INSERT INTO `sys_role_dept` VALUES (195, 1, 11);
INSERT INTO `sys_role_dept` VALUES (196, 1, 12);
INSERT INTO `sys_role_dept` VALUES (197, 1, 13);
INSERT INTO `sys_role_dept` VALUES (198, 1, 14);
INSERT INTO `sys_role_dept` VALUES (199, 1, 15);
INSERT INTO `sys_role_dept` VALUES (211, 8, 11);
INSERT INTO `sys_role_dept` VALUES (212, 8, 12);
INSERT INTO `sys_role_dept` VALUES (213, 8, 13);
INSERT INTO `sys_role_dept` VALUES (214, 13, 15);
INSERT INTO `sys_role_dept` VALUES (219, 15, 24);
INSERT INTO `sys_role_dept` VALUES (224, 14, 37);
INSERT INTO `sys_role_dept` VALUES (226, 7, 2);
INSERT INTO `sys_role_dept` VALUES (259, 18, 41);
INSERT INTO `sys_role_dept` VALUES (260, 18, 42);
INSERT INTO `sys_role_dept` VALUES (264, 17, 40);

-- ----------------------------
-- Table structure for sys_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_menu`;
CREATE TABLE `sys_role_menu`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role_id` bigint(20) NULL DEFAULT NULL COMMENT '角色ID',
  `menu_id` bigint(20) NULL DEFAULT NULL COMMENT '菜单ID',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2548 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '角色与菜单对应关系' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role_menu
-- ----------------------------
INSERT INTO `sys_role_menu` VALUES (1267, 5, 13);
INSERT INTO `sys_role_menu` VALUES (1268, 5, 130);
INSERT INTO `sys_role_menu` VALUES (1269, 5, 90);
INSERT INTO `sys_role_menu` VALUES (1270, 5, 91);
INSERT INTO `sys_role_menu` VALUES (1271, 5, 92);
INSERT INTO `sys_role_menu` VALUES (1272, 5, 93);
INSERT INTO `sys_role_menu` VALUES (1273, 5, 131);
INSERT INTO `sys_role_menu` VALUES (1274, 5, 1311);
INSERT INTO `sys_role_menu` VALUES (1275, 5, 1312);
INSERT INTO `sys_role_menu` VALUES (1276, 5, 1313);
INSERT INTO `sys_role_menu` VALUES (1277, 5, 1314);
INSERT INTO `sys_role_menu` VALUES (1278, 5, 132);
INSERT INTO `sys_role_menu` VALUES (1279, 5, 1321);
INSERT INTO `sys_role_menu` VALUES (1280, 5, 1322);
INSERT INTO `sys_role_menu` VALUES (1281, 5, 1323);
INSERT INTO `sys_role_menu` VALUES (1282, 5, 1324);
INSERT INTO `sys_role_menu` VALUES (1283, 5, 14);
INSERT INTO `sys_role_menu` VALUES (1284, 5, 140);
INSERT INTO `sys_role_menu` VALUES (1285, 5, 141);
INSERT INTO `sys_role_menu` VALUES (1286, 5, 142);
INSERT INTO `sys_role_menu` VALUES (1287, 5, 16);
INSERT INTO `sys_role_menu` VALUES (1807, 1, 10);
INSERT INTO `sys_role_menu` VALUES (1808, 1, 103);
INSERT INTO `sys_role_menu` VALUES (1809, 1, 105);
INSERT INTO `sys_role_menu` VALUES (1810, 1, 1051);
INSERT INTO `sys_role_menu` VALUES (1811, 1, 1052);
INSERT INTO `sys_role_menu` VALUES (1812, 1, 1053);
INSERT INTO `sys_role_menu` VALUES (1813, 1, 13);
INSERT INTO `sys_role_menu` VALUES (1814, 1, 130);
INSERT INTO `sys_role_menu` VALUES (1815, 1, 90);
INSERT INTO `sys_role_menu` VALUES (1816, 1, 91);
INSERT INTO `sys_role_menu` VALUES (1817, 1, 92);
INSERT INTO `sys_role_menu` VALUES (1818, 1, 93);
INSERT INTO `sys_role_menu` VALUES (1819, 1, 131);
INSERT INTO `sys_role_menu` VALUES (1820, 1, 1311);
INSERT INTO `sys_role_menu` VALUES (1821, 1, 1312);
INSERT INTO `sys_role_menu` VALUES (1822, 1, 1313);
INSERT INTO `sys_role_menu` VALUES (1823, 1, 1314);
INSERT INTO `sys_role_menu` VALUES (1824, 1, 132);
INSERT INTO `sys_role_menu` VALUES (1825, 1, 1321);
INSERT INTO `sys_role_menu` VALUES (1826, 1, 1322);
INSERT INTO `sys_role_menu` VALUES (1827, 1, 1323);
INSERT INTO `sys_role_menu` VALUES (1828, 1, 1324);
INSERT INTO `sys_role_menu` VALUES (1829, 1, 14);
INSERT INTO `sys_role_menu` VALUES (1830, 1, 140);
INSERT INTO `sys_role_menu` VALUES (1831, 1, 141);
INSERT INTO `sys_role_menu` VALUES (1832, 1, 142);
INSERT INTO `sys_role_menu` VALUES (1927, 8, 10);
INSERT INTO `sys_role_menu` VALUES (1928, 8, 103);
INSERT INTO `sys_role_menu` VALUES (1929, 8, 105);
INSERT INTO `sys_role_menu` VALUES (1930, 8, 1051);
INSERT INTO `sys_role_menu` VALUES (1931, 8, 1052);
INSERT INTO `sys_role_menu` VALUES (1932, 8, 1053);
INSERT INTO `sys_role_menu` VALUES (1933, 8, 13);
INSERT INTO `sys_role_menu` VALUES (1934, 8, 130);
INSERT INTO `sys_role_menu` VALUES (1935, 8, 90);
INSERT INTO `sys_role_menu` VALUES (1936, 8, 91);
INSERT INTO `sys_role_menu` VALUES (1937, 8, 92);
INSERT INTO `sys_role_menu` VALUES (1938, 8, 93);
INSERT INTO `sys_role_menu` VALUES (1939, 8, 131);
INSERT INTO `sys_role_menu` VALUES (1940, 8, 1311);
INSERT INTO `sys_role_menu` VALUES (1941, 8, 1312);
INSERT INTO `sys_role_menu` VALUES (1942, 8, 1313);
INSERT INTO `sys_role_menu` VALUES (1943, 8, 1314);
INSERT INTO `sys_role_menu` VALUES (1944, 8, 132);
INSERT INTO `sys_role_menu` VALUES (1945, 8, 1321);
INSERT INTO `sys_role_menu` VALUES (1946, 8, 1322);
INSERT INTO `sys_role_menu` VALUES (1947, 8, 1323);
INSERT INTO `sys_role_menu` VALUES (1948, 8, 1324);
INSERT INTO `sys_role_menu` VALUES (1949, 8, 14);
INSERT INTO `sys_role_menu` VALUES (1950, 8, 140);
INSERT INTO `sys_role_menu` VALUES (1951, 8, 141);
INSERT INTO `sys_role_menu` VALUES (1952, 8, 142);
INSERT INTO `sys_role_menu` VALUES (1953, 13, 10);
INSERT INTO `sys_role_menu` VALUES (1954, 13, 103);
INSERT INTO `sys_role_menu` VALUES (1955, 13, 105);
INSERT INTO `sys_role_menu` VALUES (1956, 13, 1051);
INSERT INTO `sys_role_menu` VALUES (1957, 13, 1052);
INSERT INTO `sys_role_menu` VALUES (1958, 13, 1053);
INSERT INTO `sys_role_menu` VALUES (1959, 13, 13);
INSERT INTO `sys_role_menu` VALUES (1960, 13, 130);
INSERT INTO `sys_role_menu` VALUES (1961, 13, 90);
INSERT INTO `sys_role_menu` VALUES (1962, 13, 91);
INSERT INTO `sys_role_menu` VALUES (1963, 13, 92);
INSERT INTO `sys_role_menu` VALUES (1964, 13, 93);
INSERT INTO `sys_role_menu` VALUES (1965, 13, 131);
INSERT INTO `sys_role_menu` VALUES (1966, 13, 1311);
INSERT INTO `sys_role_menu` VALUES (1967, 13, 1312);
INSERT INTO `sys_role_menu` VALUES (1968, 13, 1313);
INSERT INTO `sys_role_menu` VALUES (1969, 13, 1314);
INSERT INTO `sys_role_menu` VALUES (1970, 13, 132);
INSERT INTO `sys_role_menu` VALUES (1971, 13, 1321);
INSERT INTO `sys_role_menu` VALUES (1972, 13, 1322);
INSERT INTO `sys_role_menu` VALUES (1973, 13, 1323);
INSERT INTO `sys_role_menu` VALUES (1974, 13, 1324);
INSERT INTO `sys_role_menu` VALUES (1975, 13, 14);
INSERT INTO `sys_role_menu` VALUES (1976, 13, 140);
INSERT INTO `sys_role_menu` VALUES (1977, 13, 141);
INSERT INTO `sys_role_menu` VALUES (1978, 13, 142);
INSERT INTO `sys_role_menu` VALUES (2072, 15, 10);
INSERT INTO `sys_role_menu` VALUES (2073, 15, 101);
INSERT INTO `sys_role_menu` VALUES (2074, 15, 103);
INSERT INTO `sys_role_menu` VALUES (2075, 15, 105);
INSERT INTO `sys_role_menu` VALUES (2076, 15, 1051);
INSERT INTO `sys_role_menu` VALUES (2077, 15, 1052);
INSERT INTO `sys_role_menu` VALUES (2078, 15, 1053);
INSERT INTO `sys_role_menu` VALUES (2079, 15, 106);
INSERT INTO `sys_role_menu` VALUES (2080, 15, 1061);
INSERT INTO `sys_role_menu` VALUES (2081, 15, 1062);
INSERT INTO `sys_role_menu` VALUES (2082, 15, 1063);
INSERT INTO `sys_role_menu` VALUES (2083, 15, 1064);
INSERT INTO `sys_role_menu` VALUES (2084, 15, 1065);
INSERT INTO `sys_role_menu` VALUES (2085, 15, 13);
INSERT INTO `sys_role_menu` VALUES (2086, 15, 130);
INSERT INTO `sys_role_menu` VALUES (2087, 15, 90);
INSERT INTO `sys_role_menu` VALUES (2088, 15, 91);
INSERT INTO `sys_role_menu` VALUES (2089, 15, 92);
INSERT INTO `sys_role_menu` VALUES (2090, 15, 93);
INSERT INTO `sys_role_menu` VALUES (2091, 15, 131);
INSERT INTO `sys_role_menu` VALUES (2092, 15, 1311);
INSERT INTO `sys_role_menu` VALUES (2093, 15, 1312);
INSERT INTO `sys_role_menu` VALUES (2094, 15, 1313);
INSERT INTO `sys_role_menu` VALUES (2095, 15, 1314);
INSERT INTO `sys_role_menu` VALUES (2096, 15, 132);
INSERT INTO `sys_role_menu` VALUES (2097, 15, 1321);
INSERT INTO `sys_role_menu` VALUES (2098, 15, 1322);
INSERT INTO `sys_role_menu` VALUES (2099, 15, 1323);
INSERT INTO `sys_role_menu` VALUES (2100, 15, 1324);
INSERT INTO `sys_role_menu` VALUES (2101, 15, 14);
INSERT INTO `sys_role_menu` VALUES (2102, 15, 140);
INSERT INTO `sys_role_menu` VALUES (2103, 15, 141);
INSERT INTO `sys_role_menu` VALUES (2104, 15, 142);
INSERT INTO `sys_role_menu` VALUES (2219, 14, 10);
INSERT INTO `sys_role_menu` VALUES (2220, 14, 103);
INSERT INTO `sys_role_menu` VALUES (2221, 14, 105);
INSERT INTO `sys_role_menu` VALUES (2222, 14, 1051);
INSERT INTO `sys_role_menu` VALUES (2223, 14, 1052);
INSERT INTO `sys_role_menu` VALUES (2224, 14, 1053);
INSERT INTO `sys_role_menu` VALUES (2225, 14, 106);
INSERT INTO `sys_role_menu` VALUES (2226, 14, 1061);
INSERT INTO `sys_role_menu` VALUES (2227, 14, 1064);
INSERT INTO `sys_role_menu` VALUES (2228, 14, 13);
INSERT INTO `sys_role_menu` VALUES (2229, 14, 130);
INSERT INTO `sys_role_menu` VALUES (2230, 14, 90);
INSERT INTO `sys_role_menu` VALUES (2231, 14, 91);
INSERT INTO `sys_role_menu` VALUES (2232, 14, 92);
INSERT INTO `sys_role_menu` VALUES (2233, 14, 93);
INSERT INTO `sys_role_menu` VALUES (2234, 14, 131);
INSERT INTO `sys_role_menu` VALUES (2235, 14, 1311);
INSERT INTO `sys_role_menu` VALUES (2236, 14, 1312);
INSERT INTO `sys_role_menu` VALUES (2237, 14, 1313);
INSERT INTO `sys_role_menu` VALUES (2238, 14, 1314);
INSERT INTO `sys_role_menu` VALUES (2239, 14, 132);
INSERT INTO `sys_role_menu` VALUES (2240, 14, 1321);
INSERT INTO `sys_role_menu` VALUES (2241, 14, 1322);
INSERT INTO `sys_role_menu` VALUES (2242, 14, 1323);
INSERT INTO `sys_role_menu` VALUES (2243, 14, 1324);
INSERT INTO `sys_role_menu` VALUES (2244, 14, 14);
INSERT INTO `sys_role_menu` VALUES (2245, 14, 140);
INSERT INTO `sys_role_menu` VALUES (2246, 14, 141);
INSERT INTO `sys_role_menu` VALUES (2247, 14, 142);
INSERT INTO `sys_role_menu` VALUES (2280, 7, 8);
INSERT INTO `sys_role_menu` VALUES (2281, 7, 9);
INSERT INTO `sys_role_menu` VALUES (2282, 7, 10);
INSERT INTO `sys_role_menu` VALUES (2283, 7, 103);
INSERT INTO `sys_role_menu` VALUES (2284, 7, 105);
INSERT INTO `sys_role_menu` VALUES (2285, 7, 1051);
INSERT INTO `sys_role_menu` VALUES (2286, 7, 1052);
INSERT INTO `sys_role_menu` VALUES (2287, 7, 1053);
INSERT INTO `sys_role_menu` VALUES (2288, 7, 106);
INSERT INTO `sys_role_menu` VALUES (2289, 7, 1061);
INSERT INTO `sys_role_menu` VALUES (2290, 7, 1062);
INSERT INTO `sys_role_menu` VALUES (2291, 7, 1063);
INSERT INTO `sys_role_menu` VALUES (2292, 7, 1065);
INSERT INTO `sys_role_menu` VALUES (2293, 7, 13);
INSERT INTO `sys_role_menu` VALUES (2294, 7, 130);
INSERT INTO `sys_role_menu` VALUES (2295, 7, 90);
INSERT INTO `sys_role_menu` VALUES (2296, 7, 91);
INSERT INTO `sys_role_menu` VALUES (2297, 7, 92);
INSERT INTO `sys_role_menu` VALUES (2298, 7, 93);
INSERT INTO `sys_role_menu` VALUES (2299, 7, 131);
INSERT INTO `sys_role_menu` VALUES (2300, 7, 1311);
INSERT INTO `sys_role_menu` VALUES (2301, 7, 1312);
INSERT INTO `sys_role_menu` VALUES (2302, 7, 1313);
INSERT INTO `sys_role_menu` VALUES (2303, 7, 1314);
INSERT INTO `sys_role_menu` VALUES (2304, 7, 132);
INSERT INTO `sys_role_menu` VALUES (2305, 7, 1321);
INSERT INTO `sys_role_menu` VALUES (2306, 7, 1322);
INSERT INTO `sys_role_menu` VALUES (2307, 7, 1323);
INSERT INTO `sys_role_menu` VALUES (2308, 7, 1324);
INSERT INTO `sys_role_menu` VALUES (2309, 7, 14);
INSERT INTO `sys_role_menu` VALUES (2310, 7, 140);
INSERT INTO `sys_role_menu` VALUES (2311, 7, 141);
INSERT INTO `sys_role_menu` VALUES (2312, 7, 142);
INSERT INTO `sys_role_menu` VALUES (2441, 18, 10);
INSERT INTO `sys_role_menu` VALUES (2442, 18, 103);
INSERT INTO `sys_role_menu` VALUES (2443, 18, 105);
INSERT INTO `sys_role_menu` VALUES (2444, 18, 1051);
INSERT INTO `sys_role_menu` VALUES (2445, 18, 1052);
INSERT INTO `sys_role_menu` VALUES (2446, 18, 1053);
INSERT INTO `sys_role_menu` VALUES (2447, 18, 14);
INSERT INTO `sys_role_menu` VALUES (2448, 18, 140);
INSERT INTO `sys_role_menu` VALUES (2449, 18, 141);
INSERT INTO `sys_role_menu` VALUES (2450, 18, 142);
INSERT INTO `sys_role_menu` VALUES (2523, 17, 8);
INSERT INTO `sys_role_menu` VALUES (2524, 17, 10);
INSERT INTO `sys_role_menu` VALUES (2525, 17, 103);
INSERT INTO `sys_role_menu` VALUES (2526, 17, 105);
INSERT INTO `sys_role_menu` VALUES (2527, 17, 1051);
INSERT INTO `sys_role_menu` VALUES (2528, 17, 1052);
INSERT INTO `sys_role_menu` VALUES (2529, 17, 1053);
INSERT INTO `sys_role_menu` VALUES (2530, 17, 15);
INSERT INTO `sys_role_menu` VALUES (2531, 17, 151);
INSERT INTO `sys_role_menu` VALUES (2532, 17, 152);
INSERT INTO `sys_role_menu` VALUES (2533, 17, 153);
INSERT INTO `sys_role_menu` VALUES (2534, 17, 154);
INSERT INTO `sys_role_menu` VALUES (2535, 17, 16);
INSERT INTO `sys_role_menu` VALUES (2536, 17, 17);
INSERT INTO `sys_role_menu` VALUES (2537, 17, 25);
INSERT INTO `sys_role_menu` VALUES (2538, 17, 1331);
INSERT INTO `sys_role_menu` VALUES (2539, 17, 1332);
INSERT INTO `sys_role_menu` VALUES (2540, 17, 1333);
INSERT INTO `sys_role_menu` VALUES (2541, 17, 26);
INSERT INTO `sys_role_menu` VALUES (2542, 17, 1334);
INSERT INTO `sys_role_menu` VALUES (2543, 17, 1335);
INSERT INTO `sys_role_menu` VALUES (2544, 17, 1336);
INSERT INTO `sys_role_menu` VALUES (2545, 17, 18);
INSERT INTO `sys_role_menu` VALUES (2546, 17, 27);
INSERT INTO `sys_role_menu` VALUES (2547, 17, 22);

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user`  (
  `user_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户名',
  `password` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '密码',
  `salt` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '盐',
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '邮箱',
  `mobile` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '手机号',
  `status` tinyint(4) NULL DEFAULT NULL COMMENT '状态  0：禁用   1：正常',
  `region_id` int(11) NULL DEFAULT NULL COMMENT '区域ID',
  `dept_id` bigint(20) NULL DEFAULT NULL COMMENT '部门ID',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `telephone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '电话号码',
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '地址',
  `real_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '真实姓名',
  `mch_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '商户名 （可以重复）',
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注',
  `demo_flag` tinyint(4) NOT NULL DEFAULT 0 COMMENT '演示用户标识0非1是',
  PRIMARY KEY (`user_id`) USING BTREE,
  UNIQUE INDEX `username`(`username`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 98 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '系统用户' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES (1, '13751064734', '123456', 'YzcmCZNvbXocrsz9dm8e', '123@123.com', '13590469820', 1, 38, 1, '2018-11-08 15:17:20', '', '', '王小强', '超级商户', NULL, 0);
-- ----------------------------
-- Table structure for sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_role`;
CREATE TABLE `sys_user_role`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NULL DEFAULT NULL COMMENT '用户ID',
  `role_id` bigint(20) NULL DEFAULT NULL COMMENT '角色ID',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 159 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '用户与角色对应关系' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
INSERT INTO `sys_user_role` VALUES (1, 1, 1);


-- ----------------------------
-- Table structure for tb_error_log
-- ----------------------------
DROP TABLE IF EXISTS `tb_error_log`;
CREATE TABLE `tb_error_log`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `req_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '请求URL',
  `req_type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '请求方式',
  `req_param` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '请求参数',
  `ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '请求ip',
  `user_agent` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '用户代理',
  `error_info` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '异常信息',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 449 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for tb_login_log
-- ----------------------------
DROP TABLE IF EXISTS `tb_login_log`;
CREATE TABLE `tb_login_log`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '用户名',
  `operate_type` tinyint(2) NULL DEFAULT NULL COMMENT '操作类型',
  `status` tinyint(2) NULL DEFAULT NULL COMMENT '状态(0失败 1成功)',
  `ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '操作IP',
  `user_agent` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '用户代理',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `city` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '城市',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1493 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for tb_operate_log
-- ----------------------------
DROP TABLE IF EXISTS `tb_operate_log`;
CREATE TABLE `tb_operate_log`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '用户名',
  `operate_info` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '操作信息',
  `req_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '请求url',
  `req_type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '请求方式',
  `req_param` varchar(5000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '请求参数',
  `req_time` int(11) NULL DEFAULT NULL COMMENT '请求时间',
  `status` tinyint(2) NULL DEFAULT NULL COMMENT '状态（0失败1成功）',
  `ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '操作IP',
  `user_agent` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '用户代理',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4493 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '操作日志表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for user_static
-- ----------------------------
DROP TABLE IF EXISTS `user_static`;
CREATE TABLE `user_static`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NULL DEFAULT NULL,
  `regist_count` int(11) NULL DEFAULT NULL,
  `active_today` int(11) NULL DEFAULT NULL,
  `active_week` int(11) NULL DEFAULT NULL,
  `active_month` int(11) NULL DEFAULT NULL,
  `add_count` int(11) NULL DEFAULT NULL,
  `total_count` int(11) NULL DEFAULT NULL,
  `date` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_static
-- ----------------------------
INSERT INTO `user_static` VALUES (1, 1, 4, 4, 93, 93, 4, 93, '2019-07-05 16:51:47');
INSERT INTO `user_static` VALUES (2, 1, 2, 2, 3, 3, 2, 3, '2019-05-30 11:39:33');
INSERT INTO `user_static` VALUES (3, 1, 1, 1, 4, 4, 1, 4, '2019-05-31 17:33:37');
INSERT INTO `user_static` VALUES (4, 1, 3, 3, 7, 7, 3, 7, '2019-06-01 17:34:02');
INSERT INTO `user_static` VALUES (5, 1, 7, 7, 17, 17, 10, 17, '2019-06-02 17:34:32');
INSERT INTO `user_static` VALUES (6, 1, 1, 1, 18, 18, 1, 18, '2019-06-03 17:34:56');
INSERT INTO `user_static` VALUES (7, 1, 5, 5, 23, 23, 5, 23, '2019-06-04 17:35:28');

-- ----------------------------
-- Table structure for verifi_code_record
-- ----------------------------
DROP TABLE IF EXISTS `verifi_code_record`;
CREATE TABLE `verifi_code_record`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phone` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '手机号',
  `verifi_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '验证码',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '验证码记录表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of verifi_code_record
-- ----------------------------
INSERT INTO `verifi_code_record` VALUES (1, '15112449228', '769312');
INSERT INTO `verifi_code_record` VALUES (2, '15638517571', '435165');
INSERT INTO `verifi_code_record` VALUES (3, '18588426063', '575355');
INSERT INTO `verifi_code_record` VALUES (4, '15638517572', '254488');
INSERT INTO `verifi_code_record` VALUES (5, '13510687605', '226769');
INSERT INTO `verifi_code_record` VALUES (6, '18676668597', '248909');
INSERT INTO `verifi_code_record` VALUES (7, '15515779364', '471504');
INSERT INTO `verifi_code_record` VALUES (8, '19917889884', '985293');
INSERT INTO `verifi_code_record` VALUES (9, '15084744332', '981525');

-- ----------------------------
-- Table structure for water_static
-- ----------------------------
DROP TABLE IF EXISTS `water_static`;
CREATE TABLE `water_static`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NULL DEFAULT NULL COMMENT '用户ID',
  `water_amount` int(11) NULL DEFAULT NULL COMMENT '用水量',
  `use_count` int(11) NULL DEFAULT NULL COMMENT '用水频次',
  `use_time` double(11, 2) NULL DEFAULT NULL COMMENT '用水时长(Min)',
  `in_tds` int(11) NULL DEFAULT NULL,
  `out_tds` int(11) NULL DEFAULT NULL,
  `in_color` double(11, 2) NULL DEFAULT NULL,
  `out_color` double(11, 2) NULL DEFAULT NULL,
  `int_tbdt` double(11, 2) NULL DEFAULT NULL,
  `out_tbdt` double(11, 2) NULL DEFAULT NULL,
  `int_temp` double(11, 2) NULL DEFAULT NULL,
  `out_temp` double(11, 2) NULL DEFAULT NULL,
  `date` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of water_static
-- ----------------------------
INSERT INTO `water_static` VALUES (1, 1, 652, 57, 3.40, 20, 2, 0.98, 0.38, 18.60, 0.04, 27.00, 28.00, '2019-07-04 15:35:04');
INSERT INTO `water_static` VALUES (2, 1, 587, 52, 3.10, 21, 3, 0.92, 0.33, 20.10, 0.08, 26.00, 29.00, '2019-07-05 16:43:15');
INSERT INTO `water_static` VALUES (3, 1, 551, 51, 3.50, 28, 4, 0.99, 0.41, 19.40, 0.06, 25.00, 28.00, '2019-05-31 10:16:04');
INSERT INTO `water_static` VALUES (4, 1, 492, 49, 2.90, 22, 3, 0.87, 0.31, 19.90, 0.08, 27.00, 29.00, '2019-06-01 10:16:04');
INSERT INTO `water_static` VALUES (5, 1, 614, 65, 4.80, 22, 4, 0.94, 0.34, 20.50, 0.05, 28.00, 28.00, '2019-06-02 10:16:04');
INSERT INTO `water_static` VALUES (6, 1, 568, 55, 3.30, 24, 1, 0.95, 0.30, 18.90, 0.04, 26.00, 27.00, '2019-06-03 10:16:04');
INSERT INTO `water_static` VALUES (7, 1, 607, 59, 3.80, 27, 3, 0.88, 0.46, 19.70, 0.07, 27.00, 29.00, '2019-07-03 15:35:27');

-- ----------------------------
-- Table structure for week_record
-- ----------------------------
DROP TABLE IF EXISTS `week_record`;
CREATE TABLE `week_record`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL COMMENT '用户ID',
  `record_date` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '日期',
  `tds` decimal(20, 6) NULL DEFAULT NULL COMMENT '净化前TDS',
  `purify_tds` decimal(20, 6) NULL DEFAULT NULL COMMENT '净化后TDS',
  `color` double(15, 5) NULL DEFAULT NULL COMMENT '净化前色度',
  `purify_color` double(15, 5) NULL DEFAULT NULL COMMENT '净化后色度',
  `tbdt` double(15, 5) NULL DEFAULT NULL COMMENT '净化前浊度',
  `purify_tbdt` double(15, 5) NULL DEFAULT NULL COMMENT '净化后浊度',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of week_record
-- ----------------------------
INSERT INTO `week_record` VALUES (1, 6, '2019-04-05', 19.760000, 185.073100, 0.87972, 0.42566, 0.36023, 0.10639);
INSERT INTO `week_record` VALUES (2, 6, '2019-04-06', 17.667700, 173.496100, 0.87564, 0.42160, 0.37429, 0.10532);
INSERT INTO `week_record` VALUES (3, 6, '2019-04-07', 17.967900, 167.488100, 0.87158, 0.42495, 0.39782, 0.10528);
INSERT INTO `week_record` VALUES (4, 6, '2019-04-08', 18.922200, 251.249400, 0.86671, 0.41258, 0.39571, 0.10861);
INSERT INTO `week_record` VALUES (5, 6, '2019-04-09', 16.885800, 237.710000, 0.87898, 0.41372, 0.37289, 0.10587);
INSERT INTO `week_record` VALUES (7, 6, '2019-04-10', 18.166700, 191.852400, 0.86595, 0.40787, 0.41312, 0.11257);

-- ----------------------------
-- Triggers structure for table history
-- ----------------------------
DROP TRIGGER IF EXISTS `t1`;
delimiter ;;
CREATE TRIGGER `t1` BEFORE INSERT ON `history` FOR EACH ROW if ((NEW.purify_tds >=50 || NEW.purify_tds<=0) && (select special from device where device_id=new.device_id)<>0)          
       then
 set NEW.purify_tds= FLOOR(40 + (RAND() * 11));
end if
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;

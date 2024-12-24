/*
 Navicat Premium Data Transfer

 Source Server         : login
 Source Server Type    : MySQL
 Source Server Version : 80100 (8.1.0)
 Source Host           : localhost:3306
 Source Schema         : dbiktisatrandevu_yeni

 Target Server Type    : MySQL
 Target Server Version : 80100 (8.1.0)
 File Encoding         : 65001

 Date: 24/12/2024 09:31:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for bolumler
-- ----------------------------
DROP TABLE IF EXISTS `bolumler`;
CREATE TABLE `bolumler`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `bolum_adi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `bolum_id` int NULL DEFAULT NULL,
  `anabilim_dali_id` int NULL DEFAULT NULL,
  `anabilim_dali_adi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 36 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of bolumler
-- ----------------------------
INSERT INTO `bolumler` VALUES (1, 'İktisat Bölümü', 1, 0, NULL);
INSERT INTO `bolumler` VALUES (2, 'Çalışma Ekonomisi ve Endüstri İlişkileri Bölümü', 2, 0, NULL);
INSERT INTO `bolumler` VALUES (3, 'Maliye Bölümü', 3, 0, NULL);
INSERT INTO `bolumler` VALUES (4, 'Ekonometri Bölümü', 4, 0, NULL);
INSERT INTO `bolumler` VALUES (5, 'İşletme Bölümü', 5, 0, NULL);
INSERT INTO `bolumler` VALUES (6, 'Turizm İşletmeciliği Bölümü', 6, 0, NULL);
INSERT INTO `bolumler` VALUES (7, 'Siyaset Bilimi ve Uluslararası İlişkiler Bölümü', 7, 0, NULL);
INSERT INTO `bolumler` VALUES (8, 'Yönetim Bilişim Sistemleri Bölümü', 8, 0, NULL);
INSERT INTO `bolumler` VALUES (9, 'İktisat Bölümü', 1, 1, 'İktisadi Gelişme ve Uluslararası İktisat Anabilim Dalı');
INSERT INTO `bolumler` VALUES (10, 'İktisat Bölümü', 1, 2, 'İktisat Politikası Anabilim Dalı');
INSERT INTO `bolumler` VALUES (11, 'İktisat Bölümü', 1, 3, 'İktisat Sosyolojisi Anabilim Dalı');
INSERT INTO `bolumler` VALUES (12, 'İktisat Bölümü', 1, 4, 'İktisat Tarihi Anabilim Dalı');
INSERT INTO `bolumler` VALUES (13, 'İktisat Bölümü', 1, 5, 'İktisat Teorisi Anabilim Dalı');
INSERT INTO `bolumler` VALUES (14, 'İktisat Bölümü', 1, 6, 'Teknoloji ve Sanayi İktisadi Anabilim Dalı');
INSERT INTO `bolumler` VALUES (15, 'Çalışma Ekonomisi ve Endüstri İlişkileri Bölümü', 2, 1, 'Çalışma Ekonomisi Anabilim Dalı');
INSERT INTO `bolumler` VALUES (16, 'Çalışma Ekonomisi ve Endüstri İlişkileri Bölümü', 2, 2, 'Endüstri İlişkileri Anabilim Dalı');
INSERT INTO `bolumler` VALUES (17, 'Çalışma Ekonomisi ve Endüstri İlişkileri Bölümü', 2, 3, 'İnsan Kaynakları ve Yönetimi Anabilim Dalı');
INSERT INTO `bolumler` VALUES (18, 'Çalışma Ekonomisi ve Endüstri İlişkileri Bölümü', 2, 4, 'İş Hukuku Anabilim Dalı');
INSERT INTO `bolumler` VALUES (19, 'Çalışma Ekonomisi ve Endüstri İlişkileri Bölümü', 2, 5, 'Sosyal Siyaset ve Sosyal Güvenlik Anabilim Dalı');
INSERT INTO `bolumler` VALUES (20, 'Maliye Bölümü', 3, 1, 'Bütçe ve Mali Planlama Anabilim Dalı');
INSERT INTO `bolumler` VALUES (21, 'Maliye Bölümü', 3, 2, 'Mali Hukuk Anabilim Dalı');
INSERT INTO `bolumler` VALUES (22, 'Maliye Bölümü', 3, 3, 'Mali İktisat Anabilim Dalı');
INSERT INTO `bolumler` VALUES (23, 'Maliye Bölümü', 3, 4, 'Maliye Teorisi Anabilim Dalı');
INSERT INTO `bolumler` VALUES (24, 'Ekonometri Bölümü', 4, 1, 'İstatistik Anabilim Dalı');
INSERT INTO `bolumler` VALUES (25, 'Ekonometri Bölümü', 4, 2, 'Yöneylem Anabilim Dalı');
INSERT INTO `bolumler` VALUES (26, 'İşletme Bölümü', 5, 1, 'Finans Anabilim Dalı');
INSERT INTO `bolumler` VALUES (27, 'İşletme Bölümü', 5, 2, 'Muhasebe Anabilim Dalı');
INSERT INTO `bolumler` VALUES (28, 'İşletme Bölümü', 5, 3, 'Pazarlama Anabilim Dalı');
INSERT INTO `bolumler` VALUES (29, 'İşletme Bölümü', 5, 4, 'Sayısal Yöntemler Anabilim Dalı');
INSERT INTO `bolumler` VALUES (30, 'İşletme Bölümü', 5, 5, 'Üretim Yönetimi Anabilim Dalı');
INSERT INTO `bolumler` VALUES (31, 'İşletme Bölümü', 5, 6, 'Yönetim ve Organizasyon Anabilim Dalı');
INSERT INTO `bolumler` VALUES (32, 'Turizm İşletmeciliği Bölümü', 6, 1, 'Turizm İşletmeciliği Anabilim Dalı');
INSERT INTO `bolumler` VALUES (33, 'Siyaset Bilimi ve Uluslararası İlişkiler Bölümü', 7, 1, 'Siyaset Bilimi Anabilim Dalı');
INSERT INTO `bolumler` VALUES (34, 'Siyaset Bilimi ve Uluslararası İlişkiler Bölümü', 7, 2, 'Uluslararası İlişkiler Anabilim Dalı');
INSERT INTO `bolumler` VALUES (35, 'Yönetim Bilişim Sistemleri Bölümü', 8, 1, 'Yönetim Bilişim Sistemleri Anabilim Dalı');

-- ----------------------------
-- Table structure for fakulte
-- ----------------------------
DROP TABLE IF EXISTS `fakulte`;
CREATE TABLE `fakulte`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `fakulte_adi` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of fakulte
-- ----------------------------
INSERT INTO `fakulte` VALUES (1, 'İKTİSAT FAKÜLTESİ');

-- ----------------------------
-- Table structure for iktisat_ogretim_uyeleri
-- ----------------------------
DROP TABLE IF EXISTS `iktisat_ogretim_uyeleri`;
CREATE TABLE `iktisat_ogretim_uyeleri`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `sira_no` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `duplicate` smallint NULL DEFAULT NULL,
  `bolum_id` smallint NULL DEFAULT 1,
  `anabilim_dali_id` smallint NULL DEFAULT 1,
  `ogretim_uyesi_id` int NULL DEFAULT NULL,
  `ogretim_uyesi_unvan_id` smallint NULL DEFAULT NULL,
  `ogretim_uyesi_unvan` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ogretim_uyesi_ad_soyad` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ogretim_uyesi_ad_soyad2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ogretim_uyesi_eposta` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `gorusme_gunu` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `gorusme_saati` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `gorusme_saati_baslangic` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `gorusme_saati_bitis` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `anabilim_dali` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ogr_uyesi_code` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `ogr_uyesi_code`(`ogr_uyesi_code`) USING BTREE,
  INDEX `ogretim_uyesi_eposta`(`ogretim_uyesi_eposta`) USING BTREE,
  INDEX `ogretim_uyesi_unvan`(`ogretim_uyesi_unvan`, `ogretim_uyesi_ad_soyad`) USING BTREE,
  INDEX `ogretim_uyesi_id`(`ogretim_uyesi_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 237 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of iktisat_ogretim_uyeleri
-- ----------------------------
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (1, '1', 1, 2, 4, 1, 1, 'Prof. Dr.', 'Halil İbrahim SARIOĞLU', 'Prof. Dr. Halil İbrahim SARIOĞLU', 'sarioglu@istanbul.edu.tr', 'Salı', '14.00 - 17.00', '14.00', '17.00', 'İş Hukuku', '3AF181BE');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (2, '2', 0, 2, 5, 2, 1, 'Prof. Dr.', 'Sedat MURAT', 'Prof. Dr. Sedat MURAT', NULL, NULL, NULL, NULL, NULL, 'Sosyal Siyaset ve Sosyal Güv.', 'EFD9845F');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (3, '3', 0, 2, 5, 3, 1, 'Prof. Dr.', 'Recep SEYMEN', 'Prof. Dr. Recep SEYMEN', 'rseymen@istanbul.edu.tr', 'Perşembe', '10.30 - 12.30', '10.30', '12.30', 'Sosyal Siyaset ve Sosyal Güv.', 'BF7923FC');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (4, '4', 0, 2, 3, 4, 1, 'Prof. Dr.', 'Mustafa DELİCAN', 'Prof. Dr. Mustafa DELİCAN', 'mdelican@istanbul.edu.tr', 'Salı', '12.00 - 14.00', '12.00', '14.00', 'İnsan Kaynakları ve Yönetimi', 'A08F27DA');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (5, '5', 0, 2, 1, 5, 1, 'Prof. Dr.', 'Sayım YORGUN', 'Prof. Dr. Sayım YORGUN', 'sayim.yorgun@istanbul.edu.tr', 'Çarşamba', '12.00 - 14.00', '12.00', '14.00', 'Çalışma Ekonomisi', '74996D43');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (6, '6', 0, 2, 2, 6, 1, 'Prof. Dr.', 'Tekin AKGEYİK', 'Prof. Dr. Tekin AKGEYİK', 'akgeyik@istanbul.edu.tr', 'Salı', '13.00 - 15.00', '13.00', '15.00', 'Endüstri İlişkileri', '65C8532C');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (7, '7', 0, 2, 2, 7, 1, 'Prof. Dr.', 'Arif YAVUZ', 'Prof. Dr. Arif YAVUZ', 'ayavuz@istanbul.edu.tr', 'Perşembe', '15.00 - 17.00', '15.00', '17.00', 'Endüstri İlişkileri', '3EC22B14');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (8, '8', 0, 2, 2, 8, 1, 'Prof. Dr.', 'Umut OMAY', 'Prof. Dr. Umut OMAY', 'umutomay@istanbul.edu.tr', 'Pazartesi', '12.00 - 14.00', '12.00', '14.00', 'Endüstri İlişkileri', '174C3185');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (9, '9', 0, 2, 1, 9, 1, 'Prof. Dr.', 'Levent ŞAHİN', 'Prof. Dr. Levent ŞAHİN', 'levent.sahin@istanbul.edu.tr', 'Çarşamba', '12.00 - 14.00', '12.00', '14.00', 'Çalışma Ekonomisi', '620AA174');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (10, '10', 0, 2, 1, 10, 1, 'Prof. Dr.', 'Meltem DELEN', 'Prof. Dr. Meltem DELEN', 'mgungor@istanbul.edu.tr', 'Çarşamba', '10.00 - 12.00', '10.00', '12.00', 'Çalışma Ekonomisi', '41F6CE14');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (11, '11', 1, 2, 5, 11, 1, 'Prof. Dr.', 'Faruk TAŞÇI', 'Prof. Dr. Faruk TAŞÇI', 'ftasci@istanbul.edu.tr', 'Çarşamba', '12.00 - 13.00', '12.00', '13.00', 'Sosyal Siyaset ve Sosyal Güv.', '0D2FB618');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (12, '12', 1, 2, 5, 11, 1, 'Prof. Dr.', 'Faruk TAŞÇI', 'Prof. Dr. Faruk TAŞÇI', 'ftasci@istanbul.edu.tr', 'Perşembe', '13.00 - 14.00', '13.00', '14.00', 'Sosyal Siyaset ve Sosyal Güv.', '0D2FB618');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (13, '13', 0, 2, 3, 13, 1, 'Prof. Dr.', 'Zeki PARLAK', 'Prof. Dr. Zeki PARLAK', 'zeki.parlak@istanbul.edu.tr', 'Pazartesi', '10.00 - 12.00', '10.00', '12.00', 'İnsan Kaynakları ve Yönetimi', '63E2B22D');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (14, '14', 0, 2, 1, 14, 2, 'Doç. Dr.', 'Başak Işıl ALPAR', 'Doç. Dr. Başak Işıl ALPAR', 'basakalpar@istanbul.edu.tr', 'Perşembe', '14.00 - 16.00', '14.00', '16.00', 'Çalışma Ekonomisi', 'F13F0D70');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (15, '15', 0, 2, 2, 15, 2, 'Doç. Dr.', 'Nilgün ONGAN', 'Doç. Dr. Nilgün ONGAN', 'nilgun.ongan@istanbul.edu.tr', 'Salı', '12.00 - 14.00', '12.00', '14.00', 'Endüstri İlişkileri', '88DB0C84');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (16, '16', 1, 2, 3, 16, 2, 'Doç. Dr.', 'Şelale UŞEN', 'Doç. Dr. Şelale UŞEN', 'susen@istanbul.edu.tr', 'Salı', '15.00 - 17.00', '15.00', '17.00', 'İnsan Kaynakları ve Yönetimi', '1160938C');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (17, '17', 1, 2, 3, 16, 2, 'Doç. Dr.', 'Şelale UŞEN', 'Doç. Dr. Şelale UŞEN', 'susen@istanbul.edu.tr', 'Çarşamba', '10.00 - 12.00', '10.00', '12.00', 'İnsan Kaynakları ve Yönetimi', '1160938C');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (18, '18', 0, 2, 1, 18, 2, 'Doç. Dr.', 'Osman AKGÜL', 'Doç. Dr. Osman AKGÜL', 'osman.akgul@istanbul.edu.tr', 'Pazartesi', '10.30 - 12.30', '10.30', '12.30', 'Çalışma Ekonomisi', '23581458');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (19, '19', 0, 2, 2, 19, 2, 'Doç. Dr.', 'Mehmet GÜLER', 'Doç. Dr. Mehmet GÜLER', 'mehmetguler@istanbul.edu.tr', 'Perşembe', '13.00 - 15.00', '13.00', '15.00', 'Endüstri İlişkileri', 'D9D5B465');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (20, '20', 0, 2, 2, 20, 2, 'Doç. Dr.', 'M. Enes KAYAGİL', 'Doç. Dr. M. Enes KAYAGİL', 'muhammet.kayagil@istanbul.edu.tr', 'Çarşamba', '12.00 - 14.00', '12.00', '14.00', 'Endüstri İlişkileri', '6BA8A33D');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (21, '21', 0, 2, 4, 21, 3, 'Dr. Öğr. Üyesi', 'Hasan ŞENOCAK', 'Dr. Öğr. Üyesi Hasan ŞENOCAK', 'hasansenocak@istanbul.edu.tr', 'Cuma', '09.00 - 11.00', '09.00', '11.00', 'İş Hukuku', '46756D95');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (22, '22', 0, 2, 1, 22, 3, 'Dr. Öğr. Üyesi', 'Ziya ERDEM', 'Dr. Öğr. Üyesi Ziya ERDEM', 'ziyaerdem@istanbul.edu.tr', 'Pazartesi', '13.00 - 15.00', '13.00', '15.00', 'Çalışma Ekonomisi', 'B0BAD28D');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (23, '23', 0, 2, 5, 23, 3, 'Dr. Öğr. Üyesi', 'İlhan DOĞAN', 'Dr. Öğr. Üyesi İlhan DOĞAN', 'ilhan.dogan@istanbul.edu.tr', NULL, NULL, NULL, NULL, 'Sosyal Siyaset ve Sosyal Güv.', '849B85D5');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (24, '24', 0, 2, 5, 24, 3, 'Dr. Öğr. Üyesi', 'Şenol KURT', 'Dr. Öğr. Üyesi Şenol KURT', 'senolk@istanbul.edu.tr', 'Pazartesi', '08.00 - 10.00', '08.00', '10.00', 'Sosyal Siyaset ve Sosyal Güv.', 'F5E47DB7');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (25, '25', 0, 2, 3, 25, 3, 'Dr. Öğr. Üyesi', 'Neşe ÇAKI', 'Dr. Öğr. Üyesi Neşe ÇAKI', 'nese.caki@istanbul.edu.tr', 'Çarşamba', '13.00 - 15.00', '13.00', '15.00', 'İnsan Kaynakları ve Yönetimi', '2DCAE094');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (26, '26', 1, 2, 4, 26, 3, 'Dr. Öğr. Üyesi', 'Abdullah EROL', 'Dr. Öğr. Üyesi Abdullah EROL', 'abdullah.erol@istanbul.edu.tr', 'Pazartesi', '11.00 - 15.00', '11.00', '15.00', 'İş Hukuku', 'C38E3726');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (27, '27', 0, 2, 5, 27, 3, 'Dr. Öğr. Üyesi', 'Selcan PEKSAN', 'Dr. Öğr. Üyesi Selcan PEKSAN', 'selcan.peksan@istanbul.edu.tr', 'Çarşamba', '14.00 - 16.00', '14.00', '16.00', 'Sosyal Siyaset ve Sosyal Güv.', '82CFEB27');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (28, '28', 0, 2, 3, 28, 3, 'Dr. Öğr. Üyesi', 'Murat KALKAN', 'Dr. Öğr. Üyesi Murat KALKAN', 'murat.kalkan@istanbul.edu.tr', 'Salı', '15.30 - 17.30', '15.30', '17.30', 'İnsan Kaynakları ve Yönetimi', '031A14F9');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (29, '1', 1, 2, 4, 1, 1, 'Prof. Dr.', 'Halil İbrahim SARIOĞLU', 'Prof. Dr. Halil İbrahim SARIOĞLU', 'sarioglu@istanbul.edu.tr', 'Çarşamba', '10.00 - 11.30', '10.00', '11.30', 'İş Hukuku', '3AF181BE');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (30, '1', 1, 2, 4, 1, 1, 'Prof. Dr.', 'Halil İbrahim SARIOĞLU', 'Prof. Dr. Halil İbrahim SARIOĞLU', 'sarioglu@istanbul.edu.tr', 'Perşembe', '15.00 - 17.00', '15.00', '17.00', 'İş Hukuku', '3AF181BE');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (31, '1', 0, 4, 1, 31, 1, 'Prof. Dr.', 'Ali KARUN NEMLİOĞLU', 'Prof. Dr. Ali KARUN NEMLİOĞLU', 'karun@istanbul.edu.tr', 'Pazartesi', '14.00 - 16.00', '14.00', '16.00', 'İstatistik', 'ED614422');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (32, '2', 0, 4, 2, 32, 1, 'Prof. Dr.', 'Burak GÜRİŞ', 'Prof. Dr. Burak GÜRİŞ', 'bguris@istanbul.edu.tr', 'Çarşamba', '14.00 - 16.00', '14.00', '16.00', 'Yöneylem', '3FE8258F');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (33, '3', 0, 4, 2, 33, 1, 'Prof. Dr.', 'Burcu KIRAN BAYGIN', 'Prof. Dr. Burcu KIRAN BAYGIN', 'kburcu@istanbul.edu.tr', 'Pazartesi', '12.00 - 14.00', '12.00', '14.00', 'Yöneylem', '6D6FD398');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (34, '4', 0, 4, 2, 34, 1, 'Prof. Dr.', 'Ercan SARIDOĞAN', 'Prof. Dr. Ercan SARIDOĞAN', 'ercan.saridogan@istanbul.edu.tr', 'Cuma', '14.30 - 16.30', '14.30', '16.30', 'Yöneylem', '2124C88D');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (35, '5', 0, 4, 2, 35, 1, 'Prof. Dr.', 'Ferda YERDELEN TATOĞLU', 'Prof. Dr. Ferda YERDELEN TATOĞLU', 'yerdelen@istanbul.edu.tr', 'Perşembe', '11.00 - 13.00', '11.00', '13.00', 'Yöneylem', '27CE71A0');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (36, '6', 0, 4, 1, 36, 1, 'Prof. Dr.', 'Handan YOLSAL', 'Prof. Dr. Handan YOLSAL', 'yolsalh@istanbul.edu.tr', 'Perşembe', '14.00 - 16.00', '14.00', '16.00', 'İstatistik', 'FD7C6077');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (37, '7', 0, 4, 2, 37, 1, 'Prof. Dr.', 'Kutluk Kağan SÜMER', 'Prof. Dr. Kutluk Kağan SÜMER', 'kutluk@istanbul.edu.tr', 'Çarşamba', '14.00 - 16.00', '14.00', '16.00', 'Yöneylem', '36F0E4E2');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (38, '8', 0, 4, 2, 38, 1, 'Prof. Dr.', 'Mehmet Hakan SATMAN', 'Prof. Dr. Mehmet Hakan SATMAN', 'mhsatman@istanbul.edu.tr', 'Salı', '12.00 - 14.00', '12.00', '14.00', 'Yöneylem', '0D54A444');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (39, '9', 0, 4, 1, 39, 1, 'Prof. Dr.', 'Melda AKIN', 'Prof. Dr. Melda AKIN', 'akin01@istanbul.edu.tr', 'Salı', '12.00 - 14.00', '12.00', '14.00', 'İstatistik', 'CF1062E9');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (40, '10', 0, 4, 2, 40, 1, 'Prof. Dr.', 'Mustafa TEKİN', 'Prof. Dr. Mustafa TEKİN', 'mustafatek@istanbul.edu.tr', 'Pazartesi', '15.00 - 17.00', '15.00', '17.00', 'Yöneylem', '6857146B');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (41, '11', 0, 4, 2, 41, 1, 'Prof. Dr.', 'Nilgün ÇİL', 'Prof. Dr. Nilgün ÇİL', 'nilgun.cil@istanbul.edu.tr', 'Çarşamba', '12.00 - 14.00', '12.00', '14.00', 'Yöneylem', '270F3CF6');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (42, '12', 0, 4, 1, 42, 1, 'Prof. Dr.', 'Özlem YORULMAZ', 'Prof. Dr. Özlem YORULMAZ', 'yorulmaz@istanbul.edu.tr', 'Pazartesi', '12.00 - 14.00', '12.00', '14.00', 'İstatistik', '3BFAD406');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (43, '13', 0, 4, 1, 43, 1, 'Prof. Dr.', 'Sema ULUTÜRK AKMAN', 'Prof. Dr. Sema ULUTÜRK AKMAN', 'akmans@istanbul.edu.tr', 'Cuma', '12.00 - 14.00', '12.00', '14.00', 'İstatistik', 'D9B44BD3');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (44, '14', 0, 4, 2, 44, 2, 'Doç. Dr.', 'Aycan HEPSAĞ', 'Doç. Dr. Aycan HEPSAĞ', 'hepsag@istanbul.edu.tr', 'Perşembe', '10.00 - 12.00', '10.00', '12.00', 'Yöneylem', '0D162203');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (45, '15', 0, 4, 1, 45, 2, 'Doç. Dr.', 'Hakan BEKTAŞ', 'Doç. Dr. Hakan BEKTAŞ', 'hbektas@istanbul.edu.tr', 'Pazartesi', '14.00 - 16.00', '14.00', '16.00', 'İstatistik', '7F0D9BB6');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (46, '16', 0, 4, 2, 46, 2, 'Doç. Dr.', 'Leyla Aylin AKTÜKÜN', 'Doç. Dr. Leyla Aylin AKTÜKÜN', 'aylin@istanbul.edu.tr', 'Salı', '15.00 - 17.00', '15.00', '17.00', 'Yöneylem', '96DBAAEE');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (47, '17', 0, 4, 2, 47, 3, 'Dr. Öğr. Üyesi', 'Halil İbrahim GÜNDÜZ', 'Dr. Öğr. Üyesi Halil İbrahim GÜNDÜZ', 'halil.gunduz@istanbul.edu.tr', 'Cuma', '14.00 - 16.00', '14.00', '16.00', 'Yöneylem', 'D0B51284');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (48, '18', 0, 4, 1, 48, 3, 'Dr. Öğr. Üyesi', 'Leyla YÜCEL', 'Dr. Öğr. Üyesi Leyla YÜCEL', 'isbilen@istanbul.edu.tr', 'Perşembe', '12.00 - 14.00', '12.00', '14.00', 'İstatistik', '59862B14');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (49, '19', 0, 4, 2, 49, 3, 'Dr. Öğr. Üyesi', 'Özlem GÖKTAŞ', 'Dr. Öğr. Üyesi Özlem GÖKTAŞ', 'ozlemg@istanbul.edu.tr', 'Salı', '12.00 - 14.00', '12.00', '14.00', 'Yöneylem', 'CB4CACF3');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (50, '20', 0, 4, 2, 50, 3, 'Dr. Öğr. Üyesi', 'Seda KARAKAŞ GEYİK', 'Dr. Öğr. Üyesi Seda KARAKAŞ GEYİK', 'kseda@istanbul.edu.tr', 'Pazartesi', '12.30 - 14.30', '12.30', '14.30', 'Yöneylem', '05E8CCC8');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (51, '21', 0, 4, 2, 51, 3, 'Dr. Öğr. Üyesi', 'ŞENOL EMİR', 'Dr. Öğr. Üyesi ŞENOL EMİR', 'senol.emir@istanbul.edu.tr', 'Cuma', '11.00 - 13.00', '11.00', '13.00', 'Yöneylem', 'ED894C4E');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (52, '1', 0, 3, 3, 52, 1, 'Prof. Dr.', 'Naci Tolga SARUÇ', 'Prof. Dr. Naci Tolga SARUÇ', 'naci.saruc@istanbul.edu.tr', 'Salı', '15.00 - 17.00', '15.00', '17.00', 'Mali İktisat', '4D87A901');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (53, '2', 0, 3, 2, 53, 1, 'Prof. Dr.', 'Salim Ateş OKTAR', 'Prof. Dr. Salim Ateş OKTAR', 'oktarat@istanbul.edu.tr', 'Salı', '14.00 - 16.00', '14.00', '16.00', 'Mali Hukuk', 'E76AC10C');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (54, '3', 0, 3, 4, 54, 1, 'Prof. Dr.', 'Şahin AKKAYA', 'Prof. Dr. Şahin AKKAYA', 'akkays@istanbul.edu.tr', 'Salı', '15.00 - 17.00', '15.00', '17.00', 'Maliye Teorisi', '2B3DD880');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (55, '4', 0, 3, 1, 55, 1, 'Prof. Dr.', 'Ufuk BAKKAL', 'Prof. Dr. Ufuk BAKKAL', 'ubakkal@istanbul.edu.tr', 'Cuma', '12.00 - 14.00', '12.00', '14.00', 'Bütçe ve Mali Planlama', 'B82B19F3');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (56, '5', 0, 3, 1, 56, 1, 'Prof. Dr.', 'Nagihan OKTAYER IŞIKLAR', 'Prof. Dr. Nagihan OKTAYER IŞIKLAR', 'noktayer@istanbul.edu.tr', 'Salı', '12.00 - 13.00', '12.00', '13.00', 'Bütçe ve Mali Planlama', '40EB780A');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (57, '6', 1, 3, 4, 57, 1, 'Prof. Dr.', 'Binhan Elif YILMAZ', 'Prof. Dr. Binhan Elif YILMAZ', 'binhan@istanbul.edu.tr', 'Pazartesi', '11.30 - 12.00', '11.30', '12.00', 'Maliye Teorisi', 'A300E5F8');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (58, '7', 1, 3, 4, 57, 1, 'Prof. Dr.', 'Binhan Elif YILMAZ', 'Prof. Dr. Binhan Elif YILMAZ', 'binhan@istanbul.edu.tr', 'Pazartesi', '15.00 - 16.30', '15.00', '16.30', 'Maliye Teorisi', 'A300E5F8');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (59, '8', 0, 3, 4, 59, 1, 'Prof. Dr.', 'Murat ÇAK', 'Prof. Dr. Murat ÇAK', 'cak@istanbul.edu.tr', 'Pazartesi', '12.00 - 14.00', '12.00', '14.00', 'Maliye Teorisi', '99D491D9');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (60, '9', 0, 3, 1, 60, 1, 'Prof. Dr.', 'Nazan SUSAM', 'Prof. Dr. Nazan SUSAM', 'nsusam@istanbul.edu.tr', 'Salı', '13.30 - 15.30', '13.30', '15.30', 'Bütçe ve Mali Planlama', '47B7CE69');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (61, '10', 1, 3, 2, 61, 1, 'Prof. Dr.', 'Habib YILDIZ', 'Prof. Dr. Habib YILDIZ', 'habib.yildiz@istanbul.edu.tr', 'Çarşamba', '13.00 - 14.00', '13.00', '14.00', 'Mali Hukuk', '8774B8E2');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (62, '11', 1, 3, 2, 61, 1, 'Prof. Dr.', 'Habib YILDIZ', 'Prof. Dr. Habib YILDIZ', 'habib.yildiz@istanbul.edu.tr', 'Çarşamba', '16.30 - 17.30', '16.30', '17.30', 'Mali Hukuk', '8774B8E2');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (63, '12', 0, 3, 1, 63, 1, 'Prof. Dr.', 'Murat ŞEKER', 'Prof. Dr. Murat ŞEKER', 'mseker@istanbul.edu.tr', 'Çarşamba', '13.00 - 15.00', '13.00', '15.00', 'Bütçe ve Mali Planlama', 'F3338946');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (64, '13', 0, 3, 2, 64, 2, 'Doç. Dr.', 'Yasemin TAŞKIN', 'Doç. Dr. Yasemin TAŞKIN', 'taskiny@istanbul.edu.tr', 'Perşembe', '15.00 - 17.00', '15.00', '17.00', 'Mali Hukuk', '25869424');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (65, '14', 0, 3, 4, 65, 2, 'Doç. Dr.', 'Başak ERGÜDER', 'Doç. Dr. Başak ERGÜDER', 'berguder@istanbul.edu.tr', 'Pazartesi', '14.00 - 16.00', '14.00', '16.00', 'Maliye Teorisi', '2A3B0F0B');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (66, '15', 0, 3, 3, 66, 2, 'Doç. Dr.', 'Feride Berna UYMAZ YILMAZ', 'Doç. Dr. Feride Berna UYMAZ YILMAZ', 'fbuymaz@istanbul.edu.tr', 'Cuma', '12.00 - 14.00', '12.00', '14.00', 'Mali İktisat', '5E38DFDE');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (67, '16', 0, 3, 3, 67, 3, 'Dr. Öğr. Üyesi', 'Aysel ARIKBOĞA', 'Dr. Öğr. Üyesi Aysel ARIKBOĞA', 'aysela@istanbul.edu.tr', 'Perşembe', '12.00 - 14.00', '12.00', '14.00', 'Mali İktisat', '4D9973B5');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (68, '17', 0, 3, 3, 68, 3, 'Dr. Öğr. Üyesi', 'Sermin SARICA', 'Dr. Öğr. Üyesi Sermin SARICA', 'sermins@istanbul.edu.tr', 'Salı', '13.00 - 15.00', '13.00', '15.00', 'Mali İktisat', '28310790');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (69, '18', 0, 3, 1, 69, 3, 'Dr. Öğr. Üyesi', 'Önder BİNGÖL', 'Dr. Öğr. Üyesi Önder BİNGÖL', 'obingol@istanbul.edu.tr', 'Salı', '13.00 - 15.00', '13.00', '15.00', 'Bütçe ve Mali Planlama', '302B9A62');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (70, '19', 0, 3, 1, 70, 3, 'Dr. Öğr. Üyesi', 'Recep Emre ERİÇOK', 'Dr. Öğr. Üyesi Recep Emre ERİÇOK', 'reericok@istanbul.edu.tr', 'Çarşamba', '10.00 - 12.00', '10.00', '12.00', 'Bütçe ve Mali Planlama', '263718E1');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (71, '20', 0, 3, 2, 71, 3, 'Dr. Öğr. Üyesi', 'Şerif Emre GÖKÇAY', 'Dr. Öğr. Üyesi Şerif Emre GÖKÇAY', 'emre.gokcay@istanbul.edu.tr', 'Pazartesi', '12.00 - 14.00', '12.00', '14.00', 'Mali Hukuk', '531B1BC2');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (72, '21', 0, 3, 4, 72, 3, 'Dr. Öğr. Üyesi', 'Çağrı ÇARIKÇI', 'Dr. Öğr. Üyesi Çağrı ÇARIKÇI', 'ccarikci@istanbul.edu.tr', 'Perşembe', '14.00 - 16.00', '14.00', '16.00', 'Maliye Teorisi', 'A8BDFEF1');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (73, '22', 0, 3, 3, 73, 3, 'Dr. Öğr. Üyesi', 'Cihan KIZIL', 'Dr. Öğr. Üyesi Cihan KIZIL', 'kizilc@istanbul.edu.tr', 'Cuma', '14.00 - 16.00', '14.00', '16.00', 'Mali İktisat', 'AB93FE4D');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (74, '23', 0, 3, 2, 74, 4, 'Arş. Gör. Dr.', 'Yeliz Neslihan AKIN BASA', 'Arş. Gör. Dr. Yeliz Neslihan AKIN BASA', 'akin.yn@istanbul.edu.tr', 'Pazartesi', '14.00 - 16.00', '14.00', '16.00', 'Mali Hukuk', '5741641B');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (75, '24', 0, 3, 1, 75, 5, 'Araş. Gör.', 'Hüseyin Burak ÖZGÜL', 'Araş. Gör. Hüseyin Burak ÖZGÜL', 'burak.ozgul@istanbul.edu.tr', 'Perşembe', '14.00 - 16.00', '14.00', '16.00', 'Bütçe ve Mali Planlama', 'DA585169');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (76, '25', 0, 3, 1, 76, 5, 'Araş. Gör.', 'Ezgim ÇARBOĞA', 'Araş. Gör. Ezgim ÇARBOĞA', 'ezgim.yavuz@istanbul.edu.tr', 'Perşembe', '13.00 - 15.00', '13.00', '15.00', 'Bütçe ve Mali Planlama', '397AD816');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (77, '26', 0, 3, 3, 77, 5, 'Araş. Gör.', 'Seda Selin KELEŞ', 'Araş. Gör. Seda Selin KELEŞ', 'selin.kuzu@istanbul.edu.tr', 'Salı', '15.00 - 17.00', '15.00', '17.00', 'Mali İktisat', 'D896B27D');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (78, '27', 0, 3, 4, 78, 5, 'Araş. Gör.', 'Volkan OĞHAN', 'Araş. Gör. Volkan OĞHAN', 'volkan.oghan@istanbul.edu.tr', 'Pazartesi', '09.30 - 11.30', '09.30', '11.30', 'Maliye Teorisi', '8086F0BC');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (79, '28', 0, 3, 3, 79, 5, 'Araş. Gör.', 'Rabia KAPICIOĞLU', 'Araş. Gör. Rabia KAPICIOĞLU', 'rabiakapicioglu@istanbul.edu.tr', 'Perşembe', '14.00 - 16.00', '14.00', '16.00', 'Mali İktisat', '7C642706');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (80, '1', 1, 6, 1, 80, 1, 'Prof. Dr.', 'F. FÜSUN İSTANBULLU DİNÇER', 'Prof. Dr. F. FÜSUN İSTANBULLU DİNÇER', 'istanbul@istanbul.edu.tr', 'Pazartesi', '12.00 - 14.00', '12.00', '14.00', 'Turizm İşletmeciliği', 'A4EC8B1F');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (81, '2', 1, 6, 1, 80, 1, 'Prof. Dr.', 'F. FÜSUN İSTANBULLU DİNÇER', 'Prof. Dr. F. FÜSUN İSTANBULLU DİNÇER', 'istanbul@istanbul.edu.tr', 'Salı', '12.00 - 13.00', '12.00', '13.00', 'Turizm İşletmeciliği', 'A4EC8B1F');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (82, '3', 0, 6, 1, 82, 1, 'Prof. Dr.', 'Haluk TANRIVERDİ', 'Prof. Dr. Haluk TANRIVERDİ', 'haluk.tanriverdi@istanbul.edu.tr', 'Salı', '16.00 - 18.00', '16.00', '18.00', 'Turizm İşletmeciliği', '3E05005C');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (83, '4', 1, 6, 1, 83, 1, 'Prof. Dr.', 'İsmail KIZILIRMAK', 'Prof. Dr. İsmail KIZILIRMAK', 'ikizilirmak@istanbul.edu.tr', 'Salı', '10.40 - 12.10', '10.40', '12.10', 'Turizm İşletmeciliği', '5DB08234');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (84, '5', 1, 6, 1, 83, 1, 'Prof. Dr.', 'İsmail  KIZILIRMAK', 'Prof. Dr. İsmail  KIZILIRMAK', 'ikizilirmak@istanbul.edu.tr', 'Çarşamba', '14.00 - 15.00', '14.00', '15.00', 'Turizm İşletmeciliği', '4FD98A8D');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (85, '6', 0, 6, 1, 85, 1, 'Prof. Dr.', 'Gürel ÇETİN', 'Prof. Dr. Gürel ÇETİN', 'gurelc@istanbul.edu.tr', 'Salı', '12.00 - 14.00', '12.00', '14.00', 'Turizm İşletmeciliği', '3D40B10F');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (86, '7', 0, 6, 1, 86, 1, 'Prof. Dr.', 'Orhan AKOVA', 'Prof. Dr. Orhan AKOVA', 'oakova@istanbul.edu.tr', 'Salı', '15.00 - 17.00', '15.00', '17.00', 'Turizm İşletmeciliği', '65270A8E');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (87, '8', 0, 6, 1, 87, 2, 'Doç. Dr.', 'İbrahim ÇİFÇİ', 'Doç. Dr. İbrahim ÇİFÇİ', 'ibrahim.cifci@istanbul.edu.tr', 'Pazartesi', '14.00 - 16.10', '14.00', '16.10', 'Turizm İşletmeciliği', 'C12EC402');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (88, '9', 1, 6, 1, 88, 1, 'Prof. Dr.', 'Sevinç GÖKTEPE', 'Prof. Dr. Sevinç GÖKTEPE', 'goktepe@istanbul.edu.tr', 'Salı', '10.00 - 10.30', '10.00', '10.30', 'Turizm İşletmeciliği', 'F68C05CE');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (89, '10', 1, 6, 1, 88, 1, 'Prof. Dr.', 'Sevinç GÖKTEPE', 'Prof. Dr. Sevinç GÖKTEPE', 'goktepe@istanbul.edu.tr', 'Çarşamba', '11.00 - 11.30', '11.00', '11.30', 'Turizm İşletmeciliği', 'F68C05CE');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (90, '11', 0, 6, 1, 90, 3, 'Dr. Öğr. Üyesi', 'Şehnaz DEMİRKOL', 'Dr. Öğr. Üyesi Şehnaz DEMİRKOL', 'sdemirkol@istanbul.edu.tr', 'Cuma', '10.30 - 12.30', '10.30', '12.30', 'Turizm İşletmeciliği', 'C5A4FE9B');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (91, '12', 1, 6, 1, 91, 3, 'Dr. Öğr. Üyesi', 'Merve AYDOĞAN', 'Dr. Öğr. Üyesi Merve AYDOĞAN', 'merve.aydogan@istanbul.edu.tr', 'Pazartesi', '12.00 - 13.00', '12.00', '13.00', 'Turizm İşletmeciliği', '9EC292A2');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (92, '13', 1, 6, 1, 91, 3, 'Dr. Öğr. Üyesi', 'Merve AYDOĞAN', 'Dr. Öğr. Üyesi Merve AYDOĞAN', 'merve.aydogan@istanbul.edu.tr', 'Salı', '12.00 - 14.00', '12.00', '14.00', 'Turizm İşletmeciliği', '9EC292A2');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (93, '14', 0, 6, 1, 93, 3, 'Dr. Öğr. Üyesi', 'Mehmet Altuğ ŞAHİN', 'Dr. Öğr. Üyesi Mehmet Altuğ ŞAHİN', 'masahin@istanbul.edu.tr', 'Salı', '14.00 - 15.30', '14.00', '15.30', 'Turizm İşletmeciliği', '176C4CF4');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (94, '15', 1, 6, 1, 94, 7, 'Öğr. Gör.', 'Meltem İnanç GEZEN', 'Öğr. Gör. Meltem İnanç GEZEN', 'inancg@istanbul.edu.tr', 'Salı', '12.00 - 14.00', '12.00', '14.00', 'Turizm İşletmeciliği', '367FEB99');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (95, '16', 1, 6, 1, 94, 7, 'Öğr. Gör.', 'Meltem İnanç GEZEN', 'Öğr. Gör. Meltem İnanç GEZEN', 'inancg@istanbul.edu.tr', 'Çarşamba', '10.30 - 11.30', '10.30', '11.30', 'Turizm İşletmeciliği', '367FEB99');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (96, '1', 0, 8, 1, 96, 1, 'Prof. Dr.', 'Rasim ÖZCAN', 'Prof. Dr. Rasim ÖZCAN', 'rasim.ozcan@istanbul.edu.tr', 'Perşembe', '11.30 - 13.30', '11.30', '13.30', 'Yönetim Bilişim Sistemleri', '3D2E4AFE');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (97, '2', 0, 8, 1, 97, 2, 'Doç. Dr.', 'Elif KARTAL', 'Doç. Dr. Elif KARTAL', 'elifk@istanbul.edu.tr', 'Pazartesi', '14.00 - 16.00', '14.00', '16.00', 'Yönetim Bilişim Sistemleri', 'E856B9EF');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (98, '3', 0, 8, 1, 98, 2, 'Doç. Dr.', 'Emre AKADAL', 'Doç. Dr. Emre AKADAL', 'emre.akadal@istanbul.edu.tr', 'Perşembe', '10.30 - 12.30', '10.30', '12.30', 'Yönetim Bilişim Sistemleri', 'AA81ED84');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (99, '4', 0, 8, 1, 99, 2, 'Doç. Dr.', 'Gökhan ÖVENÇ', 'Doç. Dr. Gökhan ÖVENÇ', 'gokhanovenc@istanbul.edu.tr', 'Cuma', '12.00 - 14.00', '12.00', '14.00', 'Yönetim Bilişim Sistemleri', 'B44CA1FE');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (100, '5', 0, 8, 1, 100, 3, 'Dr. Öğr. Üyesi', 'Waqar BADSHAH', 'Dr. Öğr. Üyesi Waqar BADSHAH', 'waqar.badshah@istanbul.edu.tr', 'Perşembe', '11.30 - 13.30', '11.30', '13.30', 'Yönetim Bilişim Sistemleri', '4A1A0D4D');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (101, '6', 0, 8, 1, 101, 2, 'Doç. Dr.', 'Zeki ÖZEN', 'Doç. Dr. Zeki ÖZEN', 'zekiozen@istanbul.edu.tr', 'Salı', '10.30 - 12.30', '10.30', '12.30', 'Yönetim Bilişim Sistemleri', '5F462321');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (102, '7', 0, 8, 1, 102, 5, 'Araş. Gör.', 'İdris ALKIŞ', 'Araş. Gör. İdris ALKIŞ', 'idris.alkis@istanbul.edu.tr', 'Pazartesi', '11.30 - 13.30', '11.30', '13.30', 'Yönetim Bilişim Sistemleri', '8E14D4D8');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (103, '5', 1, 3, 1, 56, 1, 'Prof. Dr.', 'Nagihan OKTAYER IŞIKLAR', 'Prof. Dr. Nagihan OKTAYER IŞIKLAR', 'noktayer@istanbul.edu.tr', 'Perşembe', '12.00 - 13.00', '12.00', '13.00', 'Bütçe ve Mali Planlama', '40EB780A');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (104, '26', 1, 2, 4, 26, 3, 'Dr. Öğr. Üyesi', 'Abdullah EROL', 'Dr. Öğr. Üyesi Abdullah EROL', 'abdullah.erol@istanbul.edu.tr', 'Salı', '11.00 - 15.00', '11.00', '15.00', 'İş Hukuku', 'C38E3726');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (105, '26', 1, 2, 4, 26, 3, 'Dr. Öğr. Üyesi', 'Abdullah EROL', 'Dr. Öğr. Üyesi Abdullah EROL', 'abdullah.erol@istanbul.edu.tr', 'Çarşamba', '11.00 - 15.00', '11.00', '15.00', 'İş Hukuku', 'C38E3726');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (106, '26', 1, 2, 4, 26, 3, 'Dr. Öğr. Üyesi', 'Abdullah EROL', 'Dr. Öğr. Üyesi Abdullah EROL', 'abdullah.erol@istanbul.edu.tr', 'Perşembe', '11.00 - 15.00', '11.00', '15.00', 'İş Hukuku', 'C38E3726');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (107, '26', 1, 2, 4, 26, 3, 'Dr. Öğr. Üyesi', 'Abdullah EROL', 'Dr. Öğr. Üyesi Abdullah EROL', 'abdullah.erol@istanbul.edu.tr', 'Cuma', '11.00 - 15.00', '11.00', '15.00', 'İş Hukuku', 'C38E3726');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (108, '1', 1, 7, 2, 108, 1, 'Prof. Dr.', 'Ahmet ÖZTÜRK', 'Prof. Dr. Ahmet ÖZTÜRK', 'ahmetozturk@istanbul.edu.tr', 'Salı', '11.30 - 12.30', '11.30', '12.30', 'Uluslararası İlişkiler', '9D079717');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (109, '2', 1, 7, 2, 108, 1, 'Prof. Dr.', 'Ahmet ÖZTÜRK', 'Prof. Dr. Ahmet ÖZTÜRK', 'ahmetozturk@istanbul.edu.tr', 'Perşembe', '10.30 - 11.30', '10.30', '11.30', 'Uluslararası İlişkiler', '9D079717');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (110, '3', 0, 7, 2, 110, 1, 'Prof. Dr.', 'Burak Samih GÜLBOY', 'Prof. Dr. Burak Samih GÜLBOY', 'bsg@istanbul.edu.tr', 'Perşembe', '13.00 - 15.00', '13.00', '15.00', 'Uluslararası İlişkiler', '5E33FA9E');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (111, '4', 1, 7, 1, 111, 1, 'Prof. Dr.', 'Haluk ALKAN', 'Prof. Dr. Haluk ALKAN', 'haluk.alkan@istanbul.edu.tr', 'Çarşamba', '10.00 - 12.00', '10.00', '12.00', 'Siyaset Bilimi', '2D80964C');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (112, '5', 1, 7, 1, 111, 1, 'Prof. Dr.', 'Haluk ALKAN', 'Prof. Dr. Haluk ALKAN', 'haluk.alkan@istanbul.edu.tr', 'Çarşamba', '14.00 - 16.00', '14.00', '16.00', 'Siyaset Bilimi', '2D80964C');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (113, '6', 0, 7, 1, 113, 1, 'Prof. Dr.', 'Namık Sinan TURAN', 'Prof. Dr. Namık Sinan TURAN', 'nsturan@istanbul.edu.tr', 'Pazartesi', '13.00 - 15.00', '13.00', '15.00', 'Siyaset Bilimi', 'BFEEAAC8');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (114, '7', 0, 7, 2, 114, 1, 'Prof. Dr.', 'Sadık ÜNAY', 'Prof. Dr. Sadık ÜNAY', 'sadikunay@istanbul.edu.tr', 'Cuma', '15.00 - 17.00', '15.00', '17.00', 'Uluslararası İlişkiler', '36E2098A');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (115, '8', 0, 7, 1, 115, 1, 'Prof. Dr.', 'Yunus KAYA', 'Prof. Dr. Yunus KAYA', 'yunus.kaya@istanbul.edu.tr', 'Pazartesi', '12.30 - 15.00', '12.30', '15.00', 'Siyaset Bilimi', 'E8CE2E16');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (116, '9', 0, 7, 1, 116, 1, 'Prof. Dr.', 'Ahmet Emre ATEŞ', 'Prof. Dr. Ahmet Emre ATEŞ', 'aeates@istanbul.edu.tr', 'Çarşamba', '14.00 - 16.00', '14.00', '16.00', 'Siyaset Bilimi', '7D5172C3');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (117, '10', 0, 7, 1, 117, 1, 'Prof. Dr.', 'Murat METİNSOY', 'Prof. Dr. Murat METİNSOY', 'murat.metinsoy@istanbul.edu.tr', 'Çarşamba', '14.00 - 16.00', '14.00', '16.00', 'Siyaset Bilimi', 'F8E26419');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (118, '11', 1, 7, 2, 118, 1, 'Prof. Dr.', 'Talha KÖSE', 'Prof. Dr. Talha KÖSE', 'talha.kose@ihu.edu.tr', 'Salı', '13.30 - 14.30', '13.30', '14.30', 'Uluslararası İlişkiler', '0A2C019A');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (119, '12', 1, 7, 2, 118, 1, 'Prof. Dr.', 'Talha KÖSE', 'Prof. Dr. Talha KÖSE', 'talha.kose@ihu.edu.tr', 'Cuma', '16.00 - 17.00', '16.00', '17.00', 'Uluslararası İlişkiler', '0A2C019A');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (120, '13', 1, 7, 1, 120, 2, 'Doç. Dr.', 'Burcu SUNAR CANKURTARAN', 'Doç. Dr. Burcu SUNAR CANKURTARAN', 'bsunar@istanbul.edu.tr', 'Pazartesi', '13.30 - 16.30', '13.30', '16.30', 'Siyaset Bilimi', '8F9A6ABC');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (121, '14', 1, 7, 1, 120, 2, 'Doç. Dr.', 'Burcu SUNAR CANKURTARAN', 'Doç. Dr. Burcu SUNAR CANKURTARAN', 'bsunar@istanbul.edu.tr', 'Cuma', '13.30 - 14.30', '13.30', '14.30', 'Siyaset Bilimi', '8F9A6ABC');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (122, '15', 1, 7, 1, 122, 2, 'Doç. Dr.', 'Gül Pınar ERKEM GÜLBOY', 'Doç. Dr. Gül Pınar ERKEM GÜLBOY', 'erkem@istanbul.edu.tr', 'Çarşamba', '10.00 - 11.00', '10.00', '11.00', 'Siyaset Bilimi', '7267E48C');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (123, '16', 1, 7, 1, 122, 2, 'Doç. Dr.', 'Gül Pınar ERKEM GÜLBOY', 'Doç. Dr. Gül Pınar ERKEM GÜLBOY', 'erkem@istanbul.edu.tr', 'Çarşamba', '14.00 - 15.00', '14.00', '15.00', 'Siyaset Bilimi', '7267E48C');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (124, '17', 0, 7, 2, 124, 2, 'Doç. Dr.', 'Muharem Hilmi ÖZEV', 'Doç. Dr. Muharem Hilmi ÖZEV', 'hilmi.ozev@istanbul.edu.tr', 'Salı', '14.00 - 16.00', '14.00', '16.00', 'Uluslararası İlişkiler', '2E0CFE42');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (125, '18', 1, 7, 1, 125, 2, 'Doç. Dr.', 'Edip Asaf BEKAROĞLU', 'Doç. Dr. Edip Asaf BEKAROĞLU', 'edipasaf@istanbul.edu.tr', 'Pazartesi', '13.30 - 16.30', '13.30', '16.30', 'Siyaset Bilimi', 'CACBFAFA');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (126, '19', 1, 7, 1, 125, 2, 'Doç. Dr.', 'Edip Asaf BEKAROĞLU', 'Doç. Dr. Edip Asaf BEKAROĞLU', 'edipasaf@istanbul.edu.tr', 'Çarşamba', '13.30 - 16.30', '13.30', '16.30', 'Siyaset Bilimi', 'CACBFAFA');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (127, '20', 0, 7, 2, 127, 3, 'Dr. Öğr. Üyesi', 'Alime Leyla SANLI OLUÇ', 'Dr. Öğr. Üyesi Alime Leyla SANLI OLUÇ', 'alime.oluc@istanbul.edu.tr', 'Pazartesi', '14.00 - 16.00', '14.00', '16.00', 'Uluslararası İlişkiler', 'ECFC1F99');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (128, '21', 1, 7, 2, 128, 3, 'Dr. Öğr. Üyesi', 'Yeliz YAZAN KOÇ', 'Dr. Öğr. Üyesi Yeliz YAZAN KOÇ', 'yeliz.yazan@istanbul.edu.tr', 'Çarşamba', '14.00 - 15.30', '14.00', '15.30', 'Uluslararası İlişkiler', '98760E9C');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (129, '22', 1, 7, 2, 128, 3, 'Dr. Öğr. Üyesi', 'Yeliz YAZAN KOÇ', 'Dr. Öğr. Üyesi Yeliz YAZAN KOÇ', 'yeliz.yazan@istanbul.edu.tr', 'Cuma', '13.00 - 15.00', '13.00', '15.00', 'Uluslararası İlişkiler', '98760E9C');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (130, '23', 0, 7, 2, 130, 3, 'Dr. Öğr. Üyesi', 'Gizem BİLGİN AYTAÇ', 'Dr. Öğr. Üyesi Gizem BİLGİN AYTAÇ', 'gizembil@istanbul.edu.tr', 'Perşembe', '13.30 - 15.30', '13.30', '15.30', 'Uluslararası İlişkiler', '2968AEFA');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (131, '24', 0, 7, 2, 131, 2, 'Doç. Dr.', 'Muhammed Ali AĞCAN', 'Doç. Dr. Muhammed Ali AĞCAN', 'magcan@istanbul.edu.tr', 'Salı', '15.00 - 17.00', '15.00', '17.00', 'Uluslararası İlişkiler', '3CBF52DE');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (132, '25', 0, 7, 1, 132, 3, 'Dr. Öğr. Üyesi', 'Ahmet KÖROĞLU', 'Dr. Öğr. Üyesi Ahmet KÖROĞLU', 'ahmet.koroglu@istanbul.edu.tr', 'Pazartesi', '10.00 - 12.00', '10.00', '12.00', 'Siyaset Bilimi', '4590F1F9');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (133, '26', 1, 7, 2, 133, 3, 'Dr. Öğr. Üyesi', 'Süleyman GÜDER', 'Dr. Öğr. Üyesi Süleyman GÜDER', 'sguder@istanbul.edu.tr', 'Salı', '10.00 - 12.00', '10.00', '12.00', 'Uluslararası İlişkiler', '2426913C');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (134, '27', 1, 7, 2, 133, 3, 'Dr. Öğr. Üyesi', 'Süleyman GÜDER', 'Dr. Öğr. Üyesi Süleyman GÜDER', 'sguder@istanbul.edu.tr', 'Salı', '15.00 - 17.00', '15.00', '17.00', 'Uluslararası İlişkiler', '2426913C');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (135, '28', 1, 7, 1, 135, 3, 'Dr. Öğr. Üyesi', 'Mehmet Ufuk URAS', 'Dr. Öğr. Üyesi Mehmet Ufuk URAS', 'mehmet.uras@istanbul.edu.tr', 'Pazartesi', '15.00 - 17.00', '15.00', '17.00', 'Siyaset Bilimi', '81D76C7D');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (136, '29', 1, 7, 1, 135, 3, 'Dr. Öğr. Üyesi', 'Mehmet Ufuk URAS', 'Dr. Öğr. Üyesi Mehmet Ufuk URAS', 'mehmet.uras@istanbul.edu.tr', 'Salı', '15.00 - 17.00', '15.00', '17.00', 'Siyaset Bilimi', '81D76C7D');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (137, '30', 0, 7, 1, 137, 3, 'Dr. Öğr. Üyesi', 'Serdar TAŞÇI', 'Dr. Öğr. Üyesi Serdar TAŞÇI', 's.tasc@iistanbul.edu.tr', 'Cuma', '12.00 - 14.00', '12.00', '14.00', 'Siyaset Bilimi', 'DD1E5FA1');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (138, '1', 0, 5, 5, 138, 1, 'Prof. Dr.', 'Halim KAZAN', 'Prof. Dr. Halim KAZAN', 'halim.kazan@istanbul.edu.tr', 'Salı', '08.00 - 10.00', '08.00', '10.00', 'Üretim Yönetimi', '00B3CDDF');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (139, '2', 0, 5, 6, 139, 1, 'Prof. Dr.', 'Fatma Şebnem ARIKBOĞA', 'Prof. Dr. Fatma Şebnem ARIKBOĞA', 'sebnema@istanbul.edu.tr', 'Pazartesi', '12.00 - 14.00', '12.00', '14.00', 'Yönetim ve Organizasyon', '30BE8FB0');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (140, '3', 0, 5, 3, 140, 1, 'Prof. Dr.', 'Süphan NASIR', 'Prof. Dr. Süphan NASIR', 'suphan@istanbul.edu.tr', 'Salı', '10.00 - 12.00', '10.00', '12.00', 'Pazarlama', '7EAE6B43');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (141, '4', 0, 5, 1, 141, 1, 'Prof. Dr.', 'Mehmet SARAÇ', 'Prof. Dr. Mehmet SARAÇ', 'mehmet.sarac@istanbul.edu.tr', 'Salı', '11.00 - 13.00', '11.00', '13.00', 'Finans', 'F5D13B5B');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (142, '5', 0, 5, 2, 142, 1, 'Prof. Dr.', 'Duygu ANIL KESKİN', 'Prof. Dr. Duygu ANIL KESKİN', 'danil@istanbul.edu.tr', 'Salı', '13.00 - 15.00', '13.00', '15.00', 'Muhasebe', '559DE44F');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (143, '6', 0, 5, 2, 143, 1, 'Prof. Dr.', 'Selahattin KARABINAR', 'Prof. Dr. Selahattin KARABINAR', 'selahattin.karabinar@istanbul.edu.tr', 'Çarşamba', '12.00 - 14.00', '12.00', '14.00', 'Muhasebe', '6C6AA11D');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (144, '7', 0, 5, 6, 144, 1, 'Prof. Dr.', 'Mahmut HIZIROĞLU', 'Prof. Dr. Mahmut HIZIROĞLU', 'mhiziroglu@istanbul.edu.tr', 'Çarşamba', '14.00 - 16.00', '14.00', '16.00', 'Yönetim ve Organizasyon', 'AFD1D36D');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (145, '8', 0, 5, 1, 145, 1, 'Prof. Dr.', 'Erdinç ALTAY', 'Prof. Dr. Erdinç ALTAY', 'eraltay@istanbul.edu.tr', 'Perşembe', '09.30 - 11.30', '09.30', '11.30', 'Finans', 'E6D59AA9');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (146, '9', 0, 5, 1, 146, 2, 'Doç. Dr.', 'Burçay Yaşar AKÇALI', 'Doç. Dr. Burçay Yaşar AKÇALI', 'burcayy@istanbul.edu.tr', 'Pazartesi', '11.00 - 13.00', '11.00', '13.00', 'Finans', 'F3FC0AEB');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (147, '10', 0, 5, 3, 147, 2, 'Doç. Dr.', 'Hatice Anıl DEĞERMEN', 'Doç. Dr. Hatice Anıl DEĞERMEN', 'degermen@istanbul.edu.tr', 'Pazartesi', '11.00 - 12.00', '11.00', '12.00', 'Pazarlama', 'F422B4D9');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (148, '11', 0, 5, 3, 147, 2, 'Doç. Dr.', 'Hatice Anıl DEĞERMEN', 'Doç. Dr. Hatice Anıl DEĞERMEN', 'degermen@istanbul.edu.tr', 'Salı', '12.00 - 13.00', '12.00', '13.00', 'Pazarlama', 'F422B4D9');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (149, '12', 0, 5, 6, 149, 2, 'Doç. Dr.', 'Sema YOLAÇ', 'Doç. Dr. Sema YOLAÇ', 'syolac@istanbul.edu.tr', 'Salı', '12.00 - 14.00', '12.00', '14.00', 'Yönetim ve Organizasyon', '813C0E84');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (150, '13', 0, 5, 2, 150, 2, 'Doç. Dr.', 'Elçin ŞİŞMANOĞLU', 'Doç. Dr. Elçin ŞİŞMANOĞLU', 'elcins@istanbul.edu.tr', 'Salı', '10.00 - 12.00', '10.00', '12.00', 'Muhasebe', '11CA7E80');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (151, '14', 0, 5, 6, 151, 2, 'Doç. Dr.', 'Ebru DOĞAN', 'Doç. Dr. Ebru DOĞAN', 'ebruseng@istanbul.edu.tr', 'Çarşamba', '13.00 - 15.00', '13.00', '15.00', 'Yönetim ve Organizasyon', '0542FEBA');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (152, '15', 0, 5, 1, 152, 2, 'Doç. Dr.', 'Mehmet Sabri TOPAK', 'Doç. Dr. Mehmet Sabri TOPAK', 'msabri@istanbul.edu.tr', 'Çarşamba', '14.00 - 16.00', '14.00', '16.00', 'Finans', '42F93151');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (153, '16', 0, 5, 1, 153, 2, 'Doç. Dr.', 'Arif SALDANLI', 'Doç. Dr. Arif SALDANLI', 'saldanli@istanbul.edu.tr', 'Cuma', '09.00 - 11.00', '09.00', '11.00', 'Finans', '3ABE1128');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (154, '17', 0, 5, 3, 154, 3, 'Dr. Öğr. Üyesi', 'Yiğit YURDER', 'Dr. Öğr. Üyesi Yiğit YURDER', 'yyurder@istanbul.edu.tr', 'Pazartesi', '11.00 - 13.00', '11.00', '13.00', 'Pazarlama', '076D3094');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (155, '18', 0, 5, 6, 155, 3, 'Dr. Öğr. Üyesi', 'Buket AKDÖL', 'Dr. Öğr. Üyesi Buket AKDÖL', 'bakdol@istanbul.edu.tr', 'Pazartesi', '11.30 - 12.30', '11.30', '12.30', 'Yönetim ve Organizasyon', 'C3119DC1');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (156, '19', 0, 5, 6, 155, 3, 'Dr. Öğr. Üyesi', 'Buket AKDÖL', 'Dr. Öğr. Üyesi Buket AKDÖL', 'bakdol@istanbul.edu.tr', 'Salı', '12.00 - 13.00', '12.00', '13.00', 'Yönetim ve Organizasyon', 'C3119DC1');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (157, '20', 0, 5, 5, 157, 3, 'Dr. Öğr. Üyesi', 'Serdar Semih COŞKUN', 'Dr. Öğr. Üyesi Serdar Semih COŞKUN', 'serdar.coskun@istanbul.edu.tr', 'Salı', '13.00 - 15.00', '13.00', '15.00', 'Üretim Yönetimi', '6D6E5FA5');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (158, '21', 0, 5, 2, 158, 3, 'Dr. Öğr. Üyesi', 'Zekeriya Emre ERKAL', 'Dr. Öğr. Üyesi Zekeriya Emre ERKAL', 'zerkal@istanbul.edu.tr', 'Çarşamba', '14.00 - 16.00', '14.00', '16.00', 'Muhasebe', '2FD252F5');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (159, '22', 0, 5, 1, 159, 3, 'Dr. Öğr. Üyesi', 'Ebubekir MOLLAAHMETOĞLU', 'Dr. Öğr. Üyesi Ebubekir MOLLAAHMETOĞLU', 'ebubekirm@istanbul.edu.tr', 'Çarşamba', '14.00 - 15.00', '14.00', '15.00', 'Finans', 'D3C5CEA6');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (160, '23', 0, 5, 1, 159, 3, 'Dr. Öğr. Üyesi', 'Ebubekir MOLLAAHMETOĞLU', 'Dr. Öğr. Üyesi Ebubekir MOLLAAHMETOĞLU', 'ebubekirm@istanbul.edu.tr', 'Perşembe', '12.00 - 13.00', '12.00', '13.00', 'Finans', 'D3C5CEA6');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (161, '24', 0, 5, 1, 161, 3, 'Dr. Öğr. Üyesi', 'Sümeyra UZUN', 'Dr. Öğr. Üyesi Sümeyra UZUN', 'sumeyrauzun@istanbul.edu.tr', 'Çarşamba', '13.00 - 15.00', '13.00', '15.00', 'Finans', 'FA3EA651');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (162, '1', 0, 1, 6, 233, 1, 'Prof. Dr.', 'Abdulkadir TUNA', 'Prof. Dr. Abdulkadir TUNA', 'ktuna@istanbul.edu.tr', 'Perşembe', '12.00 - 14.00', '12.00', '14.00', 'Teknoloji ve Sanayi İktisadi', '28F1BC04');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (163, '2', 0, 1, 2, 178, 1, 'Prof. Dr.', 'Ahmet İNCEKARA', 'Prof. Dr. Ahmet İNCEKARA', 'incekara@istanbul.edu.tr', 'Salı', '10.00 - 12.00', '10.00', '12.00', 'İktisat Politikası', '27FDA704');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (164, '3', 0, 1, 4, 203, 1, 'Prof. Dr.', 'Ahmet KALA', 'Prof. Dr. Ahmet KALA', 'akala@istanbul.edu.tr', 'Çarşamba', '14.00 - 16.00', '14.00', '16.00', 'İktisat Tarihi', '651FC419');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (165, '4', 0, 1, 5, 213, 1, 'Prof. Dr.', 'Arzu İMREN', 'Prof. Dr. Arzu İMREN', 'aimren@istanbul.edu.tr', 'Salı', '14.00 - 16.00', '14.00', '16.00', 'İktisat Teorisi', '552C1BBD');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (166, '5', 0, 1, 5, 214, 1, 'Prof. Dr.', 'Aydan KANSU', 'Prof. Dr. Aydan KANSU', 'aykansu@istanbul.edu.tr', 'Cuma', '12.00 - 14.00', '12.00', '14.00', 'İktisat Teorisi', '34849F29');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (167, '6', 0, 1, 1, 162, 1, 'Prof. Dr.', 'Aziz Burak ATAMTÜRK', 'Prof. Dr. Aziz Burak ATAMTÜRK', 'atamturk@istanbul.edu.tr', 'Salı', '10.00 - 12.00', '10.00', '12.00', 'İktisadi Gelişme ve Uluslararası İktisat', '5A3EDBB6');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (168, '7', 0, 1, 1, 163, 1, 'Prof. Dr.', 'Bekir KAYACAN', 'Prof. Dr. Bekir KAYACAN', 'bekirkayacan@istanbul.edu.tr', 'Çarşamba', '10.00 - 12.00', '10.00', '12.00', 'İktisadi Gelişme ve Uluslararası İktisat', '6D04BC3A');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (169, '8', 0, 1, 2, 179, 1, 'Prof. Dr.', 'Cem SAATCİOĞLU', 'Prof. Dr. Cem SAATCİOĞLU', 'saatcic@istanbul.edu.tr', 'Çarşamba', '12.00 - 14.00', '12.00', '14.00', 'İktisat Politikası', '36D78DBF');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (170, '9', 0, 1, 4, 204, 1, 'Prof. Dr.', 'Coşkun ÇAKIR', 'Prof. Dr. Coşkun ÇAKIR', 'ccakir@istanbul.edu.tr', 'Perşembe', '13.00 - 15.00', '13.00', '15.00', 'İktisat Tarihi', '6E8495D7');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (171, '10', 0, 1, 6, 234, 1, 'Prof. Dr.', 'Çiğdem Börke TUNALI', 'Prof. Dr. Çiğdem Börke TUNALI', 'cbtunali@istanbul.edu.tr', 'Pazartesi', '15.00 - 17.00', '15.00', '17.00', 'Teknoloji ve Sanayi İktisadi', '32E2B15C');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (172, '11', 0, 1, 5, 215, 1, 'Prof. Dr.', 'Dilek DEMİRBAŞ', 'Prof. Dr. Dilek DEMİRBAŞ', 'dilek.demirbas@istanbul.edu.tr', 'Cuma', '13.00 - 15.00', '13.00', '15.00', 'İktisat Teorisi', '4752B595');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (173, '12', 0, 1, 1, 164, 1, 'Prof. Dr.', 'Dündar Murat DEMİRÖZ', 'Prof. Dr. Dündar Murat DEMİRÖZ', 'dundar.demiroz@istanbul.edu.tr', 'Çarşamba', '11.00 - 13.00', '11.00', '13.00', 'İktisadi Gelişme ve Uluslararası İktisat', 'A792BFAB');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (174, '13', 0, 1, 1, 165, 1, 'Prof. Dr.', 'F. Özlen HİÇ', 'Prof. Dr. F. Özlen HİÇ', 'ozlen.birol@istanbul.edu.tr', 'Salı', '12.00 - 14.00', '12.00', '14.00', 'İktisadi Gelişme ve Uluslararası İktisat', '931C10D4');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (175, '14', 0, 1, 2, 180, 1, 'Prof. Dr.', 'Fatma Bahar ŞANLI', 'Prof. Dr. Fatma Bahar ŞANLI', 'bsanli@istanbul.edu.tr', 'Pazartesi', '12.00 - 14.00', '12.00', '14.00', 'İktisat Politikası', '21F1354A');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (176, '15', 0, 1, 1, 166, 1, 'Prof. Dr.', 'Gelengül KOÇASLAN', 'Prof. Dr. Gelengül KOÇASLAN', 'kocaslan@istanbul.edu.tr', 'Cuma', '08.00 - 10.00', '08.00', '10.00', 'İktisadi Gelişme ve Uluslararası İktisat', '6E8FC26E');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (177, '16', 0, 1, 5, 216, 1, 'Prof. Dr.', 'Gökhan KARABULUT', 'Prof. Dr. Gökhan KARABULUT', 'gbulut@istanbul.edu.tr', 'Çarşamba', '13.00 - 15.00', '13.00', '15.00', 'İktisat Teorisi', 'B4D5E5C2');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (178, '17', 0, 1, 5, 217, 1, 'Prof. Dr.', 'Gülden ÜLGEN', 'Prof. Dr. Gülden ÜLGEN', 'gulgen@istanbul.edu.tr', 'Salı', '10.00 - 12.00', '10.00', '12.00', 'İktisat Teorisi', '9D1AF6BF');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (179, '18', 0, 1, 2, 181, 1, 'Prof. Dr.', 'Halil TUNALI', 'Prof. Dr. Halil TUNALI', 'htunali@istanbul.edu.tr', 'Salı', '12.00 - 14.00', '12.00', '14.00', 'İktisat Politikası', 'BC90C4E8');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (180, '19', 0, 1, 2, 182, 1, 'Prof. Dr.', 'Haluk ZÜLFİKAR', 'Prof. Dr. Haluk ZÜLFİKAR', 'zulfikar@istanbul.edu.tr', 'Perşembe', '16.00 - 18.00', '16.00', '18.00', 'İktisat Politikası', 'AC459E2C');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (181, '20', 0, 1, 5, 218, 1, 'Prof. Dr.', 'Havva TUNÇ', 'Prof. Dr. Havva TUNÇ', 'tunc@istanbul.edu.tr', 'Salı', '13.00 - 15.00', '13.00', '15.00', 'İktisat Teorisi', '65CDF127');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (182, '21', 0, 1, 5, 219, 1, 'Prof. Dr.', 'Hülya KESİCİ ÇALIŞKAN', 'Prof. Dr. Hülya KESİCİ ÇALIŞKAN', 'kesici@istanbul.edu.tr', 'Çarşamba', '12.00 - 14.00', '12.00', '14.00', 'İktisat Teorisi', 'ED31EBB8');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (183, '22', 0, 1, 2, 183, 1, 'Prof. Dr.', 'Mehmet Kutluğhan Savaş ÖKTE', 'Prof. Dr. Mehmet Kutluğhan Savaş ÖKTE', 'mokte@istanbul.edu.tr', 'Salı', '12.00 - 14.00', '12.00', '14.00', 'İktisat Politikası', '32F1C5EC');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (184, '23', 0, 1, 4, 205, 1, 'Prof. Dr.', 'Mehtap ÖZDEĞER', 'Prof. Dr. Mehtap ÖZDEĞER', 'mozdeger@istanbul.edu.tr', 'Cuma', '10.00 - 12.00', '10.00', '12.00', 'İktisat Tarihi', 'AD35F5D6');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (185, '24', 0, 1, 1, 167, 1, 'Prof. Dr.', 'Murat BİRDAL', 'Prof. Dr. Murat BİRDAL', 'birdal@istanbul.edu.tr', 'Salı', '11.00 - 13.00', '11.00', '13.00', 'İktisadi Gelişme ve Uluslararası İktisat', '37700E44');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (186, '25', 0, 1, 2, 184, 1, 'Prof. Dr.', 'Murat USTAOĞLU', 'Prof. Dr. Murat USTAOĞLU', 'ustaoglu@istanbul.edu.tr', 'Salı', '13.00 - 15.00', '13.00', '15.00', 'İktisat Politikası', 'DC0C43F0');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (187, '26', 0, 1, 6, 235, 1, 'Prof. Dr.', 'Oğuzhan ÖZÇELEBİ', 'Prof. Dr. Oğuzhan ÖZÇELEBİ', 'ogozc@istanbul.edu.tr', 'Çarşamba', '13.00 - 15.00', '13.00', '15.00', 'Teknoloji ve Sanayi İktisadi', 'A42E88A9');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (188, '27', 0, 1, 4, 206, 1, 'Prof. Dr.', 'Ömer KARAOĞLU', 'Prof. Dr. Ömer KARAOĞLU', 'omerkaraoglu@istanbul.edu.tr', 'Çarşamba', '13.00 - 15.00', '13.00', '15.00', 'İktisat Tarihi', '933A8DBB');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (189, '28', 0, 1, 5, 220, 1, 'Prof. Dr.', 'Özlem DURGUN', 'Prof. Dr. Özlem DURGUN', 'ozdurgun@istanbul.edu.tr', 'Çarşamba', '12.00 - 14.00', '12.00', '14.00', 'İktisat Teorisi', '762D02CB');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (190, '29', 0, 1, 6, 236, 1, 'Prof. Dr.', 'Sefer ŞENER', 'Prof. Dr. Sefer ŞENER', 'sefersener@istanbul.edu.tr', 'Salı', '14.00 - 16.00', '14.00', '16.00', 'Teknoloji ve Sanayi İktisadi', '177A6EF2');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (191, '30', 0, 1, 2, 185, 1, 'Prof. Dr.', 'Selman YILMAZ', 'Prof. Dr. Selman YILMAZ', 'selmany@istanbul.edu.tr', 'Salı', '12.00 - 14.00', '12.00', '14.00', 'İktisat Politikası', '34E6B6F1');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (192, '31', 0, 1, 2, 186, 1, 'Prof. Dr.', 'Seyhun DOĞAN', 'Prof. Dr. Seyhun DOĞAN', 'sdogan@istanbul.edu.tr', 'Salı', '12.00 - 14.00', '12.00', '14.00', 'İktisat Politikası', '5B943172');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (193, '32', 0, 1, 5, 221, 1, 'Prof. Dr.', 'Tevfik Hakan ONGAN', 'Prof. Dr. Tevfik Hakan ONGAN', NULL, 'Salı', '10.00 - 12.00', '10.00', '12.00', 'İktisat Teorisi', '2A4CC061');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (194, '33', 0, 1, 3, 199, 1, 'Prof. Dr.', 'Veysel BOZKURT', 'Prof. Dr. Veysel BOZKURT', 'vbozkurt@istanbul.edu.tr', 'Salı', '13.00 - 15.00', '13.00', '15.00', 'İktisat Sosyolojisi', '6C9E5ECF');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (195, '34', 0, 1, 5, 222, 1, 'Prof. Dr.', 'Zahide Ayyıldız ONARAN', 'Prof. Dr. Zahide Ayyıldız ONARAN', 'zayyildiz@istanbul.edu.tr', 'Salı', '11.00 - 13.00', '11.00', '13.00', 'İktisat Teorisi', '6085DD0A');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (196, '35', 0, 1, 2, 187, 1, 'Prof. Dr.', 'Zekai ÖZDEMİR', 'Prof. Dr. Zekai ÖZDEMİR', 'zekoz@istanbul.edu.tr', 'Salı', '09.00 - 11.00', '09.00', '11.00', 'İktisat Politikası', 'D98EEBE3');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (197, '36', 0, 1, 1, 168, 2, 'Doç. Dr.', 'Barış KABLAMACI', 'Doç. Dr. Barış KABLAMACI', 'bkablamaci@istanbul.edu.tr', 'Salı', '11.00 - 13.00', '11.00', '13.00', 'İktisadi Gelişme ve Uluslararası İktisat', '41A96B20');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (198, '37', 0, 1, 2, 188, 2, 'Doç. Dr.', 'Cenk Gökçe ADAŞ', 'Doç. Dr. Cenk Gökçe ADAŞ', 'adascg@istanbul.edu.tr', 'Perşembe', '12.00 - 14.00', '12.00', '14.00', 'İktisat Politikası', '2938ACC9');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (199, '38', 0, 1, 5, 223, 2, 'Doç. Dr.', 'Deniz GİZ', 'Doç. Dr. Deniz GİZ', 'dengiz@istanbul.edu.tr', 'Pazartesi', '14.00 - 16.00', '14.00', '16.00', 'İktisat Teorisi', '8404E9D0');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (200, '39', 0, 1, 2, 189, 2, 'Doç. Dr.', 'Demet ÇAK', 'Doç. Dr. Demet ÇAK', 'demetcak@istanbul.edu.tr', 'Salı', '12.00 - 14.00', '12.00', '14.00', 'İktisat Politikası', '3568D78D');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (201, '40', 0, 1, 2, 190, 2, 'Doç. Dr.', 'Elife AKİŞ', 'Doç. Dr. Elife AKİŞ', 'elifakis@istanbul.edu.tr', 'Pazartesi', '14.00 - 16.00', '14.00', '16.00', 'İktisat Politikası', 'B5661854');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (202, '41', 0, 1, 1, 169, 2, 'Doç. Dr.', 'Emine TAHSİN', 'Doç. Dr. Emine TAHSİN', 'tahsin@istanbul.edu.tr', 'Çarşamba', '09.00 - 11.00', '09.00', '11.00', 'İktisadi Gelişme ve Uluslararası İktisat', '04AF1935');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (203, '42', 0, 1, 5, 224, 2, 'Doç. Dr.', 'Güzin Emel AKKUŞ', 'Doç. Dr. Güzin Emel AKKUŞ', 'eakkus@istanbul.edu.tr', 'Salı', '12.00 - 14.00', '12.00', '14.00', 'İktisat Teorisi', 'F25E8B39');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (204, '43', 0, 1, 5, 225, 2, 'Doç. Dr.', 'Nurtaç YILDIRIM', 'Doç. Dr. Nurtaç YILDIRIM', 'nurtacy@istanbul.edu.tr', 'Salı', '12.00 - 14.00', '12.00', '14.00', 'İktisat Teorisi', '30ADAB6B');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (205, '44', 0, 1, 2, 191, 2, 'Doç. Dr.', 'Özgün Burak KAYMAKÇI', 'Doç. Dr. Özgün Burak KAYMAKÇI', 'burak.kaymakci@istanbul.edu.tr', 'Pazartesi', '11.00 - 13.00', '11.00', '13.00', 'İktisat Politikası', '9F641D57');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (206, '45', 0, 1, 2, 192, 2, 'Doç. Dr.', 'Reşat Can AKKAY', 'Doç. Dr. Reşat Can AKKAY', 'canakkay@istanbul.edu.tr', 'Pazartesi', '14.00 - 16.00', '14.00', '16.00', 'İktisat Politikası', 'EF89CA65');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (207, '46', 0, 1, 1, 170, 2, 'Doç. Dr.', 'Suna MUĞAN ERTUĞRAL', 'Doç. Dr. Suna MUĞAN ERTUĞRAL', 'mugan@istanbul.edu.tr', 'Salı', '12.00 - 14.00', '12.00', '14.00', 'İktisadi Gelişme ve Uluslararası İktisat', '0A6FDC4E');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (208, '47', 0, 1, 2, 193, 2, 'Doç. Dr.', 'Şeref BOZOKLU', 'Doç. Dr. Şeref BOZOKLU', 'sbozoklu@istanbul.edu.tr', 'Perşembe', '14.00 - 16.00', '14.00', '16.00', 'İktisat Politikası', 'C2710CA2');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (209, '48', 0, 1, 2, 194, 2, 'Doç. Dr.', 'Taner AKAN', 'Doç. Dr. Taner AKAN', 'taner.akan@istanbul.edu.tr', 'Pazartesi', '08.00 - 10.00', '08.00', '10.00', 'İktisat Politikası', 'F9F356B8');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (210, '49', 0, 1, 2, 195, 2, 'Doç. Dr.', 'Volkan HACIOĞLU', 'Doç. Dr. Volkan HACIOĞLU', 'volkanh@istanbul.edu.tr', 'Perşembe', '13.00 - 15.00', '13.00', '15.00', 'İktisat Politikası', '7F246AE7');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (211, '50', 0, 1, 4, 207, 2, 'Doç. Dr.', 'Yakup AKKUŞ', 'Doç. Dr. Yakup AKKUŞ', 'yakupak@istanbul.edu.tr', 'Pazartesi', '12.00 - 14.00', '12.00', '14.00', 'İktisat Tarihi', 'A8F1DA59');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (212, '51', 0, 1, 1, 171, 2, 'Doç. Dr.', 'Yasin Barış ALTAYLIGİL', 'Doç. Dr. Yasin Barış ALTAYLIGİL', 'ybaris@istanbul.edu.tr', 'Salı', '11.00 - 13.00', '11.00', '13.00', 'İktisadi Gelişme ve Uluslararası İktisat', '7D65EDF7');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (213, '52', 0, 1, 1, 172, 3, 'Dr. Öğr. Üyesi', 'Aylin ALTINAY', 'Dr. Öğr. Üyesi Aylin ALTINAY', 'aaltinay@istanbul.edu.tr', 'Salı', '14.00 - 16.00', '14.00', '16.00', 'İktisadi Gelişme ve Uluslararası İktisat', '87CF9E3E');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (214, '53', 0, 1, 5, 226, 3, 'Dr. Öğr. Üyesi', 'Billur ENGİN BALIN', 'Dr. Öğr. Üyesi Billur ENGİN BALIN', 'b.engin@istanbul.edu.tr', 'Çarşamba', '11.00 - 13.00', '11.00', '13.00', 'İktisat Teorisi', 'B93874D1');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (215, '54', 0, 1, 4, 208, 3, 'Dr. Öğr. Üyesi', 'Ercüment BALCI', 'Dr. Öğr. Üyesi Ercüment BALCI', 'erbalci@istanbul.edu.tr', 'Çarşamba', '11.00 - 13.00', '11.00', '13.00', 'İktisat Tarihi', '9B6DD9C3');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (216, '55', 0, 1, 1, 173, 3, 'Dr. Öğr. Üyesi', 'Ferda KARAGÖZ ÖZENÇ', 'Dr. Öğr. Üyesi Ferda KARAGÖZ ÖZENÇ', 'fkaragoz@istanbul.edu.tr', 'Çarşamba', '13.00 - 15.00', '13.00', '15.00', 'İktisadi Gelişme ve Uluslararası İktisat', '61E22784');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (217, '56', 0, 1, 3, 200, 3, 'Dr. Öğr. Üyesi', 'Filiz BALOĞLU', 'Dr. Öğr. Üyesi Filiz BALOĞLU', 'fbaloglu@istanbul.edu.tr', 'Cuma', '12.00 - 14.00', '12.00', '14.00', 'İktisat Sosyolojisi', '4DC685D7');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (218, '57', 0, 1, 5, 227, 3, 'Dr. Öğr. Üyesi', 'H. Dilara MUMCU AKAN', 'Dr. Öğr. Üyesi H. Dilara MUMCU AKAN', 'dimumcu@istanbul.edu.tr', 'Cuma', '09.00 - 11.00', '09.00', '11.00', 'İktisat Teorisi', '261033DB');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (219, '58', 0, 1, 5, 228, 3, 'Dr. Öğr. Üyesi', 'Hülya DENİZ KARAKOYUN', 'Dr. Öğr. Üyesi Hülya DENİZ KARAKOYUN', 'hulyad@istanbul.edu.tr', 'Pazartesi', '12.00 - 14.00', '12.00', '14.00', 'İktisat Teorisi', '7A97574E');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (220, '59', 0, 1, 5, 229, 3, 'Dr. Öğr. Üyesi', 'İpek YURTTAGÜLER', 'Dr. Öğr. Üyesi İpek YURTTAGÜLER', 'ipeksa@istanbul.edu.tr', 'Salı', '11.00 - 13.00', '11.00', '13.00', 'İktisat Teorisi', '6B70277D');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (221, '60', 0, 1, 2, 196, 3, 'Dr. Öğr. Üyesi', 'Murat ÇETİN', 'Dr. Öğr. Üyesi Murat ÇETİN', 'mcetin@istanbul.edu.tr', 'Perşembe', '15.00 - 17.00', '15.00', '17.00', 'İktisat Politikası', 'D9653CA1');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (222, '61', 0, 1, 1, 174, 3, 'Dr. Öğr. Üyesi', 'Müjgan DENİZ', 'Dr. Öğr. Üyesi Müjgan DENİZ', 'hacioglu@istanbul.edu.tr', 'Çarşamba', '11.00 - 13.00', '11.00', '13.00', 'İktisadi Gelişme ve Uluslararası İktisat', 'D7423E07');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (223, '62', 0, 1, 5, 230, 3, 'Dr. Öğr. Üyesi', 'Önder YERLİKAYA', 'Dr. Öğr. Üyesi Önder YERLİKAYA', 'oykaya@istanbul.edu.tr', 'Perşembe', '16.00 - 18.00', '16.00', '18.00', 'İktisat Teorisi', '95EE1E28');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (224, '63', 0, 1, 3, 201, 3, 'Dr. Öğr. Üyesi', 'Özcan GARAN', 'Dr. Öğr. Üyesi Özcan GARAN', 'ozcan.garan@istanbul.edu.tr', 'Pazartesi', '14.00 - 16.00', '14.00', '16.00', 'İktisat Sosyolojisi', '29481510');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (225, '64', 0, 1, 5, 231, 3, 'Dr. Öğr. Üyesi', 'Sinem KUTLU HORVATH', 'Dr. Öğr. Üyesi Sinem KUTLU HORVATH', 'sinemkut@istanbul.edu.tr', 'Pazartesi', '14.00 - 16.00', '14.00', '16.00', 'İktisat Teorisi', '9258BDE9');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (226, '65', 0, 1, 4, 209, 3, 'Dr. Öğr. Üyesi', 'Şevket Kamil AKAR', 'Dr. Öğr. Üyesi Şevket Kamil AKAR', 'kamil.akar@istanbul.edu.tr', 'Perşembe', '10.00 - 12.00', '10.00', '12.00', 'İktisat Tarihi', 'BA144BBB');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (227, '66', 0, 1, 2, 197, 3, 'Dr. Öğr. Üyesi', 'Türkan TURAN', 'Dr. Öğr. Üyesi Türkan TURAN', 'tturan@istanbul.edu.tr', 'Cuma', '12.00 - 14.00', '12.00', '14.00', 'İktisat Politikası', 'F2AB904C');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (228, '67', 0, 1, 3, 202, 3, 'Dr. Öğr. Üyesi', 'Uğur DOLGUN', 'Dr. Öğr. Üyesi Uğur DOLGUN', 'udolgun@istanbul.edu.tr', 'Çarşamba', '15.00 - 17.00', '15.00', '17.00', 'İktisat Sosyolojisi', '9DEE9481');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (229, '68', 0, 1, 1, 175, 3, 'Dr. Öğr. Üyesi', 'Çiğdem ŞAHİN', 'Dr. Öğr. Üyesi Çiğdem ŞAHİN', 'csahin@istanbul.edu.tr', 'Perşembe', '14.00 - 16.00', '14.00', '16.00', 'İktisadi Gelişme ve Uluslararası İktisat', '5C57DE7E');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (230, '69', 0, 1, 1, 176, 6, 'Öğr. Gör. Dr. ', 'Nalan BEKEN', 'Öğr. Gör. Dr.  Nalan BEKEN', 'nalbeken@istanbul.edu.tr', 'Salı', '10.00 - 12.00', '10.00', '12.00', 'İktisadi Gelişme ve Uluslararası İktisat', '9B3D7DA8');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (231, '70', 0, 1, 5, 232, 4, 'Arş. Gör. Dr.', 'Aytuğ BOLCAN', 'Arş. Gör. Dr. Aytuğ BOLCAN', 'abolcan@istanbul.edu.tr', 'Çarşamba', '08.00 - 10.00', '08.00', '10.00', 'İktisat Teorisi', '5C9CA17C');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (232, '71', 0, 1, 2, 198, 4, 'Arş. Gör. Dr.', 'Betül MUTLUGÜN', 'Arş. Gör. Dr. Betül MUTLUGÜN', 'betul.mutlugun@istanbul.edu.tr', 'Pazartesi', '12.00 - 14.00', '12.00', '14.00', 'İktisat Politikası', '7E08B28F');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (233, '72', 0, 1, 4, 210, 4, 'Arş. Gör. Dr.', 'İlker AYKUT', 'Arş. Gör. Dr. İlker AYKUT', 'iaykut@istanbul.edu.tr', 'Cuma', '14.00 - 16.00', '14.00', '16.00', 'İktisat Tarihi', '3B6E78CF');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (234, '73', 0, 1, 1, 177, 4, 'Arş. Gör. Dr.', 'Levent DÖLEK', 'Arş. Gör. Dr. Levent DÖLEK', 'dolek@istanbul.edu.tr', 'Pazartesi', '10.00 - 12.00', '10.00', '12.00', 'İktisadi Gelişme ve Uluslararası İktisat', '8B4A87C2');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (235, '74', 0, 1, 4, 211, 4, 'Arş. Gör. Dr.', 'Melikşah KAÇAR', 'Arş. Gör. Dr. Melikşah KAÇAR', 'meliksah.kacar@istanbul.edu.tr', 'Perşembe', '12.00 - 14.00', '12.00', '14.00', 'İktisat Tarihi', 'F0B4B634');
INSERT INTO `iktisat_ogretim_uyeleri` VALUES (236, '75', 0, 1, 4, 212, 4, 'Arş. Gör. Dr.', 'Mustafa Can GÜRİPEK', 'Arş. Gör. Dr. Mustafa Can GÜRİPEK', 'm.guripek@istanbul.edu.tr', 'Çarşamba', '09.00 - 11.00', '09.00', '11.00', 'İktisat Tarihi', '586493F9');

-- ----------------------------
-- Table structure for mailler
-- ----------------------------
DROP TABLE IF EXISTS `mailler`;
CREATE TABLE `mailler`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ad_soyad` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `eposta` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 269 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of mailler
-- ----------------------------
INSERT INTO `mailler` VALUES (1, 'Prof.Dr. AHMET EMRE ATEŞ', 'aeates@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (2, 'Prof.Dr. AHMET İNCEKARA', 'incekara@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (3, 'Prof.Dr. AHMET KALA', 'akala@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (4, 'Prof.Dr. AHMET ÖZTÜRK', 'ahmetozturk@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (5, 'Prof.Dr. ALİ KARUN NEMLİOĞLU ', 'karun@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (6, 'Prof.Dr. ARİF YAVUZ ', 'ayavuz@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (7, 'Prof.Dr. AYDAN KANSU', 'aykansu@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (8, 'Prof.Dr. AZİZ BURAK ATAMTÜRK', 'atamturk@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (9, 'Prof.Dr. BEKİR KAYACAN', 'bekirkayacan@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (10, 'Prof.Dr. BİNHAN ELİF YILMAZ', 'binhan@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (11, 'Prof.Dr. BURAK GÜRİŞ', 'bguris@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (12, 'Prof.Dr. BURAK SAMİH GÜLBOY', 'bsg@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (13, 'Prof.Dr. BURCU KIRAN BAYGIN', 'kburcu@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (14, 'Prof.Dr. CEM SAATCİOĞLU', 'saatcic@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (15, 'Prof.Dr. COŞKUN ÇAKIR', 'ccakir@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (16, 'Prof.Dr. ÇİĞDEM BÖRKE TUNALI', 'cbtunali@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (17, 'Prof.Dr. DİLEK DEMİRBAŞ', 'dilek.demirbas@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (18, 'Prof.Dr. DUYGU ANIL KESKİN', 'danil@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (19, 'Prof.Dr. DÜNDAR MURAT DEMİRÖZ ', 'dundar.demiroz@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (20, 'Prof.Dr. EMİNE ARZU İMREN KARAOSMANOĞLU', 'aimren@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (21, 'Prof.Dr. ERCAN SARIDOĞAN', 'ercan.saridogan@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (22, 'Prof.Dr. ERDİNÇ ALTAY ', 'eraltay@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (23, 'Prof.Dr. FARUK TAŞCI', 'ftasci@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (24, 'Prof.Dr. FATMA BAHAR ŞANLI', 'bsanli@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (25, 'Prof.Dr. FATMA FÜSUN İSTANBULLU DİNÇER', 'istanbul@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (26, 'Prof.Dr. FATMA ÖZLEN HİÇ', 'ozlen.birol@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (27, 'Prof.Dr. FATMA ŞEBNEM ARIKBOĞA', 'sebnema@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (28, 'Prof.Dr. FERDA YERDELEN TATOĞLU', 'yerdelen@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (29, 'Prof.Dr. GELENGÜL KOÇASLAN', 'kocaslan@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (30, 'Prof.Dr. GÖKHAN KARABULUT', 'gbulut@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (31, 'Prof.Dr. GÜLDEN ÜLGEN ', 'gulgen@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (32, 'Prof.Dr. GÜREL ÇETİN', 'gurelc@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (33, 'Prof.Dr. HABİB YILDIZ ', 'habib.yildiz@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (34, 'Prof.Dr. HALİL İBRAHİM SARIOĞLU', 'sarioglu@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (35, 'Prof.Dr. HALİL TUNALI ', 'htunali@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (36, 'Prof.Dr. HALİM KAZAN ', 'halim.kazan@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (37, 'Prof.Dr. HALUK ALKAN ', 'haluk.alkan@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (38, 'Prof.Dr. HALUK TANRIVERDİ', 'haluk.tanriverdi@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (39, 'Prof.Dr. HALUK ZÜLFİKAR', 'zulfikar@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (40, 'Prof.Dr. HANDAN YOLSAL', 'yolsalh@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (41, 'Prof.Dr. HAVVA ÇELEBİ', 'tunc@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (42, 'Prof.Dr. HÜLYA KESİCİ ÇALIŞKAN', 'kesici@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (43, 'Prof.Dr. İSMAİL KIZILIRMAK', 'ikizilirmak@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (44, 'Prof.Dr. KUTLUK KAĞAN SÜMER', 'kutluk@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (45, 'Prof.Dr. LEVENT ŞAHİN', 'levent.sahin@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (46, 'Prof.Dr. MAHMUT HIZIROĞLU ', 'mhiziroglu@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (47, 'Prof.Dr. MEHMET DUMAN', 'mehmetduman@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (48, 'Prof.Dr. MEHMET HAKAN SATMAN', 'mhsatman@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (49, 'Prof.Dr. MEHMET KUTLUĞHAN SAVAŞ ÖKTE', 'mokte@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (50, 'Prof.Dr. MEHMET SARAÇ', 'mehmet.sarac@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (51, 'Prof.Dr. MEHTAP ÖZDEĞER', 'mozdeger@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (52, 'Prof.Dr. MELDA AKIN', 'akin01@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (53, 'Prof.Dr. MELTEM DELEN', 'mgungor@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (54, 'Prof.Dr. MURAT BİRDAL', 'birdal@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (55, 'Prof.Dr. MURAT ÇAK', 'cak@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (56, 'Prof.Dr. MURAT METİNSOY', 'murat.metinsoy@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (57, 'Prof.Dr. MURAT ŞEKER', 'mseker@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (58, 'Prof.Dr. MURAT USTAOĞLU', 'ustaoglu@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (59, 'Prof.Dr. MUSTAFA DELİCAN ', 'mdelican@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (60, 'Prof.Dr. MUSTAFA TEKİN ', 'mustafatek@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (61, 'Prof.Dr. NACİ TOLGA SARUÇ ', 'naci.saruc@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (62, 'Prof.Dr. NAGİHAN OKTAYER IŞIKLAR', 'noktayer@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (63, 'Prof.Dr. NAMIK SİNAN TURAN', 'nsturan@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (64, 'Prof.Dr. NAZAN SUSAM ', 'nsusam@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (65, 'Prof.Dr. NİLGÜN ÇİL', 'nilgun.cil@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (66, 'Prof.Dr. OĞUZHAN ÖZÇELEBİ', 'ogozc@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (67, 'Prof.Dr. ORHAN AKOVA', 'oakova@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (68, 'Prof.Dr. ÖMER KARAOĞLU', 'omerkaraoglu@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (69, 'Prof.Dr. ÖZLEM DURGUN', 'ozdurgun@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (70, 'Prof.Dr. RASİM ÖZCAN ', 'bilgi yok');
INSERT INTO `mailler` VALUES (71, 'Prof.Dr. RECEP SEYMEN ', 'rseymen@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (72, 'Prof.Dr. SADIK ÜNAY', 'sadikunay@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (73, 'Prof.Dr. SALİM ATEŞ OKTAR', 'oktarat@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (74, 'Prof.Dr. SAYIM YORĞUN', 'sayim.yorgun@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (75, 'Prof.Dr. SEFER ŞENER', 'sefersener@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (76, 'Prof.Dr. SELAHATTİN KARABINAR', 'selahattin.karabinar@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (77, 'Prof.Dr. SELMAN YILMAZ', 'selmany@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (78, 'Prof.Dr. SEMA ULUTÜRK AKMAN', 'akmans@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (79, 'Prof.Dr. SEYHUN DOĞAN', 'sdogan@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (80, 'Prof.Dr. SÜPHAN NASIR', 'suphan@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (81, 'Prof.Dr. ŞAHİN AKKAYA', 'akkays@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (82, 'Prof.Dr. TEKİN AKGEYİK', 'akgeyik@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (83, 'Prof.Dr. UFUK BAKKAL', 'ubakkal@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (84, 'Prof.Dr. UMUT OMAY', 'umutomay@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (85, 'Prof.Dr. VEYSEL BOZKURT', 'vbozkurt@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (86, 'Prof.Dr. YUNUS KAYA', 'yunus.kaya@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (87, 'Prof.Dr. ZAHİDE ONARAN', 'zayyildiz@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (88, 'Prof.Dr. ZEKAİ ÖZDEMİR', 'zekoz@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (89, 'Prof.Dr. ZEKİ PARLAK', 'zeki.parlak@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (90, 'Doç.Dr. ARİF SALDANLI', 'saldanli@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (91, 'Doç.Dr. AYCAN HEPSAĞ', 'hepsag@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (92, 'Doç.Dr. BARIŞ KABLAMACI', 'bkablamaci@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (93, 'Doç.Dr. BAŞAK ERGÜDER', 'berguder@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (94, 'Doç.Dr. BAŞAK IŞIL ALPAR', 'basakalpar@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (95, 'Doç.Dr. BORA YILDIZ', 'borayildiz@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (96, 'Doç.Dr. BURCU SUNAR CANKURTARAN', 'bsunar@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (97, 'Doç.Dr. BURÇAY YAŞAR AKÇALI', 'burcayy@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (98, 'Doç.Dr. CENK GÖKÇE ADAŞ', 'adascg@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (99, 'Doç.Dr. DEMET ÇAK', 'demetcak@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (100, 'Doç.Dr. DENİZ GİZ', 'dengiz@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (101, 'Doç.Dr. EBRU DOĞAN', 'ebruseng@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (102, 'Doç.Dr. EDİP ASAF BEKAROĞLU', 'edipasaf@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (103, 'Doç.Dr. ELÇİN ŞİŞMANOĞLU', 'elcins@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (104, 'Doç.Dr. ELİF CENKERİ', 'ecenkeri@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (105, 'Doç.Dr. ELİF KARTAL', 'elifk@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (106, 'Doç.Dr. ELİFE AKİŞ', 'elifakis@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (107, 'Doç.Dr. EMİNE TAHSİN', 'tahsin@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (108, 'Doç.Dr. EMİR KAYACAN', 'emir.kayacan@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (109, 'Doç.Dr. FERİDE BERNA UYMAZ YILMAZ', 'fbuymaz@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (110, 'Doç.Dr. GÖKHAN ÖVENÇ', 'gokhanovenc@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (111, 'Doç.Dr. GÜL PINAR GÜLBOY', 'erkem@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (112, 'Doç.Dr. GÜZİN EMEL AKKUŞ', 'eakkus@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (113, 'Doç.Dr. HAKAN BEKTAŞ', 'hbektas@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (114, 'Doç.Dr. HATİCE ANIL DEĞERMEN', 'degermen@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (115, 'Doç.Dr. İBRAHİM ÇİFÇİ', 'ibrahim.cifci@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (116, 'Doç.Dr. LEYLA AYLİN AKTÜKÜN', 'aylin@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (117, 'Doç.Dr. MEHMET GÜLER', 'mehmetguler@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (118, 'Doç.Dr. MEHMET SABRİ TOPAK', 'msabri@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (119, 'Doç.Dr. MUHAMMED ALİ AĞCAN', 'magcan@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (120, 'Doç.Dr. MUHARREM HİLMİ ÖZEV', 'hilmi.ozev@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (121, 'Doç.Dr. NECATİ ANAZ', 'necatiana@zistanbul.edu.tr');
INSERT INTO `mailler` VALUES (122, 'Doç.Dr. NİLGÜN ONGAN', 'nilgun.ongan@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (123, 'Doç.Dr. NURTAÇ YILDIRIM ALTINTAŞ', 'nurtacy@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (124, 'Doç.Dr. OSMAN AKGÜL', 'osman.akgul@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (125, 'Doç.Dr. ÖZGE GÖKDEMİR DUMLUDAĞ', 'ozge.gokdemir@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (126, 'Doç.Dr. ÖZGÜN BURAK KAYMAKÇI', 'burak.kaymakci@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (127, 'Doç.Dr. ÖZLEM YORULMAZ', 'yorulmaz@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (128, 'Doç.Dr. REŞAT CAN AKKAY', 'canakkay@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (129, 'Doç.Dr. SEMA YOLAÇ', 'syolac@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (130, 'Doç.Dr. SUNA MUĞAN ERTUĞRAL', 'mugan@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (131, 'Doç.Dr. ŞELALE UŞEN', 'susen@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (132, 'Doç.Dr. ŞEREF BOZOKLU', 'sbozoklu@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (133, 'Doç.Dr. TANER AKAN', 'taner.akan@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (134, 'Doç.Dr. VOLKAN HACIOĞLU', 'volkanh@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (135, 'Doç.Dr. YAKUP AKKUŞ', 'yakupak@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (136, 'Doç.Dr. YASEMİN TAŞKIN', 'taskiny@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (137, 'Doç.Dr. YASİN BARIŞ ALTAYLIGİL', 'ybaris@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (138, 'Dr.Öğr.Üyesi ABDULLAH EROL', 'abdullah.erol@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (139, 'Dr.Öğr.Üyesi AHMET KÖROĞLU', 'ahmet.koroglu@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (140, 'Dr.Öğr.Üyesi ALİME LEYLA SANLI OLUÇ', 'alime.oluc@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (141, 'Dr.Öğr.Üyesi AYDA RONA AYLİN ALTINAY', 'aaltinay@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (142, 'Dr.Öğr.Üyesi AYSEL ARIKBOĞA', 'aysela@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (143, 'Dr.Öğr.Üyesi BEGÜM KURTULUŞ ABDULHAYOĞLU', 'begumk@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (144, 'Dr.Öğr.Üyesi BİLLUR ENGİN BALIN', 'b.engin@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (145, 'Dr.Öğr.Üyesi BUKET AKDÖL', 'bakdol@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (146, 'Dr.Öğr.Üyesi CENGİZ CEYLAN', 'cengizceylan@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (147, 'Dr.Öğr.Üyesi ÇAĞRI ÇARIKÇI', 'ccarikci@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (148, 'Dr.Öğr.Üyesi ÇİĞDEM ŞAHİN', 'csahin@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (149, 'Dr.Öğr.Üyesi CİHAN KIZIL', 'kizilc@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (150, 'Dr.Öğr.Üyesi EBUBEKİR MOLLAAHMETOĞLU', 'ebubekirm@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (151, 'Dr.Öğr.Üyesi EMRE AKADAL', 'emre.akadal@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (152, 'Dr.Öğr.Üyesi ERCÜMENT BALCI', 'erbalci@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (153, 'Dr.Öğr.Üyesi FERDA KARAGÖZ ÖZENÇ', 'fkaragoz@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (154, 'Dr.Öğr.Üyesi FİLİZ BALOĞLU', 'fbaloglu@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (155, 'Dr.Öğr.Üyesi GİZEM BİLGİN AYTAÇ', 'gizembil@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (156, 'Dr.Öğr.Üyesi HASAN ŞENOCAK', 'hasansenocak@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (157, 'Dr.Öğr.Üyesi HATİCE DİLARA MUMCU AKAN', 'dimumcu@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (158, 'Dr.Öğr.Üyesi HÜLYA DENİZ KARAKOYUN', 'hulyad@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (159, 'Dr.Öğr.Üyesi İLHAN DOĞAN', 'ilhan.dogan@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (160, 'Dr.Öğr.Üyesi İPEK MELAHAT YURTTAGÜLER', 'ipeksa@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (161, 'Dr.Öğr.Üyesi LEYLA YÜCEL', 'isbilen@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (162, 'Dr.Öğr.Üyesi MEHMET UFUK URAS', 'mehmet.uras@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (163, 'Dr.Öğr.Üyesi MERVE AYDOĞAN', 'merve.aydogan@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (164, 'Dr.Öğr.Üyesi MUHAMMET ENES KAYAGİL', 'muhammet.kayagil@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (165, 'Dr.Öğr.Üyesi MURAT ÇETİN', 'mcetin@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (166, 'Dr.Öğr.Üyesi MÜJGAN DENİZ', 'hacioglu@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (167, 'Dr.Öğr.Üyesi NEŞE ÇAKI', 'nese.caki@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (168, 'Dr.Öğr.Üyesi ÖNDER BİNGÖL', 'obingol@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (169, 'Dr.Öğr.Üyesi ÖNDER YERLİKAYA', 'oykaya@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (170, 'Dr.Öğr.Üyesi ÖZCAN GARAN', 'ozcan.garan@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (171, 'Dr.Öğr.Üyesi ÖZLEM GÖKTAŞ', 'ozlemg@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (172, 'Dr.Öğr.Üyesi RECEP EMRE ERİÇOK', 'reericok@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (173, 'Dr.Öğr.Üyesi SEDA KARAKAŞ GEYİK', 'kseda@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (174, 'Dr.Öğr.Üyesi SELCAN PEKSAN', 'selcan.peksan@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (175, 'Dr.Öğr.Üyesi SERDAR SEMİH COŞKUN', 'serdar.coskun@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (176, 'Dr.Öğr.Üyesi SERDAR TAŞCI', 's.tasc@iistanbul.edu.tr');
INSERT INTO `mailler` VALUES (177, 'Dr.Öğr.Üyesi SERMİN SARICA', 'sermins@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (178, 'Dr.Öğr.Üyesi SEVİNÇ GÖKTEPE', 'goktepe@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (179, 'Dr.Öğr.Üyesi SİNEM KUTLU HORVATH', 'sinemkut@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (180, 'Dr.Öğr.Üyesi SÜLEYMAN GÜDER', 'sguder@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (181, 'Dr.Öğr.Üyesi SÜMEYRA UZUN', 'sumeyrauzun@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (182, 'Dr.Öğr.Üyesi ŞEHNAZ DEMİRKOL', 'sdemirkol@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (183, 'Dr.Öğr.Üyesi ŞENOL EMİR', 'senol.emir@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (184, 'Dr.Öğr.Üyesi ŞENOL KURT', 'senolk@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (185, 'Dr.Öğr.Üyesi ŞERİF EMRE GÖKÇAY', 'emre.gokcay@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (186, 'Dr.Öğr.Üyesi ŞEVKET KAMİL AKAR', 'kamil.akar@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (187, 'Dr.Öğr.Üyesi TÜRKAN TURAN', 'tturan@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (188, 'Dr.Öğr.Üyesi UĞUR DOLGUN', 'udolgun@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (189, 'Dr.Öğr.Üyesi ÜZEYİR SERDAR SERDAROĞLU', 'serdars@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (190, 'Dr.Öğr.Üyesi WAQAR BADSHAH', 'bilgi yok');
INSERT INTO `mailler` VALUES (191, 'Dr.Öğr.Üyesi YELİZ YAZAN KOÇ', 'yeliz.yazan@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (192, 'Dr.Öğr.Üyesi YİĞİT YURDER', 'yyurder@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (193, 'Dr.Öğr.Üyesi ZEKERİYA EMRE ERKAL', 'zerkal@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (194, 'Dr.Öğr.Üyesi ZEKİ ÖZEN', 'zekiozen@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (195, 'Dr.Öğr.Üyesi ZİNNUR TUNÇ', 'zinnur.bobek@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (196, 'Dr.Öğr.Üyesi ZİYA ERDEM', 'ziyaerdem@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (197, 'Öğr. Gör. Dr. BAHAR GİDERSOY', 'bahar.gidersoy@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (198, 'Öğr. Gör. Dr. HALİL YILDIZ', 'hyildiz@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (199, 'Öğr. Gör. Dr. MEHMET BAYKAL', 'mehmet.baykal@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (200, 'Öğr. Gör. Dr. NALAN BEKEN', 'nalbeken@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (201, 'Öğr. Gör. Dr. YAPRAK BURÇAK BOYDAK', 'bboydak@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (202, 'Öğr. Gör. MELTEM İNANÇ GEZEN', 'inancg@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (203, 'Öğr. Gör. TÜLİN ÖZŞAVLUĞ', 'tcanak@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (204, 'Arş.Gör. ABDULLAH MİRAÇ BÜKEY', 'abdullahmiracbukey1@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (205, 'Arş.Gör. ABDULLAH ŞUHAN GÜRBÜZ', 'suhangurbuz@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (206, 'Arş.Gör. AHMET ÇAĞLAR SAYGILI', 'caglar.saygili@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (207, 'Arş.Gör. AHMET HAMDİ YANIK', 'ahmethamdiyanik1@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (208, 'Arş.Gör. ALİ FUAT YILMAZ', 'ali.yilmaz@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (209, 'Arş.Gör. ALİ İHSAN BALCI', 'abalci@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (210, 'Arş.Gör. AYTUĞ ZEKERİYA BOLCAN', 'abolcan@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (211, 'Arş.Gör. BAHA MÜCAHİD ŞAHİN', 'mucahidsahin@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (212, 'Arş.Gör. BARIŞ YALÇINKAYA', 'barisyalcinkaya@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (213, 'Arş.Gör. BETÜL PİŞKİN', 'betulpiskin@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (214, 'Arş.Gör. BETÜL TOZAR', 'betul.tozar@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (215, 'Arş.Gör. BUĞRA POLAT', 'bugra.polat@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (216, 'Arş.Gör. BURAK HACIOĞLU', 'burakhacioglu@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (217, 'Arş.Gör. BÜŞRA AYDEMİR', 'busraaydemir@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (218, 'Arş.Gör. BÜŞRA KESİCİ', 'kesici.busra@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (219, 'Arş.Gör. CAN VERBERİ', 'canverberi@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (220, 'Arş.Gör. DAMLA SARI', 'bilgi yok');
INSERT INTO `mailler` VALUES (221, 'Arş.Gör. DENİZ OKTAY', 'denizoktay@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (222, 'Arş.Gör. DURDANE TUĞÇE KİRİKTİR', 'tugce.karayigit@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (223, 'Arş.Gör. ELİF ERBAY', 'elif.satilmis@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (224, 'Arş.Gör. ELİFCAN ÇORUK', 'elifcan.coruk@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (225, 'Arş.Gör. EMİNE KÜBRA USTA ABDUL-HAKEM MAHMOUD OKOUR', 'emine.usta@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (226, 'Arş.Gör. EZGİM ÇARBOĞA', 'ezgim.yavuz@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (227, 'Arş.Gör. FAZİLET İREM GÜR YİĞİT', 'iremgur@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (228, 'Arş.Gör. GÜLAY TINMAZ KARAÇAY', 'gulaytinmaz@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (229, 'Arş.Gör. GÜLŞAH KOCAKAYA', 'gulsahsenturk@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (230, 'Arş.Gör. HAKAN MORÇİÇEK', 'bilgi yok');
INSERT INTO `mailler` VALUES (231, 'Arş.Gör. HAYDAR EKELİK', 'haydar.ekelik@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (232, 'Arş.Gör. HÜSEYİN BURAK ÖZGÜL', 'burak.ozgul@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (233, 'Arş.Gör. HÜSEYİN İÇEN', 'huseyin.icen@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (234, 'Arş.Gör. HÜSEYİN TOK', 'huseyin.tok@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (235, 'Arş.Gör. İDRİS ALKIŞ', 'idris.alkis@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (236, 'Arş.Gör. KAMİL SEMİH KALYONCUOĞLU', 'semihkalyoncuoglu@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (237, 'Arş.Gör. KÜBRA POLAT SUBAŞI', 'kubra.polat@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (238, 'Arş.Gör. MERT ÖĞRETMENOĞLU', 'mert.ogretmenoglu@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (239, 'Arş.Gör. MERVE KIR', 'mervekir@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (240, 'Arş.Gör. MUHAMMED ERKAM KOCAKAYA', 'muhammed.kocakaya@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (241, 'Arş.Gör. MUHAMMET ERTURAN', 'muhammeterturan@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (242, 'Arş.Gör. MUSTAFA CAN GÜRİPEK', 'm.guripek@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (243, 'Arş.Gör. NAKŞIDİL ALPARSLAN', 'naksidil.alparslan@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (244, 'Arş.Gör. NURBANU YAŞAR', 'nurbanu.dursun@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (245, 'Arş.Gör. OĞUZHAN İRENGÜN', 'oguzhan.irengun@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (246, 'Arş.Gör. ÖMER FARUK KOÇ', 'ofkoc@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (247, 'Arş.Gör. ÖMER KOÇ', 'omer.koc@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (248, 'Arş.Gör. PINAR YALÇINKAYA', 'pinaryalcinkaya@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (249, 'Arş.Gör. RABİA KAPICIOĞLU', 'rabiakapicioglu@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (250, 'Arş.Gör. SAFA EYMEN YORULMAZ', 'eymenyorulmaz92@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (251, 'Arş.Gör. SAMET YAŞAR', 'samet.yasar@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (252, 'Arş.Gör. SEDA SELİN KELEŞ', 'selin.kuzu@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (253, 'Arş.Gör. SERA YILDIRIM DALYAN', 'sera.yildirim@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (254, 'Arş.Gör. SİNAN DEMİREZEN', 'sinan.demirezen@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (255, 'Arş.Gör. UYGAR EKİM İÇMEZ', 'uygar.icmez@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (256, 'Arş.Gör. VİLDAN MEYDAN', 'vildan.ercan@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (257, 'Arş.Gör. VOLKAN OĞHAN', 'volkan.oghan@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (258, 'Arş.Gör. YEŞİM ERÖNAL', 'yesimeronal@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (259, 'Arş.Gör. ZEYNEP KORKMAZ COŞKUN', 'zeynep.korkmaz@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (260, 'Arş.Gör.Dr. AZİZ DAYANIR', 'aziz.dayanir@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (261, 'Arş.Gör.Dr. BETÜL MUTLUGÜN', 'betul.mutlugun@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (262, 'Arş.Gör.Dr. HALİL İBRAHİM GÜNDÜZ', 'halil.gunduz@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (263, 'Arş.Gör.Dr. İLKER AYKUT', 'iaykut@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (264, 'Arş.Gör.Dr. MEHMET ALTUĞ ŞAHİN', 'masahin@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (265, 'Arş.Gör.Dr. MELİKŞAH KAÇAR', 'meliksah.kacar@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (266, 'Arş.Gör.Dr. MURAT KALKAN', 'murat.kalkan@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (267, 'Arş.Gör.Dr. NİMET MELİS ESENYEL İÇEN', 'melis.esenyel@istanbul.edu.tr');
INSERT INTO `mailler` VALUES (268, 'Arş.Gör.Dr. YELİZ NESLİHAN AKIN BASA', 'akin.yn@istanbul.edu.tr');

-- ----------------------------
-- Table structure for program
-- ----------------------------
DROP TABLE IF EXISTS `program`;
CREATE TABLE `program`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `fakulte_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `program_id` smallint NULL DEFAULT NULL,
  `program` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 64 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of program
-- ----------------------------
INSERT INTO `program` VALUES (1, NULL, 1, 'ÇALIŞMA EKONOMİSİ VE ENDÜSTRİ İLİŞKİLERİ, LİSANS PROGRAMI, (İKİNCİ ÖĞRETİM)');
INSERT INTO `program` VALUES (2, NULL, 2, 'ÇALIŞMA EKONOMİSİ VE ENDÜSTRİ İLİŞKİLERİ, LİSANS PROGRAMI, (ÖRGÜN ÖĞRETİM)');
INSERT INTO `program` VALUES (3, NULL, 3, 'ÇALIŞMA EKONOMİSİ VE ENDÜSTRİ İLİŞKİLERİ, LİSANS PROGRAMI, (UZAKTAN ÖĞRETİM)');
INSERT INTO `program` VALUES (4, NULL, 4, 'ÇAP-İKTİSAT-ÇALIŞMA EKONOMİSİ VE ENDÜSTRİ İLİŞKİLERİ, ÇAP LİSANS PROGRAMI, (ÖRGÜN ÖĞRETİM)');
INSERT INTO `program` VALUES (5, NULL, 5, 'ÇAP-İKTİSAT-EKONOMETRİ, ÇAP LİSANS PROGRAMI, (ÖRGÜN ÖĞRETİM)');
INSERT INTO `program` VALUES (6, NULL, 6, 'ÇAP-İKTİSAT-İŞLETME, ÇAP LİSANS PROGRAMI, (ÖRGÜN ÖĞRETİM)');
INSERT INTO `program` VALUES (7, NULL, 7, 'ÇAP-İKTİSAT-İKTİSAT, ÇAP LİSANS PROGRAMI, (ÖRGÜN ÖĞRETİM)');
INSERT INTO `program` VALUES (8, NULL, 8, 'ÇAP-İKTİSAT-İNGİLİZCE İKTİSAT, ÇAP LİSANS PROGRAMI, (ÖRGÜN ÖĞRETİM)');
INSERT INTO `program` VALUES (9, NULL, 9, 'ÇAP-İKTİSAT-MALİYE, ÇAP LİSANS PROGRAMI, (ÖRGÜN ÖĞRETİM)');
INSERT INTO `program` VALUES (10, NULL, 10, 'EKONOMETRİ, LİSANS PROGRAMI, (ÖRGÜN ÖĞRETİM)');
INSERT INTO `program` VALUES (11, NULL, 11, 'ÇAP-İKTİSAT-SİYASET BİLİMİ VE ULUSLARARASI İLİŞKİLER(İNGİLİZCE), ÇAP LİSANS PROGRAMI, (ÖRGÜN ÖĞRETİM)');
INSERT INTO `program` VALUES (12, NULL, 12, 'ÇAP-İKTİSAT-SİYASET BİLİMİ VE ULUSLARARASI İLİŞKİLER, ÇAP LİSANS PROGRAMI, (ÖRGÜN ÖĞRETİM)');
INSERT INTO `program` VALUES (13, NULL, 13, 'ÇAP-İKTİSAT-TURİZM İŞLETMECİLİĞİ, ÇAP LİSANS PROGRAMI, (ÖRGÜN ÖĞRETİM)');
INSERT INTO `program` VALUES (14, NULL, 14, 'EKONOMETRİ, LİSANS PROGRAMI, (UZAKTAN ÖĞRETİM)');
INSERT INTO `program` VALUES (15, NULL, 15, 'İKTİSAT, LİSANS PROGRAMI, (İKİNCİ ÖĞRETİM)');
INSERT INTO `program` VALUES (16, NULL, 16, 'İKTİSAT, LİSANS PROGRAMI, (ÖRGÜN ÖĞRETİM)');
INSERT INTO `program` VALUES (17, NULL, 17, 'İKTİSAT, LİSANS PROGRAMI, (UZAKTAN ÖĞRETİM)');
INSERT INTO `program` VALUES (18, NULL, 18, 'İNGİLİZCE İKTİSAT, LİSANS PROGRAMI, (ÖRGÜN ÖĞRETİM)');
INSERT INTO `program` VALUES (19, NULL, 19, 'İŞLETME, LİSANS PROGRAMI, (ÖRGÜN ÖĞRETİM)');
INSERT INTO `program` VALUES (20, NULL, 20, 'İŞLETME, LİSANS PROGRAMI, (UZAKTAN ÖĞRETİM)');
INSERT INTO `program` VALUES (21, NULL, 21, 'MALİYE, LİSANS PROGRAMI, (ÖRGÜN ÖĞRETİM)');
INSERT INTO `program` VALUES (22, NULL, 22, 'MALİYE, LİSANS PROGRAMI, (UZAKTAN ÖĞRETİM)');
INSERT INTO `program` VALUES (23, NULL, 23, 'SİYASET BİLİMİ VE ULUSLARARASI İLİŞKİLER (İNGİLİZCE), LİSANS PROGRAMI, (ÖRGÜN ÖĞRETİM)');
INSERT INTO `program` VALUES (24, NULL, 24, 'SİYASET BİLİMİ VE ULUSLARARASI İLİŞKİLER, LİSANS PROGRAMI, (ÖRGÜN ÖĞRETİM)');
INSERT INTO `program` VALUES (25, NULL, 25, 'SİYASET BİLİMİ VE ULUSLARARASI İLİŞKİLER, LİSANS PROGRAMI, (İKİNCİ ÖĞRETİM)');
INSERT INTO `program` VALUES (26, NULL, 26, 'TURİZM İŞLETMECİLİĞİ, LİSANS PROGRAMI, (ÖRGÜN ÖĞRETİM)');
INSERT INTO `program` VALUES (27, NULL, 27, 'YANDAL-İKTİSAT-ÇALIŞMA EKONOMİSİ VE ENDÜSTRİ İLİŞKİLERİ, YANDAL LİSANS PROGRAMI, (ÖRGÜN ÖĞRETİM)');
INSERT INTO `program` VALUES (28, NULL, 28, 'YANDAL-İKTİSAT-EKONOMETRİ, YANDAL LİSANS PROGRAMI, (ÖRGÜN ÖĞRETİM)');
INSERT INTO `program` VALUES (29, NULL, 29, 'ULUSLARARASI İLİŞKİLER, LİSANS PROGRAMI, (ÖRGÜN ÖĞRETİM)');
INSERT INTO `program` VALUES (30, NULL, 30, 'YANDAL-İKTİSAT-İKTİSAT, YANDAL LİSANS PROGRAMI, (ÖRGÜN ÖĞRETİM)');
INSERT INTO `program` VALUES (31, NULL, 31, 'YANDAL-İKTİSAT-İNGİLİZCE İKTİSAT, YANDAL LİSANS PROGRAMI, (ÖRGÜN ÖĞRETİM)');
INSERT INTO `program` VALUES (32, NULL, 32, 'YANDAL-İKTİSAT-İŞLETME, YANDAL LİSANS PROGRAMI, (ÖRGÜN ÖĞRETİM)');
INSERT INTO `program` VALUES (33, NULL, 33, 'YÖNETİM BİLİŞİM SİSTEMLERİ (İNGİLİZCE), LİSANS PROGRAMI, (ÖRGÜN ÖĞRETİM)');
INSERT INTO `program` VALUES (34, NULL, 34, 'YANDAL-İKTİSAT-MALİYE, YANDAL LİSANS PROGRAMI, (ÖRGÜN ÖĞRETİM)');
INSERT INTO `program` VALUES (35, NULL, 35, 'YANDAL-İKTİSAT-SİYASET BİLİMİ VE ULUSLARARASI İLİŞKİLER(İNGİLİZCE), YANDAL LİSANS PROGRAMI, (ÖRGÜN ÖĞRETİM)');
INSERT INTO `program` VALUES (36, NULL, 36, 'YANDAL-İKTİSAT-SİYASET BİLİMİ VE ULUSLARASI İLİŞKİLER, YANDAL LİSANS PROGRAMI, (ÖRGÜN ÖĞRETİM)');

-- ----------------------------
-- Table structure for randevu
-- ----------------------------
DROP TABLE IF EXISTS `randevu`;
CREATE TABLE `randevu`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ad_soyad` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ogrenci_no` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `eposta_adresi` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ogretim_uyesi_id` int NOT NULL,
  `ogretim_uyesi_eposta` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `randevu_tarihi` date NOT NULL,
  `randevu_saati` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `randevu_sebebi` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `randevu_aktif` tinyint(1) NULL DEFAULT 1,
  `randevu_kodu` varchar(6) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `randevu_onay_durumu` tinyint(1) NULL DEFAULT NULL,
  `randevu_red_sebebi` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `randevu_kayit_tarihi` datetime NOT NULL,
  `randevu_degerlendirme_tarihi` datetime NULL DEFAULT NULL,
  `randevu_silme_tarihi` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 450 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of randevu
-- ----------------------------
INSERT INTO `randevu` VALUES (445, 'Zeki Ozen', NULL, 'zekzen@gmail.com', 97, NULL, '2024-12-16', '14.00 - 14.30', 'hocam bişey danışacaktım hocaaam', 1, 'YR17PM', NULL, NULL, '2024-12-10 10:12:46', NULL, NULL);
INSERT INTO `randevu` VALUES (446, 'Zeki Ozen', NULL, 'zekzen@gmail.com', 101, NULL, '2024-12-10', '12.00 - 12.30', 'Hocam React native ile ilgili birşey danışacaktım.', 0, 'F01N0K', NULL, NULL, '2024-12-10 10:18:09', NULL, '2024-12-10 00:00:00');

-- ----------------------------
-- Procedure structure for boyle_bir_randevu_var_mi
-- ----------------------------
DROP PROCEDURE IF EXISTS `boyle_bir_randevu_var_mi`;
delimiter ;;
CREATE PROCEDURE `boyle_bir_randevu_var_mi`(IN `eposta_adr` VARCHAR(50), IN `randevu_kod` VARCHAR(6))
BEGIN
	SELECT
		COUNT(*) AS randevu_sayisi 
	FROM
		`randevu` 
	WHERE
		eposta_adresi = eposta_adr 
		AND randevu_kodu = randevu_kod 
		AND randevu.randevu_aktif = 1;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for hocalara_kod_uret
-- ----------------------------
DROP PROCEDURE IF EXISTS `hocalara_kod_uret`;
delimiter ;;
CREATE PROCEDURE `hocalara_kod_uret`()
BEGIN

	UPDATE `iktisat_ogretim_uyeleri` AS `dest`,
( SELECT ogretim_uyesi_ad_soyad, UPPER( LEFT ( MD5( RAND()), 8 )) AS ogr_code FROM `iktisat_ogretim_uyeleri` GROUP BY `iktisat_ogretim_uyeleri`.ogretim_uyesi_ad_soyad ) AS `src` 
SET `dest`.`ogr_uyesi_code` = `src`.ogr_code 
WHERE
	ogr_uyesi_code IS NULL 
	AND dest.ogretim_uyesi_ad_soyad = src.ogretim_uyesi_ad_soyad;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for hoca_gun_getir
-- ----------------------------
DROP PROCEDURE IF EXISTS `hoca_gun_getir`;
delimiter ;;
CREATE PROCEDURE `hoca_gun_getir`(IN `ogretimUyesiID` INT)
BEGIN
	SELECT
		id,
		ogretim_uyesi_unvan,
		ogretim_uyesi_ad_soyad,
		gorusme_gunu 
	FROM
		`iktisat_ogretim_uyeleri` 
	WHERE
		ogretim_uyesi_id = ogretimUyesiID 
		AND ogretim_uyesi_eposta IS NOT NULL 
		AND gorusme_gunu IS NOT NULL;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for hoca_gun_saat_getir
-- ----------------------------
DROP PROCEDURE IF EXISTS `hoca_gun_saat_getir`;
delimiter ;;
CREATE PROCEDURE `hoca_gun_saat_getir`(IN `ogretimUyesiID` INT, IN `gunAdi` VARCHAR(20))
BEGIN
	SELECT
		id,
		ogretim_uyesi_unvan,
		ogretim_uyesi_ad_soyad,
		gorusme_gunu,
		gorusme_saati,
		gorusme_saati_baslangic,
		gorusme_saati_bitis 
	FROM
		`iktisat_ogretim_uyeleri` 
	WHERE
		ogretim_uyesi_id = ogretimUyesiID 
		AND gorusme_gunu = gunAdi;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for hoca_listele
-- ----------------------------
DROP PROCEDURE IF EXISTS `hoca_listele`;
delimiter ;;
CREATE PROCEDURE `hoca_listele`()
BEGIN
	SELECT
		iktisat_ogretim_uyeleri.id,
		Concat( iktisat_ogretim_uyeleri.ogretim_uyesi_unvan, ' ', iktisat_ogretim_uyeleri.ogretim_uyesi_ad_soyad ) AS text 
	FROM
		`iktisat_ogretim_uyeleri` 
	WHERE
		gorusme_gunu IS NOT NULL 
		AND ogretim_uyesi_eposta IS NOT NULL 
	GROUP BY
		ogretim_uyesi_id
	ORDER BY
		iktisat_ogretim_uyeleri.bolum_id,
		iktisat_ogretim_uyeleri.anabilim_dali_id,
		iktisat_ogretim_uyeleri.ogretim_uyesi_unvan_id,
		text;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for randevu_bilgisi_getir
-- ----------------------------
DROP PROCEDURE IF EXISTS `randevu_bilgisi_getir`;
delimiter ;;
CREATE PROCEDURE `randevu_bilgisi_getir`(IN `eposta_adresi` VARCHAR(50), IN `randevu_kodu` VARCHAR(6))
BEGIN


	SET lc_time_names = 'tr_TR';
	SELECT
	`randevu`.id,
	`randevu`.ad_soyad,
	date_format( `randevu`.randevu_tarihi, '%d %M %Y (%W)' ) AS tarih,
	`randevu`.randevu_saati,
	`randevu`.randevu_kodu,
	`randevu`.eposta_adresi,
	`randevu`.randevu_sebebi,
	`iktisat_ogretim_uyeleri`.ogretim_uyesi_unvan,
	`iktisat_ogretim_uyeleri`.ogretim_uyesi_ad_soyad,
	`iktisat_ogretim_uyeleri`.ogretim_uyesi_eposta,
	`iktisat_ogretim_uyeleri`.ogr_uyesi_code
FROM
	`randevu`,
	`iktisat_ogretim_uyeleri` 
WHERE
	 `iktisat_ogretim_uyeleri`.ogretim_uyesi_id = `randevu`.ogretim_uyesi_id
	AND `randevu`.eposta_adresi = eposta_adresi
	AND `randevu`.randevu_kodu = randevu_kodu
	AND `randevu`.randevu_aktif = 1 
	GROUP BY randevu_kodu;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for randevu_durum_bilgisi_getir
-- ----------------------------
DROP PROCEDURE IF EXISTS `randevu_durum_bilgisi_getir`;
delimiter ;;
CREATE PROCEDURE `randevu_durum_bilgisi_getir`(IN `randevu_kodu` VARCHAR(6))
BEGIN


	SET lc_time_names = 'tr_TR';
	SELECT
	`randevu`.id,
	`randevu`.ad_soyad,
	date_format( `randevu`.randevu_tarihi, '%d %M %Y (%W)' ) AS tarih,
	`randevu`.randevu_saati,
	`randevu`.randevu_kodu,
	`randevu`.eposta_adresi,
	`randevu`.randevu_red_sebebi,
	`randevu`.randevu_onay_durumu,
	`iktisat_ogretim_uyeleri`.ogretim_uyesi_unvan,
	`iktisat_ogretim_uyeleri`.ogretim_uyesi_ad_soyad
FROM
	`randevu`,
	`iktisat_ogretim_uyeleri` 
WHERE
	 `iktisat_ogretim_uyeleri`.ogretim_uyesi_id = `randevu`.ogretim_uyesi_id
	AND `randevu`.randevu_kodu = randevu_kodu
	AND `randevu`.randevu_aktif = 1 
	GROUP BY randevu_kodu;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for randevu_listele
-- ----------------------------
DROP PROCEDURE IF EXISTS `randevu_listele`;
delimiter ;;
CREATE PROCEDURE `randevu_listele`(IN `ogrCode` VARCHAR(8))
BEGIN
	SELECT
		`randevu`.*,
		date_format( `randevu`.randevu_tarihi, '%d %M %Y (%W)' ) AS tarih,
		iktisat_ogretim_uyeleri.ogr_uyesi_code 
	FROM
		`randevu`,
		iktisat_ogretim_uyeleri 
	WHERE
		`randevu`.ogretim_uyesi_id = `iktisat_ogretim_uyeleri`.ogretim_uyesi_id 
		AND `iktisat_ogretim_uyeleri`.ogr_uyesi_code = ogrCode 
		AND `randevu`.randevu_aktif = 1 
	GROUP BY
		randevu_kodu 
	ORDER BY
		randevu.randevu_tarihi DESC;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for randevu_sil
-- ----------------------------
DROP PROCEDURE IF EXISTS `randevu_sil`;
delimiter ;;
CREATE PROCEDURE `randevu_sil`(IN `eposta_adr` VARCHAR(100), IN `randevu_kod` VARCHAR(6), IN `silme_tarihi` DATE)
BEGIN
	UPDATE randevu 
	SET randevu.randevu_aktif = 0,
	randevu_silme_tarihi = silme_tarihi 
	WHERE
		eposta_adresi = eposta_adr 
		AND randevu_kodu = randevu_kod;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for randevu_sil_eski
-- ----------------------------
DROP PROCEDURE IF EXISTS `randevu_sil_eski`;
delimiter ;;
CREATE PROCEDURE `randevu_sil_eski`(IN `eposta_adr` VARCHAR(100), IN `randevu_kod` VARCHAR(6))
BEGIN
DELETE 
FROM
	randevu 
WHERE
	eposta_adresi = eposta_adr
	AND randevu_kodu = randevu_kod
	AND randevu.randevu_aktif = 1;
END
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;

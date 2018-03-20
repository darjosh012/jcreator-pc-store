/*
Navicat MySQL Data Transfer

Source Server         : jshop
Source Server Version : 50710
Source Host           : localhost:3306
Source Database       : jcreatorshop_db

Target Server Type    : MYSQL
Target Server Version : 50710
File Encoding         : 65001

Date: 2017-03-28 23:12:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tblcart
-- ----------------------------
DROP TABLE IF EXISTS `tblcart`;
CREATE TABLE `tblcart` (
  `cart_product_id` varchar(255) NOT NULL,
  `cart_product_name` varchar(255) DEFAULT NULL,
  `cart_product_price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`cart_product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tblcart
-- ----------------------------

-- ----------------------------
-- Table structure for tblproduct
-- ----------------------------
DROP TABLE IF EXISTS `tblproduct`;
CREATE TABLE `tblproduct` (
  `product_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(255) NOT NULL,
  `product_category` varchar(255) NOT NULL,
  `product_price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tblproduct
-- ----------------------------
INSERT INTO `tblproduct` VALUES ('1', 'Intel i3-6100', 'processor', '5199.00');
INSERT INTO `tblproduct` VALUES ('2', 'Intel i3-7100', 'processor', '5999.00');
INSERT INTO `tblproduct` VALUES ('3', 'Intel Pentium G4400', 'processor', '2999.00');
INSERT INTO `tblproduct` VALUES ('4', 'Intel Celeron G3900', 'processor', '1999.00');
INSERT INTO `tblproduct` VALUES ('5', 'Intel i5-6400', 'processor', '10199.00');
INSERT INTO `tblproduct` VALUES ('6', 'Intel i5-7600', 'processor', null);
INSERT INTO `tblproduct` VALUES ('7', 'Intel i5-7600k', 'processor', '14199.00');
INSERT INTO `tblproduct` VALUES ('8', 'Intel i7-7700k', 'processor', '14199.00');
INSERT INTO `tblproduct` VALUES ('9', 'AMD Ryzen 7 1700X', 'processor', '23499.00');
INSERT INTO `tblproduct` VALUES ('10', 'AMD Ryzeb 7 1800X', 'processor', '25899.00');
INSERT INTO `tblproduct` VALUES ('11', 'Zotac GTX 1050Ti 4G', 'graphics card', null);
INSERT INTO `tblproduct` VALUES ('12', 'Gigabyte GTX 1050Ti 4G', 'graphics card', null);
INSERT INTO `tblproduct` VALUES ('13', 'MSI GTX 1060 6G', 'graphics card', null);
INSERT INTO `tblproduct` VALUES ('14', 'Gigabyte GTX 1060', 'graphics card', null);
INSERT INTO `tblproduct` VALUES ('15', 'Zotac GTX 1060 6GB AMP! Edition', 'graphics card', null);
INSERT INTO `tblproduct` VALUES ('16', 'MSI GTX 1070 8G', 'graphics card', null);
INSERT INTO `tblproduct` VALUES ('17', 'Gigabyte GTX 1070 8G', 'graphics card', null);
INSERT INTO `tblproduct` VALUES ('18', 'Palit GTX1070 8G', 'graphics card', null);
INSERT INTO `tblproduct` VALUES ('19', 'Gigabyte Aorus GTX 1080 Xtreme', 'graphics card', null);
INSERT INTO `tblproduct` VALUES ('20', 'MSI GTX 1080 8GB', 'graphics card', null);
INSERT INTO `tblproduct` VALUES ('21', 'PALIT GTX 1080Ti Founders Edition', 'graphics card', null);
INSERT INTO `tblproduct` VALUES ('22', 'Kingston Value Ram 4GB', 'ram', null);
INSERT INTO `tblproduct` VALUES ('23', 'Kingston HyperX 4GB DDR3', 'ram', null);
INSERT INTO `tblproduct` VALUES ('24', 'Corsair Vengeance 8GB DDR3', 'ram', null);
INSERT INTO `tblproduct` VALUES ('25', 'Kingston HyperX 8GB DDR3', 'ram', null);
INSERT INTO `tblproduct` VALUES ('26', 'Kingston HyperX 4G DDR4', 'ram', null);
INSERT INTO `tblproduct` VALUES ('27', 'Kingston HyperX 8GB DDR4', 'ram', null);
INSERT INTO `tblproduct` VALUES ('28', 'Corsair Vengeance 8GB DDR4', 'ram', null);
INSERT INTO `tblproduct` VALUES ('29', 'G.Skill Trident RGB DDR4 16B (8X2)', 'ram', null);
INSERT INTO `tblproduct` VALUES ('30', 'Samsung 850 Pro 512GB 2.5-Inch SATA III Internal SSD', 'storage', null);
INSERT INTO `tblproduct` VALUES ('31', 'Seagate 1TB Desktop HDD', 'storage', null);
INSERT INTO `tblproduct` VALUES ('32', 'Seagate 2TB Desktop HDD', 'storage', null);
INSERT INTO `tblproduct` VALUES ('33', 'Seagate 4TB Desktop HDD', 'storage', null);
INSERT INTO `tblproduct` VALUES ('34', 'WD 4TB Desktop HDD Internal', 'storage', null);
INSERT INTO `tblproduct` VALUES ('35', 'Techware Raiden Elite', 'case', null);
INSERT INTO `tblproduct` VALUES ('36', 'Techware Titan Case', 'case', null);
INSERT INTO `tblproduct` VALUES ('37', 'NZXT Source 340 Case', 'case', null);
INSERT INTO `tblproduct` VALUES ('38', 'Deepcool Tesseract BF Case ', 'case', null);
INSERT INTO `tblproduct` VALUES ('39', 'Thermaltake Versa H13', 'case', null);
INSERT INTO `tblproduct` VALUES ('40', 'Deepcool Genome Captain', 'case', null);
INSERT INTO `tblproduct` VALUES ('41', 'Corsair VS450 450W', 'power supply', null);
INSERT INTO `tblproduct` VALUES ('42', 'Corsair VS650 650W', 'power supply', null);
INSERT INTO `tblproduct` VALUES ('43', 'Thermaltake TR2 600W ', 'power supply', null);
INSERT INTO `tblproduct` VALUES ('44', 'EVGA 600B 600W 80Plus-Bronze', 'power supply', null);
INSERT INTO `tblproduct` VALUES ('45', 'Seasonic M12II-620 Evo 80Plus Bronze', 'power supply', null);
INSERT INTO `tblproduct` VALUES ('46', 'FSP RAIDER 750W 80PLUS SILVER APFC', 'power supply', null);
INSERT INTO `tblproduct` VALUES ('47', 'EVGA 650 GQ 650W 80Plus-Gold APFC Semi-Modular', 'power supply', null);

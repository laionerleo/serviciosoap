/*
 Navicat Premium Data Transfer

 Source Server         : wamp
 Source Server Type    : MySQL
 Source Server Version : 50724
 Source Host           : localhost:3306
 Source Schema         : local_website

 Target Server Type    : MySQL
 Target Server Version : 50724
 File Encoding         : 65001

 Date: 12/06/2019 23:13:02
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for web_about
-- ----------------------------
DROP TABLE IF EXISTS `web_about`;
CREATE TABLE `web_about`  (
  `abo_id` int(11) NOT NULL AUTO_INCREMENT,
  `abo_our` varchar(1000) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `abo_mission` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `abo_vision` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `abo_history` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `lan` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `registration_date` datetime(0) NULL DEFAULT NULL,
  `user_id` int(255) NULL DEFAULT NULL,
  `abo_status` char(10) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `corp_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`abo_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_spanish2_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of web_about
-- ----------------------------
INSERT INTO `web_about` VALUES (1, 'SOMOS UN CENTRO DE ENFERMEDADES CRoNICAS, NUESTRO NOMBRE LEGAL ES CENCROBOL S.R.L., CON SIGLAS &ldquo;CENCRO&rdquo;, FUNDADO EN MARZO DE 2019 CON LA FINALIDAD DE BRINDAR ATENCIoN ESPECIALIZADA PARA PERSONAS QUE PADECEN ENFERMEDADES CRoNICAS, DARLES UNA ATENCIoN DE CALIDAD EN BASE A UN MANEJO MULTIDISCIPLINARIO MEDIANTE UN GRUPO DE PROFESIONALES ESPECIALISTAS EN CADA PATOLOGiA SIN DEJAR DE LADO LA CALIDEZ HUMANA, DONDE EL PACIENTE SE SIENTA COMO EN CASA, LOGRANDO QUE ELLOS SALGAN DEL CENTRO CON UNA SONRISA ANCHA Y SATISFECHOS, POR LA CALIDAD DEL SERVICIO PROFESIONAL, PERO MaS AuN POR LA CALIDEZ HUMANA CON LA QUE FUE ATENDIDO.', 'THE MIND HAS GREAT INFLUENCE OVER THE BODY AND MALADIES OFTEN HAVE THEIR ORIGIN THERE', 'THE MIND HAS GREAT INFLUENCE OVER THE BODY AND MALADIES OFTEN HAVE THEIR ORIGIN THERE', 'EMPRESA GRANDE PEQUEnA', NULL, '2019-05-24 10:25:15', 1, '1', 1);
INSERT INTO `web_about` VALUES (2, 'Somos un Centro de Enfermedades Crónicas, nuestro nombre Legal es Cencrobol S.R.L., con siglas “CENCRO”, fundado en marzo de 2019 con la finalidad de brindar atención especializada para personas que padecen enfermedades crónicas, darles una atención de calidad en base a un manejo multidisciplinario mediante un grupo de profesionales especialistas en cada patología sin dejar de lado la calidez humana, donde el paciente se sienta como en casa, logrando que ellos salgan del Centro con una sonrisa ancha y satisfechos, por la calidad del Servicio Profesional, pero más aún por la calidez humana con la que fue atendido.', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó u', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó u', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó u', 'es', '2019-05-03 00:00:00', 1, '1', 1);
INSERT INTO `web_about` VALUES (3, 'i', 'i', 'i', 'i', 'i', '2019-05-20 02:43:57', 0, '1', 1);
INSERT INTO `web_about` VALUES (4, 'alksdjlaksdj', 'alksdjlaksjdlkajsdlk', 'lskjdlaksjdlakj', 'lkajslkdjalksdjlaksdna,mn', NULL, '2019-05-20 02:47:27', NULL, '1', 1);
INSERT INTO `web_about` VALUES (5, 'alksjdlaksjdlakjsdlkaj', 'laksjdlaksjdlkajsdlkaj', 'alskdjalksjdlakjsdlkaj', 'nnmansmndamns,man,dmans,dmna,smnd', NULL, '2019-05-22 10:34:43', 0, '1', 1);
INSERT INTO `web_about` VALUES (6, 'somos una empresa dedicada al consumo de vinos y quesos', 'por llegar a porvar todos los vinos de l  mundo ', 'nuestra vision refiere que el vino nunca lo termineremo', 'pj esto empeso hace un año cuando fuimos a vinear', NULL, '2019-06-01 08:24:39', 0, '1', 1);
INSERT INTO `web_about` VALUES (7, 'somos una empresa dedicada al consumo de vinos y quesos', 'por llegar a porvar todos los vinos de l  mundo ', 'nuestra vision refiere que el vino nunca lo termineremo', 'pj esto empeso hace un año cuando fuimos a vinear', NULL, '2019-06-01 08:24:41', 0, '1', 1);
INSERT INTO `web_about` VALUES (8, 'leo', 'leooooojojojoj', 'leonardo ayal ad o ', 'que ataslkdja lskdjalskdj laksjdl aksj ', 'es', '2019-06-03 03:39:04', 1, '1', 1);
INSERT INTO `web_about` VALUES (9, 'leo', 'leooooojojojoj', 'leonardo ayal ad o ', 'que ataslkdja lskdjalskdj laksjdl aksj ', 'es', '2019-06-03 03:45:31', 1, '1', 1);
INSERT INTO `web_about` VALUES (10, 'fernanda ', 'fernanda', 'fernanda', 'fernanda', 'es', '2019-06-03 03:48:04', 1, '1', 1);
INSERT INTO `web_about` VALUES (11, 'una empresa dedicada a la prueba de sonido', '', 'la visio de prueba', 'una empresa que tiene una buena historia', 'es', '2019-06-10 06:15:53', 1, '0', 1);

-- ----------------------------
-- Table structure for web_blog
-- ----------------------------
DROP TABLE IF EXISTS `web_blog`;
CREATE TABLE `web_blog`  (
  `blo_id` int(255) NOT NULL AUTO_INCREMENT,
  `blo_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `blo_resume` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `blo_description` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `blo_keyword` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `blo_status` char(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `blogcate_id` int(255) NULL DEFAULT NULL,
  `corp_id` int(11) NULL DEFAULT NULL,
  `registration_date` datetime(6) NULL DEFAULT NULL,
  `blo_view` int(255) NULL DEFAULT NULL,
  `lan` char(10) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `user_id` int(255) NULL DEFAULT NULL,
  PRIMARY KEY (`blo_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_spanish2_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of web_blog
-- ----------------------------
INSERT INTO `web_blog` VALUES (1, 'BLOG DE LEO', 'RESUMEN DE LEO', 'DESCRIPCION DE LEO', 'LEONOR', '1', 1, 1, '2019-05-07 09:42:46.000000', 1, 'es', 1);
INSERT INTO `web_blog` VALUES (11, 'blog de leonel', 'leonardo el bloguer ', '<p>laksdjlaksjdlaksjdlkajsdlkajsldkjalksjdlkj    </p>', 'leonardo,leo', '0', 54, 1, '2019-06-10 02:56:32.000000', NULL, 'es', 1);
INSERT INTO `web_blog` VALUES (2, 'Hay muchas variaciones de los pasajes de Lorem Ipsum disponibles, pero la mayoría sufrió alteraciones en alguna manera, ya sea porque se le agregó humor, o palabras aleatorias que no parecen ni un poco creíbles.', 'Hay muchas variaciones de los pasajes de Lorem Ipsum disponibles, pero la mayoría sufrió alteraciones en alguna manera, ya sea porque se le agregó humor, o palabras aleatorias que no parecen ni un poco creíbles.', 'Hay muchas variaciones de los pasajes de Lorem Ipsum disponibles, pero la mayoría sufrió alteraciones en alguna manera, ya sea porque se le agregó humor, o palabras aleatorias que no parecen ni un poco creíbles.', 'work', '1', 1, 1, '2019-05-07 09:42:52.000000', 5, 'es', 5);
INSERT INTO `web_blog` VALUES (3, 'Hay muchas variaciones de los pasajes de Lorem Ipsum disponibles, pero la mayoría sufrió alteraciones en alguna manera, ya sea porque se le agregó humor, o palabras aleatorias que no parecen ni un poco creíbles.', 'Hay muchas variaciones de los pasajes de Lorem Ipsum disponibles, pero la mayoría sufrió alteraciones en alguna manera, ya sea porque se le agregó humor, o palabras aleatorias que no parecen ni un poco creíbles.', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó u', 'workk', '0', 1, 1, '2019-04-30 09:42:56.000000', 6, 'en', 3);
INSERT INTO `web_blog` VALUES (4, 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó u', 'Hay muchas variaciones de los pasajes de Lorem Ipsum disponibles, pero la mayoría sufrió alteraciones en alguna manera, ya sea porque se le agregó humor, o palabras aleatorias que no parecen ni un poco creíbles.', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó u', 'pol', '1', 2, 2, '2019-05-29 09:43:02.000000', 5, 'en', 8);
INSERT INTO `web_blog` VALUES (8, 'LEONARDO', 'LENOARDO OBRA DE TERROR', 'AQUI ESTOY PONIENDO UN DECRIPCION DE LA VIDA VIDA DE UN PROGRAMADOR', '123', '1', 1, 1, '2019-05-25 10:21:34.000000', NULL, 'ES', 1);
INSERT INTO `web_blog` VALUES (5, 'LEO', 'LEO', 'LLAL', 'ALKSDJLAKJ', '1', NULL, 1, '2019-06-10 16:27:12.000000', 5, 'es', 1);
INSERT INTO `web_blog` VALUES (6, 'LEO', 'LEO', 'LLALSSS', 'ALKSDJLAKJ', '1', NULL, 1, '2019-05-20 05:58:00.000000', NULL, NULL, 0);
INSERT INTO `web_blog` VALUES (7, 'LEOGGGGG', 'LEO', 'LLALSSS', 'ALKSDJLAKJ', '1', NULL, 1, '2019-05-20 05:58:46.000000', NULL, 'es', 1);
INSERT INTO `web_blog` VALUES (9, 'LEONARDO', 'LENOARDO OBRA DE TERROR', 'AQUI ESTOY PONIENDO UN DECRIPCION DE LA VIDA VIDA DE UN PROGRAMADOR', '123', '1', 1, 1, '2019-05-25 10:22:43.000000', NULL, 'ES', 1);
INSERT INTO `web_blog` VALUES (10, 'BLOG DE LOS PERDEDORES', 'UNA PRUEBA DE ESCRITORIO', 'PJ PERDIENDO EL TIEMPO - LIST TEXT HERE', 'MANZANDA', '1', 53, NULL, '2019-06-01 08:26:29.000000', NULL, 'ES', 1);

-- ----------------------------
-- Table structure for web_blog_category
-- ----------------------------
DROP TABLE IF EXISTS `web_blog_category`;
CREATE TABLE `web_blog_category`  (
  `blocate_id` int(255) NOT NULL AUTO_INCREMENT,
  `blocate_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `blocate_description` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `blocate_resume` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `blocate_status` char(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `corp_id` int(11) NULL DEFAULT NULL,
  `registration_date` datetime(0) NULL DEFAULT NULL,
  `lan` char(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `user_id` int(255) NULL DEFAULT NULL,
  PRIMARY KEY (`blocate_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 57 CHARACTER SET = utf8 COLLATE = utf8_spanish2_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of web_blog_category
-- ----------------------------
INSERT INTO `web_blog_category` VALUES (1, 'terrorifico', 'una caterigora para blog de terror', 'terror en blog', '1', 1, '2019-05-18 01:07:32', 'es', 1);
INSERT INTO `web_blog_category` VALUES (2, 'comedia', 'una categoria para blog de comedia', 'comedia en blog ', '1', 2, '2019-05-30 01:07:24', 'en', 5);
INSERT INTO `web_blog_category` VALUES (53, 'LEO', 'LEO', 'LEO', '1', 1, '2019-05-21 08:38:04', 'es', 1);
INSERT INTO `web_blog_category` VALUES (54, 'CATEGORIA DE BLOG', 'xcvxcv', 'LWONANOAKSNDA', '1', 1, '2019-06-01 12:35:25', 'ES', 1);
INSERT INTO `web_blog_category` VALUES (55, 'COMEDIA', 'cvbcv', 'HOLA QUE PASJD PAOSJDPA O', '0', 1, '2019-06-10 02:26:30', 'es', 1);
INSERT INTO `web_blog_category` VALUES (56, 'terrorsango', '<h1><u>una historia sobre las categoriad e blo</u>g <img src=\"data:image/jpeg;base64,/9j/4AAQSkZJRgABAQEBLAEsAAD/4QAWRXhpZgAATU0AKgAAAAgAAAAAAAD/2wBDAAMCAgICAgMCAgIDAwMDBAYEBAQEBAgGBgUGCQgKCgkICQkKDA8MCgsOCwkJDRENDg8QEBEQCgwSExIQEw8QEBD/2wBDAQMDAwQDB', 'terror de comedia ', '0', 1, '2019-06-10 02:21:59', 'es', 1);

-- ----------------------------
-- Table structure for web_business_hours
-- ----------------------------
DROP TABLE IF EXISTS `web_business_hours`;
CREATE TABLE `web_business_hours`  (
  `bus_id` int(255) NOT NULL AUTO_INCREMENT,
  `bus_day` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `bus_morning` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `bus_afternoon` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `bus_status` char(10) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `lan` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `registration_date` datetime(0) NULL DEFAULT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `corp_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`bus_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_spanish2_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of web_business_hours
-- ----------------------------
INSERT INTO `web_business_hours` VALUES (1, 'LLL', 'ASDAS', 'ASDAS', '0', 'es', '2019-05-20 06:14:16', 1, 1);
INSERT INTO `web_business_hours` VALUES (2, '', 'ASASAS', 'WEWE', '0', 'es', '2019-05-20 06:14:54', 1, 1);
INSERT INTO `web_business_hours` VALUES (3, 'LUNES', '10:00', '12:25', '1', 'es', '2019-05-27 12:08:34', 1, 1);
INSERT INTO `web_business_hours` VALUES (4, 'LUNES', '10:00', '10:00', '1', 'es', '2019-05-27 12:10:16', 1, 1);
INSERT INTO `web_business_hours` VALUES (5, 'LUNES', '10:00', '10:00', '1', 'ES', '2019-05-27 12:11:37', 1, 1);
INSERT INTO `web_business_hours` VALUES (6, 'LUNES', '10:00', '10:00', '1', 'ES', '2019-05-27 12:12:16', 1, 1);

-- ----------------------------
-- Table structure for web_contact
-- ----------------------------
DROP TABLE IF EXISTS `web_contact`;
CREATE TABLE `web_contact`  (
  `cont_id` int(255) NOT NULL AUTO_INCREMENT,
  `cont_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `cont_contact` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `cont_status` char(10) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `lan` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `registration_date` datetime(0) NULL DEFAULT NULL,
  `user_id` int(255) NULL DEFAULT NULL,
  `corp_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`cont_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_spanish2_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of web_contact
-- ----------------------------
INSERT INTO `web_contact` VALUES (1, 'facebook', 'HTTPS://WWW.FACEBOOK.COM/LEONCIO', '1', 'es', '2019-05-07 15:24:18', 1, 1);
INSERT INTO `web_contact` VALUES (2, 'number', '60817621', '0', 'es', '2019-05-07 15:25:04', 1, 1);
INSERT INTO `web_contact` VALUES (3, 'twitter', '60817621', '1', 'es', '2019-05-20 06:30:08', 1, 1);
INSERT INTO `web_contact` VALUES (4, 'NUMBER', '65412345', '1', 'es', '2019-05-20 06:30:55', 1, 1);
INSERT INTO `web_contact` VALUES (5, 'Facebook', '60517456', '0', 'es', '2019-06-10 03:57:06', 1, NULL);

-- ----------------------------
-- Table structure for web_gallery
-- ----------------------------
DROP TABLE IF EXISTS `web_gallery`;
CREATE TABLE `web_gallery`  (
  `gal_id` int(11) NOT NULL AUTO_INCREMENT,
  `gal_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `gal_description` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `gal_status` char(10) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `lan` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `registration_date` datetime(0) NULL DEFAULT NULL,
  `user_id` int(255) NULL DEFAULT NULL,
  `corp_id` int(11) NULL DEFAULT NULL,
  `gal_category` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  PRIMARY KEY (`gal_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 103 CHARACTER SET = utf8 COLLATE = utf8_spanish2_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of web_gallery
-- ----------------------------
INSERT INTO `web_gallery` VALUES (1, 'ALFREDA HOLCOMB', 'UNA FOTO PAL FEIS', '1', 'Donec', '2019-08-28 07:49:24', 7, 9, 'suma ');
INSERT INTO `web_gallery` VALUES (2, 'Mari G. Parker', 'pede, nonummy ut, molestie in,', '1', 'orci', '2018-08-17 09:14:07', 10, 3, NULL);
INSERT INTO `web_gallery` VALUES (3, 'Micah Wright', 'vulputate, lacus. Cras interdum. Nunc', '1', 'Sed', '2019-03-25 05:29:09', 8, 6, NULL);
INSERT INTO `web_gallery` VALUES (4, 'Faith P. Cooke', 'Nulla eu neque pellentesque massa', '1', 'penatibus', '2019-05-11 18:40:12', 1, 5, NULL);
INSERT INTO `web_gallery` VALUES (5, 'Scarlett W. Holloway', 'vestibulum massa rutrum magna. Cras', '0', 'est.', '2018-11-20 17:55:28', 2, 2, NULL);
INSERT INTO `web_gallery` VALUES (6, 'Odette U. Rose', 'turpis. In condimentum. Donec at', '1', 'mollis', '2018-06-01 00:08:37', 6, 2, NULL);
INSERT INTO `web_gallery` VALUES (7, 'Abra R. Howe', 'mollis lectus pede et risus.', '1', 'quis', '2019-02-03 13:38:31', 1, 1, NULL);
INSERT INTO `web_gallery` VALUES (8, 'Elvis U. Sampson', 'adipiscing elit. Aliquam auctor, velit', '0', 'Donec', '2020-02-16 12:15:58', 7, 3, NULL);
INSERT INTO `web_gallery` VALUES (9, 'Craig Shaw', 'Nullam lobortis quam a felis', '1', 'aliquam', '2019-04-21 15:20:46', 1, 8, NULL);
INSERT INTO `web_gallery` VALUES (10, 'Tanner Patel', 'ullamcorper. Duis at lacus. Quisque', '1', 'netus', '2019-09-07 09:44:25', 6, 7, NULL);
INSERT INTO `web_gallery` VALUES (11, 'Taylor H. Ford', 'lorem tristique aliquet. Phasellus fermentum', '0', 'Mauris', '2019-06-11 18:56:13', 4, 3, NULL);
INSERT INTO `web_gallery` VALUES (12, 'Cathleen Ayers', 'lacinia vitae, sodales at, velit.', '1', 'sodales', '2019-08-06 00:01:28', 1, 6, NULL);
INSERT INTO `web_gallery` VALUES (13, 'Dante F. Nunez', 'Morbi non sapien molestie orci', '0', 'ullamcorper', '2019-04-15 23:59:58', 2, 10, NULL);
INSERT INTO `web_gallery` VALUES (14, 'Lyle Durham', 'consectetuer rhoncus. Nullam velit dui,', '1', 'Integer', '2019-02-22 04:05:27', 6, 10, NULL);
INSERT INTO `web_gallery` VALUES (15, 'Simon Z. Owens', 'nec metus facilisis lorem tristique', '1', 'sed,', '2019-04-06 18:49:57', 7, 9, NULL);
INSERT INTO `web_gallery` VALUES (16, 'Garrison B. Burt', 'mollis. Duis sit amet diam', '0', 'nec', '2020-03-18 05:59:07', 4, 4, NULL);
INSERT INTO `web_gallery` VALUES (17, 'Ila L. Higgins', 'facilisis eget, ipsum. Donec sollicitudin', '1', 'pede', '2019-05-26 05:00:25', 2, 4, NULL);
INSERT INTO `web_gallery` VALUES (18, 'Maisie W. Baird', 'a, enim. Suspendisse aliquet, sem', '1', 'orci', '2019-01-20 01:51:01', 6, 5, NULL);
INSERT INTO `web_gallery` VALUES (19, 'Daphne B. Mckee', 'blandit. Nam nulla magna, malesuada', '0', 'interdum.', '2020-02-25 21:31:00', 3, 5, NULL);
INSERT INTO `web_gallery` VALUES (20, 'Tatum Glover', 'elit pede, malesuada vel, venenatis', '0', 'justo', '2019-02-12 04:21:47', 8, 4, NULL);
INSERT INTO `web_gallery` VALUES (21, 'Kitra Z. Wilcox', 'tempus risus. Donec egestas. Duis', '1', 'cubilia', '2019-06-29 00:13:24', 3, 6, NULL);
INSERT INTO `web_gallery` VALUES (22, 'Barclay Baker', 'iaculis odio. Nam interdum enim', '1', 'ultrices', '2018-08-04 06:55:00', 10, 8, NULL);
INSERT INTO `web_gallery` VALUES (23, 'Craig M. Bender', 'erat nonummy ultricies ornare, elit', '0', 'a,', '2020-05-01 22:03:40', 4, 7, NULL);
INSERT INTO `web_gallery` VALUES (24, 'Cruz L. Abbott', 'magna sed dui. Fusce aliquam,', '1', 'dui,', '2019-08-09 23:33:02', 8, 2, NULL);
INSERT INTO `web_gallery` VALUES (25, 'Florence B. Carson', 'a, facilisis non, bibendum sed,', '1', 'cursus.', '2019-12-14 21:14:51', 10, 4, NULL);
INSERT INTO `web_gallery` VALUES (26, 'Dahlia C. Vega', 'sit amet, consectetuer adipiscing elit.', '0', 'venenatis', '2019-05-29 02:40:21', 9, 5, NULL);
INSERT INTO `web_gallery` VALUES (27, 'Desiree Dickson', 'Integer vitae nibh. Donec est', '1', 'consectetuer', '2019-11-28 14:51:09', 7, 1, NULL);
INSERT INTO `web_gallery` VALUES (28, 'Brielle Hancock', 'et malesuada fames ac turpis', '1', 'tellus,', '2019-06-19 11:05:53', 10, 10, NULL);
INSERT INTO `web_gallery` VALUES (29, 'Hedley G. Marks', 'dolor quam, elementum at, egestas', '0', 'nec,', '2019-01-31 13:41:19', 7, 9, NULL);
INSERT INTO `web_gallery` VALUES (30, 'Quinlan Reynolds', 'augue ac ipsum. Phasellus vitae', '1', 'Fusce', '2020-01-23 15:11:21', 2, 6, NULL);
INSERT INTO `web_gallery` VALUES (31, 'Aileen Merritt', 'pede ac urna. Ut tincidunt', '1', 'Ut', '2019-04-20 01:52:40', 7, 2, NULL);
INSERT INTO `web_gallery` VALUES (32, 'Madaline I. Foster', 'dis parturient montes, nascetur ridiculus', '1', 'Donec', '2019-08-04 17:19:19', 9, 10, NULL);
INSERT INTO `web_gallery` VALUES (33, 'Eugenia Saunders', 'sed, hendrerit a, arcu. Sed', '1', 'Donec', '2018-10-13 22:56:11', 3, 2, NULL);
INSERT INTO `web_gallery` VALUES (34, 'Forrest K. Bryan', 'malesuada. Integer id magna et', '1', 'Aenean', '2019-12-30 08:02:18', 4, 8, NULL);
INSERT INTO `web_gallery` VALUES (35, 'Orson Leonard', 'justo. Proin non massa non', '1', 'ipsum', '2019-04-14 00:05:34', 1, 5, NULL);
INSERT INTO `web_gallery` VALUES (36, 'Olympia Y. Lewis', 'Cum sociis natoque penatibus et', '0', 'enim', '2019-08-18 19:18:01', 8, 4, NULL);
INSERT INTO `web_gallery` VALUES (37, 'Mariam D. Hewitt', 'ac nulla. In tincidunt congue', '1', 'Donec', '2019-05-27 14:15:58', 9, 9, NULL);
INSERT INTO `web_gallery` VALUES (38, 'Tate Q. Smith', 'Sed auctor odio a purus.', '1', 'eros.', '2018-08-10 00:08:43', 5, 2, NULL);
INSERT INTO `web_gallery` VALUES (39, 'Demetria W. Hurst', 'sociis natoque penatibus et magnis', '1', 'luctus', '2019-04-20 05:39:25', 7, 7, NULL);
INSERT INTO `web_gallery` VALUES (40, 'Buffy Reynolds', 'nunc ac mattis ornare, lectus', '0', 'semper', '2019-03-08 11:49:46', 5, 7, NULL);
INSERT INTO `web_gallery` VALUES (41, 'Victoria Ingram', 'porta elit, a feugiat tellus', '1', 'sed,', '2019-11-11 16:54:11', 3, 10, NULL);
INSERT INTO `web_gallery` VALUES (42, 'Macey Mueller', 'Integer mollis. Integer tincidunt aliquam', '0', 'erat,', '2018-08-13 16:09:09', 3, 9, NULL);
INSERT INTO `web_gallery` VALUES (43, 'Barrett G. Tran', 'Nunc mauris sapien, cursus in,', '1', 'Integer', '2020-03-04 07:00:19', 3, 8, NULL);
INSERT INTO `web_gallery` VALUES (44, 'Chloe D. Booker', 'urna, nec luctus felis purus', '0', 'vehicula', '2019-12-09 00:21:15', 3, 7, NULL);
INSERT INTO `web_gallery` VALUES (45, 'Alexandra Barber', 'magna. Cras convallis convallis dolor.', '1', 'aptent', '2019-03-15 06:18:35', 3, 7, NULL);
INSERT INTO `web_gallery` VALUES (46, 'Derek A. Tyson', 'faucibus lectus, a sollicitudin orci', '0', 'Proin', '2020-01-18 00:42:28', 1, 4, NULL);
INSERT INTO `web_gallery` VALUES (47, 'Sasha R. Kramer', 'et, magna. Praesent interdum ligula', '1', 'convallis,', '2018-12-26 22:17:47', 4, 1, 'categoria1');
INSERT INTO `web_gallery` VALUES (48, 'Justine X. Wynn', 'adipiscing, enim mi tempor lorem,', '1', 'vel', '2019-08-27 11:01:43', 5, 9, NULL);
INSERT INTO `web_gallery` VALUES (49, 'Petra Q. Fields', 'enim. Etiam gravida molestie arcu.', '0', 'ridiculus', '2020-02-03 12:12:18', 4, 3, NULL);
INSERT INTO `web_gallery` VALUES (50, 'Len F. Stein', 'nunc. Quisque ornare tortor at', '0', 'ipsum.', '2018-07-11 14:53:07', 10, 10, NULL);
INSERT INTO `web_gallery` VALUES (51, 'Ira Becker', 'scelerisque neque. Nullam nisl. Maecenas', '0', 'libero.', '2018-05-17 10:05:57', 4, 6, NULL);
INSERT INTO `web_gallery` VALUES (52, 'Minerva X. Burks', 'porttitor tellus non magna. Nam', '1', 'sagittis', '2018-06-22 10:54:26', 5, 1, 'categoria2');
INSERT INTO `web_gallery` VALUES (53, 'Stuart Becker', 'sed consequat auctor, nunc nulla', '0', 'Proin', '2020-02-18 00:00:20', 2, 2, NULL);
INSERT INTO `web_gallery` VALUES (54, 'Rebekah Berg', 'a sollicitudin orci sem eget', '1', 'et,', '2019-09-24 21:40:10', 8, 3, NULL);
INSERT INTO `web_gallery` VALUES (55, 'Hyatt V. Munoz', 'erat vel pede blandit congue.', '0', 'risus', '2019-10-27 00:54:22', 2, 9, NULL);
INSERT INTO `web_gallery` VALUES (56, 'Allen T. Alston', 'egestas. Aliquam fringilla cursus purus.', '1', 'faucibus', '2019-06-21 21:08:32', 8, 8, NULL);
INSERT INTO `web_gallery` VALUES (57, 'Daria Hancock', 'felis. Nulla tempor augue ac', '1', 'egestas', '2020-03-27 10:01:15', 9, 10, NULL);
INSERT INTO `web_gallery` VALUES (58, 'Tatiana Osborne', 'hendrerit id, ante. Nunc mauris', '0', 'Aliquam', '2020-02-14 18:38:58', 9, 9, NULL);
INSERT INTO `web_gallery` VALUES (59, 'Gisela X. Whitfield', 'Vestibulum ut eros non enim', '0', 'Sed', '2018-08-10 15:50:12', 4, 7, NULL);
INSERT INTO `web_gallery` VALUES (60, 'Karyn Galloway', 'malesuada id, erat. Etiam vestibulum', '1', 'nec,', '2019-09-21 12:16:33', 9, 8, NULL);
INSERT INTO `web_gallery` VALUES (61, 'Giselle Peck', 'lectus quis massa. Mauris vestibulum,', '1', 'sit', '2019-11-26 08:51:42', 4, 1, 'categoria3');
INSERT INTO `web_gallery` VALUES (62, 'Julie Y. Watkins', 'Phasellus libero mauris, aliquam eu,', '0', 'quis', '2019-06-08 15:41:36', 2, 3, NULL);
INSERT INTO `web_gallery` VALUES (63, 'Matthew A. Stanley', 'turpis egestas. Fusce aliquet magna', '1', 'ultrices.', '2020-04-28 23:34:29', 6, 5, NULL);
INSERT INTO `web_gallery` VALUES (64, 'Keelie Q. Gross', 'laoreet lectus quis massa. Mauris', '1', 'feugiat', '2020-01-15 02:17:59', 9, 8, NULL);
INSERT INTO `web_gallery` VALUES (65, 'Farrah A. Ingram', 'ornare, libero at auctor ullamcorper,', '1', 'lorem', '2019-02-07 09:17:08', 2, 9, NULL);
INSERT INTO `web_gallery` VALUES (66, 'Lareina Lindsay', 'nulla ante, iaculis nec, eleifend', '1', 'tellus.', '2019-05-21 09:11:51', 9, 9, NULL);
INSERT INTO `web_gallery` VALUES (67, 'Aidan A. Blackwell', 'odio. Aliquam vulputate ullamcorper magna.', '0', 'adipiscing', '2020-03-04 03:59:57', 7, 10, NULL);
INSERT INTO `web_gallery` VALUES (68, 'Clementine Hughes', 'Cras dictum ultricies ligula. Nullam', '1', 'risus.', '2019-02-11 14:32:29', 3, 6, NULL);
INSERT INTO `web_gallery` VALUES (69, 'Pascale Gardner', 'Nulla facilisis. Suspendisse commodo tincidunt', '0', 'ridiculus', '2020-03-21 17:06:52', 5, 8, NULL);
INSERT INTO `web_gallery` VALUES (70, 'Iola Nash', 'sodales nisi magna sed dui.', '1', 'Donec', '2020-01-19 10:55:15', 1, 5, NULL);
INSERT INTO `web_gallery` VALUES (71, 'Ashton J. Scott', 'faucibus ut, nulla. Cras eu', '0', 'nonummy', '2018-12-30 06:54:52', 9, 8, NULL);
INSERT INTO `web_gallery` VALUES (72, 'Pamela Taylor', 'nunc risus varius orci, in', '1', 'fermentum', '2019-08-28 01:14:12', 10, 8, NULL);
INSERT INTO `web_gallery` VALUES (73, 'Felix M. Barnett', 'Nunc mauris. Morbi non sapien', '0', 'Cras', '2019-08-19 21:38:26', 9, 3, NULL);
INSERT INTO `web_gallery` VALUES (74, 'Aurora Langley', 'sem, consequat nec, mollis vitae,', '1', 'scelerisque', '2019-07-27 15:38:58', 3, 6, NULL);
INSERT INTO `web_gallery` VALUES (75, 'Karina Randolph', 'convallis dolor. Quisque tincidunt pede', '0', 'interdum.', '2019-09-02 21:15:57', 3, 3, NULL);
INSERT INTO `web_gallery` VALUES (76, 'Evangeline Reynolds', 'ultrices sit amet, risus. Donec', '1', 'vulputate', '2018-11-08 06:33:32', 3, 6, NULL);
INSERT INTO `web_gallery` VALUES (77, 'Zachary N. Flynn', 'erat. Sed nunc est, mollis', '1', 'eget', '2019-08-28 02:01:31', 9, 4, NULL);
INSERT INTO `web_gallery` VALUES (78, 'Anjolie Payne', 'nulla vulputate dui, nec tempus', '1', 'venenatis', '2019-05-12 20:54:13', 2, 5, NULL);
INSERT INTO `web_gallery` VALUES (79, 'Charity Francis', 'quis massa. Mauris vestibulum, neque', '0', 'vel', '2018-10-15 06:56:27', 6, 9, NULL);
INSERT INTO `web_gallery` VALUES (80, 'Joseph A. Espinoza', 'quam a felis ullamcorper viverra.', '1', 'bibendum', '2019-12-17 05:48:57', 1, 3, NULL);
INSERT INTO `web_gallery` VALUES (81, 'Aladdin Finley', 'penatibus et magnis dis parturient', '1', 'ante,', '2019-03-11 02:46:30', 6, 7, NULL);
INSERT INTO `web_gallery` VALUES (82, 'Ignacia Casey', 'Vivamus rhoncus. Donec est. Nunc', '1', 'elit,', '2018-12-29 08:59:00', 5, 2, NULL);
INSERT INTO `web_gallery` VALUES (83, 'Sean Woodward', 'commodo auctor velit. Aliquam nisl.', '1', 'vehicula', '2019-11-24 02:10:03', 5, 8, NULL);
INSERT INTO `web_gallery` VALUES (84, 'Holmes J. Davis', 'lacus. Quisque purus sapien, gravida', '1', 'Sed', '2018-11-16 03:48:13', 4, 8, NULL);
INSERT INTO `web_gallery` VALUES (85, 'Curran Sykes', 'Proin dolor. Nulla semper tellus', '1', 'parturient', '2018-08-11 00:48:20', 8, 8, NULL);
INSERT INTO `web_gallery` VALUES (86, 'Piper I. Walls', 'ligula. Nullam enim. Sed nulla', '1', 'ullamcorper', '2018-05-21 21:33:39', 4, 10, NULL);
INSERT INTO `web_gallery` VALUES (87, 'Ria Cunningham', 'Duis elementum, dui quis accumsan', '1', 'ipsum', '2018-10-25 01:10:08', 1, 1, NULL);
INSERT INTO `web_gallery` VALUES (88, 'Darrel Warren', 'convallis est, vitae sodales nisi', '1', 'cursus.', '2019-01-23 07:03:40', 7, 1, NULL);
INSERT INTO `web_gallery` VALUES (89, 'Bianca H. Gregory', 'cursus luctus, ipsum leo elementum', '1', 'malesuada', '2018-07-25 20:30:38', 3, 2, NULL);
INSERT INTO `web_gallery` VALUES (90, 'Kermit A. Hull', 'nisi. Cum sociis natoque penatibus', '1', 'Nam', '2019-07-20 01:38:39', 5, 8, NULL);
INSERT INTO `web_gallery` VALUES (91, 'Jillian C. Livingston', 'augue. Sed molestie. Sed id', '1', 'Vestibulum', '2018-10-20 08:16:24', 3, 7, NULL);
INSERT INTO `web_gallery` VALUES (92, 'Armando P. Lewis', 'gravida mauris ut mi. Duis', '1', 'felis.', '2019-05-24 04:38:12', 3, 5, NULL);
INSERT INTO `web_gallery` VALUES (93, 'Nichole K. Holcomb', 'pellentesque massa lobortis ultrices. Vivamus', '1', 'Cum', '2019-05-28 10:31:58', 1, 5, NULL);
INSERT INTO `web_gallery` VALUES (94, 'Justina Cervantes', 'lacinia vitae, sodales at, velit.', '1', 'Nullam', '2019-03-29 13:07:06', 7, 2, NULL);
INSERT INTO `web_gallery` VALUES (95, 'Zena Y. Frank', 'semper, dui lectus rutrum urna,', '0', 'eu', '2018-11-09 21:19:44', 5, 1, 'categoria3');
INSERT INTO `web_gallery` VALUES (96, 'Quinn Buckner', 'est arcu ac orci. Ut', '0', 'consectetuer', '2019-05-08 04:51:38', 10, 6, NULL);
INSERT INTO `web_gallery` VALUES (97, 'Edward M. Cherry', 'penatibus et magnis dis parturient', '0', 'tellus', '2020-01-28 09:31:56', 7, 8, NULL);
INSERT INTO `web_gallery` VALUES (98, 'Ginger B. Collier', 'arcu et pede. Nunc sed', '1', 'nisi', '2019-08-03 07:20:16', 2, 10, NULL);
INSERT INTO `web_gallery` VALUES (99, 'Minerva Stanton', 'nec, mollis vitae, posuere at,', '0', 'tempus', '2018-12-20 17:54:13', 5, 5, NULL);
INSERT INTO `web_gallery` VALUES (100, 'Aquila C. Lee', 'fringilla est. Mauris eu turpis.', '0', 'neque.', '2019-03-26 13:07:17', 9, 7, NULL);
INSERT INTO `web_gallery` VALUES (101, 'DIA DE CASA', 'ESTE DIA ME GUSTO GUARDAR ESTA FOTO', '1', NULL, '2019-05-20 06:38:49', NULL, NULL, NULL);
INSERT INTO `web_gallery` VALUES (102, 'titulo de foto', 'personas trabajando', '1', 'es', '2019-06-10 03:46:38', 1, NULL, '1');

-- ----------------------------
-- Table structure for web_gallery_category
-- ----------------------------
DROP TABLE IF EXISTS `web_gallery_category`;
CREATE TABLE `web_gallery_category`  (
  `galcate_id` int(255) NOT NULL AUTO_INCREMENT,
  `galcate_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `galcate_status` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `lan` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `registration_date` datetime(6) NULL DEFAULT NULL,
  `user_id` int(255) NULL DEFAULT NULL,
  `corp_id` int(255) NULL DEFAULT NULL,
  `galcate_resume` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `galcate_description` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  PRIMARY KEY (`galcate_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_spanish2_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of web_gallery_category
-- ----------------------------
INSERT INTO `web_gallery_category` VALUES (1, 'imagenes de doctor ', '1', 'es', '2019-06-10 03:31:54.000000', 1, 1, 'resumen de la imagenes', 'una detalle descripcion');

-- ----------------------------
-- Table structure for web_languaje
-- ----------------------------
DROP TABLE IF EXISTS `web_languaje`;
CREATE TABLE `web_languaje`  (
  `lang_id` int(255) NOT NULL AUTO_INCREMENT,
  `lan` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `lang_status` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `registration_date` date NULL DEFAULT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `corp_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`lang_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_spanish2_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for web_product
-- ----------------------------
DROP TABLE IF EXISTS `web_product`;
CREATE TABLE `web_product`  (
  `pro_id` int(255) NOT NULL AUTO_INCREMENT,
  `pro_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `pro_code` int(255) NULL DEFAULT NULL,
  `pro_resume` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `pro_description` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `cate_id` int(255) NULL DEFAULT NULL,
  `pro_price` double(10, 2) NULL DEFAULT NULL,
  `pro_price_off` double(255, 0) NULL DEFAULT NULL,
  `pro_status` char(10) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `lan` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `registration_date` datetime(0) NULL DEFAULT NULL,
  `user_id` int(255) NULL DEFAULT NULL,
  `corp_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`pro_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 110 CHARACTER SET = utf8 COLLATE = utf8_spanish2_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of web_product
-- ----------------------------
INSERT INTO `web_product` VALUES (1, 'PRODUCTO LEO', 1, 'ERAT VEL PEDE BLANDIT CONGUE. IN SCELERISQUE SCELERISQUE DUI. SUSPENDISSE', '', 9, 0.00, 0, '0', 'et', '2019-04-12 02:40:15', 7, 2);
INSERT INTO `web_product` VALUES (2, 'Lani, Travis, Kathleen, Sophia', 2, 'ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam', 'Sit Amet Lorem Associates', 10, 0.50, 0, '1', 'fringilla', '2019-03-25 13:28:08', 1, 3);
INSERT INTO `web_product` VALUES (109, 'producto nuevp', 1232, '321654aasda', '<p>nuevo</p>', 1, 10.00, 10, '1', 'es', '2019-06-10 09:14:21', 1, 1);
INSERT INTO `web_product` VALUES (96, 'Bevis, Samuel, Odessa, Jelani', 96, 'Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat', 'Rutrum Associates', 6, 47.50, 47, '1', 'scelerisque', '2018-09-21 04:55:31', 1, 2);
INSERT INTO `web_product` VALUES (97, 'Zena, Hayden, Kareem, Amaya', 97, 'Sed auctor odio a purus. Duis elementum, dui quis accumsan', 'Integer Corporation', 2, 48.00, 48, '0', 'Suspendisse', '2018-10-10 03:20:49', 2, 2);
INSERT INTO `web_product` VALUES (98, 'Tanek, Anjolie, Jaden, Branden', 98, 'Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor.', 'Luctus Et LLP', 10, 48.50, 48, '1', 'pellentesque', '2020-02-23 03:25:54', 10, 1);
INSERT INTO `web_product` VALUES (99, 'Latifah, Aristotle, Tanner, Amal', 99, 'mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus.', 'Dignissim Lacus Aliquam Institute', 4, 49.00, 49, '1', 'cursus', '2019-02-02 17:12:10', 8, 1);
INSERT INTO `web_product` VALUES (100, 'Savannah, Winter, Mark, Rose', 100, 'nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor', 'Maecenas Ornare Egestas Limited', 1, 49.50, 49, '1', 'egestas', '2018-07-02 15:46:58', 2, 3);
INSERT INTO `web_product` VALUES (101, 'lolo leo ', 0, 'LOlskdjflskdjflkj', '5a.skdlaksdlkajsdlkajslkdjlaksj', NULL, 6.00, 7, '0', NULL, '2019-05-20 06:05:12', NULL, NULL);
INSERT INTO `web_product` VALUES (102, 'JAVON', 12321, 'LEONARDO', NULL, 1, 10.20, 15, '1', 'ES', '2019-06-01 10:04:10', 1, 1);
INSERT INTO `web_product` VALUES (107, 'producto leonardo', 123654, 'DLAKSJDLAKSJDLAKJSDLKJ', 'pALKSJDLAKSJDLKAJSDLKJOWIQUD            /p', 1, 12.15, 12, '0', 'es', '2019-06-10 07:34:38', 1, 1);
INSERT INTO `web_product` VALUES (108, 'producto nuevp', 1233654, 'PRODCUTO LEO ', '<p>LELKASJLKDJALKSJDLAKJSDLKAJSDLKJ            </p>', 1, 233.00, 12, '0', 'es', '2019-06-10 09:07:02', 1, 1);

-- ----------------------------
-- Table structure for web_product_category
-- ----------------------------
DROP TABLE IF EXISTS `web_product_category`;
CREATE TABLE `web_product_category`  (
  `cate_id` int(255) NOT NULL AUTO_INCREMENT,
  `cate_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `cate_description` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `cate_status` char(10) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `corp_id` int(11) NULL DEFAULT NULL,
  `registration_date` datetime(6) NULL DEFAULT NULL,
  `user_id` int(255) NULL DEFAULT NULL,
  `lan` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  PRIMARY KEY (`cate_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_spanish2_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of web_product_category
-- ----------------------------
INSERT INTO `web_product_category` VALUES (1, 'leo', 'programer leo ', '1', 1, '2019-06-10 08:49:53.000000', 1, 'es');
INSERT INTO `web_product_category` VALUES (2, 'ropa', 'ropa abrigadora', '1', 1, '2019-05-18 01:45:07.000000', 1, 'es');
INSERT INTO `web_product_category` VALUES (3, 'i', 'i', '1', 1, '2019-05-21 08:50:23.000000', 0, 'es');
INSERT INTO `web_product_category` VALUES (4, 'nLEO', 'LEONONO', '1', 1, '2019-05-21 08:51:10.000000', 1, 'es');
INSERT INTO `web_product_category` VALUES (5, 'leo', 'leonardo ', '1', 1, '2019-06-10 08:26:35.000000', 1, 'es');
INSERT INTO `web_product_category` VALUES (6, 'leo', 'leonardo ', '1', 1, '2019-06-10 08:27:47.000000', 1, 'es');
INSERT INTO `web_product_category` VALUES (7, 'productr leo nel', 'laksjdlaksjdlakjsdlkajlsd', '0', 1, '2019-06-10 08:52:15.000000', 1, 'es');
INSERT INTO `web_product_category` VALUES (8, 'nueva categoria', 'nueva categoria ', '1', NULL, '2019-06-10 09:15:01.000000', 1, 'es');

-- ----------------------------
-- Table structure for web_services
-- ----------------------------
DROP TABLE IF EXISTS `web_services`;
CREATE TABLE `web_services`  (
  `ser_id` int(255) NOT NULL AUTO_INCREMENT,
  `ser_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `ser_resume` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `ser_description` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `ser_status` char(10) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `lan` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `registration_date` datetime(0) NULL DEFAULT NULL,
  `user_id` int(255) NULL DEFAULT NULL,
  `corp_id` int(11) NULL DEFAULT NULL,
  `servdet_id` int(255) NULL DEFAULT NULL,
  PRIMARY KEY (`ser_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 112 CHARACTER SET = utf8 COLLATE = utf8_spanish2_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of web_services
-- ----------------------------
INSERT INTO `web_services` VALUES (1, 'CARDIOLOGIA', 'CONSULTORIA DE COMERCIO EXTERIOR', 'UNA EMPRESA DE CONSULTORIA QUE SE DEDICA A GUIAR A LOS USUARIOS A PODER EXPORTAR O IMPORTAR', '0', 'es', '2019-05-04 00:00:00', 1, 1, 1);
INSERT INTO `web_services` VALUES (108, 'Fisioterapia', 'fisioterapia encargado de la salud', 'una buenAa descriptopn', '1', 'es', '2019-05-20 06:42:18', 1, 1, 1);
INSERT INTO `web_services` VALUES (109, 'cirujano', 'cirujad plastico ', 'aqui yase un buen cirujano ', '1', 'ES', '2019-05-29 12:18:40', 1, 1, 1);
INSERT INTO `web_services` VALUES (110, 'LEO', 'LEONCIO', 'A,SMDNA,SMDN,AMSLAKSDJLAKSJDLAKSJ                                                                                                ', '1', 'ES', '2019-05-29 12:20:57', 1, 1, 0);
INSERT INTO `web_services` VALUES (111, 'servicioantiguo', 'nuevo ', '<p>nuevo        </p>                                ', '1', 'es', '2019-06-10 09:12:58', 1, NULL, 1);

-- ----------------------------
-- Table structure for web_services_detalle
-- ----------------------------
DROP TABLE IF EXISTS `web_services_detalle`;
CREATE TABLE `web_services_detalle`  (
  `servdet_id` int(255) NOT NULL AUTO_INCREMENT,
  `servdet_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `servdet_resume` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `servdet_description` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `servdet_status` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `lan` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `registration_date` datetime(6) NULL DEFAULT NULL,
  `user_id` int(255) NULL DEFAULT NULL,
  `corp_id` int(255) NULL DEFAULT NULL,
  PRIMARY KEY (`servdet_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_spanish2_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of web_services_detalle
-- ----------------------------
INSERT INTO `web_services_detalle` VALUES (1, 'cardiologia', 'Mauris adisciping fringila turpis intend tellus ornare etos pelim. Pulvunar est cardio neque vitae elit. ', 'Mauris adisciping fringila turpis intend tellus ornare etos pelim. Pulvunar est cardio neque vitae elit. Lorem vulputat paentra nunc gravida.', '1', 'es', '2019-05-08 16:15:25.000000', 1, 1);
INSERT INTO `web_services_detalle` VALUES (2, 'nefrologia', 'Mauris adisciping fringila turpis intend tellus ornare etos pelim. Pulvunar est cardio neque vitae ', 'Mauris adisciping fringila turpis intend tellus ornare etos pelim. Pulvunar est cardio neque vitae elit. Lorem vulputat paentra nunc gravida.', '1', 'es', '2019-05-08 16:16:24.000000', 1, 1);
INSERT INTO `web_services_detalle` VALUES (3, 'Reumatologis', 'Mauris adisciping fringila turpis intend tellus ornare etos pelim. Pulvunar est cardio neque vitae elit. Lorem ', 'Mauris adisciping fringila turpis intend tellus ornare etos pelim. Pulvunar est cardio neque vitae elit. Lorem vulputat paentra nunc gravida.Mauris adisciping fringila turpis intend tellus ornare etos pelim. Pulvunar est cardi', '1', 'es', '2019-05-08 16:17:08.000000', 1, 1);
INSERT INTO `web_services_detalle` VALUES (4, 'Especialidades Medicas', 'en este resumen explicare que es una especialidad medica', 'aqui podremos describir la description con un pequeño detalle de la especialidad mdica', '1', 'es', '2019-05-21 09:35:38.000000', 1, 1);
INSERT INTO `web_services_detalle` VALUES (8, 'FERNANADA LEONOR', 'JUSTINIANO', 'FERNANDALALELEOL', '0', 'ES', '2019-06-03 03:38:35.000000', 1, 1);

-- ----------------------------
-- Table structure for web_team
-- ----------------------------
DROP TABLE IF EXISTS `web_team`;
CREATE TABLE `web_team`  (
  `tea_id` int(255) NOT NULL AUTO_INCREMENT,
  `tea_fullname` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `tea_email` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `tea_facebook` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `tea_twitter` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `tea_youtube` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `tea_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `tea_description` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `tea_position` int(255) NULL DEFAULT NULL,
  `lan` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `registration_date` datetime(0) NULL DEFAULT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `tea_status` char(10) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `corp_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`tea_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 105 CHARACTER SET = utf8 COLLATE = utf8_spanish2_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of web_team
-- ----------------------------
INSERT INTO `web_team` VALUES (1, 'BETHANY RUSH', 'MAURIS@SIT.CO.UK', 'CURSUS NON, EGESTAS', 'SCELERISQUE, LOREM IPSUM', 'SCELERISQUE NEQUE. NULLAM', 'TEAM2', 'EGESTAS A, DUI. CRAS PELLENTESQUE. SED', 10, 'es', '2020-03-15 13:28:21', 6, '1', 1);
INSERT INTO `web_team` VALUES (2, 'Quinn Mendoza', 'convallis.dolor@nonummyipsum.com', 'ipsum dolor sit', 'erat. Etiam vestibulum', 'metus. Aenean sed', 'Cras vehicula', 'mollis nec, cursus a, enim. Suspendisse', 7, 'es', '2019-07-06 23:57:42', 10, '1', 1);
INSERT INTO `web_team` VALUES (3, 'Reese Goodwin', 'diam.eu.dolor@nisl.com', 'erat vitae risus.', 'Proin mi. Aliquam', 'enim. Etiam imperdiet', 'consectetuer adipiscing', 'ultrices posuere cubilia Curae; Donec tincidunt.', 5, 'ea', '2019-07-21 16:14:38', 9, '1', 1);
INSERT INTO `web_team` VALUES (4, 'Nita Briggs', 'nec.urna.suscipit@mattis.edu', 'sagittis semper. Nam', 'dis parturient montes,', 'nunc interdum feugiat.', 'leo. Morbi', 'lobortis quis, pede. Suspendisse dui. Fusce', 6, 'es', '2020-04-28 23:11:21', 10, '1', 1);
INSERT INTO `web_team` VALUES (5, 'Ryan T. Delaney', 'tempus.lorem@ligulaNullamfeugiat.org', 'fermentum arcu. Vestibulum', 'Nam interdum enim', 'iaculis enim, sit', 'Donec dignissim', 'rutrum magna. Cras convallis convallis dolor.', 10, 'es', '2019-02-19 19:28:32', 2, '1', 1);
INSERT INTO `web_team` VALUES (6, 'Rinah F. Flowers', 'metus@Utnec.co.uk', 'sit amet, faucibus', 'Pellentesque ultricies dignissim', 'amet ultricies sem', 'lobortis tellus', 'non sapien molestie orci tincidunt adipiscing.', 2, 'es', '2019-04-24 07:31:21', 1, '0', 9);
INSERT INTO `web_team` VALUES (7, 'Ignacia Mccarthy', 'lacus.Quisque@necanteMaecenas.com', 'in, tempus eu,', 'Nam nulla magna,', 'lacus, varius et,', 'dictum. Phasellus', 'sociis natoque penatibus et magnis dis', 10, 's', '2018-05-20 17:21:08', 3, '1', 2);
INSERT INTO `web_team` VALUES (8, 'Karina T. Sutton', 'arcu.Vestibulum@etpede.net', 'Cras eget nisi', 'augue id ante', 'Curabitur egestas nunc', 'id, ante.', 'lacus. Cras interdum. Nunc sollicitudin commodo', 8, 's', '2019-04-14 23:39:37', 3, '1', 7);
INSERT INTO `web_team` VALUES (9, 'Amos Moreno', 'ante@nonlobortis.ca', 'a felis ullamcorper', 'interdum ligula eu', 'risus. Morbi metus.', 'Aliquam gravida', 'enim. Nunc ut erat. Sed nunc', 1, 'es', '2020-01-17 16:25:13', 9, '1', 2);
INSERT INTO `web_team` VALUES (10, 'Hop Stone', 'eget.massa@Sedidrisus.org', 'Quisque imperdiet, erat', 'netus et malesuada', 'penatibus et magnis', 'quis diam', 'ac turpis egestas. Fusce aliquet magna', 3, 'es', '2019-12-10 09:58:08', 8, '1', 3);
INSERT INTO `web_team` VALUES (11, 'Victoria Z. Nash', 'facilisis.facilisis.magna@faucibus.org', 'sed pede. Cum', 'Cras vehicula aliquet', 'ante dictum cursus.', 'massa rutrum', 'nulla at sem molestie sodales. Mauris', 10, 'es', '2018-11-14 16:46:05', 7, '1', 5);
INSERT INTO `web_team` VALUES (12, 'Jonas Walls', 'nascetur.ridiculus.mus@felis.co.uk', 'ac, feugiat non,', 'nec mauris blandit', 'rhoncus id, mollis', 'eu, eleifend', 'aliquet odio. Etiam ligula tortor, dictum', 1, 'es', '2020-03-05 01:10:31', 7, '1', 3);
INSERT INTO `web_team` VALUES (13, 'Idola Flores', 'egestas.Duis@Duiscursus.co.uk', 'pulvinar arcu et', 'In mi pede,', 'a, enim. Suspendisse', 'In lorem.', 'Vivamus nibh dolor, nonummy ac, feugiat', 6, 'es', '2018-05-11 20:01:50', 3, '1', 6);
INSERT INTO `web_team` VALUES (14, 'Jenna U. Cotton', 'eget.varius@rutrumurna.ca', 'Nulla aliquet. Proin', 'et netus et', 'Sed id risus', 'enim commodo', 'justo. Praesent luctus. Curabitur egestas nunc', 6, 'es', '2019-09-25 09:49:44', 1, '0', 10);
INSERT INTO `web_team` VALUES (15, 'Theodore W. Hunter', 'sapien.Cras.dolor@parturientmontes.ca', 'interdum enim non', 'Ut nec urna', 'neque. Nullam ut', 'dolor quam,', 'libero nec ligula consectetuer rhoncus. Nullam', 9, 'nulla.', '2019-07-27 16:18:00', 2, '0', 5);
INSERT INTO `web_team` VALUES (16, 'Anastasia Moreno', 'interdum.feugiat@Fuscemollis.com', 'senectus et netus', 'felis ullamcorper viverra.', 'Aliquam auctor, velit', 'odio semper', 'diam at pretium aliquet, metus urna', 5, 'dapibus', '2018-09-18 07:57:52', 2, '0', 6);
INSERT INTO `web_team` VALUES (17, 'Tad Tran', 'lobortis.mauris.Suspendisse@nuncsed.net', 'congue. In scelerisque', 'eu augue porttitor', 'Proin non massa', 'ipsum. Suspendisse', 'penatibus et magnis dis parturient montes,', 10, 'erat', '2019-02-21 14:03:26', 9, '0', 6);
INSERT INTO `web_team` VALUES (18, 'Owen F. Madden', 'velit.eget.laoreet@orci.net', 'sapien, gravida non,', 'id nunc interdum', 'vulputate mauris sagittis', 'tempor arcu.', 'mi, ac mattis velit justo nec', 1, 'adipiscing', '2018-10-29 07:16:54', 9, '0', 3);
INSERT INTO `web_team` VALUES (19, 'Selma M. Valdez', 'non.arcu.Vivamus@Vivamus.co.uk', 'Morbi quis urna.', 'non, lacinia at,', 'non, egestas a,', 'sit amet', 'Suspendisse eleifend. Cras sed leo. Cras', 2, 'dictum', '2018-07-16 12:35:20', 6, '0', 2);
INSERT INTO `web_team` VALUES (20, 'Rhoda D. Dejesus', 'hymenaeos.Mauris@gravida.co.uk', 'quis accumsan convallis,', 'molestie orci tincidunt', 'orci, consectetuer euismod', 'vel, venenatis', 'lorem eu metus. In lorem. Donec', 3, 'mauris', '2018-10-13 07:41:23', 2, '1', 3);
INSERT INTO `web_team` VALUES (21, 'Colton J. Santos', 'volutpat.Nulla@eleifendnunc.edu', 'dignissim tempor arcu.', 'vitae, aliquet nec,', 'fermentum metus. Aenean', 'tempus mauris', 'leo. Morbi neque tellus, imperdiet non,', 6, 'luctus', '2018-06-28 08:29:38', 10, '1', 7);
INSERT INTO `web_team` VALUES (22, 'Kelsie Stanley', 'dapibus@ipsumSuspendisse.org', 'sed dolor. Fusce', 'Lorem ipsum dolor', 'felis. Donec tempor,', 'Integer mollis.', 'nunc. Quisque ornare tortor at risus.', 6, 'adipiscing', '2019-10-21 06:17:06', 8, '1', 2);
INSERT INTO `web_team` VALUES (23, 'Walker Fulton', 'tincidunt@Praesent.org', 'Ut nec urna', 'leo, in lobortis', 'convallis dolor. Quisque', 'dolor. Fusce', 'lectus quis massa. Mauris vestibulum, neque', 8, 'Morbi', '2018-08-23 19:35:50', 4, '1', 6);
INSERT INTO `web_team` VALUES (24, 'Simone Cash', 'eu.arcu.Morbi@velsapien.edu', 'Curabitur ut odio', 'augue, eu tempor', 'enim nec tempus', 'posuere at,', 'lacus. Mauris non dui nec urna', 6, 'Nulla', '2018-07-01 02:14:21', 6, '1', 3);
INSERT INTO `web_team` VALUES (25, 'Samantha Blankenship', 'felis@ametluctusvulputate.com', 'malesuada vel, convallis', 'Cras pellentesque. Sed', 'venenatis lacus. Etiam', 'mauris. Integer', 'nec luctus felis purus ac tellus.', 10, 'eu,', '2018-08-05 11:18:46', 10, '1', 3);
INSERT INTO `web_team` VALUES (26, 'TaShya Y. Petty', 'pede.et@Fusce.com', 'non nisi. Aenean', 'Fusce mollis. Duis', 'Quisque nonummy ipsum', 'augue ac', 'convallis in, cursus et, eros. Proin', 7, 'magna', '2019-10-30 08:12:29', 9, '1', 5);
INSERT INTO `web_team` VALUES (27, 'Cameron P. Palmer', 'Cum.sociis.natoque@sed.com', 'tellus. Phasellus elit', 'in lobortis tellus', 'tempus scelerisque, lorem', 'diam nunc,', 'velit. Aliquam nisl. Nulla eu neque', 8, 'diam.', '2018-08-03 06:39:09', 8, '1', 2);
INSERT INTO `web_team` VALUES (28, 'Jana Spence', 'Sed.nunc.est@fames.edu', 'Nam interdum enim', 'urna suscipit nonummy.', 'pharetra. Nam ac', 'a feugiat', 'ac nulla. In tincidunt congue turpis.', 4, 'pede', '2019-05-01 14:16:07', 5, '0', 5);
INSERT INTO `web_team` VALUES (29, 'Clayton K. Yates', 'sem.ut@blandit.ca', 'Praesent eu dui.', 'varius ultrices, mauris', 'mollis vitae, posuere', 'at risus.', 'venenatis a, magna. Lorem ipsum dolor', 3, 'ac', '2018-12-26 12:26:14', 1, '1', 8);
INSERT INTO `web_team` VALUES (30, 'Hall Z. Ferguson', 'amet.consectetuer@luctus.edu', 'nunc interdum feugiat.', 'quam vel sapien', 'dictum mi, ac', 'aliquam eros', 'nonummy ipsum non arcu. Vivamus sit', 9, 'id,', '2019-01-31 07:03:38', 7, '0', 2);
INSERT INTO `web_team` VALUES (31, 'Serina Fernandez', 'mauris.aliquam.eu@penatibusetmagnis.com', 'vitae mauris sit', 'lectus sit amet', 'egestas hendrerit neque.', 'lorem, luctus', 'cursus luctus, ipsum leo elementum sem,', 4, 'luctus.', '2020-03-10 13:33:17', 6, '1', 5);
INSERT INTO `web_team` VALUES (32, 'Riley Jacobs', 'luctus.sit.amet@orciquislectus.com', 'nisi nibh lacinia', 'quam a felis', 'Nulla aliquet. Proin', 'sed, facilisis', 'dui. Fusce diam nunc, ullamcorper eu,', 4, 'gravida', '2019-02-06 07:39:29', 7, '0', 10);
INSERT INTO `web_team` VALUES (33, 'Kevyn Terrell', 'erat@semperauctorMauris.org', 'Nulla semper tellus', 'per inceptos hymenaeos.', 'iaculis, lacus pede', 'arcu iaculis', 'urna. Vivamus molestie dapibus ligula. Aliquam', 1, 'dolor.', '2019-11-22 19:24:17', 3, '0', 9);
INSERT INTO `web_team` VALUES (34, 'Arden I. Leblanc', 'Etiam@sedhendrerita.edu', 'a nunc. In', 'Donec consectetuer mauris', 'augue ut lacus.', 'a, arcu.', 'tempus, lorem fringilla ornare placerat, orci', 9, 'aliquam', '2019-02-22 04:55:54', 4, '0', 8);
INSERT INTO `web_team` VALUES (35, 'Harrison M. Rodriquez', 'neque@etnetus.org', 'Vivamus nibh dolor,', 'accumsan convallis, ante', 'nunc nulla vulputate', 'molestie pharetra', 'Vestibulum accumsan neque et nunc. Quisque', 7, 'pede', '2018-06-04 02:31:37', 5, '1', 10);
INSERT INTO `web_team` VALUES (36, 'Georgia H. Mcdonald', 'sagittis.felis@id.edu', 'ut quam vel', 'eu erat semper', 'Nam ac nulla.', 'lacinia. Sed', 'mollis vitae, posuere at, velit. Cras', 2, 'fermentum', '2019-10-21 09:00:07', 3, '0', 10);
INSERT INTO `web_team` VALUES (37, 'Cedric Andrews', 'dis.parturient@Namporttitorscelerisque.net', 'egestas ligula. Nullam', 'arcu iaculis enim,', 'Mauris blandit enim', 'purus gravida', 'consectetuer adipiscing elit. Aliquam auctor, velit', 7, 'a', '2018-09-20 02:22:41', 6, '1', 9);
INSERT INTO `web_team` VALUES (38, 'Teagan W. Delaney', 'dolor.sit.amet@dignissim.ca', 'egestas nunc sed', 'non, lobortis quis,', 'Suspendisse aliquet, sem', 'volutpat. Nulla', 'tellus. Nunc lectus pede, ultrices a,', 1, 'a', '2018-11-10 21:07:39', 4, '1', 6);
INSERT INTO `web_team` VALUES (39, 'Zoe Y. Clarke', 'Etiam.gravida@acsemut.edu', 'tristique neque venenatis', 'aliquet diam. Sed', 'id, libero. Donec', 'primis in', 'ac libero nec ligula consectetuer rhoncus.', 10, 'pede', '2018-08-28 01:47:53', 10, '1', 2);
INSERT INTO `web_team` VALUES (40, 'Dalton P. Mcintyre', 'ullamcorper.velit@non.org', 'volutpat. Nulla facilisis.', 'molestie sodales. Mauris', 'vestibulum, neque sed', 'ipsum ac', 'sem. Nulla interdum. Curabitur dictum. Phasellus', 9, 'nascetur', '2019-04-29 09:16:12', 2, '0', 6);
INSERT INTO `web_team` VALUES (41, 'Sylvia Sutton', 'tristique.pellentesque@inconsectetuer.co.uk', 'fringilla mi lacinia', 'sem, vitae aliquam', 'venenatis lacus. Etiam', 'convallis in,', 'blandit congue. In scelerisque scelerisque dui.', 5, 'mauris', '2020-02-23 11:30:39', 5, '0', 2);
INSERT INTO `web_team` VALUES (42, 'Lilah Castaneda', 'non.vestibulum.nec@Donecdignissim.co.uk', 'elit. Aliquam auctor,', 'odio. Nam interdum', 'nisi a odio', 'dictum augue', 'quam vel sapien imperdiet ornare. In', 1, 'natoque', '2020-04-28 18:37:28', 3, '0', 4);
INSERT INTO `web_team` VALUES (43, 'Ila Myers', 'magna@eget.com', 'accumsan convallis, ante', 'in, tempus eu,', 'odio. Aliquam vulputate', 'mi. Duis', 'dis parturient montes, nascetur ridiculus mus.', 9, 'erat', '2019-07-23 16:13:54', 10, '0', 5);
INSERT INTO `web_team` VALUES (44, 'Keelie D. Harmon', 'Vivamus@etnuncQuisque.ca', 'at, libero. Morbi', 'egestas. Fusce aliquet', 'dui nec urna', 'posuere, enim', 'Nulla eu neque pellentesque massa lobortis', 6, 'nisi', '2019-12-06 02:35:39', 8, '0', 4);
INSERT INTO `web_team` VALUES (45, 'Jada F. Kaufman', 'nec@sit.com', 'porttitor vulputate, posuere', 'commodo hendrerit. Donec', 'molestie in, tempus', 'eleifend nec,', 'purus mauris a nunc. In at', 6, 'Pellentesque', '2020-05-04 22:28:25', 7, '1', 2);
INSERT INTO `web_team` VALUES (46, 'Charles A. Montgomery', 'mollis.dui.in@ipsum.org', 'sit amet orci.', 'rutrum urna, nec', 'Suspendisse aliquet, sem', 'In lorem.', 'sem mollis dui, in sodales elit', 9, 'consectetuer', '2018-11-21 07:07:10', 7, '1', 8);
INSERT INTO `web_team` VALUES (47, 'Jemima Hobbs', 'luctus.et@morbi.net', 'nec, cursus a,', 'vitae nibh. Donec', 'In faucibus. Morbi', 'in faucibus', 'nonummy. Fusce fermentum fermentum arcu. Vestibulum', 2, 'mauris', '2018-05-25 22:38:15', 9, '0', 10);
INSERT INTO `web_team` VALUES (48, 'Barclay Mcknight', 'ac.mattis@ipsumDonec.edu', 'justo nec ante.', 'ut erat. Sed', 'nascetur ridiculus mus.', 'Donec tincidunt.', 'habitant morbi tristique senectus et netus', 5, 'augue', '2019-03-04 10:25:11', 5, '1', 5);
INSERT INTO `web_team` VALUES (49, 'Lani Harper', 'massa@vitae.com', 'odio. Aliquam vulputate', 'facilisis lorem tristique', 'luctus sit amet,', 'quis urna.', 'non, egestas a, dui. Cras pellentesque.', 4, 'a', '2019-05-18 03:57:07', 2, '1', 10);
INSERT INTO `web_team` VALUES (50, 'Shafira I. Chase', 'sed@pedeCum.co.uk', 'Nulla facilisis. Suspendisse', 'ante blandit viverra.', 'egestas a, scelerisque', 'augue malesuada', 'ligula. Aenean gravida nunc sed pede.', 10, 'orci.', '2019-11-12 07:07:50', 8, '0', 3);
INSERT INTO `web_team` VALUES (51, 'Ann George', 'vulputate.velit@Uttincidunt.co.uk', 'viverra. Maecenas iaculis', 'amet, consectetuer adipiscing', 'vitae odio sagittis', 'magna sed', 'tincidunt, nunc ac mattis ornare, lectus', 8, 'sed', '2018-05-17 10:19:59', 9, '0', 9);
INSERT INTO `web_team` VALUES (52, 'Jin Barr', 'dui.augue.eu@risusMorbimetus.org', 'porttitor tellus non', 'nascetur ridiculus mus.', 'felis ullamcorper viverra.', 'felis, adipiscing', 'Mauris magna. Duis dignissim tempor arcu.', 6, 'ac', '2018-08-07 01:03:57', 4, '1', 2);
INSERT INTO `web_team` VALUES (53, 'Quynn Abbott', 'elit.pede.malesuada@dolortempus.org', 'purus gravida sagittis.', 'erat semper rutrum.', 'ridiculus mus. Proin', 'mauris a', 'erat. Sed nunc est, mollis non,', 6, 'In', '2018-06-23 19:37:31', 7, '0', 2);
INSERT INTO `web_team` VALUES (54, 'Clark D. Moon', 'egestas.rhoncus.Proin@tempusrisusDonec.com', 'Sed diam lorem,', 'mi fringilla mi', 'ultrices. Vivamus rhoncus.', 'dolor. Donec', 'tincidunt. Donec vitae erat vel pede', 1, 'elit.', '2018-11-10 14:21:21', 3, '1', 3);
INSERT INTO `web_team` VALUES (55, 'Karly H. Lawson', 'Vivamus.nisi@pedeNunc.ca', 'vehicula aliquet libero.', 'Mauris ut quam', 'porttitor tellus non', 'nulla. Integer', 'mi. Aliquam gravida mauris ut mi.', 7, 'adipiscing,', '2018-11-19 13:09:52', 7, '0', 6);
INSERT INTO `web_team` VALUES (56, 'Russell Holmes', 'lectus.Cum.sociis@augue.net', 'sed turpis nec', 'eu elit. Nulla', 'sem molestie sodales.', 'cubilia Curae;', 'Nulla eu neque pellentesque massa lobortis', 2, 'Cum', '2018-06-20 17:36:57', 5, '0', 7);
INSERT INTO `web_team` VALUES (57, 'Reagan Booker', 'Vestibulum@augueeu.edu', 'mi eleifend egestas.', 'lorem, luctus ut,', 'pede et risus.', 'lectus. Nullam', 'risus. Nunc ac sem ut dolor', 8, 'sem', '2018-07-24 10:02:24', 3, '1', 9);
INSERT INTO `web_team` VALUES (58, 'Francesca Q. Mcgee', 'mauris@tellus.ca', 'nec ligula consectetuer', 'feugiat. Sed nec', 'lorem, sit amet', 'rutrum urna,', 'sit amet ante. Vivamus non lorem', 2, 'odio', '2019-01-04 16:35:12', 3, '0', 7);
INSERT INTO `web_team` VALUES (59, 'Rooney Moon', 'nec.euismod@ametrisusDonec.co.uk', 'sem egestas blandit.', 'dolor, tempus non,', 'parturient montes, nascetur', 'adipiscing elit.', 'nec ante. Maecenas mi felis, adipiscing', 5, 'quam', '2020-04-01 20:17:27', 4, '1', 8);
INSERT INTO `web_team` VALUES (60, 'Nathaniel Duffy', 'vitae.velit@aptent.edu', 'elit fermentum risus,', 'Nullam feugiat placerat', 'orci, consectetuer euismod', 'adipiscing ligula.', 'vel, venenatis vel, faucibus id, libero.', 10, 'senectus', '2019-10-31 19:08:36', 8, '1', 8);
INSERT INTO `web_team` VALUES (61, 'September P. Berg', 'quis@acturpisegestas.org', 'porttitor scelerisque neque.', 'vehicula aliquet libero.', 'Curae; Donec tincidunt.', 'lectus, a', 'ut dolor dapibus gravida. Aliquam tincidunt,', 9, 'malesuada', '2018-12-01 14:46:34', 10, '1', 5);
INSERT INTO `web_team` VALUES (62, 'Keefe T. Butler', 'nulla.In@Duisami.org', 'pharetra. Nam ac', 'Donec luctus aliquet', 'facilisis lorem tristique', 'nunc id', 'nec, imperdiet nec, leo. Morbi neque', 2, 'at', '2018-12-21 10:45:07', 10, '0', 2);
INSERT INTO `web_team` VALUES (63, 'Dolan Wooten', 'non.vestibulum@egestasa.net', 'magna, malesuada vel,', 'congue a, aliquet', 'Sed malesuada augue', 'Donec est', 'vulputate dui, nec tempus mauris erat', 7, 'interdum.', '2019-10-30 22:45:14', 7, '0', 6);
INSERT INTO `web_team` VALUES (64, 'Miranda Mckee', 'ultricies.adipiscing.enim@dictumProin.com', 'tincidunt dui augue', 'sed tortor. Integer', 'Mauris non dui', 'risus. Donec', 'nibh enim, gravida sit amet, dapibus', 9, 'nibh.', '2019-01-01 07:57:30', 9, '0', 6);
INSERT INTO `web_team` VALUES (65, 'Eugenia Noble', 'ad.litora@egestasSed.ca', 'habitant morbi tristique', 'Nam ac nulla.', 'libero mauris, aliquam', 'id risus', 'id, ante. Nunc mauris sapien, cursus', 1, 'sociis', '2019-05-06 14:18:07', 8, '1', 7);
INSERT INTO `web_team` VALUES (66, 'Leandra M. Hancock', 'Quisque.ornare@libero.net', 'dui. Cras pellentesque.', 'Cum sociis natoque', 'vitae purus gravida', 'vulputate ullamcorper', 'sem. Nulla interdum. Curabitur dictum. Phasellus', 1, 'euismod', '2019-07-10 06:39:57', 2, '1', 7);
INSERT INTO `web_team` VALUES (67, 'Kamal Wolf', 'gravida.sagittis.Duis@adipiscingelitCurabitur.edu', 'Proin vel nisl.', 'Fusce fermentum fermentum', 'tincidunt nibh. Phasellus', 'quis, pede.', 'et, rutrum eu, ultrices sit amet,', 6, 'eget', '2018-07-16 08:57:14', 6, '1', 4);
INSERT INTO `web_team` VALUES (68, 'Amanda Price', 'condimentum.eget@pede.co.uk', 'a, malesuada id,', 'Curabitur vel lectus.', 'ullamcorper. Duis at', 'et tristique', 'Mauris magna. Duis dignissim tempor arcu.', 5, 'non,', '2019-06-04 02:44:18', 1, '0', 7);
INSERT INTO `web_team` VALUES (69, 'Jenette D. Clark', 'risus.at@iaculisnec.edu', 'lectus. Cum sociis', 'a, facilisis non,', 'elementum purus, accumsan', 'Proin vel', 'nec, euismod in, dolor. Fusce feugiat.', 1, 'risus,', '2019-01-27 01:43:54', 5, '1', 2);
INSERT INTO `web_team` VALUES (70, 'Fletcher Briggs', 'Donec@Nunc.com', 'enim non nisi.', 'luctus vulputate, nisi', 'turpis. Nulla aliquet.', 'sagittis felis.', 'elit, a feugiat tellus lorem eu', 8, 'egestas.', '2020-04-16 18:11:02', 2, '0', 8);
INSERT INTO `web_team` VALUES (71, 'Adria Q. Jacobs', 'fringilla.ornare.placerat@sedpede.com', 'eget, volutpat ornare,', 'lacus. Etiam bibendum', 'nibh. Aliquam ornare,', 'arcu vel', 'semper egestas, urna justo faucibus lectus,', 6, 'leo', '2018-12-06 10:39:36', 9, '0', 9);
INSERT INTO `web_team` VALUES (72, 'Vance Haynes', 'non.cursus@pharetrautpharetra.com', 'metus sit amet', 'velit. Sed malesuada', 'amet ornare lectus', 'Cras vulputate', 'ligula. Nullam enim. Sed nulla ante,', 8, 'vitae,', '2018-07-23 08:38:01', 2, '0', 6);
INSERT INTO `web_team` VALUES (73, 'Myles Y. Foster', 'Aliquam.gravida.mauris@ut.org', 'magna. Sed eu', 'amet, dapibus id,', 'dapibus id, blandit', 'justo. Proin', 'iaculis, lacus pede sagittis augue, eu', 1, 'erat', '2019-05-31 03:09:18', 4, '0', 9);
INSERT INTO `web_team` VALUES (74, 'Tarik Z. Terrell', 'felis.adipiscing.fringilla@ridiculusmusDonec.ca', 'Phasellus at augue', 'dui. Cras pellentesque.', 'Quisque ornare tortor', 'id, erat.', 'leo. Morbi neque tellus, imperdiet non,', 6, 'Integer', '2019-04-22 09:50:58', 7, '1', 4);
INSERT INTO `web_team` VALUES (75, 'Callum Knowles', 'varius.orci.in@maurisa.co.uk', 'sit amet orci.', 'scelerisque neque. Nullam', 'fringilla. Donec feugiat', 'justo. Praesent', 'et nunc. Quisque ornare tortor at', 7, 'ridiculus', '2019-01-07 15:37:52', 3, '1', 2);
INSERT INTO `web_team` VALUES (76, 'Branden R. Fuentes', 'vestibulum@egetmagnaSuspendisse.net', 'In condimentum. Donec', 'molestie arcu. Sed', 'a, auctor non,', 'ornare, facilisis', 'accumsan sed, facilisis vitae, orci. Phasellus', 9, 'sodales', '2019-01-27 17:30:46', 9, '1', 7);
INSERT INTO `web_team` VALUES (77, 'Byron Bentley', 'Aliquam.erat.volutpat@etipsum.net', 'laoreet, libero et', 'in sodales elit', 'nisi. Cum sociis', 'pharetra. Nam', 'ligula elit, pretium et, rutrum non,', 2, 'adipiscing', '2018-11-24 09:55:28', 1, '1', 6);
INSERT INTO `web_team` VALUES (78, 'Hayley I. Schmidt', 'sapien@variusultricesmauris.edu', 'nulla. Cras eu', 'montes, nascetur ridiculus', 'nisl elementum purus,', 'turpis egestas.', 'leo elementum sem, vitae aliquam eros', 2, 'diam', '2019-11-27 15:02:28', 5, '0', 2);
INSERT INTO `web_team` VALUES (79, 'Cailin Dunlap', 'auctor.vitae@scelerisque.net', 'mauris. Morbi non', 'nonummy ut, molestie', 'vitae nibh. Donec', 'Vestibulum ante', 'diam. Duis mi enim, condimentum eget,', 1, 'eros.', '2019-12-08 15:39:15', 3, '0', 6);
INSERT INTO `web_team` VALUES (80, 'Britanney E. Mccarthy', 'elit@elitEtiamlaoreet.ca', 'mi lacinia mattis.', 'eu lacus. Quisque', 'odio vel est', 'rutrum urna,', 'sed turpis nec mauris blandit mattis.', 8, 'Sed', '2019-06-24 16:14:03', 9, '0', 6);
INSERT INTO `web_team` VALUES (81, 'Ina Chapman', 'enim@aclibero.net', 'commodo ipsum. Suspendisse', 'dui. Suspendisse ac', 'ipsum sodales purus,', 'diam. Proin', 'primis in faucibus orci luctus et', 3, 'lacus,', '2019-05-26 13:21:00', 1, '1', 2);
INSERT INTO `web_team` VALUES (82, 'Nichole O. Middleton', 'egestas.Aliquam.nec@vitaediam.net', 'commodo hendrerit. Donec', 'lacinia mattis. Integer', 'rhoncus id, mollis', 'varius ultrices,', 'tellus. Aenean egestas hendrerit neque. In', 10, 'ultricies', '2019-04-10 05:23:13', 2, '0', 4);
INSERT INTO `web_team` VALUES (83, 'Cleo Dickson', 'mauris.a@magnisdis.ca', 'tellus. Nunc lectus', 'Cras convallis convallis', 'Etiam vestibulum massa', 'dui. Cras', 'Pellentesque habitant morbi tristique senectus et', 4, 'at', '2019-12-10 13:47:37', 4, '0', 7);
INSERT INTO `web_team` VALUES (84, 'Kaye O. Andrews', 'porttitor.tellus.non@Quisqueaclibero.edu', 'eros turpis non', 'dignissim pharetra. Nam', 'natoque penatibus et', 'dolor sit', 'ultricies dignissim lacus. Aliquam rutrum lorem', 9, 'ipsum', '2019-03-23 08:08:43', 7, '0', 8);
INSERT INTO `web_team` VALUES (85, 'Lucy Knowles', 'vestibulum.massa@accumsan.com', 'rhoncus. Nullam velit', 'volutpat ornare, facilisis', 'fermentum metus. Aenean', 'netus et', 'sem. Nulla interdum. Curabitur dictum. Phasellus', 3, 'elit', '2019-12-31 07:58:46', 10, '0', 8);
INSERT INTO `web_team` VALUES (86, 'Patrick E. Schmidt', 'ac@Curabitursed.ca', 'velit justo nec', 'fames ac turpis', 'Class aptent taciti', 'Integer urna.', 'pede ac urna. Ut tincidunt vehicula', 10, 'Sed', '2019-04-04 23:00:56', 2, '1', 9);
INSERT INTO `web_team` VALUES (87, 'Amanda Q. Fry', 'diam.eu@neque.edu', 'dictum mi, ac', 'egestas. Sed pharetra,', 'Integer tincidunt aliquam', 'nonummy ipsum', 'sodales nisi magna sed dui. Fusce', 2, 'Curae;', '2018-10-04 14:17:42', 4, '1', 8);
INSERT INTO `web_team` VALUES (88, 'Oliver Mcclain', 'Lorem@doloregestasrhoncus.co.uk', 'felis eget varius', 'mollis non, cursus', 'dolor sit amet,', 'elementum purus,', 'Lorem ipsum dolor sit amet, consectetuer', 8, 'dolor', '2019-04-02 23:48:07', 7, '0', 9);
INSERT INTO `web_team` VALUES (89, 'Julie K. Armstrong', 'Ut.nec.urna@viverraMaecenas.co.uk', 'senectus et netus', 'nisi. Cum sociis', 'sapien. Nunc pulvinar', 'et magnis', 'eu enim. Etiam imperdiet dictum magna.', 10, 'mi', '2020-01-08 07:27:31', 8, '0', 3);
INSERT INTO `web_team` VALUES (90, 'Clementine Matthews', 'Sed@pellentesquemassalobortis.edu', 'sed, hendrerit a,', 'rutrum magna. Cras', 'Sed molestie. Sed', 'arcu imperdiet', 'ac urna. Ut tincidunt vehicula risus.', 7, 'est', '2018-11-04 00:57:53', 9, '1', 6);
INSERT INTO `web_team` VALUES (91, 'George Ashley', 'scelerisque.dui.Suspendisse@et.net', 'dis parturient montes,', 'id sapien. Cras', 'dictum. Phasellus in', 'Donec nibh.', 'ad litora torquent per conubia nostra,', 10, 'Proin', '2019-01-17 10:02:35', 5, '0', 10);
INSERT INTO `web_team` VALUES (92, 'Montana Rios', 'Cras@sapienimperdietornare.com', 'hendrerit. Donec porttitor', 'a sollicitudin orci', 'Nulla eget metus', 'erat semper', 'lectus justo eu arcu. Morbi sit', 10, 'erat,', '2020-03-05 22:47:49', 9, '1', 2);
INSERT INTO `web_team` VALUES (93, 'Hannah R. Sparks', 'enim@laciniavitae.co.uk', 'habitant morbi tristique', 'semper et, lacinia', 'rutrum non, hendrerit', 'lorem ac', 'scelerisque mollis. Phasellus libero mauris, aliquam', 2, 'Lorem', '2019-12-28 18:40:07', 5, '0', 2);
INSERT INTO `web_team` VALUES (94, 'Daniel X. Mays', 'varius.et@Cumsociisnatoque.net', 'Aliquam tincidunt, nunc', 'lectus quis massa.', 'sapien. Nunc pulvinar', 'vel lectus.', 'Aliquam adipiscing lobortis risus. In mi', 8, 'dictum', '2018-12-23 21:36:24', 3, '1', 5);
INSERT INTO `web_team` VALUES (95, 'Brady O. Heath', 'justo.eu@ettristique.com', 'semper cursus. Integer', 'feugiat placerat velit.', 'arcu imperdiet ullamcorper.', 'neque non', 'dolor elit, pellentesque a, facilisis non,', 10, 'convallis', '2018-10-03 07:11:55', 7, '1', 5);
INSERT INTO `web_team` VALUES (96, 'Hayley H. Campbell', 'lectus.a@iaculisaliquet.net', 'blandit enim consequat', 'ullamcorper. Duis at', 'lacus. Etiam bibendum', 'magna. Phasellus', 'nibh dolor, nonummy ac, feugiat non,', 4, 'accumsan', '2019-02-03 08:05:42', 8, '1', 2);
INSERT INTO `web_team` VALUES (97, 'Uriah X. Moran', 'luctus.Curabitur@Nullam.com', 'felis. Nulla tempor', 'ornare, libero at', 'adipiscing ligula. Aenean', 'nunc, ullamcorper', 'eu tempor erat neque non quam.', 7, 'dolor', '2019-09-12 19:43:33', 3, '0', 6);
INSERT INTO `web_team` VALUES (98, 'Walter Ross', 'vulputate@nequesed.edu', 'eu nibh vulputate', 'Integer in magna.', 'eros non enim', 'dolor, tempus', 'lacus. Mauris non dui nec urna', 9, 'sed', '2019-06-17 03:22:08', 5, '0', 2);
INSERT INTO `web_team` VALUES (99, 'Felix I. Oneil', 'scelerisque@et.edu', 'Cras pellentesque. Sed', 'adipiscing elit. Curabitur', 'ante ipsum primis', 'nulla. Cras', 'Fusce dolor quam, elementum at, egestas', 5, 'dolor', '2020-03-05 17:23:23', 4, '1', 7);
INSERT INTO `web_team` VALUES (100, 'Nasim N. Herman', 'magna@massa.com', 'orci lacus vestibulum', 'id, blandit at,', 'tellus, imperdiet non,', 'ut mi.', 'semper egestas, urna justo faucibus lectus,', 9, 'semper', '2019-04-26 20:13:26', 10, '1', 8);
INSERT INTO `web_team` VALUES (101, 'i', 'i', 'i', 'i', 'i', 'i', 'i', 0, 'i', '2019-05-20 06:51:36', 0, '1', NULL);
INSERT INTO `web_team` VALUES (102, 'i', 'i', 'i', 'i', 'i', 'i', 'i', 0, 'i', '2019-05-20 06:53:06', 0, '1', NULL);
INSERT INTO `web_team` VALUES (103, 'LEO', 'LEO@GMAIL', 'ALKSDJLAKJSDLKAJD', 'LAKSJDLAKJSL', 'LAKSJDLAKSJDLAK', 'nALSKDnALKWDnLKA', 'nALSKDnALKSDnLAKSnDLK', 123456, NULL, '2019-05-20 06:54:42', NULL, '1', NULL);
INSERT INTO `web_team` VALUES (104, 'doctores', 'laioner@gmail.com', 'laksjlaksjldkajsdlkj', 'alksdlaksjdlakjsd', 'dalksdjalksjdlkajsldkjaslkjlaksjlkaja', 'en doctorados', '\"\"alskjdlaksjdlkajsldkjaslkjdalksjdlaksjdlakjsdlkaj\"', 0, 'es', '2019-06-10 03:54:51', 1, '0', NULL);

-- ----------------------------
-- Table structure for web_user
-- ----------------------------
DROP TABLE IF EXISTS `web_user`;
CREATE TABLE `web_user`  (
  `user_id` int(255) NOT NULL AUTO_INCREMENT,
  `user_email` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `user_phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `user_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `user_status` char(10) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `user_last_entry` date NULL DEFAULT NULL,
  `user_date_expiry` date NULL DEFAULT NULL,
  `user_fullname` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  `user_password` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NULL DEFAULT NULL,
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 102 CHARACTER SET = utf8 COLLATE = utf8_spanish2_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of web_user
-- ----------------------------
INSERT INTO `web_user` VALUES (1, 'leonardo@gmail.com', '60817621', '1', '1', '2019-05-03', '2019-05-05', 'leonardo ayala ', 'e10adc3949ba59abbe56e057f20f883e');
INSERT INTO `web_user` VALUES (2, 'Nulla@Cumsociis.com', '591-30029995', 'Lewis', '0', '2018-06-12', '2020-04-29', 'Kadeem Alford', NULL);
INSERT INTO `web_user` VALUES (3, 'quis.turpis@orciluctus.com', '591-59473928', 'Myles', '0', '2019-11-15', '2018-07-07', 'Cadman Mercer', NULL);
INSERT INTO `web_user` VALUES (4, 'Cras.vehicula@mauris.net', '591-66680942', 'Azalia', '1', '2018-10-23', '2019-09-24', 'Omar Williamson', NULL);
INSERT INTO `web_user` VALUES (5, 'vitae.purus.gravida@enim.ca', '591-51642809', 'Octavia', '0', '2019-12-07', '2019-09-23', 'Connor Keith', NULL);
INSERT INTO `web_user` VALUES (6, 'blandit.congue.In@nectellusNunc.ca', '591-73675830', 'Lane', '0', '2020-05-15', '2019-03-16', 'Bradley Hess', NULL);
INSERT INTO `web_user` VALUES (7, 'lorem.lorem@apurusDuis.edu', '591-33889046', 'Tucker', '0', '2019-11-04', '2019-08-13', 'Lars Vincent', NULL);
INSERT INTO `web_user` VALUES (8, 'eu.odio@dictumProin.com', '591-11774358', 'Kiona', '1', '2019-06-21', '2018-12-14', 'August Holmes', NULL);
INSERT INTO `web_user` VALUES (9, 'rhoncus@natoquepenatibuset.ca', '591-54263148', 'Richard', '1', '2019-02-03', '2019-03-03', 'Raphael Richard', NULL);
INSERT INTO `web_user` VALUES (10, 'vitae.erat@Donec.edu', '591-96387755', 'Alexis', '1', '2019-01-11', '2020-01-03', 'luo', NULL);
INSERT INTO `web_user` VALUES (11, 'elit@cursus.org', '591-12852772', 'Autumn', '1', '2018-09-16', '2018-07-05', 'Hakeem Crane', NULL);
INSERT INTO `web_user` VALUES (12, 'sed.libero.Proin@pede.ca', '591-81319785', 'Lacey', '0', '2018-06-05', '2020-05-17', 'Randall Dorsey', NULL);
INSERT INTO `web_user` VALUES (13, 'dictum.eleifend.nunc@ipsum.ca', '591-21533929', 'Jenna', '0', '2018-09-10', '2019-03-17', 'Abraham Rush', NULL);
INSERT INTO `web_user` VALUES (14, 'vitae.nibh@vitaesemper.co.uk', '591-43587432', 'Zeph', '0', '2019-07-27', '2019-08-08', 'Yuli Mills', NULL);
INSERT INTO `web_user` VALUES (15, 'eu.metus.In@ante.ca', '591-72529937', 'Kyla', '1', '2019-03-06', '2020-02-14', 'Perry Cochran', NULL);
INSERT INTO `web_user` VALUES (16, 'feugiat.Sed.nec@Namtempordiam.com', '591-89453782', 'Zenia', '1', '2020-04-14', '2020-05-16', 'Elmo Jarvis', NULL);
INSERT INTO `web_user` VALUES (17, 'sem@Fusce.org', '591-64097237', 'Harriet', '1', '2020-04-15', '2020-03-21', 'Finn Russell', NULL);
INSERT INTO `web_user` VALUES (18, 'dapibus.ligula@enimmi.ca', '591-74929151', 'Anthony', '1', '2020-04-15', '2018-09-20', 'Hop Simpson', NULL);
INSERT INTO `web_user` VALUES (19, 'non.dapibus@rhoncusProin.org', '591-30249131', 'Aidan', '1', '2020-01-26', '2020-01-01', 'Burton Shields', NULL);
INSERT INTO `web_user` VALUES (20, 'mi.eleifend.egestas@estarcu.edu', '591-78006200', 'Yetta', '1', '2019-11-08', '2020-01-14', 'Jameson Valenzuela', NULL);
INSERT INTO `web_user` VALUES (21, 'rutrum@velvenenatisvel.org', '591-30300047', 'Branden', '1', '2019-07-10', '2019-03-18', 'Linus Kirkland', NULL);
INSERT INTO `web_user` VALUES (22, 'nisi.a@auctornuncnulla.edu', '591-48462770', 'Mikayla', '0', '2020-04-13', '2018-07-05', 'Wade Frederick', NULL);
INSERT INTO `web_user` VALUES (23, 'risus.Nunc@risusNulla.edu', '591-98637407', 'Zephania', '1', '2020-03-20', '2018-06-12', 'Bruce Dixon', NULL);
INSERT INTO `web_user` VALUES (24, 'per@risusDonecnibh.net', '591-62137516', 'Burton', '1', '2020-04-02', '2019-10-23', 'Gavin Brooks', NULL);
INSERT INTO `web_user` VALUES (25, 'Curabitur.sed.tortor@ipsumacmi.edu', '591-93664765', 'Jarrod', '1', '2019-03-31', '2019-05-29', 'Maxwell Walters', NULL);
INSERT INTO `web_user` VALUES (26, 'neque@est.net', '591-77321939', 'Astra', '0', '2019-09-21', '2018-06-23', 'Yuli Wolfe', NULL);
INSERT INTO `web_user` VALUES (27, 'diam.Duis@non.co.uk', '591-25520051', 'Mufutau', '1', '2018-12-09', '2019-02-04', 'Stone Ward', NULL);
INSERT INTO `web_user` VALUES (28, 'eget.dictum@nonegestasa.org', '591-26124203', 'Regina', '0', '2020-02-02', '2018-11-20', 'Cody Graves', NULL);
INSERT INTO `web_user` VALUES (29, 'Cum.sociis.natoque@variusultrices.ca', '591-80434908', 'Griffith', '0', '2020-02-22', '2020-04-03', 'Chandler Carter', NULL);
INSERT INTO `web_user` VALUES (30, 'Vestibulum@eueuismod.co.uk', '591-98231673', 'Frances', '0', '2020-04-04', '2019-04-09', 'Jackson Michael', NULL);
INSERT INTO `web_user` VALUES (31, 'sapien@semper.org', '591-27622227', 'Jade', '0', '2018-10-09', '2019-06-15', 'Paul Schmidt', NULL);
INSERT INTO `web_user` VALUES (32, 'tristique@luctuset.org', '591-52363143', 'Kiara', '1', '2019-04-13', '2019-08-04', 'Allen Sanders', NULL);
INSERT INTO `web_user` VALUES (33, 'Aenean.sed@Maecenasmi.org', '591-54886729', 'Karleigh', '0', '2019-10-04', '2019-11-20', 'Uriel Kerr', NULL);
INSERT INTO `web_user` VALUES (34, 'nibh.Quisque.nonummy@Nullafacilisis.ca', '591-94078385', 'Evangeline', '1', '2018-07-04', '2018-05-20', 'Armando Lewis', NULL);
INSERT INTO `web_user` VALUES (35, 'ipsum@amet.co.uk', '591-07353300', 'Matthew', '1', '2019-01-07', '2018-09-29', 'Barrett West', NULL);
INSERT INTO `web_user` VALUES (36, 'consectetuer.euismod.est@torquentperconubia.org', '591-74522109', 'Caesar', '0', '2018-09-23', '2019-09-07', 'Keith Shaw', NULL);
INSERT INTO `web_user` VALUES (37, 'mus@risusDonec.ca', '591-87654584', 'Flavia', '0', '2020-01-20', '2018-09-12', 'Dexter Boone', NULL);
INSERT INTO `web_user` VALUES (38, 'nibh@et.net', '591-23029920', 'Avye', '1', '2019-10-30', '2018-06-01', 'Tarik Huffman', NULL);
INSERT INTO `web_user` VALUES (39, 'ornare.libero@Aliquamvulputateullamcorper.edu', '591-58720865', 'Jena', '1', '2019-07-04', '2018-10-27', 'Michael Leblanc', NULL);
INSERT INTO `web_user` VALUES (40, 'aliquet.nec@risusDuisa.com', '591-65440242', 'Quentin', '0', '2019-06-24', '2019-04-01', 'Tate Brennan', NULL);
INSERT INTO `web_user` VALUES (41, 'elit.fermentum@sollicitudin.co.uk', '591-42861944', 'Davis', '0', '2018-08-25', '2020-02-15', 'Quentin Rivera', NULL);
INSERT INTO `web_user` VALUES (42, 'erat.eget.tincidunt@lorem.com', '591-46298839', 'Adara', '1', '2019-12-15', '2019-07-21', 'Derek Sexton', NULL);
INSERT INTO `web_user` VALUES (43, 'id.blandit@ametconsectetuer.com', '591-93146602', 'Stacey', '1', '2020-02-24', '2018-06-15', 'Judah Burton', NULL);
INSERT INTO `web_user` VALUES (44, 'Duis@sapienAeneanmassa.org', '591-87259541', 'Deanna', '1', '2018-10-25', '2018-11-01', 'Xavier Blevins', NULL);
INSERT INTO `web_user` VALUES (45, 'Vivamus.sit@aliquamerosturpis.org', '591-74088486', 'Britanney', '1', '2018-07-21', '2019-02-05', 'Emery Bartlett', NULL);
INSERT INTO `web_user` VALUES (46, 'sapien@ProinmiAliquam.co.uk', '591-28755567', 'Warren', '1', '2020-01-04', '2019-06-02', 'Odysseus Tillman', NULL);
INSERT INTO `web_user` VALUES (47, 'urna.et.arcu@nec.net', '591-66919989', 'Perry', '1', '2020-03-30', '2020-02-14', 'Basil Roy', NULL);
INSERT INTO `web_user` VALUES (48, 'nec.eleifend@morbitristique.edu', '591-18897315', 'Rooney', '1', '2020-04-22', '2019-11-05', 'Omar Quinn', NULL);
INSERT INTO `web_user` VALUES (49, 'ultrices.posuere.cubilia@nisi.com', '591-24903043', 'Rae', '0', '2018-06-27', '2018-11-22', 'Perry Kirk', NULL);
INSERT INTO `web_user` VALUES (50, 'diam.dictum.sapien@elitpretiumet.com', '591-05641215', 'Wesley', '1', '2018-07-08', '2019-02-25', 'Chester Porter', NULL);
INSERT INTO `web_user` VALUES (51, 'sed@non.org', '591-81414314', 'Linus', '0', '2019-07-03', '2018-11-13', 'Barry Mcgowan', NULL);
INSERT INTO `web_user` VALUES (52, 'eu.odio@egestasurna.net', '591-31817059', 'Perry', '1', '2020-01-05', '2018-06-20', 'Lionel Bell', NULL);
INSERT INTO `web_user` VALUES (53, 'tempus.mauris.erat@Nullamenim.co.uk', '591-72121054', 'Matthew', '0', '2019-07-17', '2019-02-23', 'Buckminster Vargas', NULL);
INSERT INTO `web_user` VALUES (54, 'et.malesuada.fames@cursus.org', '591-04811335', 'Lucy', '0', '2019-12-09', '2019-02-06', 'Burton Burns', NULL);
INSERT INTO `web_user` VALUES (55, 'nascetur@vitaealiquameros.com', '591-71904759', 'Deacon', '1', '2019-01-18', '2019-12-12', 'Julian Horton', NULL);
INSERT INTO `web_user` VALUES (56, 'penatibus.et.magnis@ametornare.co.uk', '591-18714773', 'Erica', '0', '2019-08-20', '2019-10-11', 'Howard Perkins', NULL);
INSERT INTO `web_user` VALUES (57, 'et.euismod.et@sapienimperdiet.net', '591-00967408', 'Irma', '0', '2018-11-17', '2019-03-25', 'Fritz Richards', NULL);
INSERT INTO `web_user` VALUES (58, 'aliquet@molestiesodales.com', '591-54399556', 'Amery', '0', '2019-09-24', '2019-09-29', 'Aladdin Mosley', NULL);
INSERT INTO `web_user` VALUES (59, 'Nam@adipiscingelitCurabitur.edu', '591-30960606', 'Rachel', '1', '2020-05-04', '2019-05-27', 'Clark Carrillo', NULL);
INSERT INTO `web_user` VALUES (60, 'Fusce.fermentum.fermentum@pulvinararcu.net', '591-72472606', 'Kameko', '0', '2019-02-13', '2020-02-26', 'Kareem Hickman', NULL);
INSERT INTO `web_user` VALUES (61, 'iaculis.aliquet@Quisque.co.uk', '591-60527188', 'Ivy', '0', '2019-03-23', '2018-08-01', 'Gage Silva', NULL);
INSERT INTO `web_user` VALUES (62, 'Mauris.molestie@ipsumSuspendissenon.net', '591-76367661', 'Castor', '0', '2018-05-26', '2019-06-03', 'Xavier Conway', NULL);
INSERT INTO `web_user` VALUES (63, 'penatibus.et@dictumsapien.ca', '591-57226008', 'Montana', '0', '2019-08-11', '2019-04-09', 'Forrest Gilmore', NULL);
INSERT INTO `web_user` VALUES (64, 'magna@sollicitudinadipiscing.com', '591-22945132', 'Micah', '1', '2019-04-12', '2018-08-28', 'Abdul Hyde', NULL);
INSERT INTO `web_user` VALUES (65, 'massa.Mauris.vestibulum@volutpatornare.ca', '591-46064777', 'Carolyn', '1', '2019-11-08', '2019-02-03', 'Brian Stafford', NULL);
INSERT INTO `web_user` VALUES (66, 'non@rhoncusProinnisl.ca', '591-77831321', 'Joel', '1', '2018-10-04', '2019-11-14', 'Arden Stevens', NULL);
INSERT INTO `web_user` VALUES (67, 'pede.blandit@necanteblandit.edu', '591-60620331', 'Kamal', '0', '2019-09-02', '2019-11-10', 'Ryan Kaufman', NULL);
INSERT INTO `web_user` VALUES (68, 'nec@atlibero.edu', '591-42866929', 'Kasimir', '0', '2019-10-01', '2018-07-28', 'Nasim Richards', NULL);
INSERT INTO `web_user` VALUES (69, 'ultrices.Vivamus.rhoncus@feugiat.co.uk', '591-39360488', 'Rahim', '0', '2020-04-20', '2018-07-16', 'Ignatius Norton', NULL);
INSERT INTO `web_user` VALUES (70, 'nonummy.ultricies.ornare@Duisat.net', '591-93435711', 'McKenzie', '1', '2020-01-24', '2020-05-09', 'Byron Becker', NULL);
INSERT INTO `web_user` VALUES (71, 'feugiat.non@acarcu.co.uk', '591-41127464', 'Debra', '0', '2019-08-09', '2020-01-08', 'Kasper Baxter', NULL);
INSERT INTO `web_user` VALUES (72, 'Cras.vulputate.velit@maurisipsum.ca', '591-50258342', 'Phelan', '0', '2019-06-06', '2019-02-01', 'Barrett Graham', NULL);
INSERT INTO `web_user` VALUES (73, 'a.facilisis@Maurisvestibulum.net', '591-62365933', 'Chelsea', '0', '2019-06-20', '2020-04-16', 'Honorato Michael', NULL);
INSERT INTO `web_user` VALUES (74, 'sit@eu.net', '591-73218162', 'Prescott', '0', '2019-11-11', '2019-12-21', 'Malachi Rhodes', NULL);
INSERT INTO `web_user` VALUES (75, 'nulla@nasceturridiculus.net', '591-96245863', 'Lillian', '0', '2020-04-25', '2020-01-09', 'Ulric Drake', NULL);
INSERT INTO `web_user` VALUES (76, 'vulputate.velit.eu@at.com', '591-81323348', 'Ethan', '0', '2019-10-03', '2019-08-13', 'Wang Richards', NULL);
INSERT INTO `web_user` VALUES (77, 'consequat@ridiculus.ca', '591-64929158', 'Xavier', '1', '2019-03-28', '2018-11-23', 'Macaulay Ewing', NULL);
INSERT INTO `web_user` VALUES (78, 'montes.nascetur.ridiculus@scelerisquenequeNullam.edu', '591-88060646', 'Eaton', '0', '2020-05-12', '2020-04-28', 'Jonas Paul', NULL);
INSERT INTO `web_user` VALUES (79, 'nibh@non.net', '591-68912728', 'Karina', '0', '2019-01-02', '2020-03-01', 'Robert Peters', NULL);
INSERT INTO `web_user` VALUES (80, 'condimentum.eget@Crasdictumultricies.net', '591-60138060', 'Giacomo', '1', '2020-02-08', '2019-09-21', 'Isaac Marquez', NULL);
INSERT INTO `web_user` VALUES (81, 'pretium@Curabituregestasnunc.ca', '591-72996214', 'Cade', '1', '2020-03-15', '2019-05-02', 'Lucas Sharpe', NULL);
INSERT INTO `web_user` VALUES (82, 'felis@Duiselementum.edu', '591-55559805', 'Thane', '1', '2019-09-18', '2019-05-16', 'Christopher Rich', NULL);
INSERT INTO `web_user` VALUES (83, 'fermentum.risus@Quisqueaclibero.ca', '591-79841431', 'Linus', '0', '2018-10-20', '2019-09-06', 'Cameron Booker', NULL);
INSERT INTO `web_user` VALUES (84, 'eget@vehicula.co.uk', '591-13206232', 'Shoshana', '0', '2020-04-30', '2019-02-14', 'Abel Riley', NULL);
INSERT INTO `web_user` VALUES (85, 'gravida@Curabiturut.com', '591-12603199', 'Kasper', '0', '2019-01-27', '2019-06-16', 'Henry Gray', NULL);
INSERT INTO `web_user` VALUES (86, 'dignissim@laoreet.org', '591-18028540', 'Wallace', '1', '2019-05-04', '2018-06-18', 'Steven Alexander', NULL);
INSERT INTO `web_user` VALUES (87, 'semper.Nam@metus.com', '591-63054276', 'Vanna', '1', '2019-07-08', '2019-03-08', 'Hyatt Guerrero', NULL);
INSERT INTO `web_user` VALUES (88, 'malesuada@convallis.com', '591-93967484', 'Rose', '1', '2019-10-23', '2019-01-28', 'Orson Gray', NULL);
INSERT INTO `web_user` VALUES (89, 'varius.orci.in@sociisnatoque.net', '591-71860468', 'Rachel', '1', '2018-10-27', '2019-08-05', 'Coby Maynard', NULL);
INSERT INTO `web_user` VALUES (90, 'venenatis.vel@pedeac.co.uk', '591-99141564', 'Sierra', '1', '2019-08-10', '2020-02-21', 'Richard Nielsen', NULL);
INSERT INTO `web_user` VALUES (91, 'vulputate.lacus.Cras@elementumat.edu', '591-16467481', 'Wilma', '0', '2019-08-16', '2018-10-05', 'Jeremy Houston', NULL);
INSERT INTO `web_user` VALUES (92, 'egestas@velarcuCurabitur.ca', '591-04420749', 'Octavia', '0', '2019-06-11', '2019-07-03', 'Mason Pratt', NULL);
INSERT INTO `web_user` VALUES (93, 'sit@quispede.edu', '591-93733358', 'Samson', '1', '2020-02-28', '2018-10-09', 'Kuame Simpson', NULL);
INSERT INTO `web_user` VALUES (94, 'arcu.Vestibulum.ut@quis.com', '591-88686911', 'Leigh', '1', '2019-09-10', '2019-11-21', 'Kevin Herring', NULL);
INSERT INTO `web_user` VALUES (95, 'consequat.enim.diam@nullaIntegerurna.org', '591-68267561', 'Kiara', '1', '2020-01-04', '2019-03-27', 'Deacon Walter', NULL);
INSERT INTO `web_user` VALUES (96, 'ultrices.posuere@necligula.org', '591-92746501', 'Branden', '0', '2018-06-03', '2020-03-21', 'Raymond Underwood', NULL);
INSERT INTO `web_user` VALUES (97, 'eget.magna@vulputate.co.uk', '591-95612994', 'April', '1', '2020-03-02', '2019-01-21', 'Nathaniel Rollins', NULL);
INSERT INTO `web_user` VALUES (98, 'mi.tempor@tinciduntcongue.org', '591-87487797', 'Shafira', '0', '2019-05-05', '2020-04-19', 'Malik Mooney', NULL);
INSERT INTO `web_user` VALUES (99, 'mauris.eu.elit@malesuadamalesuadaInteger.org', '591-17553391', 'Eugenia', '0', '2018-07-28', '2019-04-22', 'Phelan Gilmore', NULL);
INSERT INTO `web_user` VALUES (100, 'Proin.non@Crasconvallisconvallis.edu', '591-26603716', 'Hashim', '0', '2018-12-07', '2019-12-11', 'Allen Hooper', NULL);
INSERT INTO `web_user` VALUES (101, 'lorem.sit.amet@nec.net', '591-12192906', 'Rebecca', '1', '2020-03-23', '2019-08-08', 'Magee Stuart', NULL);

SET FOREIGN_KEY_CHECKS = 1;

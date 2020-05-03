/*
Navicat MySQL Data Transfer

Source Server         : inmuebles
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : bienesinmuebles

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2020-05-01 20:10:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for ciudad
-- ----------------------------
DROP TABLE IF EXISTS `ciudad`;
CREATE TABLE `ciudad` (
  `Id` varchar(255) NOT NULL,
  `Nombre` varchar(255) DEFAULT '',
  `DeptoID` varchar(255) DEFAULT '',
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of ciudad
-- ----------------------------
INSERT INTO `ciudad` VALUES ('CD-0101', 'LA CEIBA', 'DPT-01');
INSERT INTO `ciudad` VALUES ('CD-0102', 'EL PORVENIR', 'DPT-01');
INSERT INTO `ciudad` VALUES ('CD-0103', 'ESPARTA', 'DPT-01');
INSERT INTO `ciudad` VALUES ('CD-0104', 'JUTIAPA ', 'DPT-01');
INSERT INTO `ciudad` VALUES ('CD-0105', 'LA MASICA', 'DPT-01');
INSERT INTO `ciudad` VALUES ('CD-0106', 'SAN FRANCISCO', 'DPT-01');
INSERT INTO `ciudad` VALUES ('CD-0107', 'TELA', 'DPT-01');
INSERT INTO `ciudad` VALUES ('CD-0108', 'ARIZONA', 'DPT-01');
INSERT INTO `ciudad` VALUES ('CD-0201', 'TRUJILLO', 'DPT-02');
INSERT INTO `ciudad` VALUES ('CD-0202', 'BALFATE', 'DPT-02');
INSERT INTO `ciudad` VALUES ('CD-0203', 'IRIONA', 'DPT-02');
INSERT INTO `ciudad` VALUES ('CD-0204', 'LIMÓN', 'DPT-02');
INSERT INTO `ciudad` VALUES ('CD-0205', 'SABÁ', 'DPT-02');
INSERT INTO `ciudad` VALUES ('CD-0206', 'SANTA FE', 'DPT-02');
INSERT INTO `ciudad` VALUES ('CD-0207', 'SANTA ROSA DE AGUÁN', 'DPT-02');
INSERT INTO `ciudad` VALUES ('CD-0208', 'SONAGUERA', 'DPT-02');
INSERT INTO `ciudad` VALUES ('CD-0209', 'TOCOA', 'DPT-02');
INSERT INTO `ciudad` VALUES ('CD-0210', 'BONITO ORIENTAL', 'DPT-02');
INSERT INTO `ciudad` VALUES ('CD-0301', 'COMAYAGUA', 'DTP-03');
INSERT INTO `ciudad` VALUES ('CD-0302', 'AJUTERIQUE', 'DTP-03');
INSERT INTO `ciudad` VALUES ('CD-0303', 'EL ROSARIO', 'DTP-03');
INSERT INTO `ciudad` VALUES ('CD-0304', 'ESQUIAS', 'DTP-03');
INSERT INTO `ciudad` VALUES ('CD-0305', 'HUMUYA', 'DTP-03');
INSERT INTO `ciudad` VALUES ('CD-0306', 'LA LIBERTAD', 'DTP-03');
INSERT INTO `ciudad` VALUES ('CD-0307', 'LAMANI', 'DTP-03');
INSERT INTO `ciudad` VALUES ('CD-0308', 'LA TRINIDAD', 'DTP-03');
INSERT INTO `ciudad` VALUES ('CD-0309', 'LEJAMANI', 'DTP-03');
INSERT INTO `ciudad` VALUES ('CD-0310', 'MEAMBAR', 'DTP-03');
INSERT INTO `ciudad` VALUES ('CD-0311', 'MINAS DE ORO', 'DTP-03');
INSERT INTO `ciudad` VALUES ('CD-0312', 'OJO DE AGUA', 'DTP-03');
INSERT INTO `ciudad` VALUES ('CD-0313', 'SAN JERONIMO', 'DTP-03');
INSERT INTO `ciudad` VALUES ('CD-0314', 'SAN JOSE DE COMAYAGUA', 'DTP-03');
INSERT INTO `ciudad` VALUES ('CD-0315', 'SAN JOSE DEL POTRERO', 'DTP-03');
INSERT INTO `ciudad` VALUES ('CD-0316', 'SAN LUIS ', 'DTP-03');
INSERT INTO `ciudad` VALUES ('CD-0317', 'SAN SEBASTIAN', 'DTP-03');
INSERT INTO `ciudad` VALUES ('CD-0318', 'SIGUATEPEQUE', 'DTP-03');
INSERT INTO `ciudad` VALUES ('CD-0319', 'VILLA DE SAN ANTONIO', 'DTP-03');
INSERT INTO `ciudad` VALUES ('CD-0320', 'LAJAS', 'DTP-03');
INSERT INTO `ciudad` VALUES ('CD-0321', 'TAULABE', 'DTP-03');
INSERT INTO `ciudad` VALUES ('CD-0401', 'SANTA ROSA DE COPÁN ', 'DTP-04');
INSERT INTO `ciudad` VALUES ('CD-0402', ' CABAÑAS ', 'DTP-04');
INSERT INTO `ciudad` VALUES ('CD-0403', ' CONCEPCIÓN ', 'DTP-04');
INSERT INTO `ciudad` VALUES ('CD-0404', ' COPÁN RUINAS ', 'DTP-04');
INSERT INTO `ciudad` VALUES ('CD-0405', 'CORQUÍN ', 'DTP-04');
INSERT INTO `ciudad` VALUES ('CD-0406', 'CUCUYAGUA ', 'DTP-04');
INSERT INTO `ciudad` VALUES ('CD-0407', ' DOLORES ', 'DTP-04');
INSERT INTO `ciudad` VALUES ('CD-0408', 'DULCE NOMBRE ', 'DTP-04');
INSERT INTO `ciudad` VALUES ('CD-0409', 'EL PARAÍSO ', 'DTP-04');
INSERT INTO `ciudad` VALUES ('CD-0410', ' FLORIDA ', 'DTP-04');
INSERT INTO `ciudad` VALUES ('CD-0411', ' LA JIGUA ', 'DTP-04');
INSERT INTO `ciudad` VALUES ('CD-0412', 'LA UNIÓN', 'DTP-04');
INSERT INTO `ciudad` VALUES ('CD-0413', 'NUEVA ARCADIA ', 'DTP-04');
INSERT INTO `ciudad` VALUES ('CD-0414', 'AN AGUSTÍN', 'DTP-04');
INSERT INTO `ciudad` VALUES ('CD-0415', 'SAN ANTONIO', 'DTP-04');
INSERT INTO `ciudad` VALUES ('CD-0416', ' SAN JERÓNIMO ', 'DTP-04');
INSERT INTO `ciudad` VALUES ('CD-0417', ' SAN JOSÉ ', 'DTP-04');
INSERT INTO `ciudad` VALUES ('CD-0418', 'SAN JUAN DE OPOA', 'DTP-04');
INSERT INTO `ciudad` VALUES ('CD-0419', '  SAN NICOLÁS ', 'DTP-04');
INSERT INTO `ciudad` VALUES ('CD-0420', ' SAN PEDRO ', 'DTP-04');
INSERT INTO `ciudad` VALUES ('CD-0421', ' SANTA RITA', 'DTP-04');
INSERT INTO `ciudad` VALUES ('CD-0422', 'TRINIDAD DE COPÁN ', 'DTP-04');
INSERT INTO `ciudad` VALUES ('CD-0423', ' VERACRUZ ', 'DTP-04');
INSERT INTO `ciudad` VALUES ('CD-0501', 'SAN PEDRO SULA ', 'DTP-05');
INSERT INTO `ciudad` VALUES ('CD-0502', ' CHOLOMA ', 'DTP-05');
INSERT INTO `ciudad` VALUES ('CD-0503', 'OMOA', 'DTP-05');
INSERT INTO `ciudad` VALUES ('CD-0504', ' PIMIENTA', 'DTP-05');
INSERT INTO `ciudad` VALUES ('CD-0505', 'POTRERILLOS ', 'DTP-05');
INSERT INTO `ciudad` VALUES ('CD-0506', 'PUERTO CORTÉS', 'DTP-05');
INSERT INTO `ciudad` VALUES ('CD-0507', ' SAN ANTONIO DE CORTÉS ', 'DTP-05');
INSERT INTO `ciudad` VALUES ('CD-0508', ' SAN FRANCISCO DE YOJOA ', 'DTP-05');
INSERT INTO `ciudad` VALUES ('CD-0509', 'SAN MANUEL', 'DTP-05');
INSERT INTO `ciudad` VALUES ('CD-0510', 'SANTA CRUZ DE YOJOA', 'DTP-05');
INSERT INTO `ciudad` VALUES ('CD-0511', ' VILLANUEVA ', 'DTP-05');
INSERT INTO `ciudad` VALUES ('CD-0512', ' LA LIMA', 'DTP-05');
INSERT INTO `ciudad` VALUES ('CD-0601', ' CHOLUTECA ', 'DTP-06');
INSERT INTO `ciudad` VALUES ('CD-0602', ' APACILAGUA ', 'DTP-06');
INSERT INTO `ciudad` VALUES ('CD-0603', 'CONCEPCIÓN DE MARÍA ', 'DTP-06');
INSERT INTO `ciudad` VALUES ('CD-0604', ' DUYURE', 'DTP-06');
INSERT INTO `ciudad` VALUES ('CD-0605', 'EL CORPUS ', 'DTP-06');
INSERT INTO `ciudad` VALUES ('CD-0606', ' EL TRIUNFO ', 'DTP-06');
INSERT INTO `ciudad` VALUES ('CD-0607', 'MARCOVIA ', 'DTP-06');
INSERT INTO `ciudad` VALUES ('CD-0608', ' MOROLICA ', 'DTP-06');
INSERT INTO `ciudad` VALUES ('CD-0609', 'NAMASIGÜE ', 'DTP-06');
INSERT INTO `ciudad` VALUES ('CD-0610', 'OROCUINA ', 'DTP-06');
INSERT INTO `ciudad` VALUES ('CD-0611', ' PESPIRE ', 'DTP-06');
INSERT INTO `ciudad` VALUES ('CD-0612', ' SAN ANTONIO DE FLORES ', 'DTP-06');
INSERT INTO `ciudad` VALUES ('CD-0613', ' SAN ISIDRO', 'DTP-06');
INSERT INTO `ciudad` VALUES ('CD-0614', 'SAN JOSÉ ', 'DTP-06');
INSERT INTO `ciudad` VALUES ('CD-0615', ' SAN MARCOS DE COLÓN ', 'DTP-06');
INSERT INTO `ciudad` VALUES ('CD-0616', 'SANTA ANA DE YUSGUARE ', 'DTP-06');
INSERT INTO `ciudad` VALUES ('CD-0701', 'YUSCARÁN ', 'DTP-07');
INSERT INTO `ciudad` VALUES ('CD-0702', ' ALAUCA ', 'DTP-07');
INSERT INTO `ciudad` VALUES ('CD-0703', 'DANLÍ ', 'DTP-07');
INSERT INTO `ciudad` VALUES ('CD-0704', 'EL PARAISO ', 'DTP-07');
INSERT INTO `ciudad` VALUES ('CD-0705', ' GÜINOPE ', 'DTP-07');
INSERT INTO `ciudad` VALUES ('CD-0706', ' JACALEAPA', 'DTP-07');
INSERT INTO `ciudad` VALUES ('CD-0707', ' LIURE ', 'DTP-07');
INSERT INTO `ciudad` VALUES ('CD-0708', ' MOROCELÍ ', 'DTP-07');
INSERT INTO `ciudad` VALUES ('CD-0709', 'OROPOLÍ ', 'DTP-07');
INSERT INTO `ciudad` VALUES ('CD-0710', ' POTRERILLOS ', 'DTP-07');
INSERT INTO `ciudad` VALUES ('CD-0711', ' SAN ANTONIO DE FLORES ', 'DTP-07');
INSERT INTO `ciudad` VALUES ('CD-0712', ' SAN LUCAS ', 'DTP-07');
INSERT INTO `ciudad` VALUES ('CD-0713', ' SAN MATÍAS ', 'DTP-07');
INSERT INTO `ciudad` VALUES ('CD-0714', ' SOLEDAD ', 'DTP-07');
INSERT INTO `ciudad` VALUES ('CD-0715', ' TEUPASENTI ', 'DTP-07');
INSERT INTO `ciudad` VALUES ('CD-0716', ' TEXIGUAT ', 'DTP-07');
INSERT INTO `ciudad` VALUES ('CD-0717', ' VADO ANCHO ', 'DTP-07');
INSERT INTO `ciudad` VALUES ('CD-0718', ' YAUYUPE ', 'DTP-07');
INSERT INTO `ciudad` VALUES ('CD-0719', 'TROJES ', 'DTP-07');
INSERT INTO `ciudad` VALUES ('CD-0801', ' TEGUCIGALPA D.C.', 'DTP-08');
INSERT INTO `ciudad` VALUES ('CD-0802', 'ALUBARÉN ', 'DTP-08');
INSERT INTO `ciudad` VALUES ('CD-0803', 'CEDROS ', 'DTP-08');
INSERT INTO `ciudad` VALUES ('CD-0804', ' CURARÉN ', 'DTP-08');
INSERT INTO `ciudad` VALUES ('CD-0805', 'EL PORVENIR', 'DTP-08');
INSERT INTO `ciudad` VALUES ('CD-0806', ' GUAIMACA ', 'DTP-08');
INSERT INTO `ciudad` VALUES ('CD-0807', ' LA LIBERTAD ', 'DTP-08');
INSERT INTO `ciudad` VALUES ('CD-0808', ' LA VENTA ', 'DTP-08');
INSERT INTO `ciudad` VALUES ('CD-0809', 'LEPATERIQUE', 'DTP-08');
INSERT INTO `ciudad` VALUES ('CD-0810', 'MARAITA ', 'DTP-08');
INSERT INTO `ciudad` VALUES ('CD-0811', ' MARALE', 'DTP-08');
INSERT INTO `ciudad` VALUES ('CD-0812', ' NUEVA ARMENIA ', 'DTP-08');
INSERT INTO `ciudad` VALUES ('CD-0813', 'OJOJONA ', 'DTP-08');
INSERT INTO `ciudad` VALUES ('CD-0814', ' ORICA ', 'DTP-08');
INSERT INTO `ciudad` VALUES ('CD-0815', ' REITOCA ', 'DTP-08');
INSERT INTO `ciudad` VALUES ('CD-0816', 'SABANAGRANDE ', 'DTP-08');
INSERT INTO `ciudad` VALUES ('CD-0817', 'SAN ANTONIO DE ORIENTE ', 'DTP-08');
INSERT INTO `ciudad` VALUES ('CD-0818', ' SAN BUENAVENTURA ', 'DTP-08');
INSERT INTO `ciudad` VALUES ('CD-0819', ' SAN IGNACIO ', 'DTP-08');
INSERT INTO `ciudad` VALUES ('CD-0820', ' SAN JUAN DE FLORES ', 'DTP-08');
INSERT INTO `ciudad` VALUES ('CD-0821', 'SAN MIGUELITO ', 'DTP-08');
INSERT INTO `ciudad` VALUES ('CD-0822', ' SANTA ANA ', 'DTP-08');
INSERT INTO `ciudad` VALUES ('CD-0823', ' SANTA LUCIA', 'DTP-08');
INSERT INTO `ciudad` VALUES ('CD-0824', ' TALANGA ', 'DTP-08');
INSERT INTO `ciudad` VALUES ('CD-0825', ' TATUMBLA ', 'DTP-08');
INSERT INTO `ciudad` VALUES ('CD-0826', ' VALLE DE ANGELES ', 'DTP-08');
INSERT INTO `ciudad` VALUES ('CD-0827', 'VILLA DE SAN FRANCISCO', 'DTP-08');
INSERT INTO `ciudad` VALUES ('CD-0828', ' VALLECILLO ', 'DTP-08');
INSERT INTO `ciudad` VALUES ('CD-0901', 'PUERTO LEMPIRA ', 'DTP-09');
INSERT INTO `ciudad` VALUES ('CD-0902', ' BRUS LAGUNA', 'DTP-09');
INSERT INTO `ciudad` VALUES ('CD-0903', ' AHUAS ', 'DTP-09');
INSERT INTO `ciudad` VALUES ('CD-0904', ' JUAN FRANCISCO BULNES ', 'DTP-09');
INSERT INTO `ciudad` VALUES ('CD-0905', ' VILLEDA MORALES', 'DTP-09');
INSERT INTO `ciudad` VALUES ('CD-0906', ' WAMPUSIRPI ', 'DTP-09');
INSERT INTO `ciudad` VALUES ('CD-1001', 'LA ESPERANZA ', 'DTP-010');
INSERT INTO `ciudad` VALUES ('CD-1002', ' CAMASCA ', 'DTP-010');
INSERT INTO `ciudad` VALUES ('CD-1003', ' COLOMONCAGUA ', 'DTP-010');
INSERT INTO `ciudad` VALUES ('CD-1004', 'CONCEPCIÓN ', 'DTP-010');
INSERT INTO `ciudad` VALUES ('CD-1005', ' DOLORES ', 'DTP-010');
INSERT INTO `ciudad` VALUES ('CD-1006', ' INTIBUCÁ', 'DTP-010');
INSERT INTO `ciudad` VALUES ('CD-1007', ' JESÚS DE OTORO', 'DTP-010');
INSERT INTO `ciudad` VALUES ('CD-1008', 'MAGDALENA ', 'DTP-010');
INSERT INTO `ciudad` VALUES ('CD-1009', 'MASAGUARA ', 'DTP-010');
INSERT INTO `ciudad` VALUES ('CD-1010', 'SAN ANTONIO', 'DTP-010');
INSERT INTO `ciudad` VALUES ('CD-1011', 'SAN ISIDRO ', 'DTP-010');
INSERT INTO `ciudad` VALUES ('CD-1012', 'SAN JUAN DE FLORES ', 'DTP-010');
INSERT INTO `ciudad` VALUES ('CD-1013', ' SAN MARCOS DE LA SIERRA ', 'DTP-010');
INSERT INTO `ciudad` VALUES ('CD-1014', 'SAN MIGUEL GUANCAPLA ', 'DTP-010');
INSERT INTO `ciudad` VALUES ('CD-1015', ' SANTA LUCÍA ', 'DTP-010');
INSERT INTO `ciudad` VALUES ('CD-1016', ' YAMARANGUILA ', 'DTP-010');
INSERT INTO `ciudad` VALUES ('CD-1017', 'SAN FRANCISCO OPALACA ', 'DTP-010');
INSERT INTO `ciudad` VALUES ('CD-1101', 'ROATÁN ', 'DTP-011');
INSERT INTO `ciudad` VALUES ('CD-1102', ' GUANAJA ', 'DTP-011');
INSERT INTO `ciudad` VALUES ('CD-1103', ' JOSÉ SANTOS GUARDIOLA ', 'DTP-011');
INSERT INTO `ciudad` VALUES ('CD-1104', 'UTILA', 'DTP-011');
INSERT INTO `ciudad` VALUES ('CD-1201', 'LA PAZ ', 'DTP-012');
INSERT INTO `ciudad` VALUES ('CD-1202', ' AGUANQUETERIQUE ', 'DTP-012');
INSERT INTO `ciudad` VALUES ('CD-1203', ' CABAÑAS ', 'DTP-012');
INSERT INTO `ciudad` VALUES ('CD-1204', ' CANE ', 'DTP-012');
INSERT INTO `ciudad` VALUES ('CD-1205', ' CHINACLA ', 'DTP-012');
INSERT INTO `ciudad` VALUES ('CD-1206', 'GUAJIQUIRO ', 'DTP-012');
INSERT INTO `ciudad` VALUES ('CD-1207', 'LAUTERIQUE ', 'DTP-012');
INSERT INTO `ciudad` VALUES ('CD-1208', 'MARCALA ', 'DTP-012');
INSERT INTO `ciudad` VALUES ('CD-1209', ' MERCEDES DE ORIENTE ', 'DTP-012');
INSERT INTO `ciudad` VALUES ('CD-1210', 'OPATORO', 'DTP-012');
INSERT INTO `ciudad` VALUES ('CD-1211', ' SAN ANTONIO DEL NORTE', 'DTP-012');
INSERT INTO `ciudad` VALUES ('CD-1212', ' SAN JOSÉ', 'DTP-012');
INSERT INTO `ciudad` VALUES ('CD-1213', ' SAN JUAN ', 'DTP-012');
INSERT INTO `ciudad` VALUES ('CD-1214', 'SAN PEDRO DE TUTULE', 'DTP-012');
INSERT INTO `ciudad` VALUES ('CD-1215', 'SANTA ANA ', 'DTP-012');
INSERT INTO `ciudad` VALUES ('CD-1216', ' SANTA ELENA', 'DTP-012');
INSERT INTO `ciudad` VALUES ('CD-1217', ' SANTA MARÍA ', 'DTP-012');
INSERT INTO `ciudad` VALUES ('CD-1218', ' SANTIAGO PURINGLA ', 'DTP-012');
INSERT INTO `ciudad` VALUES ('CD-1219', ' YARULA', 'DTP-012');
INSERT INTO `ciudad` VALUES ('CD-1301', 'GRACIAS ', 'DTP-013');
INSERT INTO `ciudad` VALUES ('CD-1302', 'BELÉN ', 'DTP-013');
INSERT INTO `ciudad` VALUES ('CD-1303', 'CANDELARIA', 'DTP-013');
INSERT INTO `ciudad` VALUES ('CD-1304', ' COLOLACA ', 'DTP-013');
INSERT INTO `ciudad` VALUES ('CD-1305', ' ERANDIQUE ', 'DTP-013');
INSERT INTO `ciudad` VALUES ('CD-1306', 'GUALCINSE ', 'DTP-013');
INSERT INTO `ciudad` VALUES ('CD-1307', 'GUARITA ', 'DTP-013');
INSERT INTO `ciudad` VALUES ('CD-1308', ' LA CAMPA ', 'DTP-013');
INSERT INTO `ciudad` VALUES ('CD-1309', ' LA IGUALA ', 'DTP-013');
INSERT INTO `ciudad` VALUES ('CD-1310', 'FLORES', 'DTP-013');
INSERT INTO `ciudad` VALUES ('CD-1311', 'LA UNIÓN ', 'DTP-013');
INSERT INTO `ciudad` VALUES ('CD-1312', ' LA VIRTUD ', 'DTP-013');
INSERT INTO `ciudad` VALUES ('CD-1313', 'LEPAERA ', 'DTP-013');
INSERT INTO `ciudad` VALUES ('CD-1314', ' MAPULACA ', 'DTP-013');
INSERT INTO `ciudad` VALUES ('CD-1315', ' PIRAERA ', 'DTP-013');
INSERT INTO `ciudad` VALUES ('CD-1316', 'SAN ANDRÉS ', 'DTP-013');
INSERT INTO `ciudad` VALUES ('CD-1317', 'SAN FRANCISCO', 'DTP-013');
INSERT INTO `ciudad` VALUES ('CD-1318', 'SAN JUAN GUARITA', 'DTP-013');
INSERT INTO `ciudad` VALUES ('CD-1319', 'SAN MANUEL COLOHETE ', 'DTP-013');
INSERT INTO `ciudad` VALUES ('CD-1320', ' SAN RAFAEL ', 'DTP-013');
INSERT INTO `ciudad` VALUES ('CD-1321', ' SAN SEBASTIÁN ', 'DTP-013');
INSERT INTO `ciudad` VALUES ('CD-1322', ' SANTA CRUZ ', 'DTP-013');
INSERT INTO `ciudad` VALUES ('CD-1323', ' TALGUA ', 'DTP-013');
INSERT INTO `ciudad` VALUES ('CD-1324', 'TAMBLA ', 'DTP-013');
INSERT INTO `ciudad` VALUES ('CD-1325', 'TOMALÁ ', 'DTP-013');
INSERT INTO `ciudad` VALUES ('CD-1326', ' VALLADOLID ', 'DTP-013');
INSERT INTO `ciudad` VALUES ('CD-1327', ' VIRGINIA ', 'DTP-013');
INSERT INTO `ciudad` VALUES ('CD-1328', 'SAN MARCOS DE CAIQUÍN ', 'DTP-013');
INSERT INTO `ciudad` VALUES ('CD-1401', 'NUEVA OCOTEPEQUE ', 'DTP-014');
INSERT INTO `ciudad` VALUES ('CD-1402', 'BELÉN GUALCHO ', 'DTP-014');
INSERT INTO `ciudad` VALUES ('CD-1403', 'CONCEPCIÓN ', 'DTP-014');
INSERT INTO `ciudad` VALUES ('CD-1404', 'DOLORES MERENDÓN ', 'DTP-014');
INSERT INTO `ciudad` VALUES ('CD-1405', ' FRATERNIDAD ', 'DTP-014');
INSERT INTO `ciudad` VALUES ('CD-1406', ' LA ENCARNACIÓN ', 'DTP-014');
INSERT INTO `ciudad` VALUES ('CD-1407', ' LA LABOR ', 'DTP-014');
INSERT INTO `ciudad` VALUES ('CD-1408', 'LUCERNA ', 'DTP-014');
INSERT INTO `ciudad` VALUES ('CD-1409', 'MERCEDES', 'DTP-014');
INSERT INTO `ciudad` VALUES ('CD-1410', 'SAN FERNANDO', 'DTP-014');
INSERT INTO `ciudad` VALUES ('CD-1411', 'SAN FRANCISCO DEL VALLE ', 'DTP-014');
INSERT INTO `ciudad` VALUES ('CD-1412', 'SAN JORGE ', 'DTP-014');
INSERT INTO `ciudad` VALUES ('CD-1413', 'SAN MARCOS', 'DTP-014');
INSERT INTO `ciudad` VALUES ('CD-1414', ' SANTA FÉ', 'DTP-014');
INSERT INTO `ciudad` VALUES ('CD-1415', ' SENSENTI ', 'DTP-014');
INSERT INTO `ciudad` VALUES ('CD-1416', ' SINUAPA', 'DTP-014');
INSERT INTO `ciudad` VALUES ('CD-1501', 'JUTICALPA ', 'DTP-015');
INSERT INTO `ciudad` VALUES ('CD-1502', ' CAMPAMENTO ', 'DTP-015');
INSERT INTO `ciudad` VALUES ('CD-1503', ' CATACAMAS ', 'DTP-015');
INSERT INTO `ciudad` VALUES ('CD-1504', ' CONCORDIA', 'DTP-015');
INSERT INTO `ciudad` VALUES ('CD-1505', 'DULCE NOMBRE DE CULMÍ', 'DTP-015');
INSERT INTO `ciudad` VALUES ('CD-1506', 'EL ROSARIO ', 'DTP-015');
INSERT INTO `ciudad` VALUES ('CD-1507', ' ESQUIPULAS DEL NORTE ', 'DTP-015');
INSERT INTO `ciudad` VALUES ('CD-1508', ' GUALACO ', 'DTP-015');
INSERT INTO `ciudad` VALUES ('CD-1509', 'GUARIZAMA', 'DTP-015');
INSERT INTO `ciudad` VALUES ('CD-1510', ' GUATA ', 'DTP-015');
INSERT INTO `ciudad` VALUES ('CD-1511', ' GUAYAPE ', 'DTP-015');
INSERT INTO `ciudad` VALUES ('CD-1512', ' JANO ', 'DTP-015');
INSERT INTO `ciudad` VALUES ('CD-1513', ' LA UNIÓN ', 'DTP-015');
INSERT INTO `ciudad` VALUES ('CD-1514', ' MANGULILE ', 'DTP-015');
INSERT INTO `ciudad` VALUES ('CD-1515', 'MANTO ', 'DTP-015');
INSERT INTO `ciudad` VALUES ('CD-1516', ' SALAMÁ ', 'DTP-015');
INSERT INTO `ciudad` VALUES ('CD-1517', ' SAN ESTEBAN ', 'DTP-015');
INSERT INTO `ciudad` VALUES ('CD-1518', ' SAN FRANCISCO DE BECERRA ', 'DTP-015');
INSERT INTO `ciudad` VALUES ('CD-1519', ' SAN FRANCISCO DE LA PAZ ', 'DTP-015');
INSERT INTO `ciudad` VALUES ('CD-1520', ' SANTA MARÍA DEL REAL', 'DTP-015');
INSERT INTO `ciudad` VALUES ('CD-1521', ' SILCA ', 'DTP-015');
INSERT INTO `ciudad` VALUES ('CD-1522', 'YOCÓN ', 'DTP-015');
INSERT INTO `ciudad` VALUES ('CD-1523', ' PATUCA ', 'DTP-015');
INSERT INTO `ciudad` VALUES ('CD-1601', 'SANTA BÁRBARA ', 'DTP-016');
INSERT INTO `ciudad` VALUES ('CD-1602', 'ARADA ', 'DTP-016');
INSERT INTO `ciudad` VALUES ('CD-1603', 'ATIMA ', 'DTP-016');
INSERT INTO `ciudad` VALUES ('CD-1604', ' AZACUALPA ', 'DTP-016');
INSERT INTO `ciudad` VALUES ('CD-1605', 'CEGUACA ', 'DTP-016');
INSERT INTO `ciudad` VALUES ('CD-1606', 'COLINAS ', 'DTP-016');
INSERT INTO `ciudad` VALUES ('CD-1607', ' CONCEPCIÓN DEL NORTE ', 'DTP-016');
INSERT INTO `ciudad` VALUES ('CD-1608', 'CONCEPCIÓN DEL SUR', 'DTP-016');
INSERT INTO `ciudad` VALUES ('CD-1609', ' CHINDA ', 'DTP-016');
INSERT INTO `ciudad` VALUES ('CD-1610', 'EL NÍSPERO', 'DTP-016');
INSERT INTO `ciudad` VALUES ('CD-1611', ' GUALALA ', 'DTP-016');
INSERT INTO `ciudad` VALUES ('CD-1612', ' ILAMA ', 'DTP-016');
INSERT INTO `ciudad` VALUES ('CD-1613', 'MACUELIZO ', 'DTP-016');
INSERT INTO `ciudad` VALUES ('CD-1614', ' NARANJITO ', 'DTP-016');
INSERT INTO `ciudad` VALUES ('CD-1615', 'NUEVA CELILAC ', 'DTP-016');
INSERT INTO `ciudad` VALUES ('CD-1616', '16 – PETOA – 1616', 'DTP-016');
INSERT INTO `ciudad` VALUES ('CD-1617', ' PROTECCIÓN ', 'DTP-016');
INSERT INTO `ciudad` VALUES ('CD-1618', 'QUIMISTÁN ', 'DTP-016');
INSERT INTO `ciudad` VALUES ('CD-1619', 'SAN FRANCISCO DE OJUERA ', 'DTP-016');
INSERT INTO `ciudad` VALUES ('CD-1620', 'SAN LUIS ', 'DTP-016');
INSERT INTO `ciudad` VALUES ('CD-1621', ' SAN MARCOS ', 'DTP-016');
INSERT INTO `ciudad` VALUES ('CD-1622', ' SAN NICOLÁS ', 'DTP-016');
INSERT INTO `ciudad` VALUES ('CD-1623', ' SAN PEDRO ZACAPA ', 'DTP-016');
INSERT INTO `ciudad` VALUES ('CD-1624', ' SANTA RITA', 'DTP-016');
INSERT INTO `ciudad` VALUES ('CD-1625', 'SAN VICENTE CENTENARIO ', 'DTP-016');
INSERT INTO `ciudad` VALUES ('CD-1626', 'TRINIDAD', 'DTP-016');
INSERT INTO `ciudad` VALUES ('CD-1627', 'LAS VEGAS ', 'DTP-016');
INSERT INTO `ciudad` VALUES ('CD-1628', ' NUEVA FRONTERA ', 'DTP-017');
INSERT INTO `ciudad` VALUES ('CD-1701', 'NACAOME', 'DTP-017');
INSERT INTO `ciudad` VALUES ('CD-1702', 'ALIANZA', 'DTP-017');
INSERT INTO `ciudad` VALUES ('CD-1703', 'AMAPALA', 'DTP-017');
INSERT INTO `ciudad` VALUES ('CD-1704', ' ARAMECINA', 'DTP-017');
INSERT INTO `ciudad` VALUES ('CD-1705', ' CARIDAD', 'DTP-017');
INSERT INTO `ciudad` VALUES ('CD-1706', 'GOASCORÁN', 'DTP-017');
INSERT INTO `ciudad` VALUES ('CD-1707', 'LANGUE', 'DTP-017');
INSERT INTO `ciudad` VALUES ('CD-1708', ' SAN FRANCISCO DE CORAY', 'DTP-017');
INSERT INTO `ciudad` VALUES ('CD-1709', 'SAN LORENZO', 'DTP-017');
INSERT INTO `ciudad` VALUES ('CD-1801', 'YORO', 'DTP-018');
INSERT INTO `ciudad` VALUES ('CD-1802', ' ARENAL', 'DTP-018');
INSERT INTO `ciudad` VALUES ('CD-1803', ' EL NEGRITO', 'DTP-018');
INSERT INTO `ciudad` VALUES ('CD-1804', 'EL PROGRESO', 'DTP-018');
INSERT INTO `ciudad` VALUES ('CD-1805', 'JOCÓN', 'DTP-018');
INSERT INTO `ciudad` VALUES ('CD-1806', ' MORAZÁN', 'DTP-018');
INSERT INTO `ciudad` VALUES ('CD-1807', 'OLANCHITO', 'DTP-018');
INSERT INTO `ciudad` VALUES ('CD-1808', ' SANTA RITA', 'DTP-018');
INSERT INTO `ciudad` VALUES ('CD-1809', ' SULACO', 'DTP-018');
INSERT INTO `ciudad` VALUES ('CD-1810', ' VICTORIA', 'DTP-018');
INSERT INTO `ciudad` VALUES ('CD-1811', ' YORITO', 'DTP-018');

-- ----------------------------
-- Table structure for cliente
-- ----------------------------
DROP TABLE IF EXISTS `cliente`;
CREATE TABLE `cliente` (
  `Id` varchar(255) NOT NULL,
  `Nombre` varchar(255) DEFAULT '',
  `Direccion` varchar(255) DEFAULT '',
  `Telefono` varchar(255) DEFAULT '',
  `Movil` varchar(255) DEFAULT '',
  `TelArt` varchar(255) DEFAULT '',
  `Correo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of cliente
-- ----------------------------
INSERT INTO `cliente` VALUES ('1', 'aldenis Miranda', 'sps', '26474403', '95706464', '56952', 'aldenis.miranda@yahoo.com');

-- ----------------------------
-- Table structure for departamento
-- ----------------------------
DROP TABLE IF EXISTS `departamento`;
CREATE TABLE `departamento` (
  `Id` varchar(255) NOT NULL,
  `Nombre` varchar(255) DEFAULT NULL,
  `PaisId` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of departamento
-- ----------------------------
INSERT INTO `departamento` VALUES ('DTP-01', 'ATLANTIDA', 'HN-504');
INSERT INTO `departamento` VALUES ('DTP-010', 'INTIBUCA', 'HN-504');
INSERT INTO `departamento` VALUES ('DTP-011', 'ISLAS DE LA BAHIA', 'HN-504');
INSERT INTO `departamento` VALUES ('DTP-012', 'LA PAZ', 'HN-504');
INSERT INTO `departamento` VALUES ('DTP-013', 'LEMPIRA', 'HN-504');
INSERT INTO `departamento` VALUES ('DTP-014', 'OCOTEPEQUE', 'HN-504');
INSERT INTO `departamento` VALUES ('DTP-015', 'OLANCHO', 'HN-504');
INSERT INTO `departamento` VALUES ('DTP-016', 'SANTA BARBARA', 'HN-504');
INSERT INTO `departamento` VALUES ('DTP-017', 'VALLE', 'HN-504');
INSERT INTO `departamento` VALUES ('DTP-018', 'YORO', 'HN-504');
INSERT INTO `departamento` VALUES ('DTP-02', 'CHOLUTECA', 'HN-504');
INSERT INTO `departamento` VALUES ('DTP-03', 'COLON', 'HN-504');
INSERT INTO `departamento` VALUES ('DTP-04', 'COMAYAGUA', 'HN-504');
INSERT INTO `departamento` VALUES ('DTP-05', 'COPAN', 'HN-504');
INSERT INTO `departamento` VALUES ('DTP-06', 'COTES', 'HN-504');
INSERT INTO `departamento` VALUES ('DTP-07', 'EL PARAISO', 'HN-504');
INSERT INTO `departamento` VALUES ('DTP-08', 'FRANCISCO MORAZAN', 'HN-504');
INSERT INTO `departamento` VALUES ('DTP-09', 'GRACIAS A DIOS ', 'HN-504');

-- ----------------------------
-- Table structure for factura
-- ----------------------------
DROP TABLE IF EXISTS `factura`;
CREATE TABLE `factura` (
  `IdCliente` varchar(255) NOT NULL,
  `D` varchar(255) DEFAULT '',
  `Idinmueble` varchar(255) DEFAULT '',
  `TipoInmueble` varchar(255) DEFAULT NULL,
  `TipoPago` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`IdCliente`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of factura
-- ----------------------------

-- ----------------------------
-- Table structure for galeria
-- ----------------------------
DROP TABLE IF EXISTS `galeria`;
CREATE TABLE `galeria` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) DEFAULT NULL,
  `imagenes` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of galeria
-- ----------------------------
INSERT INTO `galeria` VALUES ('0', 'prueba', '[{\"foto\":\"<br />\n<b>Warning</b>:  mkdir(): No such file or directory in <b>C:\\xampp\\htdocs\\gentelella-master\\production\\productos.ajax.php</b> on line <b>34</b><br />\n<br />\n<b>Warning</b>:  imagepng(img/prueba/Captura de pantalla (1).png): failed to open');

-- ----------------------------
-- Table structure for inmueble
-- ----------------------------
DROP TABLE IF EXISTS `inmueble`;
CREATE TABLE `inmueble` (
  `Id` int(255) NOT NULL,
  `Direccion` varchar(255) DEFAULT NULL,
  `PaisId` int(255) DEFAULT NULL,
  `DeptoId` int(255) DEFAULT NULL,
  `CiudadId` int(255) DEFAULT NULL,
  `TipoInmueble` varchar(255) DEFAULT NULL,
  `CantBaños` varchar(255) DEFAULT NULL,
  `isA/C` varchar(255) DEFAULT NULL,
  `IsAgua` varchar(255) DEFAULT NULL,
  `IsContador` varchar(255) DEFAULT NULL,
  `Canthabit` varchar(255) DEFAULT NULL,
  `AreaTotal` varchar(255) DEFAULT NULL,
  `ClienteId` int(255) DEFAULT NULL,
  `Longitud/Latitud` varchar(255) DEFAULT NULL,
  `Capperson` varchar(255) DEFAULT NULL,
  `Estado` varchar(255) DEFAULT NULL,
  `iscableado` varchar(255) DEFAULT NULL,
  `Nopisos` varchar(255) DEFAULT NULL,
  `codedificio` varchar(255) DEFAULT NULL,
  `Precio` varchar(255) DEFAULT NULL,
  `Moneda` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of inmueble
-- ----------------------------

-- ----------------------------
-- Table structure for moneda
-- ----------------------------
DROP TABLE IF EXISTS `moneda`;
CREATE TABLE `moneda` (
  `Id` varchar(255) NOT NULL,
  `Nombre` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of moneda
-- ----------------------------

-- ----------------------------
-- Table structure for pais
-- ----------------------------
DROP TABLE IF EXISTS `pais`;
CREATE TABLE `pais` (
  `Id` varchar(255) NOT NULL,
  `Nombre` varchar(255) DEFAULT NULL,
  `Nomenclatura` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of pais
-- ----------------------------

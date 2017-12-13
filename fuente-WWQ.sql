/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50713
Source Host           : 127.0.0.1:3306
Source Database       : otro

Target Server Type    : MYSQL
Target Server Version : 50713
File Encoding         : 65001

Date: 2017-12-13 01:31:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for bitacoraquiz
-- ----------------------------
DROP TABLE IF EXISTS `bitacoraquiz`;
CREATE TABLE `bitacoraquiz` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario_id` int(60) DEFAULT NULL,
  `etapa` varchar(60) DEFAULT NULL,
  `insertado` datetime DEFAULT NULL,
  `puntuacion` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bitacoraquiz
-- ----------------------------

-- ----------------------------
-- Table structure for bitacorausuario
-- ----------------------------
DROP TABLE IF EXISTS `bitacorausuario`;
CREATE TABLE `bitacorausuario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(60) DEFAULT NULL,
  `correo` varchar(60) DEFAULT NULL,
  `insertado` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bitacorausuario
-- ----------------------------

-- ----------------------------
-- Table structure for pregunta
-- ----------------------------
DROP TABLE IF EXISTS `pregunta`;
CREATE TABLE `pregunta` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tipo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `clasificacion` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=309 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of pregunta
-- ----------------------------
INSERT INTO `pregunta` VALUES ('1', 'Año en que Adolf Hitler fue nombrado canciller\r\n', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('2', '¿Cuál fue el nombre que se le dio a la invasión de Italia a Etiopia en 1935?', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('3', 'La guerra entre italia y etiopia duro 7 meses', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('4', 'Fecha en que se inicio la guerra civil en España', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('5', ' ¿Cómo se le llamo al pacto que firmo Alemania y Japón contra la unión soviética?', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('6', '¿Qué Naciones firmaron el pacto de munich?', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('7', '   Año en el que Alemania invade Albania ', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('8', '¿En qué fecha se declara independiente el estado Eslovaco?', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('9', ' Alemania Nazi e Italia Fascista firman tratado de cooperación el 25 de octubre de 1936.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('10', '¿Cuáles son las 3 principales ideologías políticas que estuvieron en la segunda guerra mundial?', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('11', 'Fecha en que inicio oficialmente la segunda guerra mundial', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('12', '1 de septiembre de 1939 Alemania invade a Francia', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('13', 'El 3 de septiembre de 1939 le declaran la guerra a Alemania estas tres potencias', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('14', ' 17 de septiembre de 1939 La Unión Soviética invade Polonia', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('15', '¿Cómo se conocía el país actualmente llamado Rusia en aquella época?', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('16', ' Varsovia se rinde el 27 de septiembre de 1943.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('17', 'Principales potencias que conformaron el grupo del “Eje”', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('18', 'Naciones enfrentadas en la llamada guerra de invierno el 30 de noviembre de 1939', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('19', '¿ Cómo se le llamo al grupo conformado por las naciones de Republica de china, Estados unidos, Polonia, Gran Bretaña, Francia y la Unión soviética?', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('20', ' El “Holocausto” realizado por los nazis fue en el periodo del 30 de enero de 1933 al 8 de mayo de 1945.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('21', 'Fecha en que los soviéticos Liberan a Varsovia', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('22', 'Adolf Hitler se suicida el 21 de agosto de 1945', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('23', 'Fecha en la que Alemania se rindió ante los aliados occidentales', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('24', 'Fecha en la que estados unidos lanza la bomba atómica en Hiroshima', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('25', 'La segunda guerra mundial finaliza al rendirse formalmente Japón', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('26', 'Fecha en que culmina la segunda guerra mundial', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('27', 'El grupo de naciones llamado “Aliados”  obtiene la victoria al derrotar al grupo de naciones llamado “Eje”', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('29', '¿Quién fue nombrado primer ministro en Italia en 1922?', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('30', 'Ministro italiano que ordenó a realizarse la marcha de  Roma de  1922', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('31', '¿Cómo se le conoce al fallido intento de golpe de estado el 8 y 9 de noviembre de 1923? ', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('32', '¿En qué fecha se llevó a cabo el Putsch de la Cervecería?', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('33', '¿En qué lugar se llevó a cabo el acontecimiento llamado: Putsch de la cervecería? ', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('34', '¿Qué partido llevo a cabo el golpe fallido del 8 y 9 de noviembre de 1923?', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('35', '¿Quiénes fueron condenados a prisión después del intento de golpe de estado el 8 y 9 de noviembre de 1923? ', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('36', '¿Cuantos años fue condenado Adolf Hitler en la cárcel?', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('37', '¿Por qué razón Adolf Hitler es condenado 5 años en la cárcel?', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('38', 'Nombre del libro que Adolf Hitler público estando en la carcel', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('39', 'Es conocida como la depresión más larga que ha ocurrido en el mundo', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('40', 'Fecha en la que el NSDAP obtiene 107 bancas en el Reichstag', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('41', 'Número de bancas que obtiene el NSDAP el 4 de septiembre de 1930', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('42', 'Nombre del lugar invadido por Japón el 18 de septiembre de 1931', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('43', 'Razón por la cual Japón invade a Manchuria', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('44', '¿Cuántos votos obtiene Hitler en las elecciones presidenciales de 1932?', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('45', '¿Fecha en la que se llevó a cabo la primera ronda de elecciones presidenciales en alemania?', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('46', '¿Por qué razón Hitler consigue el cargo de Reichspräsident?', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('47', 'Nombre que recibe los seguidores del partido político NSDAP', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('48', 'En las elecciones alemanas, ¿Quién obtiene la mayoría de gastos el 31 de julio de 1932? ', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('49', 'En 1933 Hitler asciende a Rudolf Hess en la línea de sucesión. ', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('50', 'Al ascender Hitler al poder como Führer, fue designado jefe del Partido Nazi y Ministro de Estado.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('51', 'Hindenburg resigna su puesto como Canciller el 12 de enero de 1933.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('52', 'Hitler es nombrado Canciller de Alemania por el Presidente Paul von Hindenburg.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('53', '2 de febrero de 1933 todas las manifestaciones políticas son prohibidas en Alemania.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('54', '¿Fecha en la que Hitler y el NSDAP instalan la censura?', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('55', '¿Qué ocurre el 27 de febrero de 1933?', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('56', '¿Qué ocurre el 1 de abril de 1933?', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('57', '¿En qué fecha El gobierno de Hitler organiza un boicot de tiendas, médicos y abogados judíos?', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('58', '¿En qué fecha Otto Frank funda la compañía Opekta en Amsterdam?', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('59', 'Nombre de la compañía que Otto Frank Fundada el 15 de septiembre de 1933', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('60', '¿Qué personaje funda la Falange el 1 de octubre de 1933?', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('61', 'Nombre de la compañía que funda José Antonio Primo de Rivera el 1 de octubre de 1933', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('62', 'Fecha en la que Hitler fue declarado canciller por el presidente Paul Von Hindenburg', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('63', 'Cuando Hitler se volvió el canciller con poderes máximos ¿Qué dictadura sepulta para instalar la dictadura de los Nazis?', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('64', 'Los nazis consiguieron suficientes apoyos electorales para convertirse en el mayor partido político del Reichstag.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('65', 'Capacidad de engaño y astucia de Hitler convirtió al  partido en un efectivo poder de gobierno en la debilitada República de Weimar.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('66', 'Tras la muerte de Adolf Hess, Hitler se vuelve Fuhrer y canciller de Reich.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('67', 'Fecha en la que Fallece el presidente HIndenburg', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('68', 'Lugar donde Fallece el presidente HIndenburg', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('69', 'HIndenburg en vez de ser enterrado en el lugar de su muerte fue inhumado a instancias de Hitler, en el monumento de la batalla de Tannenberg.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('70', '¿En qué fecha ocurrió la masacre de los jefes de la SA?', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('71', '¿De qué otra forma se le conoce a la operación Colibrí? ', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('72', 'Operación Colibrí fue una purga que tuvo lugar en Alemania entre el 30 de junio y el 2 de julio de 1934.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('73', 'La noche de los cuchillos largos se conoce en alemán como \r\n Nacht der langen Messer.\r\n', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('74', 'La Italia fascista invade, conquista y se anexa Etiopía.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('75', 'Es vista como una muestra de la política expansionista que caracterizó las Potencias del Eje y de la ineficiencia de la Sociedad de Naciones, antes del estallido de la Segunda Guerra Mundial.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('76', 'Fecha en la que el gobierno de Hitler adopta leyes racistas', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('77', 'Una de las leyes racistas del gobierno de Hitler es: A los habitantes judíos de Alemania se los priva de algunos derechos.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('78', '60.	Una de las leyes racistas del gobierno de Hitler es: Se prohíben los matrimonios entre judíos y no judíos', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('79', 'Palabra de origen griego que significa “Sacrificio por fuego”', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('80', 'Programa “eutanasia” fue aprobado por la Alemania nazi para acabar con los discapacitados mentales y físicos que estaban internados, sin el conocimiento de sus familias.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('81', 'Alemania invade a noruega y Dinamarca e 8 de abril de 1940', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('82', 'Nombre que se le dio al pacto de no agresión firmado por Alemania.', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('83', 'Con que país Alemania firmó el pacto Ribbentrop-Molotov', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('84', 'En español que significan las siglas NSDAP', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('85', '¿Cómo se le llamó a la táctica militar de ataque usada por Alemania?', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('86', 'Blitzkrieg Fue una táctica militar usada por Japón', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('87', 'Con que otro nombre se le conoce a la táctica militar Blitzkrieg', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('88', '¿Cómo se le llamo al plan de Alemania que nunca se pudo concretar?', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('89', 'Blitz es el termino con el que se conocen a lo bombardeos de Inglaterra por parte de Noruega', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('90', 'El 13 de abril de 1941, la URSS y Japón firmaron el Pacto de Neutralidad', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('91', 'Fue una ofensiva militar sorpresa efectuada por la Armada Imperial Japonesa contra la base naval de los Estados Unidos', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('92', 'Año en que se efectuó el ataque de Pearl harbor', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('93', 'Tenía como misión impedir una invasión del continente europeo desde Gran Bretaña por parte de los Aliados.', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('94', 'La Operación Cobra es el nombre en código de una ofensiva aliada lanzada por el Primer Ejército de Estados Unidos', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('95', 'Fecha en que las fuerzas aliadas invaden la Rivera francesa ', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('96', 'La resistencia francesa clandestina en París, se levantó contra los alemanes el 29 de agosto', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('97', 'País que lanzo el primer misil de crucero en el mundo', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('98', '17 al 25 de septiembre de 1944 se ejecuta la operación Market Garden', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('103', 'francia fue el primer pais en ser atacado por alemania', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('105', 'año de invasión a Francia', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('107', 'Estados Unidos Pertenecia a las potencias de eje', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('108', 'primer nación que Alemania ataco', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('109', 'Russia fue la  Primer Nacion que Alemania ataco', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('110', 'Russia fue la  Primer Nacion que Alemania ataco', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('111', 'Año en que hitler subio al poder', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('112', 'La Invasión Italiana de Etiopía, también llamada la Segunda Guerra Italo-Etíope, duró 7 meses, entre 1935 y 1936.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('113', 'La Invasión Italiana de Etiopía es vista como una muestra de la política expansionista que caracterizó las Potencias del Eje y de la ineficiencia de la Sociedad de Naciones, antes del estallido de la Segunda Guerra Mundial.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('114', 'La guerra civil española fue un conflicto social, político y bélico.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('115', 'La Alemania nazi y la Italia fascista firman un tratado de cooperación el 25 de octubre.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('116', 'Fecha en la que se anuncia el eje Roma-Berlín', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('117', 'Acontecimiento que ocurre el 25 de noviembre de 1936', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('118', 'La Alemania nazi y el Imperio Japonés firman el Pacto Anti-Comintern, dirigido contra la Unión Soviética y el movimiento comunista internacional.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('119', '¿Contra quién va dirigido el pacto anti-Comintern?', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('120', 'las naciones firmantes del Pacto Anti-Comintern se comprometían a tomar medidas para salvaguardarse de la amenaza de la Internacional Comunista o Komintern, liderada por la Unión Soviética.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('121', 'El ejército alemán se alía con los mexicanos: la ciudad de Guernica y su población son arrasadas tras un brutal bombardeo.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('122', 'Ciudad que es bombardeada el 24 de abril de 1937', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('123', '¿Qué sucede el 24 de abril de 1937?', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('124', '5 de noviembre 1937. Hitler precisa sus fines políticos a los oficiales superiores.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('125', 'Hitler asume el mando en el ejército Hacia 1939.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('126', 'El ejército alemán de línea contabilizaba alrededor de 6 200 000 soldados.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('127', 'Durante toda la Segunda Guerra Mundial combatieron por Alemania más de 32 millones de soldados de diversas nacionalidades.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('128', 'Fecha en la que Hitler asume el mando del ejército', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('129', 'Alemania incorpora a Polonia en la Anschluss.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('130', 'Significado de la palabra Anschluss', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('131', 'La incorporación de Austria a la Alemania nazi el 12 de marzo de 1938 como una provincia del III Reich.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('132', 'Fecha en la que se incorpora Austria a la Alemania nazi', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('133', 'Alemania, Italia, Gran Bretaña y Francia firman el Pacto de Munich.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('134', 'El Pacto de Munich que obliga a la República Checoslovaca a ceder a la Alemania nazi los Sudestes, incluyendo las posiciones de defensa militar clave de Checoslovaquia.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('135', 'Fecha en la que Alemania, Italia, gran Bretaña y Francia firman el pacto de munich', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('136', 'Los nazis destruyen en toda Alemania sinagogas, tiendas judías y casas de judíos.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('137', '¿Cómo se le conoce al día en que Los nazis destruyen en toda Alemania sinagogas, tiendas judías y casas de judíos?', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('138', 'Los nazis detienen a más de 30.000 hombres judíos y matan a 200.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('139', 'Fecha en la que ocurrió la noche de los cristales rotos', 'multiple', 'antecedentes');
INSERT INTO `pregunta` VALUES ('140', 'Lugar que invade Alemania el 1 de septiembre de 1939', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('141', 'Se crea un grupo conformado por las naciones de Republica de china, Estados unidos, Polonia, Gran Bretaña, Francia y la Unión soviética llamado \"aliados\".', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('142', '3 de septiembre de 1939. Declaración de guerra del Reino Unido y Francia a Alemania como respuesta a la invasión de Polonia.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('143', '16 de enero de 1940. Franco toma la ciudad de Barcelona.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('144', '14 y 15 de marzo de 1939. Bajo presión alemana, los eslovacos declaran su independencia y forman la República Eslovaca.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('145', '¿Cuáles la fecha en la que cae Madrid?', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('146', 'Madrid cae el 23 de marzo de 1939.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('147', '31 de marzo de 1939. Francia y Gran Bretaña garantizan la integridad de las fronteras del estado polaco. ', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('148', 'Chamberlain confía en que Hitler respetará la integridad de Polonia y que solo quiere recuperar los territorios del corredor de Danzig.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('149', 'Franco anuncio el final de la guerra.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('150', ' Fecha en la que Franco anuncio el final de la guerra.', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('151', ' La Italia fascista invade y se anexa a Polonia.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('152', 'Italia tiene una política de totalitarista.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('153', 'Italia rechaza Ultimátum', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('154', 'Razón por las que Italia rechaza el Ultimátum', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('155', 'La Alemania nazi y la Unión Soviética firman un acuerdo de no agresión y un codicilo que divide a Europa Oriental en esferas de influencia.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('156', 'Las negociaciones germano-soviéticas son un fracaso, no se firma el Pacto Molotov-Ribbentrop de no agresión.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('157', 'Fecha en la que la Alemania nazi y la Unión soviética firman el acuerdo de no agresión', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('158', 'Alemania invade Polonia.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('159', 'Inglaterra y Francia declaran la guerra a Hitler.', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('160', '4 de octubre de 1939. Se publica un decreto en el Boletín Oficial del Estado, estableciendo la neutralidad española.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('161', '¿Qué contenía el decreto del boletín oficial del estado?', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('162', 'Inglaterra y Francia no le declaran la guerra a la URSS.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('163', 'País que se rinde el 27 de septiembre de 1939', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('164', 'El gobierno polaco se exilia vía Rumania', 'fv', 'antecedentes');
INSERT INTO `pregunta` VALUES ('165', 'Alemania y la Unión Soviética se reparten el territorio de Hungría.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('166', 'El General Franco se autoproclama Caudillo y encabeza una dictadura que durará 30 años.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('167', 'Nombre del general que se autoproclama caudillo y encabeza una dictadura que durara 30 años', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('168', 'Adolf Hitler autoriza el programa de eutanasia firmada en octubre de 1939.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('169', 'Nombre secreto que se le da al programa eutanasia', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('170', '1 de octubre de 1939. La República es derrotada.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('171', '¿Cuánto tiempo duro la Dictadura del general Franco?', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('172', 'La Unión Soviética invade Finlandia e inicia la llamada Guerra de Invierno.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('173', 'Los finlandeses piden un armisticio y tienen que cederle a la Unión Soviética las costas del norte del Lago Lagoda y una pequeña porción de la costa finlandesa sobre el Mar Ártico.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('174', 'Alemania invade Dinamarca y Noruega.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('175', '¿Cuántos días soporto Dinamarca el ataque de Alemania?', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('176', 'Alemania invade Dinamarca y Noruega. Dinamarca se rinde el mismo día del ataque, Noruega resiste hasta el 9 de junio.\r\n\r\n', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('177', 'Alemania ataca a Europa Occidental: Francia y los Países Bajos.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('178', 'Europa occidental: Francia y los países bajos estaban listos para atacar.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('179', 'Fecha en la que es ocupado Luxemburgo', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('180', 'País que se rinde el 14 de mayo de 1940', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('181', 'Fecha en la que se rinde Bélgica', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('182', 'Nombre del acuerdo que firma Francia el 22 de junio', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('183', ' El 22 de junio, Francia firma un acuerdo de armisticio por el cual los 6.	alemanes ocupan la mitad norte del país y toda la costa atlántica.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('184', ' En el sur de Francia se establece un régimen colaboracionista con capital en Vichy.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('185', 'Nombre del régimen que se establece al sur de Francia', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('186', '10 de junio de 1940 Hungría entra a la guerra.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('187', 'País que entra a la guerra el 10 de junio de 1940', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('188', ' Italia invade el sur de Francia el 21 de junio.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('189', 'País que obliga a Rumania a cederle la provincia oriental de Besarabia y la mitad del norte de Bucovina a la Ucrania Soviética', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('190', ' La Unión Soviética ocupa los estados bálticos entre el 14 y el 18 de junio.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('191', 'La guerra aérea conocida como Batalla de Gran Bretaña termina con la derrota de la Alemania nazi.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('192', 'Nombre de la batalla área que termina como derrota de la Alemania nazi', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('193', '146.	 Alemania e Italia arbitran una decisión sobre la división de la provincia de Transilvania, disputada entre Rumania y Hungría.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('194', 'La pérdida del norte de Transilvania fuerza al rey Arturo de Rumania a abdicar en favor de su hijo, Andrés, y lleva al poder a una dictadura al mando del general Ion Antonescu.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('195', 'Fecha en la que se realiza el segundo arbitraje de Viena', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('196', 'Los italianos invaden Egipto (bajo control británico) desde Libia (bajo control italiano).', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('197', 'Los italianos invaden Egipto (bajo control británico) desde Libia (bajo control italiano).\r\nVerdadero o falso.\r\n	Repuesta correcta: verdadero\r\n', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('198', 'Fecha en la que los italianos invaden Egipto desde Libia.', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('199', 'Alemania, Italia y Japón firman el Pacto Tripartito.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('200', 'Nombre del pacto firmado en Berlín el 27 de septiembre de 1940 por Saburō Kurusu, Adolf Hitler y Galeazzo Ciano', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('201', 'Fecha en la que Alemania, Italia y Japón firman el pacto Tripartito', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('202', 'Fecha en que termina la rendición alemana ', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('203', 'La fecha en que las fuerza del Eje se rinden en Túnez fue el 14 de enero de 1935, señala la opción correcta', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('204', 'Fecha en que las tropas estadounidenses cruzan el rió Rin', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('205', '¿Qué ciudad tomo la ofensiva soviética el 13 de febrero de 1945?', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('206', 'El 2 de septiembre de 1945 Japón se rinde formalmente, ¿qué provoca esto?', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('207', 'el 13 de abril de 1945 los soviéticos toman Viena esto es:', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('208', 'suceso que aconteció el 7 de mayo de 1945', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('210', '¿Como se le ha denominado a la batalla de las tropas aliadas en la conquista de Okinawa? ', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('211', '¿Por cuantos días se combatió en la batalla \"Tifón de Acero\"?', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('212', 'El 8 de septiembre de 1945, aconteció que Alemania conquista Budapest, esto es:', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('213', '¿El Día del Elba fue el  25 de abril de 1945?', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('214', 'Completa la Oración.\r\nEl Día de Elba es el nombre dado al ______________ donde tropas estadounidenses y soviéticas se reúnen a orilla del rió Elba.', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('215', 'Fecha en que termina la rendición alemana ', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('216', ' Fecha en que el mariscal británico Montgomery aceptó la rendición militar de todas las fuerzas alemanas que aún resistían en el norte y oeste de Holanda.', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('217', '¿Cuándo se  rindió la guarnición alemana de Breslavia al mando del general Hermann Niehoff?', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('218', 'Cuando se firmó el acta de rendición incondicional para todas las fuerzas alemanas ante los Aliados?', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('219', '¿En qué fecha se rindieron las tropas alemanas de la guarnición del Dodecaneso?', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('220', 'La noticia de la rendición de Reims llegó a los Estados Unidos, y declararon el 8 de mayo el día V-E (Victory in Europe).', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('221', 'El 23 de mayo de 1945, Heinrich Himmler se suicidó tras ser capturado', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('222', 'Las fuerzas británicas capturaron a Heinrich Himmler el  23 de mayo de 1945', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('223', '¿Cuantos prisioneros murieron  en el campo de exterminio de Auschwitz.?', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('224', 'El 7 de Marzo de 1945, las tropas estadounidenses cruzan el río Rin en Remagen.', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('225', 'Fecha en que as tropas estadounidenses cruzan el río Rin en Remagen.', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('226', 'Los soviéticos lanzan su ofensiva final y rodean a Berlin el 16 de abril de 1945.', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('227', '¿En que fecha la Unión Soviética le declara la guerra a Japón e invade Manchuria?', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('228', 'La rápida derrota del ejercito japonés de Kwantung fue factor significativo en la rendición japonesa y el fin de la segunda guerra mundial.', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('229', ' Estados Unidos lanza una bomba atómica en Nagasaki.a las 11:02 am.\r\n', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('230', 'Cuando Estados Unidos lanza la bomba atómica en Nagasak, estima que el  número de muertos fue entre 60 000 y 80 000 personas.', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('231', 'La explosión  de la bomba atómica que Estados Unidos lanza a Nagasaki desató la fuerza equivalente a 22 000 toneladas de TNT', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('232', 'Estados Unidos lanza una bomba atómica en Nagasaki el 5 de marzo de 1945.', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('233', '¿En qué fecha Japón se rinde formalmente?', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('234', '15 de agosto de 1947, Japón se rinde formalmente.', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('235', 'Fecha en que los soviéticos lanzan su ofensiva final y rodean a Berlin.', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('236', 'EL 7 de mayo de 1945, Alemania se rinde ante los Aliados occidentales.', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('237', 'El 18 de mayo de 1945, Alemania se rinde ante los soviéticos.', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('238', 'Estados Unidos lanza una bomba atómica en Hiroshima el 6 de agosto de 1945.', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('239', 'El 8 de agosto de 1943, la Unión Soviética le declara la guerra a Japón e invade Manchuria ', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('240', 'El  29 de diciembre de 1944, Húngaros y soviéticos liberan Budapest', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('241', 'El 10 de agosto de 1944, EE.UU. derrota a Japón en la batalla de Guam.', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('242', 'El 15 de Agosto de 1945, el emperador japonés Hirohito anunció públicamente su rendición.', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('243', '¿Cuánto tiempo duro la segunda guerra mundial?', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('244', 'La rendición de las tropas alemanas ocurrió el 2 de Septiembre de 1945', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('245', 'Estados Unidos lanza una bomba atómica en Alemania el 9 de agosto de 1946.', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('246', '¿Cuándo murió  Adolf Hitler?', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('247', 'Adolf Hitler murió en Berlìn, Alemania.', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('248', '¿Cuál fue la causa de la muerte de Adolf Hitler?', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('249', 'El Día del Elba fue el  2 de abril de 1950', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('250', 'La segunda guerra mundial finaliza al rendirse Alemania', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('251', 'El 13 de abril de 1941, la URSS y Rusia  firmaron el Pacto de Neutralidad', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('252', 'El 12 de Enero de 1945,  los soviéticos Liberan a Varsovia.', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('253', 'Italia invade Grecia desde África el 28 de octubre de 1940.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('254', 'Nombre del lugar en donde Italia invade Grecia en octubre de 1940', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('255', 'Nombre del país que invade Grecia desde Albania', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('256', 'Los Nazis lograron frenar con esfuerzo el ataque italiano y contraatacar.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('257', 'Nombre del grupo en que Eslovaquia, Hungría y Rumania se unen', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('258', 'Fecha en la que se une Eslovaquia al eje', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('259', 'Fecha en la que Hungría se une al eje', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('260', 'Fecha en la que Rumania se une al eje', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('261', 'Los italianos envían los Afrika Korps al norte de África para reforzar a los alemanes.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('262', 'Nombre del país que se une al eje el 1 de marzo de 1941', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('263', 'Fecha en el que Bulgaria se une al eje', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('264', 'Alemania, Unión Soviética, Hungría y Grecia invaden y desmiembran a Yugoslavia.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('265', '¿Qué países invaden Yugoslavia?', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('266', 'Fecha en la que se rinde Yugoslavia', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('267', 'Fecha en que  las tropas soviéticas y estadounidenses entraron por primera vez en contacto directo', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('268', '¿Qué país que se rinde el 17 de abril de 1941?', 'multiple', 'desarrollo');
INSERT INTO `pregunta` VALUES ('269', 'El 25 de abril de 1945, las tropas soviéticas y estadounidenses entraron por primera vez en contacto directo', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('270', 'Estados Unidos y la Unión Soviética invaden Grecia en apoyo a los italianos.', 'fv', 'desarrollo');
INSERT INTO `pregunta` VALUES ('271', 'El canciller alemán Adolf Hitler se suicidó en su búnker de la Cancillería del Reich en Berlín', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('272', '¿Quien  se suicidó en su búnker de la Cancillería del Reich en Berlín?', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('273', ' Adolf Hitler se suicidó en su búnker de la Cancillería del Reich en Berlín junto a Eva Braun', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('274', ' Adolf Hitler se suicidó  para evitar ser capturado por las tropas soviéticas que avanzaban sobre la capital alemana.', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('275', 'La batalla de Berlín finalizó al amanecer del 2 de mayo de 1945', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('276', 'El 3 de mayo  de 1945, se rinden  las guarniciones alemanas en los puertos de Hamburgo y Bremen', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('277', 'Fecha en que se rinden  las guarniciones alemanas en los puertos de Hamburgo y Bremen', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('278', 'En mayo de 1945, fuerzas estadounidenses tomaban las localidades alpinas del sur de Baviera y del norte de Austria.', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('279', 'El 5 de mayo de 1945, Dönitz ordenó a todos los submarinos de la Kriegsmarine cesar las operaciones ofensivas y regresar a sus bases', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('280', '¿Cuando se rindieron fuerzas alemanas de Noruega ante los británicos?', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('281', 'El 9 de Mayo de 1948, se rindió la guarnición alemana de Breslavia al mando del general Hermann Niehoff', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('282', 'El 7 de agosto de 1949, el mariscal británico Montgomery aceptó la rendición militar de todas las fuerzas alemanas que aún resistían en el norte y oeste de Holanda', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('283', 'En que fecha Dönitz ordenó a todos los submarinos de la Kriegsmarine cesar las operaciones ofensivas y regresar a sus bases.', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('284', '¿Quien ordenó a todos los submarinos de la Kriegsmarine cesar las operaciones ofensivas y regresar a sus bases?', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('285', 'Enterado de la muerte de Hitler, Dönitz nombró al diplomático Schwerin von Krosigk como nuevo Reichskanzler (canciller).', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('286', 'Joseph Goebbels se suicidó con su esposa en Berlín en la mañana del 1 de mayo de 1945', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('287', 'El general Helmuth Weidling, entregó la ciudad a las tropas soviéticas al considerar inútil proseguir la lucha en la urbe', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('288', 'El 4 de Mayo de 1945  fuerzas navales británicas se lanzaban a la ocupación de Dinamarca con apoyo de la resistencia danesa,', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('289', 'El 5 de mayo de 1945, estalló la sublevación de la resistencia checa en Praga que atacó a las tropas alemanas que aún resistían en las regiones centrales de Bohemia', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('290', ' 25 de mayo de 1980, se rindió la guarnición alemana de Breslavia al mando del general Hermann Niehoff;', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('291', 'El 8 de noviembre de 1946 se firmó el acta de rendición incondicional para todas las fuerzas alemanas ante los Aliados.', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('292', 'En su último testamento  Hitler, nombro como el presidente de Alemania al Ministro Joseph Goebbels\r\n', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('293', 'En el acta de rendición incondicional incluía la frase \"Todas las fuerzas bajo el mando alemán cesarán las operaciones activas a las 23:01 horas, hora de Europa Central, el 8 de mayo de 1945\"', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('294', 'La rendición alemana  se llevo a cabo el 2 de Febrero de 1945 \r\n', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('295', 'Las tropas alemanas de la guarnición del Dodecaneso se rindieron el  30 de mayo de 1945\r\n', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('296', '¿En que país declararon el 8 de mayo como  el día V-E (Victory in Europe)?', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('297', 'Heinrich Himmler falleció de un paro cardíaco.', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('298', 'El acta de rendición incondicional se firmo en los cuarteles del Cuartel General Supremo de la Fuerza Expedicionaria Aliada (SHAEF) en Reims, Francia,', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('299', '¿Cuándo finalizo la batalla de Berlin?', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('300', 'Japón se rinde formalmente el 25 de agosto de 1945\r\n', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('301', ' 1 de mayo de 1945, el general de las SS, Karl Wolff, acepto la derrota', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('302', 'En su último testamento, Hitler nombró a sus sucesores', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('303', 'La caída del gobierno provisional y la victoria soviética en Praga significo la rendición absoluta de Alemania.', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('304', 'El 30 de Abril de 1945, el almirante Dönitz se hallaba en Plön, desde donde se trasladaría para formar su nuevo gobierno al pequeño puerto de Flensburgo,.', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('305', 'Fecha en que los miembros del Gobierno de Flensburgo  fueron arrestados por los británicos.', 'multiple', 'termino');
INSERT INTO `pregunta` VALUES ('306', 'El  23 de mayo de 1945, Miembros del Gobierno de Flensburgo arrestados por los británicos.', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('307', 'El 5 de mayo de 1945, el  extremo norte de Noruega era ocupado por los soviéticos', 'fv', 'termino');
INSERT INTO `pregunta` VALUES ('308', 'Cuando la Stavka soviética se enteró de la rendición firmada sólo ante británicos y estadounidenses en Reims, exigió que el mando supremo de la Wehrmacht.', 'fv', 'termino');

-- ----------------------------
-- Table structure for respuestafv
-- ----------------------------
DROP TABLE IF EXISTS `respuestafv`;
CREATE TABLE `respuestafv` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `valor` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `respuesta_verdadera` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta_id` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_foreignkey_respuestafv_pregunta` (`pregunta_id`),
  CONSTRAINT `c_fk_respuestafv_pregunta_id` FOREIGN KEY (`pregunta_id`) REFERENCES `pregunta` (`id`) ON DELETE SET NULL ON UPDATE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=162 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of respuestafv
-- ----------------------------
INSERT INTO `respuestafv` VALUES ('1', 'true', 'null', '3');
INSERT INTO `respuestafv` VALUES ('2', 'true', 'null', '9');
INSERT INTO `respuestafv` VALUES ('3', 'false', 'Alemania invadió a Polonia', '12');
INSERT INTO `respuestafv` VALUES ('4', 'true', 'null', '14');
INSERT INTO `respuestafv` VALUES ('5', 'false', 'Varsovia se rinde el 27 de septiembre de 1939', '16');
INSERT INTO `respuestafv` VALUES ('6', 'true', 'null', '20');
INSERT INTO `respuestafv` VALUES ('7', 'false', 'Hitler se suicida el 30 de abril de 1945', '22');
INSERT INTO `respuestafv` VALUES ('8', 'true', 'null', '25');
INSERT INTO `respuestafv` VALUES ('9', 'true', 'null', '27');
INSERT INTO `respuestafv` VALUES ('10', 'true', 'null', '49');
INSERT INTO `respuestafv` VALUES ('11', 'true', 'null', '50');
INSERT INTO `respuestafv` VALUES ('12', 'false', 'Kurt von Schleicher resigna su puesto como Canciller.', '51');
INSERT INTO `respuestafv` VALUES ('13', 'true', 'null', '52');
INSERT INTO `respuestafv` VALUES ('14', 'true', 'null', '53');
INSERT INTO `respuestafv` VALUES ('15', 'true', 'null', '64');
INSERT INTO `respuestafv` VALUES ('16', 'true', 'null', '65');
INSERT INTO `respuestafv` VALUES ('17', 'false', 'Hitler se vuelve canciller tras la muerte de Hindenburg', '66');
INSERT INTO `respuestafv` VALUES ('18', 'true', 'null', '69');
INSERT INTO `respuestafv` VALUES ('19', 'true', 'null', '72');
INSERT INTO `respuestafv` VALUES ('20', 'true', 'null', '73');
INSERT INTO `respuestafv` VALUES ('21', 'true', 'null', '74');
INSERT INTO `respuestafv` VALUES ('22', 'true', 'null', '75');
INSERT INTO `respuestafv` VALUES ('23', 'true', 'null', '77');
INSERT INTO `respuestafv` VALUES ('24', 'true', 'null', '78');
INSERT INTO `respuestafv` VALUES ('25', 'true', 'null', '80');
INSERT INTO `respuestafv` VALUES ('26', 'true', 'null', '81');
INSERT INTO `respuestafv` VALUES ('27', 'false', 'Blitzkrieg Fue una táctica militar usada por Alemania', '86');
INSERT INTO `respuestafv` VALUES ('28', 'false', 'Blitz se le conoció al bombardeo de Inglaterra por parte de Alemania ', '89');
INSERT INTO `respuestafv` VALUES ('29', 'true', 'null', '90');
INSERT INTO `respuestafv` VALUES ('30', 'true', 'null', '94');
INSERT INTO `respuestafv` VALUES ('31', 'false', 'La resistencia francesa clandestina en París, se levantó contra los alemanes el 19 de agosto', '96');
INSERT INTO `respuestafv` VALUES ('32', 'true', 'null', '98');
INSERT INTO `respuestafv` VALUES ('36', 'false', 'el pais fue polonia', '103');
INSERT INTO `respuestafv` VALUES ('38', 'false', 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa', '107');
INSERT INTO `respuestafv` VALUES ('39', 'false', 'la primer nacion que ataco alemania fue polonia', '110');
INSERT INTO `respuestafv` VALUES ('40', 'false', 'la primer nacion que ataco alemania fue polonia', '109');
INSERT INTO `respuestafv` VALUES ('41', 'true', 'null', '112');
INSERT INTO `respuestafv` VALUES ('42', 'true', 'null', '113');
INSERT INTO `respuestafv` VALUES ('43', 'true', 'null', '114');
INSERT INTO `respuestafv` VALUES ('44', 'true', 'null', '115');
INSERT INTO `respuestafv` VALUES ('45', 'true', 'null', '118');
INSERT INTO `respuestafv` VALUES ('46', 'true', 'null', '120');
INSERT INTO `respuestafv` VALUES ('47', 'false', 'El ejército alemán se alía con los franquistas: la ciudad de Guernica y su población son arrasadas tras un brutal bombardeo.', '121');
INSERT INTO `respuestafv` VALUES ('48', 'true', 'null', '124');
INSERT INTO `respuestafv` VALUES ('49', 'true', 'null', '125');
INSERT INTO `respuestafv` VALUES ('50', 'false', 'No hay cantidad precisa', '126');
INSERT INTO `respuestafv` VALUES ('51', 'false', 'La cifra no es precisa', '127');
INSERT INTO `respuestafv` VALUES ('52', 'false', 'Alemania no tuvo lazos con polonia', '129');
INSERT INTO `respuestafv` VALUES ('53', 'true', 'null', '131');
INSERT INTO `respuestafv` VALUES ('54', 'true', 'null', '133');
INSERT INTO `respuestafv` VALUES ('55', 'true', 'null', '134');
INSERT INTO `respuestafv` VALUES ('56', 'true', 'null', '136');
INSERT INTO `respuestafv` VALUES ('57', 'true', 'null', '138');
INSERT INTO `respuestafv` VALUES ('58', 'true', 'null', '141');
INSERT INTO `respuestafv` VALUES ('59', 'true', 'null', '142');
INSERT INTO `respuestafv` VALUES ('60', 'false', 'Franco toma la ciudad en otra fecha', '143');
INSERT INTO `respuestafv` VALUES ('61', 'true', 'null', '144');
INSERT INTO `respuestafv` VALUES ('62', 'false', 'Madrid  cae el 26 de marzo de 1939', '146');
INSERT INTO `respuestafv` VALUES ('63', 'true', 'null', '147');
INSERT INTO `respuestafv` VALUES ('64', 'true', 'null', '148');
INSERT INTO `respuestafv` VALUES ('65', 'true', 'null', '149');
INSERT INTO `respuestafv` VALUES ('66', 'false', 'Italia no invade polonia', '151');
INSERT INTO `respuestafv` VALUES ('67', 'true', 'null', '152');
INSERT INTO `respuestafv` VALUES ('68', 'true', 'null', '153');
INSERT INTO `respuestafv` VALUES ('69', 'true', 'null', '155');
INSERT INTO `respuestafv` VALUES ('70', 'false', 'Si es firmado el pacto', '156');
INSERT INTO `respuestafv` VALUES ('71', 'true', 'null', '158');
INSERT INTO `respuestafv` VALUES ('72', 'true', 'null', '159');
INSERT INTO `respuestafv` VALUES ('73', 'false', 'No fue en esa fecha', '160');
INSERT INTO `respuestafv` VALUES ('74', 'true', 'null', '162');
INSERT INTO `respuestafv` VALUES ('75', 'true', 'null', '164');
INSERT INTO `respuestafv` VALUES ('76', 'false', 'No se repartieron nada', '165');
INSERT INTO `respuestafv` VALUES ('77', 'true', 'null', '166');
INSERT INTO `respuestafv` VALUES ('78', 'true', 'null', '168');
INSERT INTO `respuestafv` VALUES ('79', 'true', 'null', '170');
INSERT INTO `respuestafv` VALUES ('80', 'true', 'null', '172');
INSERT INTO `respuestafv` VALUES ('81', 'true', 'null', '173');
INSERT INTO `respuestafv` VALUES ('82', 'true', 'null', '174');
INSERT INTO `respuestafv` VALUES ('83', 'true', 'null', '176');
INSERT INTO `respuestafv` VALUES ('84', 'true', 'null', '177');
INSERT INTO `respuestafv` VALUES ('85', 'false', 'Francia y los países bajos no se aliaron', '178');
INSERT INTO `respuestafv` VALUES ('86', 'true', 'null', '183');
INSERT INTO `respuestafv` VALUES ('87', 'true', 'null', '184');
INSERT INTO `respuestafv` VALUES ('88', 'true', 'null', '186');
INSERT INTO `respuestafv` VALUES ('89', 'true', 'null', '188');
INSERT INTO `respuestafv` VALUES ('90', 'true', 'null', '190');
INSERT INTO `respuestafv` VALUES ('91', 'true', 'null', '191');
INSERT INTO `respuestafv` VALUES ('92', 'true', 'null', '193');
INSERT INTO `respuestafv` VALUES ('93', 'false', 'NO ocurrio eso en la guerra', '194');
INSERT INTO `respuestafv` VALUES ('94', 'true', 'null', '196');
INSERT INTO `respuestafv` VALUES ('95', 'true', 'null', '197');
INSERT INTO `respuestafv` VALUES ('96', 'true', 'null', '199');
INSERT INTO `respuestafv` VALUES ('97', 'false', 'La rendición fue el 13 de mayo de 1943', '203');
INSERT INTO `respuestafv` VALUES ('98', 'true', 'null', '207');
INSERT INTO `respuestafv` VALUES ('99', 'false', 'Lo que aconteció el 8 de septiembre de 1945 fue la rendición del gobierno de Badoglio ante los aliados.', '212');
INSERT INTO `respuestafv` VALUES ('100', 'true', 'null', '213');
INSERT INTO `respuestafv` VALUES ('101', 'true', 'null', '220');
INSERT INTO `respuestafv` VALUES ('102', 'true', 'null', '221');
INSERT INTO `respuestafv` VALUES ('103', 'true', 'null', '222');
INSERT INTO `respuestafv` VALUES ('104', 'true', 'null', '224');
INSERT INTO `respuestafv` VALUES ('105', 'true', 'null', '226');
INSERT INTO `respuestafv` VALUES ('106', 'true', 'null', '228');
INSERT INTO `respuestafv` VALUES ('107', 'true', 'null', '229');
INSERT INTO `respuestafv` VALUES ('108', 'true', 'null', '230');
INSERT INTO `respuestafv` VALUES ('109', 'true', 'null', '231');
INSERT INTO `respuestafv` VALUES ('110', 'false', '9 de Agosto de 1945', '232');
INSERT INTO `respuestafv` VALUES ('111', 'false', '15 de Agosto de 1945', '234');
INSERT INTO `respuestafv` VALUES ('112', 'true', 'null', '236');
INSERT INTO `respuestafv` VALUES ('113', 'false', '9 de mayo de 1945\r\n', '237');
INSERT INTO `respuestafv` VALUES ('114', 'true', 'null', '238');
INSERT INTO `respuestafv` VALUES ('115', 'false', '8 de agosto de 1945', '239');
INSERT INTO `respuestafv` VALUES ('116', 'true', 'null', '240');
INSERT INTO `respuestafv` VALUES ('117', 'true', 'null', '241');
INSERT INTO `respuestafv` VALUES ('118', 'true', 'null', '242');
INSERT INTO `respuestafv` VALUES ('119', 'false', '2 de Mayo de 1945', '244');
INSERT INTO `respuestafv` VALUES ('120', 'false', 'Estados Unidos lanza una bomba atómica en Hiroshima el 6 de agosto de 1945.', '245');
INSERT INTO `respuestafv` VALUES ('121', 'true', 'null', '247');
INSERT INTO `respuestafv` VALUES ('122', 'false', '25 de Abril de 1945', '249');
INSERT INTO `respuestafv` VALUES ('123', 'false', 'La segunda guerra mundial finaliza al rendirse formalmente Japón', '250');
INSERT INTO `respuestafv` VALUES ('124', 'false', 'El 13 de abril de 1941, la URSS y Japón firmaron el Pacto de Neutralidad', '251');
INSERT INTO `respuestafv` VALUES ('125', 'true', 'null', '252');
INSERT INTO `respuestafv` VALUES ('126', 'false', 'Fue desde Albania', '253');
INSERT INTO `respuestafv` VALUES ('127', 'false', 'Los helenos lo hicieron', '256');
INSERT INTO `respuestafv` VALUES ('128', 'false', 'Alemania los envió a Italia ', '261');
INSERT INTO `respuestafv` VALUES ('129', 'false', 'Alemania, Italia, Hungría y Bulgaria invaden Yugoslavia.', '264');
INSERT INTO `respuestafv` VALUES ('130', 'true', 'null', '269');
INSERT INTO `respuestafv` VALUES ('131', 'false', 'Alemania y Bulgaria invaden.', '270');
INSERT INTO `respuestafv` VALUES ('132', 'true', 'null', '271');
INSERT INTO `respuestafv` VALUES ('133', 'true', 'null', '273');
INSERT INTO `respuestafv` VALUES ('134', 'true', 'null', '274');
INSERT INTO `respuestafv` VALUES ('135', 'true', 'null', '275');
INSERT INTO `respuestafv` VALUES ('136', 'true', 'null', '276');
INSERT INTO `respuestafv` VALUES ('137', 'true', 'null', '278');
INSERT INTO `respuestafv` VALUES ('138', 'true', 'null', '279');
INSERT INTO `respuestafv` VALUES ('139', 'false', 'El 6 de Mayo de 1945, se rindió la guarnición alemana de Breslavia al mando del general Hermann Niehoff', '281');
INSERT INTO `respuestafv` VALUES ('140', 'false', 'El 4 de mayo de 1945, el mariscal británico Montgomery aceptó la rendición militar de todas las fuerzas alemanas que aún resistían en el norte y oeste de Holanda', '282');
INSERT INTO `respuestafv` VALUES ('141', 'true', 'null', '285');
INSERT INTO `respuestafv` VALUES ('142', 'true', 'null', '286');
INSERT INTO `respuestafv` VALUES ('143', 'true', 'null', '287');
INSERT INTO `respuestafv` VALUES ('144', 'true', 'null', '288');
INSERT INTO `respuestafv` VALUES ('145', 'true', 'null', '289');
INSERT INTO `respuestafv` VALUES ('146', 'false', ' 6 de mayo de 1945, se rindió la guarnición alemana de Breslavia al mando del general Hermann Niehoff;', '290');
INSERT INTO `respuestafv` VALUES ('147', 'false', 'El 7 de mayo de 1945, se firmó el acta de rendición incondicional para todas las fuerzas alemanas ante los Aliados.', '291');
INSERT INTO `respuestafv` VALUES ('148', 'false', 'Almirante Karl Dönitz  ', '292');
INSERT INTO `respuestafv` VALUES ('149', 'true', 'null', '293');
INSERT INTO `respuestafv` VALUES ('150', 'false', '8 de mayo de 1945', '294');
INSERT INTO `respuestafv` VALUES ('151', 'false', 'Las tropas alemanas de la guarnición del Dodecaneso se rindieron el  8 de mayo de 1945', '295');
INSERT INTO `respuestafv` VALUES ('152', 'false', 'Heinrich Himmler se suicidó tras ser capturado', '297');
INSERT INTO `respuestafv` VALUES ('153', 'true', 'null', '298');
INSERT INTO `respuestafv` VALUES ('154', 'false', 'Japón se rinde formalmente, el15 de agosto de 1945\r\n', '300');
INSERT INTO `respuestafv` VALUES ('155', 'true', 'null', '301');
INSERT INTO `respuestafv` VALUES ('156', 'true', 'null', '302');
INSERT INTO `respuestafv` VALUES ('157', 'true', 'null', '303');
INSERT INTO `respuestafv` VALUES ('158', 'true', 'null', '304');
INSERT INTO `respuestafv` VALUES ('159', 'true', 'null', '306');
INSERT INTO `respuestafv` VALUES ('160', 'true', 'null', '307');
INSERT INTO `respuestafv` VALUES ('161', 'true', 'null', '308');

-- ----------------------------
-- Table structure for respuestamultiple
-- ----------------------------
DROP TABLE IF EXISTS `respuestamultiple`;
CREATE TABLE `respuestamultiple` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `respuesta_correcta` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `respuesta1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `respuesta2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `respuesta3` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta_id` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_foreignkey_respuestamultiple_pregunta` (`pregunta_id`),
  CONSTRAINT `c_fk_respuestamultiple_pregunta_id` FOREIGN KEY (`pregunta_id`) REFERENCES `pregunta` (`id`) ON DELETE SET NULL ON UPDATE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=148 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of respuestamultiple
-- ----------------------------
INSERT INTO `respuestamultiple` VALUES ('1', '1933', '1940', '1950', '1923', '1');
INSERT INTO `respuestamultiple` VALUES ('2', 'Segunda Guerra Italo-Etíope', 'guerra italiana contro l\'etipia', 'italia e ethiopia', 'etio-confronto', '2');
INSERT INTO `respuestamultiple` VALUES ('3', 'Julio de 1936', 'Noviembre de 1944', 'Enero de 1936', ' Ninguna de las respuestas', '4');
INSERT INTO `respuestamultiple` VALUES ('4', 'Pacto Anti-Comintern', 'Pacto de versalles', ' Pacto contrataque', ' Ninguna de las respuestas', '5');
INSERT INTO `respuestamultiple` VALUES ('5', 'Alemania, Italia, Gran Bretaña y Francia', 'Italia, Estados Unidos y Gran Bretaña', 'Checoslovaquia, Turquía y Francia', 'México, Gran Bretaña, Alemania e Italia.', '6');
INSERT INTO `respuestamultiple` VALUES ('6', '1939', '1923', '1928', '1940', '7');
INSERT INTO `respuestamultiple` VALUES ('7', '14 de marzo de 1939', '18 de octubre de 1939', '12 de mayo de 1956', ' 13 de febrero de 1935', '8');
INSERT INTO `respuestamultiple` VALUES ('8', 'Nazismo, Fascismo, Comunismo soviético', 'Nazismo, Capitalismo, budismo', 'Comunismo soviético, italiano, Fascismo', ' Comunismo soviético,   Nazismo, Fujimorismo.', '10');
INSERT INTO `respuestamultiple` VALUES ('9', '1 de septiembre de 1939', '24 de febrero de 1940', '2 de mayo de 1944', '1 de abril de 1933', '11');
INSERT INTO `respuestamultiple` VALUES ('10', 'Polonia, Gran Bretaña y Francia', 'Polonia, Turquía, Gran Bretaña', 'Turquía, Italia,  Francia', 'México, Gran Bretaña, Alemania e Italia.', '13');
INSERT INTO `respuestamultiple` VALUES ('11', 'Unión Soviética', 'URSSS', 'Unión austro-húngara ', 'Países bajos.', '15');
INSERT INTO `respuestamultiple` VALUES ('12', 'Alemania, Japón, Italia', 'México, Japón, Italia', 'Estados Unidos, Francia, Gran Bretaña', 'Francia, Italia, Rumania', '17');
INSERT INTO `respuestamultiple` VALUES ('13', 'Unión Soviética y Finlandia', ' Italia y Alemania', 'Estados unidos y Gran Bretaña', 'Francia e Italia.', '18');
INSERT INTO `respuestamultiple` VALUES ('14', 'Aliados', 'Eje', 'Unión Europea', ' Ninguna', '19');
INSERT INTO `respuestamultiple` VALUES ('15', ' 12 de enero de 1945', ' 08 de octubre de 1947', ' 27 de mayo de 1933', '14 de abril de 1944', '21');
INSERT INTO `respuestamultiple` VALUES ('16', '7 de mayo de 1945', ' 3 de agosto de 1945', ' 30 de Febrero de 1945', '  22 de septiembre de 1947', '23');
INSERT INTO `respuestamultiple` VALUES ('17', '6 de agosto de 1945', ' 2 de septiembre de 1945', ' 12 de septiembre de 1944', '  Mayo de 1945', '24');
INSERT INTO `respuestamultiple` VALUES ('18', '15 de agosto de 1945', ' Ninguna', ' 9 de agosto de 1945', ' 30 de diciembre de 2017', '26');
INSERT INTO `respuestamultiple` VALUES ('20', 'Benito Mussolini', 'Adolf Hitler', 'Rudolf Hess', 'Paul von Hindenburg', '29');
INSERT INTO `respuestamultiple` VALUES ('21', 'Benito Mussolini', 'Putsch', 'Saboya', 'Mein Kempf', '30');
INSERT INTO `respuestamultiple` VALUES ('22', 'Putsch de la Cervecería', 'NSDAP', 'Nazismo', 'Fascismo', '31');
INSERT INTO `respuestamultiple` VALUES ('23', '8 y 9 de noviembre de 1923', '9 de diciembre de 1924', '16 de enero de 1922', '8 de febrero de 1925', '32');
INSERT INTO `respuestamultiple` VALUES ('24', 'Munich', 'Manchuria', 'Putsch', 'Saboya', '33');
INSERT INTO `respuestamultiple` VALUES ('25', 'Partido Nacionalsocialista Obrero Ale', 'Partido Socialdemócrata de Alemania', 'Kein Kempf', 'Saboya', '34');
INSERT INTO `respuestamultiple` VALUES ('26', 'Adolf Hitler y Rudolf Hess', 'Adolf Hitler y Benito Mussolini', 'Rudolf Hess y Paul Von Hindenburg', 'Saboya y Mein Kempf', '35');
INSERT INTO `respuestamultiple` VALUES ('27', '5 años', '2 años', '3 años', '6 años', '36');
INSERT INTO `respuestamultiple` VALUES ('28', 'Por alta traición.', 'Por vender droga.', 'Por fraude político.', 'Por odiar a los judíos.', '37');
INSERT INTO `respuestamultiple` VALUES ('29', 'Mein Kempf', 'NSDAP', 'Saboya', 'Régimen Fascista', '38');
INSERT INTO `respuestamultiple` VALUES ('30', 'La crisis económica ', 'La segunda guerra mundial', 'La primera guerra mundial', 'El encarcelamiento de Hitler', '39');
INSERT INTO `respuestamultiple` VALUES ('31', '4 de septiembre de 1930', '27 de mayo de 1928', '4 de septiembre de 1939', '16 de enero de 1945', '40');
INSERT INTO `respuestamultiple` VALUES ('32', '107 bancas', '201 bancas', '101 bancas', '300 bancas', '41');
INSERT INTO `respuestamultiple` VALUES ('33', 'Manchuria', 'Hungría', 'México', 'Múnich', '42');
INSERT INTO `respuestamultiple` VALUES ('34', 'Por volar parte del tramo de ferrocarril', 'Por traición', 'Por no contraatacar ', 'Por no seguir a Hitler', '43');
INSERT INTO `respuestamultiple` VALUES ('35', '15 millones de votos', '12 millones de votos ', '12 votos', '16 millones de votos', '44');
INSERT INTO `respuestamultiple` VALUES ('36', '1 de abril de 1932', '10 de abril de 1932', '5 de abril de 1932', '13 de abril de 1932', '45');
INSERT INTO `respuestamultiple` VALUES ('37', 'Al morir Hindenburg', 'Ganando la elecciones', 'Realizando sabotaje', 'Comprando las elecciones', '46');
INSERT INTO `respuestamultiple` VALUES ('38', 'Nazis', 'Fascistas', 'Socialistas', 'Soviéticos', '47');
INSERT INTO `respuestamultiple` VALUES ('39', 'NSDAP', 'Fascistas', 'Socialistas', 'Soviéticos', '48');
INSERT INTO `respuestamultiple` VALUES ('40', '2 de febrero de 1933', '2 de enero de 1933', '5 de mayo de 1933', '6 de enero de 1933', '54');
INSERT INTO `respuestamultiple` VALUES ('41', 'Se Incendia el parlamento alemán.', 'Se instala la censura.', 'Se prohíben las manifestaciones en Al', 'Hitler cae en depresión.', '55');
INSERT INTO `respuestamultiple` VALUES ('42', 'El gobierno de Hitler organiza un boic', 'Se incendia el parlamento alemán', 'Hitler publica su libro Kein Kempf', 'Se instala la censura.', '56');
INSERT INTO `respuestamultiple` VALUES ('43', '1 de abril de 1933', '2 de febrero de 1922', '8 de mayo de 1933', '4 de junio de 1932', '57');
INSERT INTO `respuestamultiple` VALUES ('44', '15 de septiembre de 1933', '29 de enero de 1933', '18 de agosto de 1933', '15 de febrero de 1933', '58');
INSERT INTO `respuestamultiple` VALUES ('45', 'Opekta', 'Sobaya', 'El parlamento alemán', 'Putsch ', '59');
INSERT INTO `respuestamultiple` VALUES ('46', 'José Antonio Primo Rivera.', 'Otto Frank', 'Adolf Hess', 'Kurt von Schleicher', '60');
INSERT INTO `respuestamultiple` VALUES ('47', 'Falange', 'Sobaya', 'Parlamento alemán', 'Opekta', '61');
INSERT INTO `respuestamultiple` VALUES ('48', '30 de enero de 1933', '15 de enero de 1929', '10 de febrero de 1933', '12 de mayo de 1933', '62');
INSERT INTO `respuestamultiple` VALUES ('49', 'La repudie  Weimar', 'Fascistas', 'Soviéticos', 'Nacionalistas', '63');
INSERT INTO `respuestamultiple` VALUES ('50', '2 de agosto de 1934', '15 de enero de 1933', '19 de septiembre de 1934', '4 de agosto de 1934', '67');
INSERT INTO `respuestamultiple` VALUES ('51', 'Gut Neudeck', 'Munich', 'Weimar', 'Hungria', '68');
INSERT INTO `respuestamultiple` VALUES ('52', ' 30 de junio de 1934', '20 de julio de 1934', '30 de junio de 1934', '22 de julio de 1934', '70');
INSERT INTO `respuestamultiple` VALUES ('53', 'La noche de los cuchillos largos', 'Holocausto', 'Masacre de los jefe S.A', 'Instalación de la censura.', '71');
INSERT INTO `respuestamultiple` VALUES ('54', '15 de septiembre de 1935', '10 de septiembre de 1935', '5 de octubre de 1935', '10 de enero de 1935', '76');
INSERT INTO `respuestamultiple` VALUES ('55', 'Holocausto', 'Leviosa', 'Pyrkagiá', 'Ninguna', '79');
INSERT INTO `respuestamultiple` VALUES ('56', 'Ribbentrop Molotov', 'Pacto de no disparos', 'Pearl harbor', 'Ninguna de las respuestas', '82');
INSERT INTO `respuestamultiple` VALUES ('57', 'URSS', 'Brasil', 'Perú', 'Italia', '83');
INSERT INTO `respuestamultiple` VALUES ('58', 'Partido Nacionalsocialista Obrero Ale', 'Tercer Riech', 'Nación Social de Alemania Partidaria', 'Numero Sindicalizado Donde Alemania P', '84');
INSERT INTO `respuestamultiple` VALUES ('59', 'Blitzkrieg', 'Guerra Inerte', 'Pykagiá', 'Leviosa', '85');
INSERT INTO `respuestamultiple` VALUES ('60', 'Guerra relámpago ', 'Guerra de pasteles', 'Guerra Malidita ', 'Guerra nazista ', '87');
INSERT INTO `respuestamultiple` VALUES ('61', 'Operación león marino', 'Plan de rescate', 'Plan de allende', 'Jake gran Bretaña', '88');
INSERT INTO `respuestamultiple` VALUES ('62', 'Ataque a Pearl Harbor', 'Ataque a barcos', 'Ataque contra Estados unidos', 'Ataque de hundimiento', '91');
INSERT INTO `respuestamultiple` VALUES ('63', '7 de diciembre de 1941', '5 de mayo de 1914', '8 de agosto de 2017', '5 de septiembre en 1999', '92');
INSERT INTO `respuestamultiple` VALUES ('64', 'Muro Atlántico', 'Muralla china', 'Barda de escocia', 'Muro de inglaterra', '93');
INSERT INTO `respuestamultiple` VALUES ('65', '15 de agosto de 1944', '17 de noviembre de 1940', '23 de agosto de 1939', 'Ninguna de las respuestas', '95');
INSERT INTO `respuestamultiple` VALUES ('66', 'Alemania', 'Francia', 'Italia', 'Escocia', '97');
INSERT INTO `respuestamultiple` VALUES ('69', '1945', 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa', '1798', '1960', '105');
INSERT INTO `respuestamultiple` VALUES ('70', 'polonia', 'russia', 'uruguay', 'francia', '108');
INSERT INTO `respuestamultiple` VALUES ('71', '1934', 'aaaaaaaaaaaaaaaaaaaadddddddddddddddddddd', '1933', '1922', '111');
INSERT INTO `respuestamultiple` VALUES ('72', '25 de octubre de 1936', '25 de agosto de 1935', '3 de enero de 1936', '12 de noviembre de 1936', '116');
INSERT INTO `respuestamultiple` VALUES ('73', ' La Alemania nazi y el Imperio Japonés firman el Pacto Anti Comintern', 'Se anuncia el eje Roma Berlín', 'Estados unidos bombardea Japón', 'Hitler visita Italia', '117');
INSERT INTO `respuestamultiple` VALUES ('74', 'Unión Soviética y el movimiento comunista internacional', 'Fascistas', 'Nazis', 'Judíos', '119');
INSERT INTO `respuestamultiple` VALUES ('75', 'Guernica.', 'Múnich', 'Unión soviética ', 'Japón', '122');
INSERT INTO `respuestamultiple` VALUES ('76', 'El ejército alemán se alía con los franquistas', 'Se instala la censura', 'Se prohíben los matrimonios judíos', 'La Italia fascista se une a Alemania. ', '123');
INSERT INTO `respuestamultiple` VALUES ('77', '4 de febrero de 1938.', '6 de febrero de 1938', '2 de febrero de 1938', '10 de febrero de 1938', '128');
INSERT INTO `respuestamultiple` VALUES ('78', 'Usada para referirse a la incorporación de Austria a la Alemania nazi', 'Es usada para referirse a un ataque secreto.', 'Significa guerra maldita', 'Significa traición.', '130');
INSERT INTO `respuestamultiple` VALUES ('79', ' 12 de marzo de 1938.', '4 de marzo de 1938', '8 de mayo de 1938', '5 de mayo de 1945', '132');
INSERT INTO `respuestamultiple` VALUES ('80', '29 de septiembre de 1938.', '28 de agosto de 1938', '7 de mayo de 1938', '27 de septiembre de 1938', '135');
INSERT INTO `respuestamultiple` VALUES ('81', 'La noche de los cristales rotos', 'El día de Saboya', 'Holocausto', 'Operación colibrí', '137');
INSERT INTO `respuestamultiple` VALUES ('82', '9 de noviembre de 1938', '10 de noviembre de 1938', '12 de noviembre de 1938', '3 de noviembre de 1938', '139');
INSERT INTO `respuestamultiple` VALUES ('83', 'Polonia', 'Francia', 'Japón', 'Turquía', '140');
INSERT INTO `respuestamultiple` VALUES ('84', '26 de marzo de 1939', '26 de abril de 1939', '23 de marzo de 1939', '3 de diciembre de 1939', '145');
INSERT INTO `respuestamultiple` VALUES ('85', '1 de abril de 1939.', '1 de marzo de 1939', '1 de mayo de 1939', '1 de mayo de 1940', '150');
INSERT INTO `respuestamultiple` VALUES ('86', 'Presión económica y militar.', 'Porque era alta traición', 'Estaba vigilada', 'Presión de Alemania', '154');
INSERT INTO `respuestamultiple` VALUES ('87', '23 de agosto de 1939.', '23 de marzo de 1939', 'Quien sabe', '23 de octubre de 1939', '157');
INSERT INTO `respuestamultiple` VALUES ('88', 'La neutralidad de española', 'La finalización de la guerra', 'La caída de Madrid', 'El ataque de estados unidos.', '161');
INSERT INTO `respuestamultiple` VALUES ('89', 'Varsovia', 'Polonia', 'Rumania', 'Unión Soviética', '163');
INSERT INTO `respuestamultiple` VALUES ('90', 'Franco', 'Hess', 'Hitler', 'Rudolf', '167');
INSERT INTO `respuestamultiple` VALUES ('91', 'Operación T4', 'Holocausto', 'NSDAP', 'No tenía otro nombre.', '169');
INSERT INTO `respuestamultiple` VALUES ('92', '30 años', '20 años', '25 años', '15 años', '171');
INSERT INTO `respuestamultiple` VALUES ('93', '1 día', '3 días', '7 días', '9 días', '175');
INSERT INTO `respuestamultiple` VALUES ('94', '10 de mayo de 1940.', '5 de mayo de 1940', '7 de mayo de 1940', '13 de mayo de 1940', '179');
INSERT INTO `respuestamultiple` VALUES ('95', 'Holanda', 'Unión Soviética', ' Bélgica', 'Hungría', '180');
INSERT INTO `respuestamultiple` VALUES ('96', '28 de mayo de 1940.', '22 de mayo de 1940', '23 de mayo de 1940', '29 de mayo de 1940', '181');
INSERT INTO `respuestamultiple` VALUES ('97', 'Acuerdo de Versalles ', 'Acuerdo de Armisticio', 'Acuerdo de no agresión ', 'No hubo ningún acuerdo', '182');
INSERT INTO `respuestamultiple` VALUES ('98', 'Colaboracionista', 'Nazis', 'Fascistas', 'Nacionalistas', '185');
INSERT INTO `respuestamultiple` VALUES ('99', ' Italia', 'Hungría', 'La URSS', 'Francia', '187');
INSERT INTO `respuestamultiple` VALUES ('100', 'Unión Soviética', 'Japón', 'Francia', 'Estados Unidos', '189');
INSERT INTO `respuestamultiple` VALUES ('101', 'Batalla de gran Bretaña', 'Batalla de gloria', 'Batalla judía', 'Batalla roja', '192');
INSERT INTO `respuestamultiple` VALUES ('102', '30 de agosto de 1940.', '5 de septiembre de 1940', '15 de septiembre de 1940', '2 de septiembre de 1940', '195');
INSERT INTO `respuestamultiple` VALUES ('103', '13 de septiembre de 1940', '13 de agosto de 1940', '13 de junio de 1940', '13 de octubre de 1940', '198');
INSERT INTO `respuestamultiple` VALUES ('104', 'Tripartito', 'Eje', 'Nazismo', 'Los aliados', '200');
INSERT INTO `respuestamultiple` VALUES ('105', '27 de septiembre de 1940', '26 de septiembre de 1940', '29 de septiembre de 1940', '1 de octubre de 1940', '201');
INSERT INTO `respuestamultiple` VALUES ('106', '8 de mayo de 1945. ', '6 de agosto de 1945', '9 de septiembre de 1946', '22 de enero de 1946', '202');
INSERT INTO `respuestamultiple` VALUES ('107', '7 de marzo de 1945', '5 de abril de 1930', '8 de mayo de 1940', '8 de abril de 1940', '204');
INSERT INTO `respuestamultiple` VALUES ('108', 'Budapest', 'Paris', 'Madrid', 'Eslovaquia', '205');
INSERT INTO `respuestamultiple` VALUES ('109', 'El fin de la segunda guerra mundial', 'La toma de paris', 'el suicidio de Adolf Hitler', 'el control de Silicia', '206');
INSERT INTO `respuestamultiple` VALUES ('110', 'Alemania se rinde ante los aliados occidentales', 'Alemania toma paris', 'Alemania se rinde ante los sovieticos', 'Estados unidos bombardea Japon', '208');
INSERT INTO `respuestamultiple` VALUES ('112', 'Tifón de acero o Lluvia de acero', 'Guerra de Okinawa', 'Fuego de Okinawa', 'La gran caida de Okinawa', '210');
INSERT INTO `respuestamultiple` VALUES ('113', '82', '35', '40', '95', '211');
INSERT INTO `respuestamultiple` VALUES ('114', '25 de abril de 1945', '30 de mayo de 1982', '20 de marzo de 1945', '5 de agosto de 1939', '214');
INSERT INTO `respuestamultiple` VALUES ('115', '8 de Mayo de 1945', '2 de Febrero de 1945 ', '8 de Marzo de 1945 ', '8 de Mayo de 1944', '215');
INSERT INTO `respuestamultiple` VALUES ('116', '4 de mayo de 1945', '7 de Mayo de 1945', '12 de Septiembre de 1945', '6 de Enero de 1945', '216');
INSERT INTO `respuestamultiple` VALUES ('117', '6 de Mayo de 1945', '2 de Enero de 1945', '23 de Agosto de 1945', '11 de Mayo de 1945', '217');
INSERT INTO `respuestamultiple` VALUES ('118', '7 de Mayo de 1945', '7 de Mayo de 1946', '30 de Agosto de 1945', '22 de Enero de 1946', '218');
INSERT INTO `respuestamultiple` VALUES ('119', '8 de Mayo de 1945', '10 de Mayo de 1945', '6 de Octubre de 1945', '4 de Abril de 1946', '219');
INSERT INTO `respuestamultiple` VALUES ('120', '6 000 000', '1 000 000', '2 000 000', '5 000 000', '223');
INSERT INTO `respuestamultiple` VALUES ('121', '7 de Marzo de 1945', '7 de Mayo de 1946', '6 de Agosto de 1950', '5 de Mayo de 1990', '225');
INSERT INTO `respuestamultiple` VALUES ('122', '8 de Agosto de 1945', '6 de Agosto de 1945', '3 de Mayo de 1950', '12 de Agosto de 1945', '227');
INSERT INTO `respuestamultiple` VALUES ('123', '15 de Agosto de 1945', '20 de Agosto de 1946', '23 de Agosto de 1945', '22 de enero de 1946', '233');
INSERT INTO `respuestamultiple` VALUES ('124', '16 de Abril de 1945', '2 de Enero de 1945', '5 de Mayo de 1999', '22 de enero de 1946', '235');
INSERT INTO `respuestamultiple` VALUES ('125', '6 años y un dia', '10 años ', '5 años 44 dias', '7 años', '243');
INSERT INTO `respuestamultiple` VALUES ('126', '30 de Abril de 1945', '2 de Enero de 1945', '5 de Mayo de 1999', '12 de Agosto de 1945', '246');
INSERT INTO `respuestamultiple` VALUES ('127', 'Suicidio', 'Envenenamiento', 'Cancer ', 'Tumor cerebral', '248');
INSERT INTO `respuestamultiple` VALUES ('128', 'Albania', 'África', 'Reino Unido', 'México', '254');
INSERT INTO `respuestamultiple` VALUES ('129', ' Italia', 'Alemania', 'Unión Soviética', 'Hungría', '255');
INSERT INTO `respuestamultiple` VALUES ('130', 'El eje', 'Aliados', 'Fascistas', 'Nazis ', '257');
INSERT INTO `respuestamultiple` VALUES ('131', '23 de noviembre de 1940', '14 de noviembre 1940', '17 de noviembre de 1940', '20 de noviembre de 1940', '258');
INSERT INTO `respuestamultiple` VALUES ('132', '20 de noviembre de 1940', '14 de noviembre 1940', '17 de noviembre de 1940', '23 de noviembre de 1940', '259');
INSERT INTO `respuestamultiple` VALUES ('133', '22 de noviembre de 1940', '14 de noviembre 1940', '20 de noviembre de 1940', '23 de noviembre de 1940', '260');
INSERT INTO `respuestamultiple` VALUES ('134', 'Bulgaria', 'Rumania', 'Hungría', 'Eslovaquia', '262');
INSERT INTO `respuestamultiple` VALUES ('135', '1 de marzo de 1941', '5 de marzo de 1941', '10 de marzo de 1941', '15 de marzo de 1941', '263');
INSERT INTO `respuestamultiple` VALUES ('136', 'Alemania, Italia, Hungría y Bulgaria', 'Alemania, Japón', 'Alemania e Italia ', 'Alemania y Estados unidos.', '265');
INSERT INTO `respuestamultiple` VALUES ('137', '17 de abril de 1941 ', '20 de abril de 1941', '25 de abril de 1941', '30 de abril de 1941', '266');
INSERT INTO `respuestamultiple` VALUES ('138', '25 de Abril de 1945,', '2 de Enero de 1945', '12 de Septiembre de 1945', '8 de Mayo de 1944', '267');
INSERT INTO `respuestamultiple` VALUES ('139', 'Yugoslavia', 'Francia', 'Hungría', 'Albania', '268');
INSERT INTO `respuestamultiple` VALUES ('140', 'Canciller aleman  Adolf Hitler', 'General Helmuth Weidling', 'General Heinrich von Vietinghoff', 'General Joseph Goebbels ', '272');
INSERT INTO `respuestamultiple` VALUES ('141', ' 3 de mayo  de 1945,', '7 de Mayo de 1946', '3 de Mayo de 1950', '22 de enero de 1946', '277');
INSERT INTO `respuestamultiple` VALUES ('142', '5 de Mayo de 1945', '10 de Mayo de 1945', '3 de Mayo de 1950', '4 de Abril de 1946', '280');
INSERT INTO `respuestamultiple` VALUES ('143', '5 de mayo de 1945', '2 de Enero de 1945', '30 de Agosto de 1945', '6 de Enero de 1945', '283');
INSERT INTO `respuestamultiple` VALUES ('144', 'Karl Donitz', 'Adolf Hitler ', 'Alfred Jodl ', 'Albert Speer', '284');
INSERT INTO `respuestamultiple` VALUES ('145', 'Estados Unidos ', 'Rusia', 'Japón ', 'Alemania', '296');
INSERT INTO `respuestamultiple` VALUES ('146', '2 de Mayo de 1945', '10 de Mayo de 1945', '23 de Agosto de 1945', '4 de Abril de 1946', '299');
INSERT INTO `respuestamultiple` VALUES ('147', ' 23 de mayo de 1945', '10 de Mayo de 1945', '23 de Agosto de 1945', '12 de Agosto de 1945', '305');

-- ----------------------------
-- Table structure for resultados
-- ----------------------------
DROP TABLE IF EXISTS `resultados`;
CREATE TABLE `resultados` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `puntuacion` int(11) unsigned DEFAULT NULL,
  `etapa` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `json_reporte` text COLLATE utf8mb4_unicode_ci,
  `usuario_id` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_foreignkey_resultados_usuario` (`usuario_id`),
  CONSTRAINT `c_fk_resultados_usuario_id` FOREIGN KEY (`usuario_id`) REFERENCES `usuario` (`id`) ON DELETE SET NULL ON UPDATE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of resultados
-- ----------------------------

-- ----------------------------
-- Table structure for usuario
-- ----------------------------
DROP TABLE IF EXISTS `usuario`;
CREATE TABLE `usuario` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `correo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nombre` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `apellido_paterno` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `apellido_materno` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contrasena` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rol` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `estado` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of usuario
-- ----------------------------
INSERT INTO `usuario` VALUES ('1', 'econtreras_trejo@hotmail.com', 'Esmeralda', 'Contreras', 'Trejo', 'econtreras', 'administrador', 'true');
INSERT INTO `usuario` VALUES ('2', 'gpoitic_2@hotmail.com', 'Juan', 'Mexica', 'Rivera', 'gpoitic2', 'administrador', 'true');
INSERT INTO `usuario` VALUES ('3', 'proyectobs@hotmail.com', 'Alberto Sebastian', 'Avantes', 'Ruiz', 'pass de bs', 'administrador', 'true');

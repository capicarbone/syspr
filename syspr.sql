-- phpMyAdmin SQL Dump
-- version 3.4.11.1deb1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 26-06-2013 a las 18:24:27
-- Versión del servidor: 5.5.31
-- Versión de PHP: 5.4.6-1ubuntu1.2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `syspr`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `asistencias_alumno`
--

CREATE TABLE IF NOT EXISTS `asistencias_alumno` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `cedula` varchar(9) NOT NULL,
  `seccion_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `asistencias_alumno_c5b9aa03` (`seccion_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=131 ;

--
-- Volcado de datos para la tabla `asistencias_alumno`
--

INSERT INTO `asistencias_alumno` (`id`, `nombre`, `apellido`, `cedula`, `seccion_id`) VALUES
(5, 'Gabriela', 'Bermúdez', '22818263', 3),
(6, 'Abril', 'Bravo', '20807399', 3),
(7, 'Christian', 'Briceño', '25445123', 3),
(8, 'Pietro', 'Casale', '23730277', 3),
(9, 'Raquel', 'Colmenares', '22822814', 3),
(10, 'Lised ', 'Cova', '22586070', 3),
(11, 'Mauricio', 'De Marchis', '19302862', 3),
(12, 'Luis', 'Figueroa', '24847531', 3),
(13, 'Jesus', 'Flores', '26249712', 3),
(14, 'Osmary', 'Flores', '22716823', 3),
(15, 'Cesar', 'Garayar', '22813186', 3),
(16, 'Leonardo', 'Garcia', '19095432', 3),
(17, 'Johan', 'García', '22822642', 3),
(18, 'Beatriz', 'Gomez', '21496438', 3),
(19, 'César ', 'González', '22820477', 3),
(20, 'Gerardo', 'Gonzalez', '20808633', 3),
(21, 'Daniel', 'Gonzalez', '20138178', 3),
(22, 'Salomon', 'Guevara', '21248828', 3),
(23, 'Rafael', 'Heudes', '22593481', 3),
(24, 'Enrique', 'López', '19910387', 3),
(25, 'Kevin', 'Luna', '25083815', 3),
(26, 'Alexis', 'Maita', '22574538', 3),
(27, 'Ricardo', 'Marcano', '24522469', 3),
(28, 'Aurimar', 'Marquez', '19803064', 3),
(29, 'Loudeyn', 'Monasterios', '25083303', 3),
(30, 'Jhoanny', 'Osuna', '25777849', 3),
(31, 'Dario', 'Perez', '24848645', 3),
(32, 'Jose', 'Pinto', '17633632', 3),
(33, 'Aristides', 'Pulvett', '20934387', 3),
(34, 'Miguel', 'Ramos', '19621756', 3),
(35, 'Samuel', 'Rivera', '24035563', 3),
(36, 'Luisa', 'Robles', '21197394', 3),
(37, 'Ali', 'Rodriguez', '24035569', 3),
(38, 'Ilena', 'Rondon', '21231943', 3),
(39, 'Gelys', 'Salazar', '23552684', 3),
(40, 'Clasyana', 'Silva', '21261369', 3),
(41, 'Francelis', 'Tablante', '21498346', 3),
(42, 'Willys', 'Torres', '19905302', 3),
(43, 'Ricardo', 'Aro', '17542867', 4),
(44, 'Migely', 'Blanco', '21086175', 4),
(45, 'Luis', 'Caña', '21124275', 4),
(46, 'Hugo', 'Carvajal', '19419310', 4),
(47, 'Ruben', 'Christofer', '19093662', 4),
(48, 'Ibrahim', 'Estanga', '20804435', 4),
(49, 'Ricardo', 'Etcheverry', '22194515', 4),
(50, 'Alejandra', 'Fernandez', '25446605', 4),
(51, 'Oscar', 'Flores', '19236190', 4),
(52, 'Simon', 'Garcia', '24889053', 4),
(53, 'Irene', 'García', '20806654', 4),
(54, 'Victor', 'Gomez', '25034665', 4),
(55, 'Hector', 'Gonzalez', '19095227', 4),
(56, 'Catherine', 'Graterol', '19905679', 4),
(57, 'Roiner', 'Hernandez', '21250667', 4),
(58, 'Arturo', 'Lopez', '18885268', 4),
(59, 'Jesus', 'Lueces', '20224857', 4),
(60, 'Ruben', 'Madrid', '21250529', 4),
(61, 'Aldemaro', 'Madrid', '18948439', 4),
(62, 'Isrrael', 'Maita', '19621016', 4),
(63, 'Karla', 'Martinez', '18335638', 4),
(64, 'Edwin', 'Mendez', '24796323', 4),
(65, 'Omar', 'Montero', '24035179', 4),
(66, 'Miguel', 'Mujica', '20223197', 4),
(67, 'Angel', 'Navas', '24482546', 4),
(68, 'Mac', 'Orta', '26359890', 4),
(69, 'Javier', 'Perez', '20223508', 4),
(70, 'Miguel', 'Ramos', '20883889', 4),
(71, 'Ibsen', 'Rios', '19128490', 4),
(72, 'Argenis', 'Rodriguez', '19728984', 4),
(73, 'Carla', 'Salges', '19728984', 4),
(74, 'Argel', 'Sanchez', '21124740', 4),
(75, 'Gerardo', 'Sevilla', '20223295', 4),
(76, 'David', 'Ugas', '18077753', 4),
(77, 'Carlos', 'Velasquez', '24559176', 4),
(78, 'Nazareth', 'Villalba', '20505399', 4),
(79, 'Julio', 'Yañez', '23503072', 4),
(80, 'Jose', 'Zorrilla', '23501950', 4),
(81, 'Robert', 'Zurita', '2822633', 4),
(82, 'Angel', 'Urbina', '21122954', 4),
(83, 'Enrique', 'Valdivieso', '22824561', 4),
(84, 'Yosimar', 'Acosta', '21123328', 5),
(85, 'Arianna', 'Aguilar', '20703746', 5),
(86, 'Aleomar', 'Aguirre', '19910996', 5),
(87, 'Rosmir', 'Ascanio', '19804930', 5),
(88, 'Wuilkys', 'Becerra', '21338354', 5),
(89, 'Lauris', 'Blanca', '24845036', 5),
(90, 'Kelvin', 'Caraballo', '25266492', 5),
(91, 'Junior', 'Carreño', '24504143', 5),
(92, 'Yuriannys', 'Constante', '25267300', 5),
(93, 'Victor', 'Contreras', '19302835', 5),
(94, 'Kender', 'Correia', '24850467', 5),
(95, 'Frandis', 'Fermín', '20300946', 5),
(96, 'Karla', 'García', '24963645', 5),
(97, 'Cesar', 'Garcia', '17478205', 5),
(98, 'Victor', 'Gonzalez', '19635693', 5),
(99, 'Melisa', 'Gonzalez', '17211600', 5),
(100, 'Yennifer', 'Guevara', '26262853', 5),
(101, 'Juan', 'Hernandez', '13335663', 5),
(102, 'Angel', 'Jaramillo', '21250965', 5),
(103, 'Yldemaro', 'Jimenez', '18666427', 5),
(104, 'Onexis', 'Lopez', '20808448', 5),
(105, 'Esthefany', 'López', '22590585', 5),
(106, 'Danny', 'Loreto', '17288459', 5),
(107, 'Juliannys', 'Margoy', '22820578', 5),
(108, 'Claudia', 'Mejias', '19621950', 5),
(109, 'Natasha', 'Mendez', '22830928', 5),
(110, 'Routhberis', 'Milano', '24186506', 5),
(111, 'Javier', 'Olivero', '25552589', 5),
(112, 'Adarbelis', 'Padilla', '22526751', 5),
(113, 'Elizmar', 'Pinto', '20805317', 5),
(114, 'Piero', 'Pinzon', '23504027', 5),
(115, 'Rodriguez', 'Junior', '2373083', 5),
(116, 'Jose', 'Rodriguez', '22589317', 5),
(117, 'Luis', 'Rodriguez', '20882128', 5),
(118, 'Greidys', 'Ruiz', '24079387', 5),
(119, 'Diego', 'Salazar', '20202987', 5),
(120, 'Xavier', 'Talavera', '21248937', 5),
(121, 'José', 'Tatá', '19203832', 5),
(122, 'Jose', 'Valladares', '24036159', 5),
(123, 'Edwin', 'Villaroel', '20807718', 5),
(124, 'Hommel', 'Zarate', '18274770', 5),
(125, 'Laura', 'Arias', '00000000', 6),
(126, 'Deysi', 'Byer', '00000000', 6),
(127, 'Andry', 'Beria', '00000000', 6),
(128, 'Mirlenys', 'Marquez', '00000000', 6),
(129, 'Rubén', 'Villasmil', '00000000', 6),
(130, 'Davianny', 'Torres', '00000000', 6);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `asistencias_asistencia`
--

CREATE TABLE IF NOT EXISTS `asistencias_asistencia` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `alumno_id` int(11) NOT NULL,
  `clase_id` int(11) NOT NULL,
  `punto` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `alumno_id` (`alumno_id`,`clase_id`),
  KEY `asistencias_asistencia_7e8dc332` (`alumno_id`),
  KEY `asistencias_asistencia_9d6f45e3` (`clase_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=246 ;

--
-- Volcado de datos para la tabla `asistencias_asistencia`
--

INSERT INTO `asistencias_asistencia` (`id`, `alumno_id`, `clase_id`, `punto`) VALUES
(1, 50, 1, 1),
(2, 37, 1, 0),
(3, 15, 1, 0),
(4, 123, 1, 0),
(5, 105, 1, 1),
(6, 53, 1, 1),
(7, 111, 1, 0),
(8, 17, 1, 1),
(9, 122, 1, 1),
(10, 94, 1, 1),
(11, 89, 1, 1),
(12, 12, 1, 1),
(13, 109, 1, 1),
(14, 104, 1, 1),
(15, 14, 1, 1),
(16, 114, 1, 1),
(17, 49, 1, 1),
(18, 129, 1, 1),
(19, 22, 1, 0),
(20, 54, 1, 1),
(21, 50, 2, 1),
(22, 26, 2, 1),
(23, 74, 2, 1),
(24, 40, 2, 1),
(25, 108, 2, 1),
(26, 130, 2, 1),
(27, 119, 2, 1),
(28, 95, 2, 1),
(29, 39, 2, 1),
(30, 20, 2, 1),
(31, 71, 2, 1),
(32, 53, 2, 1),
(33, 80, 2, 1),
(34, 79, 2, 1),
(35, 91, 2, 1),
(36, 96, 2, 1),
(37, 25, 2, 1),
(38, 89, 2, 1),
(39, 12, 2, 1),
(40, 36, 2, 1),
(41, 49, 2, 1),
(42, 115, 2, 1),
(43, 110, 2, 1),
(44, 129, 2, 1),
(45, 54, 2, 1),
(46, 112, 3, 1),
(47, 50, 3, 1),
(48, 37, 3, 1),
(49, 105, 3, 1),
(50, 5, 3, 1),
(51, 39, 3, 1),
(52, 75, 3, 1),
(53, 38, 3, 1),
(54, 53, 3, 1),
(55, 111, 3, 1),
(56, 30, 3, 1),
(57, 17, 3, 1),
(58, 122, 3, 1),
(59, 91, 3, 1),
(60, 90, 3, 1),
(61, 94, 3, 1),
(62, 89, 3, 1),
(63, 12, 3, 1),
(64, 109, 3, 1),
(65, 78, 3, 1),
(66, 14, 3, 1),
(67, 114, 3, 1),
(68, 49, 3, 1),
(69, 81, 3, 1),
(70, 115, 3, 1),
(71, 54, 3, 1),
(72, 100, 3, 1),
(73, 10, 3, 1),
(74, 29, 3, 1),
(75, 104, 3, 1),
(76, 127, 4, 1),
(77, 102, 4, 1),
(78, 74, 4, 1),
(79, 28, 4, 1),
(80, 7, 4, 1),
(81, 40, 4, 1),
(82, 130, 4, 1),
(83, 126, 4, 0),
(84, 119, 4, 1),
(85, 83, 4, 1),
(86, 20, 4, 1),
(87, 71, 4, 1),
(88, 80, 4, 1),
(89, 107, 4, 1),
(90, 96, 4, 1),
(91, 125, 4, 1),
(92, 89, 4, 1),
(93, 45, 4, 1),
(94, 36, 4, 1),
(95, 44, 4, 1),
(96, 70, 4, 1),
(97, 78, 4, 1),
(98, 23, 4, 1),
(99, 9, 4, 1),
(100, 110, 4, 1),
(101, 22, 4, 1),
(102, 112, 5, 0),
(103, 37, 5, 0),
(104, 15, 5, 0),
(105, 39, 5, 0),
(106, 75, 5, 0),
(107, 111, 5, 0),
(108, 30, 5, 0),
(109, 17, 5, 0),
(110, 94, 5, 0),
(111, 89, 5, 0),
(112, 10, 5, 0),
(113, 29, 5, 0),
(114, 12, 5, 0),
(115, 44, 5, 0),
(116, 128, 5, 0),
(117, 109, 5, 0),
(118, 78, 5, 0),
(119, 104, 5, 0),
(120, 14, 5, 0),
(121, 114, 5, 0),
(122, 81, 5, 0),
(123, 129, 5, 0),
(124, 22, 5, 0),
(125, 100, 5, 0),
(126, 126, 6, 0),
(127, 39, 6, 1),
(128, 75, 6, 0),
(129, 111, 6, 1),
(130, 17, 6, 0),
(131, 89, 6, 1),
(132, 12, 6, 1),
(133, 44, 6, 1),
(134, 78, 6, 1),
(135, 14, 6, 1),
(136, 114, 6, 1),
(137, 129, 6, 1),
(138, 22, 6, 1),
(139, 74, 7, 1),
(140, 18, 7, 1),
(141, 7, 7, 1),
(142, 40, 7, 1),
(143, 108, 7, 1),
(144, 119, 7, 1),
(145, 83, 7, 1),
(146, 95, 7, 1),
(147, 39, 7, 1),
(148, 20, 7, 1),
(149, 75, 7, 1),
(150, 107, 7, 1),
(151, 91, 7, 1),
(152, 96, 7, 1),
(153, 125, 7, 1),
(154, 117, 7, 1),
(155, 45, 7, 1),
(156, 14, 7, 1),
(157, 9, 7, 1),
(158, 81, 7, 1),
(159, 115, 7, 1),
(160, 110, 7, 1),
(161, 50, 8, 1),
(162, 130, 8, 1),
(163, 53, 8, 1),
(164, 111, 8, 1),
(165, 89, 8, 1),
(166, 49, 8, 1),
(167, 54, 8, 1),
(168, 7, 9, 1),
(169, 108, 9, 1),
(170, 119, 9, 1),
(171, 95, 9, 1),
(172, 39, 9, 0),
(173, 20, 9, 1),
(174, 71, 9, 0),
(175, 107, 9, 1),
(176, 96, 9, 1),
(177, 89, 9, 1),
(178, 10, 9, 1),
(179, 12, 9, 1),
(180, 14, 9, 1),
(181, 115, 9, 1),
(182, 57, 9, 1),
(183, 129, 9, 1),
(184, 22, 9, 0),
(189, 112, 11, 1),
(190, 102, 11, 1),
(191, 119, 11, 0),
(192, 39, 11, 1),
(193, 96, 11, 0),
(194, 90, 11, 0),
(195, 89, 11, 0),
(196, 109, 11, 1),
(197, 14, 11, 1),
(198, 114, 11, 1),
(199, 115, 11, 1),
(200, 88, 11, 0),
(201, 100, 11, 0),
(202, 7, 12, 1),
(203, 130, 12, 1),
(204, 119, 12, 1),
(205, 5, 12, 1),
(206, 20, 12, 1),
(207, 53, 12, 1),
(208, 30, 12, 1),
(209, 107, 12, 1),
(210, 12, 12, 1),
(211, 104, 12, 1),
(212, 49, 12, 1),
(213, 22, 12, 0),
(214, 54, 12, 1),
(215, 111, 11, 1),
(217, 50, 13, 1),
(218, 7, 13, 1),
(219, 130, 13, 1),
(220, 126, 13, 1),
(221, 5, 13, 1),
(222, 111, 13, 1),
(223, 30, 13, 1),
(224, 96, 13, 1),
(225, 89, 13, 1),
(226, 109, 13, 1),
(227, 114, 13, 1),
(228, 49, 13, 1),
(229, 129, 13, 1),
(230, 50, 14, 1),
(231, 74, 14, 1),
(232, 18, 14, 1),
(233, 40, 14, 1),
(234, 39, 14, 1),
(235, 53, 14, 1),
(236, 30, 14, 1),
(237, 107, 14, 1),
(238, 10, 14, 1),
(239, 29, 14, 1),
(240, 45, 14, 1),
(241, 14, 14, 1),
(242, 81, 14, 1),
(243, 115, 14, 1),
(244, 129, 14, 1),
(245, 54, 14, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `asistencias_clase`
--

CREATE TABLE IF NOT EXISTS `asistencias_clase` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fecha` date NOT NULL,
  `descripcion` longtext NOT NULL,
  `lugar` varchar(1) NOT NULL,
  `valida` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Volcado de datos para la tabla `asistencias_clase`
--

INSERT INTO `asistencias_clase` (`id`, `fecha`, `descripcion`, `lugar`, `valida`) VALUES
(1, '2013-05-07', 'Bases del lenguaje C', 'L', 1),
(2, '2013-05-09', 'Bases del lenguaje C.', 'L', 1),
(3, '2013-05-14', 'Práctica de funciones.', 'L', 1),
(4, '2013-05-16', 'Práctica de funciones', 'L', 1),
(5, '2013-05-21', 'Práctica de arreglos', 'L', 0),
(6, '2013-05-28', 'Práctica de apuntadores y recursividad.', 'L', 1),
(7, '2013-05-30', 'Práctica de apuntadores y recursividad.', 'L', 1),
(8, '2013-06-04', 'Revisión del primer parcial.', 'L', 1),
(9, '2013-06-06', 'Revisión del primer pacial', 'L', 1),
(11, '2013-06-12', 'Estructuras, memoria dinámica y listas.', 'S', 1),
(12, '2013-06-13', 'Estructuras, memoria dinámica e introducción a listas.', 'L', 1),
(13, '2013-06-18', 'Práctica de listas', 'L', 1),
(14, '2013-06-20', 'Práctica de listas.', 'S', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `asistencias_seccion`
--

CREATE TABLE IF NOT EXISTS `asistencias_seccion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `profesor` varchar(2) NOT NULL,
  `materia` varchar(3) NOT NULL,
  `numero` int(11) NOT NULL,
  `periodo` varchar(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Volcado de datos para la tabla `asistencias_seccion`
--

INSERT INTO `asistencias_seccion` (`id`, `profesor`, `materia`, `numero`, `periodo`) VALUES
(3, 'AL', 'PII', 3, '13I'),
(4, 'AL', 'PII', 6, '13I'),
(5, 'NI', 'PII', 4, '13I'),
(6, 'AC', 'PII', 1, '13I');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auth_group`
--

CREATE TABLE IF NOT EXISTS `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auth_group_permissions`
--

CREATE TABLE IF NOT EXISTS `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `group_id` (`group_id`,`permission_id`),
  KEY `auth_group_permissions_bda51c3c` (`group_id`),
  KEY `auth_group_permissions_1e014c8f` (`permission_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auth_permission`
--

CREATE TABLE IF NOT EXISTS `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `content_type_id` (`content_type_id`,`codename`),
  KEY `auth_permission_e4470c6e` (`content_type_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=37 ;

--
-- Volcado de datos para la tabla `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add permission', 1, 'add_permission'),
(2, 'Can change permission', 1, 'change_permission'),
(3, 'Can delete permission', 1, 'delete_permission'),
(4, 'Can add group', 2, 'add_group'),
(5, 'Can change group', 2, 'change_group'),
(6, 'Can delete group', 2, 'delete_group'),
(7, 'Can add user', 3, 'add_user'),
(8, 'Can change user', 3, 'change_user'),
(9, 'Can delete user', 3, 'delete_user'),
(10, 'Can add content type', 4, 'add_contenttype'),
(11, 'Can change content type', 4, 'change_contenttype'),
(12, 'Can delete content type', 4, 'delete_contenttype'),
(13, 'Can add session', 5, 'add_session'),
(14, 'Can change session', 5, 'change_session'),
(15, 'Can delete session', 5, 'delete_session'),
(16, 'Can add site', 6, 'add_site'),
(17, 'Can change site', 6, 'change_site'),
(18, 'Can delete site', 6, 'delete_site'),
(19, 'Can add log entry', 7, 'add_logentry'),
(20, 'Can change log entry', 7, 'change_logentry'),
(21, 'Can delete log entry', 7, 'delete_logentry'),
(22, 'Can add migration history', 8, 'add_migrationhistory'),
(23, 'Can change migration history', 8, 'change_migrationhistory'),
(24, 'Can delete migration history', 8, 'delete_migrationhistory'),
(25, 'Can add clase', 9, 'add_clase'),
(26, 'Can change clase', 9, 'change_clase'),
(27, 'Can delete clase', 9, 'delete_clase'),
(28, 'Can add alumno', 10, 'add_alumno'),
(29, 'Can change alumno', 10, 'change_alumno'),
(30, 'Can delete alumno', 10, 'delete_alumno'),
(31, 'Can add asistencia', 11, 'add_asistencia'),
(32, 'Can change asistencia', 11, 'change_asistencia'),
(33, 'Can delete asistencia', 11, 'delete_asistencia'),
(34, 'Can add seccion', 12, 'add_seccion'),
(35, 'Can change seccion', 12, 'change_seccion'),
(36, 'Can delete seccion', 12, 'delete_seccion');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auth_user`
--

CREATE TABLE IF NOT EXISTS `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(75) NOT NULL,
  `password` varchar(128) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `last_login` datetime NOT NULL,
  `date_joined` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `auth_user`
--

INSERT INTO `auth_user` (`id`, `username`, `first_name`, `last_name`, `email`, `password`, `is_staff`, `is_active`, `is_superuser`, `last_login`, `date_joined`) VALUES
(1, 'capi', '', '', 'cpinelly@gmail.com', 'pbkdf2_sha256$10000$dZDKNkjGfG5B$uKXnk0QJR9HkVaVLX9jBx9iIZ/tVHditkEowxgE9y78=', 1, 1, 1, '2013-06-26 16:09:53', '2013-06-26 16:01:29');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auth_user_groups`
--

CREATE TABLE IF NOT EXISTS `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`,`group_id`),
  KEY `auth_user_groups_fbfc09f1` (`user_id`),
  KEY `auth_user_groups_bda51c3c` (`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auth_user_user_permissions`
--

CREATE TABLE IF NOT EXISTS `auth_user_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`,`permission_id`),
  KEY `auth_user_user_permissions_fbfc09f1` (`user_id`),
  KEY `auth_user_user_permissions_1e014c8f` (`permission_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `django_admin_log`
--

CREATE TABLE IF NOT EXISTS `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime NOT NULL,
  `user_id` int(11) NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_fbfc09f1` (`user_id`),
  KEY `django_admin_log_e4470c6e` (`content_type_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=144 ;

--
-- Volcado de datos para la tabla `django_admin_log`
--

INSERT INTO `django_admin_log` (`id`, `action_time`, `user_id`, `content_type_id`, `object_id`, `object_repr`, `action_flag`, `change_message`) VALUES
(1, '2013-06-26 16:11:56', 1, 12, '1', 'Seccion 6, Prof. Andrés Lillo', 1, ''),
(2, '2013-06-26 16:12:11', 1, 12, '2', 'Seccion 7, Prof. Andrés Caniumilla', 1, ''),
(3, '2013-06-26 16:13:01', 1, 10, '1', 'José  Torrealba, Sec. 6 ', 1, ''),
(4, '2013-06-26 16:13:25', 1, 10, '2', 'Jesus Moreno, Sec. 6 ', 1, ''),
(5, '2013-06-26 16:13:45', 1, 10, '3', 'Lucia Rodriguez, Sec. 7 ', 1, ''),
(6, '2013-06-26 16:14:01', 1, 10, '4', 'Eduardo Cantares, Sec. 7 ', 1, ''),
(7, '2013-06-26 16:57:41', 1, 10, '4', 'Eduardo Cantares, Sec. 7 ', 3, ''),
(8, '2013-06-26 16:57:41', 1, 10, '3', 'Lucia Rodriguez, Sec. 7 ', 3, ''),
(9, '2013-06-26 16:57:41', 1, 10, '2', 'Jesus Moreno, Sec. 6 ', 3, ''),
(10, '2013-06-26 16:57:41', 1, 10, '1', 'José  Torrealba, Sec. 6 ', 3, ''),
(11, '2013-06-26 16:57:59', 1, 12, '2', 'Seccion 7, Prof. Andrés Caniumilla', 3, ''),
(12, '2013-06-26 16:57:59', 1, 12, '1', 'Seccion 6, Prof. Andrés Lillo', 3, ''),
(13, '2013-06-26 16:58:19', 1, 12, '3', 'Seccion 3, Prof. Andrés Lillo', 1, ''),
(14, '2013-06-26 17:39:11', 1, 10, '5', 'Gabriela Bermúdez, Sec. 3 ', 1, ''),
(15, '2013-06-26 17:39:29', 1, 10, '6', 'Abril Bravo, Sec. 3 ', 1, ''),
(16, '2013-06-26 17:39:43', 1, 10, '7', 'Christian Briceño, Sec. 3 ', 1, ''),
(17, '2013-06-26 17:39:59', 1, 10, '8', 'Pietro Casale, Sec. 3 ', 1, ''),
(18, '2013-06-26 17:40:13', 1, 10, '9', 'Raquel Colmenares, Sec. 3 ', 1, ''),
(19, '2013-06-26 17:40:32', 1, 10, '10', 'Lised  Cova, Sec. 3 ', 1, ''),
(20, '2013-06-26 17:40:46', 1, 10, '11', 'Mauricio De Marchis, Sec. 3 ', 1, ''),
(21, '2013-06-26 17:40:59', 1, 10, '12', 'Luis Figueroa, Sec. 3 ', 1, ''),
(22, '2013-06-26 17:41:15', 1, 10, '13', 'Jesus Flores, Sec. 3 ', 1, ''),
(23, '2013-06-26 17:41:35', 1, 10, '14', 'Osmary Flores, Sec. 3 ', 1, ''),
(24, '2013-06-26 17:41:55', 1, 10, '15', 'Cesar Garayar, Sec. 3 ', 1, ''),
(25, '2013-06-26 17:42:08', 1, 10, '16', 'Leonardo Garcia, Sec. 3 ', 1, ''),
(26, '2013-06-26 17:42:23', 1, 10, '17', 'Johan García, Sec. 3 ', 1, ''),
(27, '2013-06-26 17:42:45', 1, 10, '18', 'Beatriz Gomez, Sec. 3 ', 1, ''),
(28, '2013-06-26 17:43:03', 1, 10, '19', 'César  González, Sec. 3 ', 1, ''),
(29, '2013-06-26 17:43:24', 1, 10, '20', 'Gerardo Gonzalez, Sec. 3 ', 1, ''),
(30, '2013-06-26 17:43:39', 1, 10, '21', 'Daniel Gonzalez, Sec. 3 ', 1, ''),
(31, '2013-06-26 17:43:52', 1, 10, '22', 'Salomon Guevara, Sec. 3 ', 1, ''),
(32, '2013-06-26 17:44:21', 1, 10, '23', 'Rafael Heudes, Sec. 3 ', 1, ''),
(33, '2013-06-26 17:44:36', 1, 10, '24', 'Enrique López, Sec. 3 ', 1, ''),
(34, '2013-06-26 17:44:57', 1, 10, '25', 'Kevin Luna, Sec. 3 ', 1, ''),
(35, '2013-06-26 17:45:12', 1, 10, '26', 'Alexis Maita, Sec. 3 ', 1, ''),
(36, '2013-06-26 17:45:32', 1, 10, '27', 'Ricardo Marcano, Sec. 3 ', 1, ''),
(37, '2013-06-26 17:45:50', 1, 10, '28', 'Aurimar Marquez, Sec. 3 ', 1, ''),
(38, '2013-06-26 17:46:07', 1, 10, '29', 'Loudeyn Monasterios, Sec. 3 ', 1, ''),
(39, '2013-06-26 17:46:23', 1, 10, '30', 'Jhoanny Osuna, Sec. 3 ', 1, ''),
(40, '2013-06-26 17:46:35', 1, 10, '31', 'Dario Perez, Sec. 3 ', 1, ''),
(41, '2013-06-26 17:46:48', 1, 10, '32', 'Jose Pinto, Sec. 3 ', 1, ''),
(42, '2013-06-26 17:47:00', 1, 10, '33', 'Aristides Pulvett, Sec. 3 ', 1, ''),
(43, '2013-06-26 17:47:12', 1, 10, '34', 'Miguel Ramos, Sec. 3 ', 1, ''),
(44, '2013-06-26 17:47:27', 1, 10, '35', 'Samuel Rivera, Sec. 3 ', 1, ''),
(45, '2013-06-26 17:47:40', 1, 10, '36', 'Luisa Robles, Sec. 3 ', 1, ''),
(46, '2013-06-26 17:48:00', 1, 10, '37', 'Ali Rodriguez, Sec. 3 ', 1, ''),
(47, '2013-06-26 17:48:10', 1, 10, '38', 'Ilena Rondon, Sec. 3 ', 1, ''),
(48, '2013-06-26 17:48:24', 1, 10, '39', 'Gelys Salazar, Sec. 3 ', 1, ''),
(49, '2013-06-26 17:48:38', 1, 10, '40', 'Clasyana Silva, Sec. 3 ', 1, ''),
(50, '2013-06-26 17:48:52', 1, 10, '41', 'Francelis Tablante, Sec. 3 ', 1, ''),
(51, '2013-06-26 17:49:03', 1, 10, '42', 'Willys Torres, Sec. 3 ', 1, ''),
(52, '2013-06-26 17:50:50', 1, 12, '4', 'Seccion 6, Prof. Andrés Lillo', 1, ''),
(53, '2013-06-26 17:51:09', 1, 10, '43', 'Ricardo Aro, Sec. 6 ', 1, ''),
(54, '2013-06-26 17:51:23', 1, 10, '44', 'Migely Blanco, Sec. 6 ', 1, ''),
(55, '2013-06-26 17:51:35', 1, 10, '45', 'Luis Caña, Sec. 6 ', 1, ''),
(56, '2013-06-26 17:51:57', 1, 10, '46', 'Hugo Carvajal, Sec. 6 ', 1, ''),
(57, '2013-06-26 17:52:15', 1, 10, '47', 'Ruben Christofer, Sec. 6 ', 1, ''),
(58, '2013-06-26 17:52:26', 1, 10, '48', 'Ibrahim Estanga, Sec. 6 ', 1, ''),
(59, '2013-06-26 17:52:39', 1, 10, '49', 'Ricardo Etcheverry, Sec. 6 ', 1, ''),
(60, '2013-06-26 17:52:51', 1, 10, '50', 'Alejandra Fernandez, Sec. 6 ', 1, ''),
(61, '2013-06-26 17:53:02', 1, 10, '51', 'Oscar Flores, Sec. 6 ', 1, ''),
(62, '2013-06-26 17:53:14', 1, 10, '52', 'Simon Garcia, Sec. 6 ', 1, ''),
(63, '2013-06-26 17:53:28', 1, 10, '53', 'Irene García, Sec. 6 ', 1, ''),
(64, '2013-06-26 17:53:41', 1, 10, '54', 'Victor Gomez, Sec. 6 ', 1, ''),
(65, '2013-06-26 17:53:53', 1, 10, '55', 'Hector Gonzalez, Sec. 6 ', 1, ''),
(66, '2013-06-26 17:54:10', 1, 10, '56', 'Catherine Graterol, Sec. 6 ', 1, ''),
(67, '2013-06-26 17:54:22', 1, 10, '57', 'Roiner Hernandez, Sec. 6 ', 1, ''),
(68, '2013-06-26 17:54:52', 1, 10, '58', 'Arturo Lopez, Sec. 6 ', 1, ''),
(69, '2013-06-26 17:55:04', 1, 10, '59', 'Jesus Lueces, Sec. 6 ', 1, ''),
(70, '2013-06-26 17:55:16', 1, 10, '60', 'Ruben Madrid, Sec. 6 ', 1, ''),
(71, '2013-06-26 17:55:28', 1, 10, '61', 'Aldemaro Madrid, Sec. 6 ', 1, ''),
(72, '2013-06-26 17:55:42', 1, 10, '62', 'Isrrael Maita, Sec. 6 ', 1, ''),
(73, '2013-06-26 17:55:58', 1, 10, '63', 'Karla Martinez, Sec. 6 ', 1, ''),
(74, '2013-06-26 17:56:16', 1, 10, '64', 'Edwin Mendez, Sec. 6 ', 1, ''),
(75, '2013-06-26 17:56:36', 1, 10, '65', 'Omar Montero, Sec. 6 ', 1, ''),
(76, '2013-06-26 17:56:47', 1, 10, '66', 'Miguel Mujica, Sec. 6 ', 1, ''),
(77, '2013-06-26 17:56:59', 1, 10, '67', 'Angel Navas, Sec. 6 ', 1, ''),
(78, '2013-06-26 17:57:17', 1, 10, '68', 'Mac Orta, Sec. 6 ', 1, ''),
(79, '2013-06-26 17:57:27', 1, 10, '69', 'Javier Perez, Sec. 6 ', 1, ''),
(80, '2013-06-26 17:57:39', 1, 10, '70', 'Miguel Ramos, Sec. 6 ', 1, ''),
(81, '2013-06-26 17:57:53', 1, 10, '71', 'Ibsen Rios, Sec. 6 ', 1, ''),
(82, '2013-06-26 17:58:22', 1, 10, '72', 'Argenis Rodriguez, Sec. 6 ', 1, ''),
(83, '2013-06-26 17:58:36', 1, 10, '73', 'Carla Salges, Sec. 6 ', 1, ''),
(84, '2013-06-26 17:58:49', 1, 10, '74', 'Argel Sanchez, Sec. 6 ', 1, ''),
(85, '2013-06-26 17:59:00', 1, 10, '75', 'Gerardo Sevilla, Sec. 6 ', 1, ''),
(86, '2013-06-26 17:59:10', 1, 10, '76', 'David Ugas, Sec. 6 ', 1, ''),
(87, '2013-06-26 17:59:21', 1, 10, '77', 'Carlos Velasquez, Sec. 6 ', 1, ''),
(88, '2013-06-26 17:59:36', 1, 10, '78', 'Nazareth Villalba, Sec. 6 ', 1, ''),
(89, '2013-06-26 17:59:46', 1, 10, '79', 'Julio Yañez, Sec. 6 ', 1, ''),
(90, '2013-06-26 17:59:55', 1, 10, '80', 'Jose Zorrilla, Sec. 6 ', 1, ''),
(91, '2013-06-26 18:00:09', 1, 10, '81', 'Robert Zurita, Sec. 6 ', 1, ''),
(92, '2013-06-26 18:00:54', 1, 10, '82', 'Angel Urbina, Sec. 6 ', 1, ''),
(93, '2013-06-26 18:01:05', 1, 10, '83', 'Enrique Valdivieso, Sec. 6 ', 1, ''),
(94, '2013-06-26 18:01:45', 1, 12, '5', 'Seccion 4, Prof. Nelson Inojosa', 1, ''),
(95, '2013-06-26 18:02:01', 1, 10, '84', 'Yosimar Acosta, Sec. 4 ', 1, ''),
(96, '2013-06-26 18:02:22', 1, 10, '85', 'Arianna Aguilar, Sec. 4 ', 1, ''),
(97, '2013-06-26 18:02:41', 1, 10, '86', 'Aleomar Aguirre, Sec. 4 ', 1, ''),
(98, '2013-06-26 18:02:55', 1, 10, '87', 'Rosmir Ascanio, Sec. 4 ', 1, ''),
(99, '2013-06-26 18:03:08', 1, 10, '88', 'Wuilkys Becerra, Sec. 4 ', 1, ''),
(100, '2013-06-26 18:03:21', 1, 10, '89', 'Lauris Blanca, Sec. 4 ', 1, ''),
(101, '2013-06-26 18:03:33', 1, 10, '90', 'Kelvin Caraballo, Sec. 4 ', 1, ''),
(102, '2013-06-26 18:03:49', 1, 10, '91', 'Junior Carreño, Sec. 4 ', 1, ''),
(103, '2013-06-26 18:04:02', 1, 10, '92', 'Yuriannys Constante, Sec. 4 ', 1, ''),
(104, '2013-06-26 18:04:16', 1, 10, '93', 'Victor Contreras, Sec. 4 ', 1, ''),
(105, '2013-06-26 18:04:34', 1, 10, '94', 'Kender Correia, Sec. 4 ', 1, ''),
(106, '2013-06-26 18:04:54', 1, 10, '95', 'Frandis Fermín, Sec. 4 ', 1, ''),
(107, '2013-06-26 18:05:09', 1, 10, '96', 'Karla García, Sec. 4 ', 1, ''),
(108, '2013-06-26 18:05:28', 1, 10, '97', 'Cesar Garcia, Sec. 4 ', 1, ''),
(109, '2013-06-26 18:05:53', 1, 10, '98', 'Victor Gonzalez, Sec. 4 ', 1, ''),
(110, '2013-06-26 18:06:06', 1, 10, '99', 'Melisa Gonzalez, Sec. 4 ', 1, ''),
(111, '2013-06-26 18:06:23', 1, 10, '100', 'Yennifer Guevara, Sec. 4 ', 1, ''),
(112, '2013-06-26 18:06:34', 1, 10, '101', 'Juan Hernandez, Sec. 4 ', 1, ''),
(113, '2013-06-26 18:06:52', 1, 10, '102', 'Angel Jaramillo, Sec. 4 ', 1, ''),
(114, '2013-06-26 18:07:09', 1, 10, '103', 'Yldemaro Jimenez, Sec. 4 ', 1, ''),
(115, '2013-06-26 18:07:24', 1, 10, '104', 'Onexis Lopez, Sec. 4 ', 1, ''),
(116, '2013-06-26 18:07:37', 1, 10, '105', 'Esthefany López, Sec. 4 ', 1, ''),
(117, '2013-06-26 18:07:48', 1, 10, '106', 'Danny Loreto, Sec. 4 ', 1, ''),
(118, '2013-06-26 18:08:00', 1, 10, '107', 'Juliannys Margoy, Sec. 4 ', 1, ''),
(119, '2013-06-26 18:08:11', 1, 10, '108', 'Claudia Mejias, Sec. 4 ', 1, ''),
(120, '2013-06-26 18:08:20', 1, 10, '109', 'Natasha Mendez, Sec. 4 ', 1, ''),
(121, '2013-06-26 18:08:35', 1, 10, '110', 'Routhberis Milano, Sec. 4 ', 1, ''),
(122, '2013-06-26 18:08:49', 1, 10, '111', 'Javier Olivero, Sec. 4 ', 1, ''),
(123, '2013-06-26 18:09:00', 1, 10, '112', 'Adarbelis Padilla, Sec. 4 ', 1, ''),
(124, '2013-06-26 18:09:18', 1, 10, '113', 'Elizmar Pinto, Sec. 4 ', 1, ''),
(125, '2013-06-26 18:09:28', 1, 10, '114', 'Piero Pinzon, Sec. 4 ', 1, ''),
(126, '2013-06-26 18:09:53', 1, 10, '115', 'Rodriguez Junior, Sec. 4 ', 1, ''),
(127, '2013-06-26 18:10:09', 1, 10, '116', 'Jose Rodriguez, Sec. 4 ', 1, ''),
(128, '2013-06-26 18:10:18', 1, 10, '117', 'Luis Rodriguez, Sec. 4 ', 1, ''),
(129, '2013-06-26 18:10:41', 1, 10, '118', 'Greidys Ruiz, Sec. 4 ', 1, ''),
(130, '2013-06-26 18:10:50', 1, 10, '119', 'Diego Salazar, Sec. 4 ', 1, ''),
(131, '2013-06-26 18:11:06', 1, 10, '120', 'Xavier Talavera, Sec. 4 ', 1, ''),
(132, '2013-06-26 18:11:15', 1, 10, '121', 'José Tatá, Sec. 4 ', 1, ''),
(133, '2013-06-26 18:11:31', 1, 10, '122', 'Jose Valladares, Sec. 4 ', 1, ''),
(134, '2013-06-26 18:11:46', 1, 10, '123', 'Edwin Villaroel, Sec. 4 ', 1, ''),
(135, '2013-06-26 18:12:03', 1, 10, '124', 'Hommel Zarate, Sec. 4 ', 1, ''),
(136, '2013-06-26 20:43:31', 1, 12, '6', 'Seccion 1, Prof. Andrés Caniumilla', 1, ''),
(137, '2013-06-26 20:44:10', 1, 10, '125', 'Laura Arias, Sec. 1 ', 1, ''),
(138, '2013-06-26 20:44:38', 1, 10, '126', 'Deysi Byer, Sec. 1 ', 1, ''),
(139, '2013-06-26 20:44:54', 1, 10, '127', 'Andry Beria, Sec. 1 ', 1, ''),
(140, '2013-06-26 20:45:10', 1, 10, '128', 'Mirlenys Marquez, Sec. 1 ', 1, ''),
(141, '2013-06-26 20:45:30', 1, 10, '129', 'Rubén Villasmil, Sec. 1 ', 1, ''),
(142, '2013-06-26 20:45:42', 1, 10, '130', 'Davianny Torres, Sec. 1 ', 1, ''),
(143, '2013-06-26 21:33:14', 1, 9, '10', 'Clases del 2013-06-12', 3, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `django_content_type`
--

CREATE TABLE IF NOT EXISTS `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `app_label` (`app_label`,`model`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Volcado de datos para la tabla `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `name`, `app_label`, `model`) VALUES
(1, 'permission', 'auth', 'permission'),
(2, 'group', 'auth', 'group'),
(3, 'user', 'auth', 'user'),
(4, 'content type', 'contenttypes', 'contenttype'),
(5, 'session', 'sessions', 'session'),
(6, 'site', 'sites', 'site'),
(7, 'log entry', 'admin', 'logentry'),
(8, 'migration history', 'south', 'migrationhistory'),
(9, 'clase', 'asistencias', 'clase'),
(10, 'alumno', 'asistencias', 'alumno'),
(11, 'asistencia', 'asistencias', 'asistencia'),
(12, 'seccion', 'asistencias', 'seccion');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `django_session`
--

CREATE TABLE IF NOT EXISTS `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_c25c2c28` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('6b05c6fff21a6d8e3f1c5c9b815181cd', 'MjM1YjA1MTE5ZjdkMDU3MDU4NDI0OGM0NjIzOTAzZTAwNWE1YzMyOTqAAn1xAShVEl9hdXRoX3Vz\nZXJfYmFja2VuZHECVSlkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZHED\nVQ1fYXV0aF91c2VyX2lkcQSKAQF1Lg==\n', '2013-07-10 16:09:53');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `django_site`
--

CREATE TABLE IF NOT EXISTS `django_site` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `domain` varchar(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `django_site`
--

INSERT INTO `django_site` (`id`, `domain`, `name`) VALUES
(1, 'example.com', 'example.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `south_migrationhistory`
--

CREATE TABLE IF NOT EXISTS `south_migrationhistory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_name` varchar(255) NOT NULL,
  `migration` varchar(255) NOT NULL,
  `applied` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `asistencias_alumno`
--
ALTER TABLE `asistencias_alumno`
  ADD CONSTRAINT `seccion_id_refs_id_33565794` FOREIGN KEY (`seccion_id`) REFERENCES `asistencias_seccion` (`id`);

--
-- Filtros para la tabla `asistencias_asistencia`
--
ALTER TABLE `asistencias_asistencia`
  ADD CONSTRAINT `alumno_id_refs_id_7fbd03b7` FOREIGN KEY (`alumno_id`) REFERENCES `asistencias_alumno` (`id`),
  ADD CONSTRAINT `clase_id_refs_id_a0672a3a` FOREIGN KEY (`clase_id`) REFERENCES `asistencias_clase` (`id`);

--
-- Filtros para la tabla `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `group_id_refs_id_3cea63fe` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `permission_id_refs_id_a7792de1` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`);

--
-- Filtros para la tabla `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `content_type_id_refs_id_728de91f` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Filtros para la tabla `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD CONSTRAINT `user_id_refs_id_831107f1` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  ADD CONSTRAINT `group_id_refs_id_f0ee9890` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- Filtros para la tabla `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD CONSTRAINT `user_id_refs_id_f2045483` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  ADD CONSTRAINT `permission_id_refs_id_67e79cb` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`);

--
-- Filtros para la tabla `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `content_type_id_refs_id_288599e6` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `user_id_refs_id_c8665aa` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

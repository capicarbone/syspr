-- phpMyAdmin SQL Dump
-- version 3.5.7
-- http://www.phpmyadmin.net
--
-- Servidor: mysql2.alwaysdata.com
-- Tiempo de generación: 26-06-2013 a las 17:28:23
-- Versión del servidor: 5.1.66-0+squeeze1
-- Versión de PHP: 5.4.6-1ubuntu1.2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `capicp_asistencias`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `asist_alumno`
--

CREATE TABLE IF NOT EXISTS `asist_alumno` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `cedula` varchar(9) NOT NULL,
  `seccion_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `asist_alumno_3a4655fd` (`seccion_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=130 ;

--
-- Volcado de datos para la tabla `asist_alumno`
--

INSERT INTO `asist_alumno` (`id`, `nombre`, `apellido`, `cedula`, `seccion_id`) VALUES
(1, 'Natasha', 'Alvarez', 'V20503873', 1),
(2, 'Jaynires', 'Araque', 'V21235003', 1),
(3, 'Abril', 'Bravo', 'V20807399', 1),
(9, 'Asdrúbal', 'Carrasquel', 'V19864650', 1),
(10, 'Hugo', 'Carvajal', 'V19419310', 1),
(11, 'Perci', 'Divapuri', 'E06855274', 1),
(12, 'Frandis', 'Fermín', 'V20300946', 1),
(13, 'Luis', 'Figueroa', 'V24847531', 1),
(14, 'Osmary', 'Flores', 'V22716823', 1),
(15, 'Leonardo', 'García', 'V19095432', 1),
(16, 'Eladio', 'Godoy', 'V21451328', 1),
(17, 'Gerardo', 'Gonzalez', 'V20808633', 1),
(18, 'Victor', 'Gonzalez', 'V19635693', 1),
(19, 'Catherine', 'Graterol', 'V19905679', 1),
(20, 'Yorge', 'Guerra', 'V16614345', 1),
(21, 'Keidy', 'Guzmán', 'V19910317', 1),
(22, 'Christian', 'Hernandez', 'V19419621', 1),
(23, 'Deymar', 'Idrogo', 'V19159975', 1),
(24, 'Yudeisy', 'Jaramillo', 'V19041983', 1),
(25, 'Antonio', 'Leon', 'V16556852', 1),
(26, 'Pool', 'Lopez', 'V20806613', 1),
(27, 'Arturo', 'Lopez', 'V18885268', 1),
(28, 'Ximara', 'Machado', 'V20136688', 1),
(29, 'Yusnaira', 'Malave', 'V20036788', 1),
(30, 'Carmen', 'Martinez', 'V20506749', 1),
(31, 'Rosemery ', 'Martinez', 'V19419437', 1),
(32, 'Angelica', 'Martinez', 'V22822827', 1),
(33, 'Edwin', 'Mendez', 'V24796323', 1),
(34, 'Fiorella', 'Moreno', 'V21247696', 1),
(35, 'Aurelis', 'Moreno', 'V18885399', 1),
(36, 'Miguel', 'Mujica', 'V20223197', 1),
(37, 'Josmary', 'Polo', 'V20503085', 1),
(38, 'Aristides', 'Pulvett', 'V20934387', 1),
(39, 'Abraham', 'Quintero', 'V17631328', 1),
(40, 'Jesus', 'Ricupero', 'V19621892', 1),
(41, 'Tania', 'Rodriguez', 'V22833214', 1),
(42, 'Ender', 'Salazar', 'V18076040', 1),
(43, 'Gelys', 'Salazar', 'V23552684', 1),
(44, 'Francelis', 'Tablante', 'V21498346', 1),
(45, 'Bexi', 'Velasquez', 'V23501295', 1),
(46, 'Arianna', 'Aguilar', 'V20703746', 2),
(47, 'José', 'Arenas', 'V23568730', 2),
(48, 'Rosmir', 'Ascanio', 'V19804930', 2),
(49, 'Gabriela', 'Bermúdez', 'V22818863', 2),
(50, 'Pietro', 'Casale', 'V23730277', 2),
(51, 'Victor', 'Contreras', 'V19302835', 2),
(52, 'Marco', 'Cuervo', 'V23503922', 2),
(53, 'Ibrahim', 'Estanga', 'V20804435', 2),
(54, 'Salomon ', 'Guevara', 'V21248828', 2),
(55, 'Juan', 'Hernandez', 'V13335663', 2),
(56, 'Yldemaro', 'Jimenez', 'V18666427', 2),
(57, 'Kenji', 'Kawasoe', 'V19730567', 2),
(58, 'Nestor', 'Leon', 'V20507700', 2),
(59, 'Ruben', 'Madrid', 'V21250529', 2),
(60, 'Genelipsis', 'Mariño', 'V20074762', 2),
(61, 'Nohelys', 'Marquez', 'V21196397', 2),
(62, 'Johan', 'Martin', 'V30805761', 2),
(63, 'Sandro', 'Martinez', 'V24847541', 2),
(64, 'Antonio', 'Mejías', 'V23611859', 2),
(65, 'Carlos', 'Mendoza', 'V22587983', 2),
(66, 'Jhoanny', 'Osuna', 'V25777849', 2),
(67, 'Jadiderline', 'Polanco', 'V23137649', 2),
(68, 'Miguel', 'Ramos', 'V20883889', 2),
(69, 'Judelis', 'Rivas', 'V24856437', 2),
(70, 'Adrian', 'Rivera', 'V25086465', 2),
(71, 'Junior ', 'Rodriguez', 'V23730853', 2),
(72, 'Luis', 'Rodriguez', 'V20690362', 2),
(73, 'Eusefran', 'Rojas', 'V20690362', 2),
(74, 'Jennifer', 'Rondon', 'V24035449', 2),
(75, 'Greidys', 'Ruiz', 'V24179387', 2),
(76, 'Christophersen', 'Salazar', 'V20222640', 2),
(77, 'Carla', 'Salges', 'V19728984', 2),
(78, 'Argel', 'Sanchez', 'V21248937', 2),
(79, 'Xavier', 'Talavera', 'V21248937', 2),
(80, 'José', 'Tatá', 'V19803832', 2),
(81, 'Willys', 'Torres', 'V19905302', 2),
(82, 'Jorge', 'Vasquez', 'V19302445', 2),
(83, 'María', 'Villegas', 'V22587326', 2),
(84, 'Hommel', 'Zarate', 'V18274770', 2),
(85, 'Aleomar', 'Aguirre', 'V19910996', 3),
(86, 'Ricardo', 'Aro', 'V17542867', 3),
(87, 'Rafael', 'Benitez', 'V21124661', 3),
(88, 'Lauris', 'Blanca', 'V24845036', 3),
(89, 'Adriana', 'Calzadilla', 'V19298184', 3),
(90, 'Edward', 'Campero', 'V19420280', 3),
(91, 'Julio', 'Cardozo', 'V20222731', 3),
(92, 'Junior', 'Carreño', 'V24504143', 3),
(93, 'Rosvel', 'Castillo', 'V20503355', 3),
(94, 'Yrene', 'Corrales', 'V21123640', 3),
(95, 'Lised', 'Cova', 'V22586070', 3),
(96, 'Elimar', 'Fajardo', 'V21123640', 3),
(97, 'Nelson', 'Figuera', 'V23505849', 3),
(98, 'Daniel', 'Garrido', 'V23505833', 3),
(99, 'Melisa', 'Gonzalez', 'V17211600', 3),
(100, 'Guerra', 'Einar', 'V19904821', 3),
(101, 'Enrique', 'López', 'V19910387', 3),
(102, 'Juan ', 'Marin', 'V16398808', 3),
(103, 'William', 'Mata', 'V20840141', 3),
(104, 'Kevin', 'Miranda', 'V20503751', 3),
(105, 'Any', 'Muñoz', 'V24701733', 3),
(106, 'Arymir', 'Ortega', 'V21009069', 3),
(107, 'Miguel', 'Ramos', 'V19621756', 3),
(108, 'Luisa', 'Roblez', 'V21197394', 3),
(109, 'Jose', 'Rodriguez', 'V22586317', 3),
(110, 'Jose', 'Mercedes', 'V20885234', 3),
(111, 'Deivys', 'Rodriguez', 'V20808894', 3),
(112, 'Kirana', 'Rojas', 'V19333441', 3),
(113, 'Rafael', 'Rondon', 'V18451237', 3),
(114, 'Felicia', 'Roo', 'V20506397', 3),
(115, 'Rene', 'Sosa', 'V20284792', 3),
(116, 'Orianny', 'Spence', 'V24412802', 3),
(117, 'Dayarling', 'St John', 'V23502589', 3),
(118, 'Luis', 'Suarez', 'V21196039', 3),
(120, 'David', 'Ugas', 'V18077753', 3),
(121, 'Claudio', 'Ulloa', 'V22564707', 3),
(122, 'Diana', 'Valbuena', 'V22820444', 3),
(123, 'Raul', 'Vejar', 'V24889370', 3),
(124, 'Jesus', 'Yegres', 'V20808254', 3),
(125, 'Ruben', 'Christofer', 'V19093662', 1),
(127, 'Jesús', 'Torres', 'V17999355', 3),
(128, 'Luis', 'Rodriguez', 'V20882128', 2),
(129, 'Mirlenys', 'Marquez', 'V20882184', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `asist_asistencia`
--

CREATE TABLE IF NOT EXISTS `asist_asistencia` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `alumno_id` int(11) NOT NULL,
  `clase_id` int(11) NOT NULL,
  `punto` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `asist_asistencia_alumno_id_90ea2_uniq` (`alumno_id`,`clase_id`),
  KEY `asist_asistencia_7e8dc332` (`alumno_id`),
  KEY `asist_asistencia_6290ba1d` (`clase_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=428 ;

--
-- Volcado de datos para la tabla `asist_asistencia`
--

INSERT INTO `asist_asistencia` (`id`, `alumno_id`, `clase_id`, `punto`) VALUES
(1, 32, 9, 0),
(2, 9, 9, 0),
(3, 22, 9, 0),
(4, 34, 9, 0),
(5, 17, 9, 0),
(6, 21, 9, 0),
(7, 13, 9, 0),
(8, 1, 9, 0),
(9, 11, 9, 0),
(10, 125, 9, 0),
(11, 41, 9, 0),
(12, 28, 9, 0),
(13, 20, 9, 0),
(14, 70, 10, 0),
(15, 105, 10, 0),
(16, 106, 10, 0),
(17, 98, 10, 0),
(18, 117, 10, 0),
(19, 122, 10, 0),
(20, 96, 10, 0),
(21, 127, 10, 0),
(22, 124, 10, 0),
(23, 109, 10, 0),
(24, 91, 10, 0),
(25, 92, 10, 0),
(26, 88, 10, 0),
(27, 128, 10, 0),
(28, 107, 10, 0),
(29, 129, 10, 0),
(30, 70, 11, 0),
(31, 9, 11, 0),
(32, 22, 11, 0),
(33, 96, 11, 0),
(34, 17, 11, 0),
(35, 67, 11, 0),
(36, 124, 11, 0),
(37, 91, 11, 0),
(38, 21, 11, 0),
(39, 118, 11, 0),
(40, 13, 11, 0),
(41, 11, 11, 0),
(42, 123, 11, 0),
(43, 54, 11, 0),
(44, 41, 11, 0),
(45, 18, 11, 0),
(46, 81, 11, 0),
(47, 56, 11, 0),
(48, 20, 11, 0),
(49, 29, 11, 0),
(50, 64, 12, 1),
(51, 78, 12, 1),
(52, 106, 12, 1),
(53, 76, 12, 1),
(54, 52, 12, 1),
(55, 98, 12, 1),
(56, 117, 12, 1),
(57, 122, 12, 1),
(58, 42, 12, 1),
(59, 114, 12, 1),
(60, 74, 12, 1),
(61, 127, 12, 1),
(62, 124, 12, 1),
(63, 82, 12, 1),
(64, 109, 12, 1),
(65, 47, 12, 1),
(66, 88, 12, 1),
(67, 128, 12, 1),
(68, 107, 12, 0),
(69, 50, 12, 1),
(70, 70, 13, 1),
(71, 32, 13, 1),
(72, 78, 13, 1),
(73, 46, 13, 1),
(74, 27, 13, 1),
(75, 9, 13, 1),
(76, 45, 13, 0),
(77, 22, 13, 1),
(78, 76, 13, 1),
(79, 96, 13, 1),
(80, 34, 13, 1),
(81, 44, 13, 1),
(82, 17, 13, 1),
(83, 53, 13, 1),
(84, 67, 13, 1),
(85, 74, 13, 1),
(86, 40, 13, 1),
(87, 62, 13, 1),
(88, 80, 13, 1),
(89, 37, 13, 1),
(90, 91, 13, 1),
(91, 71, 13, 1),
(92, 21, 13, 1),
(93, 13, 13, 1),
(94, 11, 13, 1),
(95, 26, 13, 1),
(96, 123, 13, 1),
(97, 31, 13, 1),
(98, 125, 13, 1),
(99, 54, 13, 1),
(100, 41, 13, 0),
(101, 18, 13, 1),
(102, 56, 13, 1),
(103, 20, 13, 1),
(104, 94, 13, 1),
(105, 29, 13, 1),
(106, 3, 14, 1),
(107, 70, 14, 1),
(108, 64, 14, 1),
(109, 78, 14, 1),
(110, 38, 14, 1),
(111, 65, 14, 1),
(112, 19, 14, 1),
(113, 52, 14, 1),
(114, 98, 14, 0),
(115, 111, 14, 0),
(116, 122, 14, 1),
(117, 73, 14, 1),
(118, 49, 14, 1),
(120, 53, 14, 1),
(121, 74, 14, 1),
(122, 127, 14, 0),
(123, 66, 14, 0),
(124, 109, 14, 1),
(125, 47, 14, 1),
(126, 15, 14, 1),
(127, 11, 14, 1),
(128, 59, 14, 1),
(129, 51, 14, 0),
(130, 103, 14, 1),
(131, 32, 15, 0),
(132, 27, 15, 1),
(133, 106, 15, 1),
(134, 9, 15, 1),
(135, 45, 15, 1),
(136, 19, 15, 1),
(137, 22, 15, 1),
(138, 16, 15, 1),
(139, 96, 15, 1),
(140, 34, 15, 1),
(141, 17, 15, 1),
(142, 67, 15, 1),
(143, 40, 15, 1),
(144, 124, 15, 1),
(145, 91, 15, 0),
(146, 92, 15, 0),
(147, 128, 15, 1),
(148, 118, 15, 1),
(149, 13, 15, 1),
(150, 1, 15, 1),
(151, 14, 15, 1),
(152, 11, 15, 1),
(153, 123, 15, 1),
(154, 31, 15, 1),
(155, 125, 15, 1),
(156, 41, 15, 1),
(157, 18, 15, 0),
(158, 103, 15, 1),
(159, 81, 15, 0),
(160, 28, 15, 0),
(161, 56, 15, 1),
(162, 20, 15, 1),
(163, 64, 16, 1),
(164, 65, 16, 0),
(165, 52, 16, 1),
(166, 117, 16, 1),
(167, 122, 16, 1),
(168, 74, 16, 1),
(169, 124, 16, 1),
(170, 82, 16, 1),
(171, 47, 16, 1),
(172, 112, 16, 0),
(173, 88, 16, 1),
(174, 128, 16, 1),
(175, 129, 16, 1),
(176, 116, 16, 1),
(177, 50, 16, 0),
(178, 59, 16, 1),
(179, 103, 16, 1),
(180, 9, 17, 1),
(181, 45, 17, 0),
(182, 33, 17, 0),
(183, 96, 17, 1),
(184, 34, 17, 1),
(185, 12, 17, 0),
(186, 43, 17, 1),
(187, 92, 17, 1),
(188, 1, 17, 1),
(189, 14, 17, 1),
(190, 11, 17, 1),
(191, 123, 17, 1),
(192, 54, 17, 0),
(193, 41, 17, 0),
(194, 18, 17, 0),
(195, 103, 17, 1),
(196, 81, 17, 1),
(197, 64, 18, 1),
(198, 78, 18, 0),
(199, 52, 18, 1),
(200, 98, 18, 1),
(201, 117, 18, 1),
(202, 122, 18, 1),
(203, 114, 18, 1),
(204, 74, 18, 1),
(205, 82, 18, 1),
(206, 109, 18, 1),
(207, 47, 18, 1),
(208, 112, 18, 0),
(209, 88, 18, 1),
(210, 128, 18, 1),
(211, 59, 18, 1),
(212, 70, 19, 1),
(213, 106, 19, 1),
(214, 96, 19, 1),
(215, 43, 19, 1),
(216, 67, 19, 1),
(217, 124, 19, 1),
(218, 71, 19, 1),
(219, 92, 19, 1),
(220, 128, 19, 1),
(221, 13, 19, 1),
(222, 14, 19, 1),
(223, 11, 19, 1),
(224, 54, 19, 1),
(225, 103, 19, 1),
(226, 56, 19, 1),
(227, 107, 18, 0),
(228, 92, 13, 1),
(229, 88, 14, 1),
(230, 70, 20, 1),
(231, 117, 20, 1),
(232, 122, 20, 1),
(233, 74, 20, 1),
(234, 109, 20, 1),
(235, 47, 20, 1),
(236, 88, 20, 1),
(237, 52, 20, 1),
(238, 59, 20, 1),
(239, 64, 21, 1),
(240, 27, 21, 1),
(241, 9, 21, 1),
(242, 16, 21, 1),
(243, 34, 21, 1),
(244, 67, 21, 1),
(245, 82, 21, 1),
(246, 71, 21, 1),
(247, 92, 21, 0),
(248, 13, 21, 1),
(249, 1, 21, 1),
(250, 14, 21, 1),
(251, 11, 21, 1),
(252, 123, 21, 1),
(253, 125, 21, 1),
(254, 54, 21, 1),
(255, 81, 21, 1),
(256, 28, 21, 1),
(257, 20, 21, 1),
(258, 64, 22, 1),
(259, 78, 22, 1),
(260, 106, 22, 1),
(261, 76, 22, 1),
(262, 98, 22, 0),
(263, 117, 22, 1),
(264, 122, 22, 1),
(265, 96, 22, 1),
(266, 73, 22, 1),
(267, 74, 22, 1),
(268, 124, 22, 1),
(269, 47, 22, 1),
(270, 91, 22, 1),
(271, 88, 22, 1),
(272, 128, 22, 1),
(273, 52, 22, 1),
(274, 116, 22, 0),
(275, 59, 22, 1),
(276, 103, 22, 0),
(277, 32, 23, 1),
(278, 27, 23, 1),
(279, 9, 23, 1),
(280, 16, 23, 1),
(281, 96, 23, 1),
(282, 73, 23, 1),
(283, 114, 23, 1),
(284, 34, 23, 1),
(285, 43, 23, 1),
(286, 17, 23, 1),
(287, 67, 23, 1),
(288, 124, 23, 1),
(289, 40, 23, 1),
(290, 82, 23, 1),
(291, 91, 23, 1),
(292, 71, 23, 1),
(293, 13, 23, 1),
(294, 1, 23, 1),
(295, 14, 23, 1),
(296, 11, 23, 0),
(297, 123, 23, 1),
(298, 125, 23, 1),
(299, 41, 23, 1),
(300, 18, 23, 1),
(301, 103, 23, 1),
(302, 81, 23, 1),
(303, 28, 23, 1),
(304, 20, 23, 1),
(305, 29, 23, 1),
(306, 64, 24, 1),
(307, 106, 24, 1),
(308, 117, 24, 1),
(309, 122, 24, 1),
(310, 73, 24, 1),
(311, 74, 24, 1),
(312, 124, 24, 0),
(313, 47, 24, 1),
(314, 91, 24, 1),
(315, 112, 24, 1),
(316, 88, 24, 1),
(317, 13, 24, 1),
(318, 128, 24, 1),
(319, 52, 24, 1),
(320, 116, 24, 0),
(321, 59, 24, 1),
(322, 103, 24, 1),
(323, 70, 25, 1),
(324, 32, 25, 0),
(325, 27, 25, 1),
(326, 9, 25, 1),
(327, 45, 25, 1),
(328, 22, 25, 1),
(329, 16, 25, 1),
(330, 96, 25, 1),
(331, 73, 25, 1),
(332, 114, 25, 1),
(333, 34, 25, 1),
(334, 43, 25, 0),
(335, 17, 25, 1),
(336, 67, 25, 1),
(337, 74, 25, 1),
(338, 124, 25, 1),
(339, 82, 25, 1),
(340, 71, 25, 1),
(341, 112, 25, 1),
(342, 13, 25, 1),
(343, 128, 25, 1),
(344, 1, 25, 1),
(345, 14, 25, 0),
(346, 11, 25, 1),
(347, 123, 25, 1),
(348, 125, 25, 1),
(349, 41, 25, 1),
(350, 103, 25, 1),
(351, 81, 25, 1),
(352, 28, 25, 1),
(353, 29, 25, 1),
(354, 64, 28, 1),
(355, 78, 28, 1),
(356, 106, 28, 1),
(357, 76, 28, 1),
(358, 117, 28, 1),
(359, 122, 28, 1),
(360, 73, 28, 1),
(361, 34, 28, 1),
(362, 67, 28, 1),
(363, 74, 28, 1),
(364, 109, 28, 1),
(365, 47, 28, 1),
(366, 88, 28, 1),
(367, 128, 28, 1),
(368, 52, 28, 1),
(369, 59, 28, 1),
(370, 20, 28, 1),
(371, 70, 29, 1),
(372, 106, 29, 1),
(373, 9, 29, 1),
(374, 96, 29, 1),
(375, 73, 29, 1),
(376, 114, 29, 1),
(377, 17, 29, 1),
(378, 74, 29, 1),
(379, 124, 29, 1),
(380, 40, 29, 1),
(381, 82, 29, 1),
(382, 91, 29, 1),
(383, 71, 29, 1),
(384, 21, 29, 0),
(385, 13, 29, 1),
(386, 128, 29, 1),
(387, 1, 29, 1),
(388, 116, 29, 1),
(389, 11, 29, 0),
(390, 123, 29, 1),
(391, 54, 29, 0),
(392, 18, 29, 0),
(393, 103, 29, 1),
(394, 81, 29, 0),
(395, 64, 30, 1),
(396, 106, 30, 1),
(397, 76, 30, 1),
(398, 117, 30, 1),
(399, 73, 30, 1),
(400, 74, 30, 1),
(401, 47, 30, 1),
(402, 88, 30, 1),
(403, 13, 30, 1),
(404, 128, 30, 1),
(405, 52, 30, 1),
(406, 59, 30, 1),
(407, 28, 30, 1),
(408, 27, 31, 1),
(409, 106, 31, 1),
(410, 9, 31, 1),
(411, 22, 31, 1),
(412, 16, 31, 1),
(413, 73, 31, 1),
(414, 114, 31, 1),
(415, 34, 31, 1),
(416, 43, 31, 1),
(417, 67, 31, 1),
(418, 40, 31, 1),
(419, 82, 31, 1),
(420, 71, 31, 1),
(421, 21, 31, 1),
(422, 128, 31, 1),
(423, 1, 31, 1),
(424, 14, 31, 1),
(425, 123, 31, 1),
(426, 18, 31, 1),
(427, 59, 12, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `asist_clase`
--

CREATE TABLE IF NOT EXISTS `asist_clase` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fecha` date NOT NULL,
  `descripcion` longtext NOT NULL,
  `lugar` varchar(1) NOT NULL,
  `valida` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Volcado de datos para la tabla `asist_clase`
--

INSERT INTO `asist_clase` (`id`, `fecha`, `descripcion`, `lugar`, `valida`) VALUES
(9, '2012-10-25', 'Bases del lenguaje C. Funciones.', 'L', 0),
(10, '2012-10-30', 'Bases del lenguaje C. Funciones.', 'L', 0),
(11, '2012-11-01', 'Práctica de arreglos y cadenas', 'L', 0),
(12, '2012-11-06', 'Práctica de cadenas.', 'L', 1),
(13, '2012-11-08', 'Práctica de cadenas', 'L', 1),
(14, '2012-11-13', 'Apuntadores e introducción a memoria dinámica.', 'S', 1),
(15, '2012-11-15', 'Apuntadores e introducción a memoria dinámica. Asesoría para el proyecto.', 'L', 1),
(16, '2012-11-20', 'Introducción a listas.', 'L', 1),
(17, '2012-11-22', 'Colas circulares.', 'L', 1),
(18, '2012-12-04', 'Práctica de listas', 'L', 1),
(19, '2012-12-06', 'Introducción a listas y práctica.', 'L', 1),
(20, '2013-01-08', 'Introducción a conceptos de sockets y hooks. Recursividad.', 'L', 1),
(21, '2013-01-10', 'Práctica de listas. Recursividad. Revisión de sockets.', 'L', 1),
(22, '2013-01-15', 'Práctica de recursividad con listas.', 'L', 1),
(23, '2013-01-17', 'Introducción a árboles.', 'L', 1),
(24, '2013-01-22', 'Análisis del funcionamiento de Hooks. Arboles.', 'L', 1),
(25, '2013-01-24', 'Práctica de árboles.', 'L', 1),
(28, '2013-01-29', 'Práctica de árboles.', 'L', 1),
(29, '2013-01-31', 'Práctica de árboles.', 'L', 1),
(30, '2013-02-05', 'Revisión de funciones de sockets.', 'L', 1),
(31, '2013-02-07', 'Revisión de proyecto de árboles.', 'L', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `asist_seccion`
--

CREATE TABLE IF NOT EXISTS `asist_seccion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `profesor` varchar(2) NOT NULL,
  `materia` varchar(3) NOT NULL,
  `numero` int(11) NOT NULL,
  `periodo` varchar(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `asist_seccion`
--

INSERT INTO `asist_seccion` (`id`, `profesor`, `materia`, `numero`, `periodo`) VALUES
(1, 'AL', 'PII', 3, '12II'),
(2, 'OS', 'PII', 4, '12II'),
(3, 'OS', 'PII', 5, '12II');

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
  KEY `auth_group_permissions_425ae3c4` (`group_id`),
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
  KEY `auth_permission_1bb8f392` (`content_type_id`)
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
(1, 'capi', '', '', 'cpinelly@gmail.com', 'pbkdf2_sha256$10000$b0dTqE2rmSlN$9+0AVtxikMnHQyZmUhBv4kyBGrmmT9/sh+nkQaPIj2Y=', 1, 1, 1, '2013-04-08 15:51:54', '2012-11-09 04:11:10');

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
  KEY `auth_user_groups_403f60f` (`user_id`),
  KEY `auth_user_groups_425ae3c4` (`group_id`)
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
  KEY `auth_user_user_permissions_403f60f` (`user_id`),
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
  KEY `django_admin_log_403f60f` (`user_id`),
  KEY `django_admin_log_1bb8f392` (`content_type_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=134 ;

--
-- Volcado de datos para la tabla `django_admin_log`
--

INSERT INTO `django_admin_log` (`id`, `action_time`, `user_id`, `content_type_id`, `object_id`, `object_repr`, `action_flag`, `change_message`) VALUES
(1, '2012-11-09 04:36:53', 1, 12, '1', 'Seccion object', 1, ''),
(2, '2012-11-09 04:37:08', 1, 12, '2', 'Seccion object', 1, ''),
(3, '2012-11-09 04:37:10', 1, 12, '2', 'Seccion object', 2, 'No fields changed.'),
(4, '2012-11-09 04:37:19', 1, 12, '3', 'Seccion object', 1, ''),
(5, '2012-11-09 04:54:48', 1, 10, '1', 'Alumno object', 1, ''),
(6, '2012-11-09 05:00:07', 1, 10, '2', 'Jaynires Araque, Sec. 3', 1, ''),
(7, '2012-11-09 05:00:22', 1, 10, '3', 'Abril Bravo, Sec. 3', 1, ''),
(8, '2012-11-09 05:09:37', 1, 10, '9', 'Asdrúbal Carrasquel, Sec. 3 ', 1, ''),
(9, '2012-11-09 05:10:24', 1, 10, '10', 'Hugo Carvajal, Sec. 3 ', 1, ''),
(10, '2012-11-09 05:10:56', 1, 10, '11', 'Perci Divapuri, Sec. 3 ', 1, ''),
(11, '2012-11-09 05:11:21', 1, 10, '12', 'Frandis Fermín, Sec. 3 ', 1, ''),
(12, '2012-11-09 05:11:50', 1, 10, '13', 'Luis Figueroa, Sec. 3 ', 1, ''),
(13, '2012-11-09 05:12:18', 1, 10, '14', 'Osmary Flores, Sec. 3 ', 1, ''),
(14, '2012-11-09 05:12:38', 1, 10, '15', 'Leonardo García, Sec. 3 ', 1, ''),
(15, '2012-11-09 05:12:52', 1, 10, '16', 'Eladio Godoy, Sec. 3 ', 1, ''),
(16, '2012-11-09 05:13:07', 1, 10, '17', 'Gerardo Gonzalez, Sec. 3 ', 1, ''),
(17, '2012-11-09 05:13:28', 1, 10, '18', 'Victor Gonzalez, Sec. 3 ', 1, ''),
(18, '2012-11-09 05:13:49', 1, 10, '19', 'Catherine Graterol, Sec. 3 ', 1, ''),
(19, '2012-11-09 05:14:20', 1, 10, '20', 'Yorge Guerra, Sec. 3 ', 1, ''),
(20, '2012-11-09 05:14:41', 1, 10, '21', 'Keidy Guzmán, Sec. 3 ', 1, ''),
(21, '2012-11-09 05:15:04', 1, 10, '22', 'Christian Hernandez, Sec. 3 ', 1, ''),
(22, '2012-11-09 05:15:23', 1, 10, '23', 'Deymar Idrogo, Sec. 3 ', 1, ''),
(23, '2012-11-09 05:15:51', 1, 10, '24', 'Yudeisy Jaramillo, Sec. 3 ', 1, ''),
(24, '2012-11-09 05:16:08', 1, 10, '25', 'Antonio Leon, Sec. 3 ', 1, ''),
(25, '2012-11-09 05:16:32', 1, 10, '26', 'Pool Lopez, Sec. 3 ', 1, ''),
(26, '2012-11-09 05:16:46', 1, 10, '27', 'Arturo Lopez, Sec. 3 ', 1, ''),
(27, '2012-11-09 05:17:04', 1, 10, '28', 'Ximara Machado, Sec. 3 ', 1, ''),
(28, '2012-11-09 05:17:21', 1, 10, '29', 'Yusnaira Malave, Sec. 3 ', 1, ''),
(29, '2012-11-09 05:17:36', 1, 10, '30', 'Carmen Martinez, Sec. 3 ', 1, ''),
(30, '2012-11-09 05:18:05', 1, 10, '31', 'Rosemery  Martinez, Sec. 3 ', 1, ''),
(31, '2012-11-09 05:18:20', 1, 10, '32', 'Angelica Martinez, Sec. 3 ', 1, ''),
(32, '2012-11-09 05:18:49', 1, 10, '33', 'Edwin Mendez, Sec. 3 ', 1, ''),
(33, '2012-11-09 05:19:06', 1, 10, '34', 'Fiorella Moreno, Sec. 3 ', 1, ''),
(34, '2012-11-09 05:19:20', 1, 10, '35', 'Aurelis Moreno, Sec. 3 ', 1, ''),
(35, '2012-11-09 05:19:32', 1, 10, '36', 'Miguel Mujica, Sec. 3 ', 1, ''),
(36, '2012-11-09 05:19:45', 1, 10, '37', 'Josmary Pol, Sec. 3 ', 1, ''),
(37, '2012-11-09 05:20:02', 1, 10, '38', 'Aristides Pulvett, Sec. 3 ', 1, ''),
(38, '2012-11-09 05:20:19', 1, 10, '39', 'Abraham Quintero, Sec. 3 ', 1, ''),
(39, '2012-11-09 05:20:35', 1, 10, '40', 'Jesus Ricupero, Sec. 3 ', 1, ''),
(40, '2012-11-09 05:20:50', 1, 10, '41', 'Tania Rodriguez, Sec. 3 ', 1, ''),
(41, '2012-11-09 05:21:07', 1, 10, '42', 'Ender Salazar, Sec. 3 ', 1, ''),
(42, '2012-11-09 05:21:28', 1, 10, '43', 'Gelys Salazar, Sec. 3 ', 1, ''),
(43, '2012-11-09 05:21:49', 1, 10, '44', 'Francelis Tablante, Sec. 3 ', 1, ''),
(44, '2012-11-09 05:22:02', 1, 10, '45', 'Bexi Velasquez, Sec. 3 ', 1, ''),
(45, '2012-11-09 05:22:37', 1, 10, '37', 'Josmary Polo, Sec. 3 ', 2, 'Changed apellido.'),
(46, '2012-11-09 05:59:35', 1, 12, '3', 'Seccion 5, Prof. Oscar Salazar', 2, 'Changed numero.'),
(47, '2012-11-10 22:42:28', 1, 9, '1', 'Clase object', 1, ''),
(48, '2012-11-10 22:45:05', 1, 9, '3', 'Clases del %s2012-11-06', 1, ''),
(49, '2012-11-10 22:45:30', 1, 9, '4', 'Clases del 2012-11-15', 1, ''),
(50, '2012-12-05 14:07:15', 1, 10, '46', 'Arianna Aguilar, Sec. 4 ', 1, ''),
(51, '2012-12-05 14:07:41', 1, 10, '47', 'José Arenas, Sec. 4 ', 1, ''),
(52, '2012-12-05 14:08:00', 1, 10, '48', 'Rosmir Ascanio, Sec. 4 ', 1, ''),
(53, '2012-12-05 14:08:24', 1, 10, '49', 'Gabriela Bermúdez, Sec. 4 ', 1, ''),
(54, '2012-12-05 14:08:46', 1, 10, '50', 'Pietro Casale, Sec. 4 ', 1, ''),
(55, '2012-12-05 14:09:12', 1, 10, '51', 'Victor Contreras, Sec. 4 ', 1, ''),
(56, '2012-12-05 14:09:36', 1, 10, '52', 'Cuervo Marco, Sec. 4 ', 1, ''),
(57, '2012-12-05 14:09:56', 1, 10, '53', 'Ibrahim Estanga, Sec. 4 ', 1, ''),
(58, '2012-12-05 14:10:26', 1, 10, '54', 'Salomon  Guevara, Sec. 4 ', 1, ''),
(59, '2012-12-05 14:10:57', 1, 10, '55', 'Juan Hernandez, Sec. 4 ', 1, ''),
(60, '2012-12-05 14:11:22', 1, 10, '56', 'Yldemaro Jimenez, Sec. 4 ', 1, ''),
(61, '2012-12-05 14:11:43', 1, 10, '57', 'Kenji Kawasoe, Sec. 4 ', 1, ''),
(62, '2012-12-05 14:12:12', 1, 10, '58', 'Nestor Leon, Sec. 4 ', 1, ''),
(63, '2012-12-05 14:12:33', 1, 10, '59', 'Ruben Madrid, Sec. 4 ', 1, ''),
(64, '2012-12-05 14:12:57', 1, 10, '60', 'Genelipsis Mariño, Sec. 4 ', 1, ''),
(65, '2012-12-05 14:13:18', 1, 10, '61', 'Nohelys Marquez, Sec. 4 ', 1, ''),
(66, '2012-12-05 14:13:33', 1, 10, '62', 'Johan Martin, Sec. 4 ', 1, ''),
(67, '2012-12-05 14:13:55', 1, 10, '63', 'Sandro Martinez, Sec. 4 ', 1, ''),
(68, '2012-12-05 14:14:12', 1, 10, '64', 'Antonio Mejías, Sec. 4 ', 1, ''),
(69, '2012-12-05 14:14:31', 1, 10, '65', 'Carlos Mendoza, Sec. 4 ', 1, ''),
(70, '2012-12-05 14:14:55', 1, 10, '66', 'Jhoanny Osuna, Sec. 4 ', 1, ''),
(71, '2012-12-05 14:15:14', 1, 10, '67', 'Jadiderline Polanco, Sec. 4 ', 1, ''),
(72, '2012-12-05 14:15:28', 1, 10, '68', 'Miguel Ramos, Sec. 4 ', 1, ''),
(73, '2012-12-05 14:15:45', 1, 10, '69', 'Judelis Rivas, Sec. 4 ', 1, ''),
(74, '2012-12-05 14:16:03', 1, 10, '70', 'Adrian Rivera, Sec. 4 ', 1, ''),
(75, '2012-12-05 14:16:31', 1, 10, '71', 'Junior  Rodriguez, Sec. 4 ', 1, ''),
(76, '2012-12-05 14:16:46', 1, 10, '72', 'Luis Rodriguez, Sec. 4 ', 1, ''),
(77, '2012-12-05 14:17:09', 1, 10, '73', 'Eusefran Rojas, Sec. 4 ', 1, ''),
(78, '2012-12-05 14:17:33', 1, 10, '74', 'Jennifer Rondon, Sec. 4 ', 1, ''),
(79, '2012-12-05 14:17:56', 1, 10, '75', 'Greidys Ruiz, Sec. 4 ', 1, ''),
(80, '2012-12-05 14:18:19', 1, 10, '76', 'Christophersen Salazar, Sec. 4 ', 1, ''),
(81, '2012-12-05 14:18:36', 1, 10, '77', 'Carla Salges, Sec. 4 ', 1, ''),
(82, '2012-12-05 14:19:01', 1, 10, '78', 'Argel Sanchez, Sec. 4 ', 1, ''),
(83, '2012-12-05 14:19:21', 1, 10, '79', 'Xavier Talavera, Sec. 4 ', 1, ''),
(84, '2012-12-05 14:19:37', 1, 10, '80', 'José Tatá, Sec. 4 ', 1, ''),
(85, '2012-12-05 14:19:53', 1, 10, '81', 'Willys Torres, Sec. 4 ', 1, ''),
(86, '2012-12-05 14:20:09', 1, 10, '82', 'Jorge Vasquez, Sec. 4 ', 1, ''),
(87, '2012-12-05 14:20:26', 1, 10, '83', 'María Villegas, Sec. 4 ', 1, ''),
(88, '2012-12-05 14:20:47', 1, 10, '84', 'Hommel Zarate, Sec. 4 ', 1, ''),
(89, '2012-12-05 14:24:13', 1, 10, '85', 'Aleomar Aguirre, Sec. 5 ', 1, ''),
(90, '2012-12-05 14:24:29', 1, 10, '86', 'Ricardo Aro, Sec. 5 ', 1, ''),
(91, '2012-12-05 14:24:43', 1, 10, '87', 'Rafael Benitez, Sec. 5 ', 1, ''),
(92, '2012-12-05 14:25:01', 1, 10, '88', 'Lauris Blanca, Sec. 5 ', 1, ''),
(93, '2012-12-05 14:25:17', 1, 10, '89', 'Adriana Calzadilla, Sec. 5 ', 1, ''),
(94, '2012-12-05 14:25:34', 1, 10, '90', 'Edward Campero, Sec. 5 ', 1, ''),
(95, '2012-12-05 14:25:47', 1, 10, '91', 'Julio Cardozo, Sec. 5 ', 1, ''),
(96, '2012-12-05 14:26:05', 1, 10, '92', 'Junior Carreño, Sec. 5 ', 1, ''),
(97, '2012-12-05 14:26:28', 1, 10, '93', 'Rosvel Castillo, Sec. 5 ', 1, ''),
(98, '2012-12-05 14:26:44', 1, 10, '94', 'Yrene Corrales, Sec. 5 ', 1, ''),
(99, '2012-12-05 14:27:04', 1, 10, '95', 'Lised Cova, Sec. 5 ', 1, ''),
(100, '2012-12-05 14:27:26', 1, 10, '96', 'Elimar Fajardo, Sec. 5 ', 1, ''),
(101, '2012-12-05 14:27:41', 1, 10, '97', 'Nelson Figuera, Sec. 5 ', 1, ''),
(102, '2012-12-05 14:27:54', 1, 10, '98', 'Daniel Garrido, Sec. 5 ', 1, ''),
(103, '2012-12-05 14:28:06', 1, 10, '99', 'Melisa Gonzalez, Sec. 5 ', 1, ''),
(104, '2012-12-05 14:28:34', 1, 10, '100', 'Guerra Einar, Sec. 5 ', 1, ''),
(105, '2012-12-05 14:28:56', 1, 10, '101', 'Enrique López, Sec. 5 ', 1, ''),
(106, '2012-12-05 14:29:22', 1, 10, '102', 'Juan  Marin, Sec. 5 ', 1, ''),
(107, '2012-12-05 14:29:37', 1, 10, '103', 'William Mata, Sec. 5 ', 1, ''),
(108, '2012-12-05 14:29:51', 1, 10, '104', 'Kevin Miranda, Sec. 5 ', 1, ''),
(109, '2012-12-05 14:30:08', 1, 10, '105', 'Any Muñoz, Sec. 5 ', 1, ''),
(110, '2012-12-05 14:30:22', 1, 10, '106', 'Arymir Ortega, Sec. 5 ', 1, ''),
(111, '2012-12-05 14:30:40', 1, 10, '107', 'Miguel Ramos, Sec. 5 ', 1, ''),
(112, '2012-12-05 14:31:09', 1, 10, '108', 'Luisa Roblez, Sec. 5 ', 1, ''),
(113, '2012-12-05 14:31:29', 1, 10, '109', 'Jose Rodriguez, Sec. 5 ', 1, ''),
(114, '2012-12-05 14:31:45', 1, 10, '110', 'Jose Mercedes, Sec. 5 ', 1, ''),
(115, '2012-12-05 14:32:06', 1, 10, '111', 'Deivys Rodriguez, Sec. 5 ', 1, ''),
(116, '2012-12-05 14:32:20', 1, 10, '112', 'Kirana Rojas, Sec. 5 ', 1, ''),
(117, '2012-12-05 14:32:39', 1, 10, '113', 'Rafael Rondon, Sec. 5 ', 1, ''),
(118, '2012-12-05 14:32:52', 1, 10, '114', 'Felicia Roo, Sec. 5 ', 1, ''),
(119, '2012-12-05 14:33:08', 1, 10, '115', 'Rene Sosa, Sec. 5 ', 1, ''),
(120, '2012-12-05 14:33:28', 1, 10, '116', 'Orianny Spence, Sec. 5 ', 1, ''),
(121, '2012-12-05 14:33:53', 1, 10, '117', 'Dayarling St John, Sec. 5 ', 1, ''),
(122, '2012-12-05 14:34:07', 1, 10, '118', 'Luis Suarez, Sec. 5 ', 1, ''),
(123, '2012-12-05 14:34:32', 1, 10, '119', 'Jesús Torres, Sec. 5 ', 1, ''),
(124, '2012-12-05 14:34:47', 1, 10, '120', 'David Ugas, Sec. 5 ', 1, ''),
(125, '2012-12-05 14:35:04', 1, 10, '121', 'Claudio Ulloa, Sec. 5 ', 1, ''),
(126, '2012-12-05 14:35:15', 1, 10, '122', 'Diana Valbuena, Sec. 5 ', 1, ''),
(127, '2012-12-05 14:35:26', 1, 10, '123', 'Raul Vejar, Sec. 5 ', 1, ''),
(128, '2012-12-05 14:35:37', 1, 10, '124', 'Jesus Yegres, Sec. 5 ', 1, ''),
(129, '2012-12-06 03:56:25', 1, 10, '125', 'Ruben Christofer, Sec. 3 ', 1, ''),
(130, '2012-12-06 03:57:09', 1, 10, '126', 'Yorge Guerra Guerra, Sec. 3 ', 1, ''),
(131, '2012-12-06 04:05:39', 1, 10, '127', 'Jesús Torres, Sec. 5 ', 1, ''),
(132, '2012-12-06 04:05:58', 1, 10, '128', 'Luis Rodriguez, Sec. 4 ', 1, ''),
(133, '2012-12-06 04:06:25', 1, 10, '129', 'Mirlenys Marquez, Sec. 5 ', 1, '');

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
(9, 'clase', 'asist', 'clase'),
(10, 'alumno', 'asist', 'alumno'),
(11, 'asistencia', 'asist', 'asistencia'),
(12, 'seccion', 'asist', 'seccion');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `django_session`
--

CREATE TABLE IF NOT EXISTS `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_3da3d3d8` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('099786b011a7da7c1d635ed56a180178', 'MjM1YjA1MTE5ZjdkMDU3MDU4NDI0OGM0NjIzOTAzZTAwNWE1YzMyOTqAAn1xAShVEl9hdXRoX3Vz\nZXJfYmFja2VuZHECVSlkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZHED\nVQ1fYXV0aF91c2VyX2lkcQSKAQF1Lg==\n', '2013-04-22 15:51:54'),
('0e70df62981cd45c3be82c89cfdf7e2d', 'MjM1YjA1MTE5ZjdkMDU3MDU4NDI0OGM0NjIzOTAzZTAwNWE1YzMyOTqAAn1xAShVEl9hdXRoX3Vz\nZXJfYmFja2VuZHECVSlkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZHED\nVQ1fYXV0aF91c2VyX2lkcQSKAQF1Lg==\n', '2013-02-08 15:49:57'),
('116b4ab6371b33e4c44bf17bdc73d032', 'ZTcxNzg0YzEyNGI3ZjZiYjgzMjE3ZTBlYWMwZTY2ZWE1MzMxZDliNDqAAn1xAS4=\n', '2012-12-26 04:41:32'),
('1e592fa3688f9e8f3dbdba48ff4b6aaa', 'MjM1YjA1MTE5ZjdkMDU3MDU4NDI0OGM0NjIzOTAzZTAwNWE1YzMyOTqAAn1xAShVEl9hdXRoX3Vz\nZXJfYmFja2VuZHECVSlkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZHED\nVQ1fYXV0aF91c2VyX2lkcQSKAQF1Lg==\n', '2013-02-26 03:59:21'),
('2ab6cb08c25104394e91f08a0a7dd503', 'MjM1YjA1MTE5ZjdkMDU3MDU4NDI0OGM0NjIzOTAzZTAwNWE1YzMyOTqAAn1xAShVEl9hdXRoX3Vz\nZXJfYmFja2VuZHECVSlkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZHED\nVQ1fYXV0aF91c2VyX2lkcQSKAQF1Lg==\n', '2013-02-26 03:40:01'),
('8d2a20c125d4cf9cedf076f4ae367a57', 'MjM1YjA1MTE5ZjdkMDU3MDU4NDI0OGM0NjIzOTAzZTAwNWE1YzMyOTqAAn1xAShVEl9hdXRoX3Vz\nZXJfYmFja2VuZHECVSlkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZHED\nVQ1fYXV0aF91c2VyX2lkcQSKAQF1Lg==\n', '2012-12-29 21:03:22'),
('931b078a72208574e0b72f81eb74f2d8', 'MmFiMWJjY2ZiMzNkZGQyYTJhMjBhMmRiNzExMDZhNWE3M2FiZWJhYjqAAn1xAVUKdGVzdGNvb2tp\nZXECVQZ3b3JrZWRxA3Mu\n', '2012-12-27 00:22:49'),
('9f2d43206ab5b3464a99628ca02dcb41', 'MjM1YjA1MTE5ZjdkMDU3MDU4NDI0OGM0NjIzOTAzZTAwNWE1YzMyOTqAAn1xAShVEl9hdXRoX3Vz\nZXJfYmFja2VuZHECVSlkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZHED\nVQ1fYXV0aF91c2VyX2lkcQSKAQF1Lg==\n', '2013-01-25 03:05:45'),
('b53b17ddc3369b75eb02a212171efbfe', 'MjM1YjA1MTE5ZjdkMDU3MDU4NDI0OGM0NjIzOTAzZTAwNWE1YzMyOTqAAn1xAShVEl9hdXRoX3Vz\nZXJfYmFja2VuZHECVSlkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZHED\nVQ1fYXV0aF91c2VyX2lkcQSKAQF1Lg==\n', '2012-12-08 22:28:37'),
('baf61c8ef1781c0f75cd1a17af004ae9', 'MjM1YjA1MTE5ZjdkMDU3MDU4NDI0OGM0NjIzOTAzZTAwNWE1YzMyOTqAAn1xAShVEl9hdXRoX3Vz\nZXJfYmFja2VuZHECVSlkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZHED\nVQ1fYXV0aF91c2VyX2lkcQSKAQF1Lg==\n', '2012-11-24 23:32:30'),
('c5505d0606173be285dacc9950befde6', 'MjM1YjA1MTE5ZjdkMDU3MDU4NDI0OGM0NjIzOTAzZTAwNWE1YzMyOTqAAn1xAShVEl9hdXRoX3Vz\nZXJfYmFja2VuZHECVSlkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZHED\nVQ1fYXV0aF91c2VyX2lkcQSKAQF1Lg==\n', '2013-03-28 03:29:13'),
('c7556b3e2a86a9e0bc2428ae4cc25f55', 'MjM1YjA1MTE5ZjdkMDU3MDU4NDI0OGM0NjIzOTAzZTAwNWE1YzMyOTqAAn1xAShVEl9hdXRoX3Vz\nZXJfYmFja2VuZHECVSlkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZHED\nVQ1fYXV0aF91c2VyX2lkcQSKAQF1Lg==\n', '2012-12-01 22:53:48'),
('d8f2cb52ed38e3a8195e979248be3ccf', 'ZTcxNzg0YzEyNGI3ZjZiYjgzMjE3ZTBlYWMwZTY2ZWE1MzMxZDliNDqAAn1xAS4=\n', '2012-12-24 14:21:28');

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `south_migrationhistory`
--

INSERT INTO `south_migrationhistory` (`id`, `app_name`, `migration`, `applied`) VALUES
(1, 'asist', '0001_initial', '2012-11-09 04:11:24'),
(2, 'asist', '0002_auto__add_unique_asistencia_alumno_clase__chg_field_clase_fecha', '2012-11-14 16:35:58'),
(3, 'asist', '0003_auto__add_field_clase_valida', '2012-12-06 05:58:22');

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `asist_alumno`
--
ALTER TABLE `asist_alumno`
  ADD CONSTRAINT `seccion_id_refs_id_782a7c70` FOREIGN KEY (`seccion_id`) REFERENCES `asist_seccion` (`id`);

--
-- Filtros para la tabla `asist_asistencia`
--
ALTER TABLE `asist_asistencia`
  ADD CONSTRAINT `alumno_id_refs_id_1f235637` FOREIGN KEY (`alumno_id`) REFERENCES `asist_alumno` (`id`),
  ADD CONSTRAINT `clase_id_refs_id_2ef3b5ea` FOREIGN KEY (`clase_id`) REFERENCES `asist_clase` (`id`);

--
-- Filtros para la tabla `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `group_id_refs_id_3cea63fe` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `permission_id_refs_id_5886d21f` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`);

--
-- Filtros para la tabla `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `content_type_id_refs_id_728de91f` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Filtros para la tabla `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD CONSTRAINT `group_id_refs_id_f116770` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `user_id_refs_id_7ceef80f` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Filtros para la tabla `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD CONSTRAINT `permission_id_refs_id_67e79cb` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `user_id_refs_id_dfbab7d` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Filtros para la tabla `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `content_type_id_refs_id_288599e6` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `user_id_refs_id_c8665aa` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

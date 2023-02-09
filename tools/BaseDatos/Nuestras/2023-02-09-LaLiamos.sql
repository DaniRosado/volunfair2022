-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 09-02-2023 a las 18:54:20
-- Versión del servidor: 5.7.31
-- Versión de PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `laliamos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `imagen`
--

DROP TABLE IF EXISTS `imagen`;
CREATE TABLE IF NOT EXISTS `imagen` (
  `id_img` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_img` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `id_ong` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_img`),
  UNIQUE KEY `id_img_5` (`id_img`),
  KEY `id_img` (`id_img`),
  KEY `id_img_2` (`id_img`),
  KEY `id_img_3` (`id_img`),
  KEY `id_ong` (`id_ong`),
  KEY `id_img_4` (`id_img`),
  KEY `nombre_img` (`nombre_img`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lugar`
--

DROP TABLE IF EXISTS `lugar`;
CREATE TABLE IF NOT EXISTS `lugar` (
  `id_voluntariado` int(11) NOT NULL AUTO_INCREMENT,
  `continente_lugar` varchar(20) CHARACTER SET utf8 NOT NULL,
  `pais_lugar` varchar(25) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id_voluntariado`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='Paises a realizar el voluntariado';

--
-- Volcado de datos para la tabla `lugar`
--

INSERT INTO `lugar` (`id_voluntariado`, `continente_lugar`, `pais_lugar`) VALUES
(1, 'Europa', 'España'),
(2, 'Europa', 'Madrid'),
(3, 'Otro', 'Fuera de España'),
(4, 'Otro', 'Otro');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ongs`
--

DROP TABLE IF EXISTS `ongs`;
CREATE TABLE IF NOT EXISTS `ongs` (
  `id_ong` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_ong` varchar(100) DEFAULT NULL,
  `descripcion_ong` longtext,
  `voluntariado_ong` longtext,
  `color_ong` varchar(100) DEFAULT NULL,
  `fondo_ong` text,
  `email_ong` varchar(100) DEFAULT NULL,
  `logo_ong` text,
  `web_ong` varchar(100) DEFAULT NULL,
  `facebook_ong` varchar(100) DEFAULT NULL,
  `twitter_ong` varchar(100) DEFAULT NULL,
  `instagram_ong` varchar(100) DEFAULT NULL,
  `linkedin_ong` varchar(100) DEFAULT NULL,
  `video_ong` varchar(100) DEFAULT NULL,
  `edad_ong` varchar(100) DEFAULT NULL,
  `direccion_ong` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id_ong`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8 COMMENT='Descripción general de todas las ONGs que participan en Volunfair';

--
-- Volcado de datos para la tabla `ongs`
--

INSERT INTO `ongs` (`id_ong`, `nombre_ong`, `descripcion_ong`, `voluntariado_ong`, `color_ong`, `fondo_ong`, `email_ong`, `logo_ong`, `web_ong`, `facebook_ong`, `twitter_ong`, `instagram_ong`, `linkedin_ong`, `video_ong`, `edad_ong`, `direccion_ong`) VALUES
(1, 'CÁRITAS MADRID UNIVERSITARIA', 'Con niños/as, Con personas mayores, Con personas enfermas, Con personas sin recursos, Con personas con discapacidad, Con personas con adicciones, Misión religiosa, Cooperación Social', 'Cáritas Madrid Universitaria nace en diciembre de 2015 con el objetivo de sensibilizar, difundir y animar a los jóvenes universitarios a comprometerse con las realidades que les rodean. Cuenta con actividades propias, como Bocadillo Solidario, Nadie Sin Cenar o Nadie Sin Conectar, centradas en la atención a personas sin hogar y a las necesidades tecnológicas de los más pequeños, además de ser puerta de entrada a los más de 400 proyectos desarrollados por Cáritas Madrid.', '#e20303', 'NULL', 'info@caritasmadriduniversitaria.org', '1', 'http://www.caritasmadrid.org/', '', 'caritasdpumad', 'dpumadrid/', '', '', 'cualquiera', 'Calle de Sta Hortensia, 1B 28002 Madrid - Parroquia Buen Suceso los miércoles a las 20h - Preguntar al capellán de la ETSII, P. Enrique'),
(2, 'JÓVENES PARA LA MISIÓN', 'Misión religiosa', 'JÓVENES PARA LA MISIÓN trata de implicar a todos los jóvenes en la tarea de Animación Misionera de la Diócesis aunando esfuerzo e ideas. Muchos de los que vienen han participado ya en experiencias misioneras durante vacaciones. Otros están deseosos de tenerlas. Y hay quienes descubren la vocación misionera vivida en el mismo Madrid.\r\n<br><br>\r\nNos reunimos el segundo, tercer y cuarto viernes de cada mes. Comenzamos rezando: un rato de oración por los misioneros y con los misioneros. Después conocemos un testimonio misionero que nos aproxima a la realidad de la Misión.\r\n<br><br>\r\nBuscamos también ir adquiriendo formación cristiana en el ámbito de la Misión y planificamos la actividad apostólica que podemos realizar en Madrid para la animación misionera o en tierras de misión durante las vacaciones.\r\n\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n    <div class=\"owl-carousel owl-theme c-theme owl-single\" data-single-item=\"true\" data-navigation-dots=\"true\" data-auto-play=\"4000\" data-rtl=\"false\">\r\n        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/JovenesMision_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/JovenesMision_2.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/JovenesMision_3.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/JovenesMision_4.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n    </div>\r\n</div>', '#73a5de', 'NULL', 'pablo.eldeares@gmail.com', '2', '', 'JovenesparalaMision', '', 'jovenesxalamision/?hl=es', '', '', 'Mayor de 18', 'Delegación de misiones de Madrid'),
(3, 'Cooperación Internacional', 'Con niños/as, Con personas mayores, Con personas enfermas, Con personas sin recursos, Con personas con discapacidad', 'Cooperación Internacional tiene como misión promover un desarrollo humano acorde con la dignidad de las personas y crear cauces de participación social para los jóvenes en la ayuda a los más necesitados mediante un compromiso estable de servicio, con una mentalidad abierta que sea capaz de enseñar y aprender de los demás.\r\n<br>\r\nCooperación Internacional ofrece a los jóvenes la oportunidad de comprometerse en proyectos de voluntariado social, educación y sensibilización, como herramientas de transformación social y de compromiso para formar personas con preocupaciones humanitarias y con valores.\r\n<br>\r\nAsimismo, canaliza la inquietud social de muchas personas y de numerosas asociaciones juveniles y centros educativos poniéndolos en contacto con las personas más necesitadas.\r\n\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n    <div class=\"owl-carousel owl-theme c-theme owl-single\" data-single-item=\"true\" data-navigation-dots=\"true\" data-auto-play=\"4000\" data-rtl=\"false\">\r\n        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/CooperacionInternacional_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/CooperacionInternacional_2.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/CooperacionInternacional_3.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/CooperacionInternacional_4.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/CooperacionInternacional_5.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/CooperacionInternacional_6.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/CooperacionInternacional_7.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/CooperacionInternacional_8.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/CooperacionInternacional_9.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/CooperacionInternacional_10.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n    </div>\r\n</div>', '#000000', 'NULL', 'voluntariado@ciong.org', '3', '', 'CooperacionInternacional', '', 'cooperacion_internacional_ong/?hl=es', 'cooperaci-n-internacional-ong/mycompany/', '', '16-25', 'C/ Núñez Morgado 3 - 3ÂºA'),
(4, 'GHO VOLUNTARIADO INTERNACIONAL', 'Con niños/as, Con personas enfermas, Con personas sin recursos, Cooperación Social', 'GHO (Grow Helping Others) es una asociación española con sede en Madrid que conecta voluntarios con ONGs locales en África y Asia, nace de la necesidad de muchas personas de vivir experiencias inolvidables participando en acciones de voluntariado, contando con un apoyo diario emocional y logá­stico, que les asegure y les informe sobre la realidad de la experiencia.\r\n\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/GHO_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n</div>', '#3371b6', 'NULL', 'info@growhelpingothers.com', '4', 'www.growhelpingothers.com', 'GHOVoluntariado', '', 'ghovoluntariado', 'gho-voluntariado-internacional/about/', '', '18-30', 'www.growhelpingothers.com'),
(5, 'FUNDACIÓN SIEMPRE ADELANTE', 'Con niños/as, Educación', 'Es una ONG para el desarrollo sin ánimo de lucro, Acreditada por la Fundación Lealtad, cuyos fines son contribuir a la Educación y formación de personas, grupos y pueblos de Es una ONG para el desarrollo sin ánimo de lucro, Acreditada por la Fundación Lealtad, cuyos fines son contribuir a la Educación y formación de personas, grupos y pueblos de los países en vías de desarrollo y de los núcleos de población que sufren las consecuencias de la pobreza y imanación.  Desarrolla actividades de asistencia social y despertar en las personas la toma de conciencia de la dignidad de todo hombre y la responsabilidad de colaborar en su desarrollo.  Impulsar acciones de voluntariado a nivel nacional y en países en vías de desarrollo.\r\n<br>\r\nRealizando Proyectos Misioneros Concepcionistas: Voluntariado de Verano en República Dominicana, Guinea Ecuatorial y Filipinas.\r\n<br>\r\nPara los Voluntarios, hay un encuentro Formativo y Organizativo.\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n    <div class=\"owl-carousel owl-theme c-theme owl-single\" data-single-item=\"true\" data-navigation-dots=\"true\" data-auto-play=\"4000\" data-rtl=\"false\">\r\n        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/FunSiempreAdelante_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/FunSiempreAdelante_2.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/FunSiempreAdelante_3.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/FunSiempreAdelante_4.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n    </div>\r\n</div>', '#f07400', 'NULL', 'comunicaciones.sa@concepcionistas.com', '5', '', '', '', '', '', '', '18', 'C/ Princesa, 19-21 -28008 Madrid'),
(6, 'MISIÓN PAÍS', 'Con niños/as, Con personas mayores, Con personas enfermas, Misión religiosa', 'Voluntariado por pueblos de España para renovar la fe de los pueblos llenando de Cristo y de la Virgen la España vaciada.', '#ffffff', 'NULL', 'alfarocarrascojaime@gmail.com', '6', 'www.misionpais.es', 'misionpaisesp', '', 'misionpaisesp', '', '', '18 a 28', ''),
(7, 'SCI Madrid', 'Con personas enfermas, Con personas con discapacidad, Con personas con adicciones, Medioambiente, Con animales', 'SCI Madrid es miembro de Service Civil International. Service Civil International fue fundada en 1920 y su visión es crear una cultura de paz y solidaridad internacional basada en la justicia social y el desarrollo sostenible.\r\nLa misión de SCI es promover una cultura de paz mediante la organización de proyectos de voluntariado internacional con impacto local y global. La filosofía de SCI es que trabajar con personas de otras culturas o características fomenta la curiosidad y rompe los estereotipos.', 'NULL', 'NULL', '', '7', '', '', '', '', '', '', '', ''),
(8, 'PIES QUE VUELAN AEH', 'Con niños/as, Con personas sin recursos, Con personas con discapacidad, Cooperación Social, Atención a familias. Proyectos con perspectiva de género. Educación y ocio y tiempo libre.', 'PIES QUE VUELAN es una asociación sin ánimo de lucro que atiende emergencias humanitarias. Nace en 2019 por dos jóvenes universitarios tras el viaje en 2018 a Guinea Bissau. Las personas que se encargan de llevar a cabo cualquier función dentro de la entidad, lo hacen de forma voluntaria y poniendo siempre como fin el poder saciar las necesidades que la población destinataria presenta. Actualmente los ámbitos de actuación de encuentran en Bigene, población al norte de Guinea Bissau (región de Cacheu), Casamance , situado al sur de Senegal y en España: Madrid y Barcelona. \r\n<br><br>\r\nDesde PIES QUE VUELAN, creemos que la mayor emergencia humanitaria es el de poder lograr la felicidad de las personas, por ello nos centramos en: servicio, empatía , compromiso, respeto, entrega, responsabilidad, solidaridad, honestidad y equidad. \r\n<br><br>\r\nActualmente los colectivos destinatarios abarcan al menor e infancia-juventud en contextos de ocio y tiempo libre, educación y sanidad; familia y desnutrición. Estos proyectos han sido: \r\n<br>\r\nFormación al profesorado de todos los cursos de la escuela de Misión Católica de Bigene (Guinea Bissau - 2019)\r\n<br>\r\nDjumbai dos pequenos amigos /campamento urbano del que participaron un total de 207 personas (Guinea Bissau - 2019)\r\n<br>\r\nCampamento urbano en el Centro de Atención al Refugiado (España - 2020)\r\n<br>\r\nApapachos por Navidad: entrega personal de cestas de Navidad con alimentos y regalos a familias en alto nivel de exclusión social. Además se realiza un seguimiento y acompañamiento de las familias durante el año(España - 2020)\r\n<br>\r\nRecogida de alimentos para la campaña de Navidad (España - 2020)\r\n<br>\r\nEn el colegio: sesiones de sensibilización al alumnado de 3º y 4º de primeria (España - 2021)\r\n<br>\r\nDjumbai dos pequenos amigos II /campamento urbano en el que participaron 165 personas cumpliendo las restricciones covid (Guinea Bissau - 2021)\r\n<br>\r\nCentro de desnutrición: entrega de media tonelada de alimentos, medicamentos y complejos vitamínicos. Ayuda a la gestión del centro y atención (Guinea Bissau - 2021)\r\n<br>\r\nOrfanato en Oussouye: cuidado, atención y entregas para facilitar el día a día identificando necesidades para próximos viajes (Senegal - 2021)\r\n<br><br>\r\nAdemás de estos proyectos realizados, se han hecho campañas de sensibilización, de recaudar material sanitario y escolar, #mascarillas solidarias,...\r\n<br>\r\nPIES QUE VUELAN se caracteriza por la entrega en terreno. Esto supone el conocer las necesidades de primera mano y atender de forma directa a esas personas. Aunque ante cualquier intervención se tengan proyectos a desarrollar, siempre se reserva un espacio para emergencias que puedan surgir. El fin es ofrecer herramientas que sean duraderas y no exclusivas del tiempo en el que están presente el equipo de voluntariado, además de aprovechar ese espacio para poder intercambiar aprendizajes y así poder enriquecernos mutuamente. \r\n<br><br>\r\n\r\n\"\"No dejes nunca de soñar. Solo quien sueña aprende a volar\"\"\"\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n    <div class=\"owl-carousel owl-theme c-theme owl-single\" data-single-item=\"true\" data-navigation-dots=\"true\" data-auto-play=\"4000\" data-rtl=\"false\">\r\n        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/PiesVuelan_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/PiesVuelan_2.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/PiesVuelan_3.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/PiesVuelan_4.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/PiesVuelan_5.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/PiesVuelan_6.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/PiesVuelan_7.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/PiesVuelan_8.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/PiesVuelan_9.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/PiesVuelan_10.jpg); min-height: 500px;\">\r\n        </div>\r\n    </div>\r\n</div>', '#f50000', 'NULL', 'piesquevuelan@piesquevuelan.com', '8', '', '', '', 'piesquevuelanaeh', '', '', '20-30 años', 'No contamos con espacio concreto puesto que en Madrid y Barcelona trabajamos desde coworking'),
(9, 'PICKUP SOLIDARIDAD', 'Con personas sin recursos, Misión religiosa', 'Pick Up Solidaridad es una asociación de recogida de alimentos que comenzó durante el confinamiento de 2020 para poder ayudar a miles de familias necesitadas que se habían visto especialmente afectadas por la crisis del covid. Actualmente seguimos trabajando con todas estas familias, que dependen de la Fundación Altius y la Parroquia San Juan De Dios de Vallecas. Juntos, atienden a unas 4.000 familias. Nuestro proyecto principal consiste en una recogida mensual durante 72h por supermercados de toda la comunidad de Madrid. Recogemos en la puerta de los supermercados mañana y tarde, luego lo transportamos todo al almacén, lo pesamos, lo categorizamos y lo ordenamos. El último día lo cargamos en nuestras furgos y lo llevamos a los beneficiarios. Además de esta ocupación principal, trabajamos también a diario en conseguir colaboraciones con empresas que puedan donarnos recursos, tanto económicos como de productos de primera necesidad, para poder llevárselos a nuestros dos grandes beneficiarios. También organizamos acciones especiales como, por ejemplo, una macro rifa en navidades para conseguir financiación. \r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n    <div class=\"owl-carousel owl-theme c-theme owl-single\" data-single-item=\"true\" data-navigation-dots=\"true\" data-auto-play=\"4000\" data-rtl=\"false\">\r\n        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/PickUp_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/PickUp_2.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/PickUp_3.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/PickUp_4.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n    </div>\r\n</div>', '#21a90f', 'NULL', 'hola@pickupsolidaridad.org', '9', 'https://www.pickupsolidaridad.org/', '', '', 'pickupsolidaridad', 'pickup-solidaridad/', 'https://youtu.be/0WHLkfQC9qI', '18+', 'c/ Clara del Rey, 45 (garaje)'),
(10, 'AGUA DE COCO', 'Con niños/as, Con personas sin recursos, Medioambiente, Cooperación Social', 'Agua de Coco es una fundación que se dedica desde 1994 a la cooperación internacional y desde hace diez años a la sensibilización y educación para el desarrollo. Contribuir a mejorar la calidad de vida de las personas en riesgo de exclusión social en los países del Sur, principalmente Madagascar y Camboya y centrándonos especialmente en las mujeres y la infancia, a través de la educación como un motor para el desarrollo de las comunidades. Trabajamos a través de estos ejes principales: educación, salud, ambiente y educación al desarrollo. Tenemos tanto voluntariado local como internacional. En estos momentos muchos de nuestros voluntariados están modificados por la situación creada por el COVID19.\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n    <div class=\"owl-carousel owl-theme c-theme owl-single\" data-single-item=\"true\" data-navigation-dots=\"true\" data-auto-play=\"4000\" data-rtl=\"false\">\r\n        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/AguaCoco_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/AguaCoco_2.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/AguaCoco_3.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n    </div>\r\n</div>', '', 'NULL', 'sensibilizacion@aguadecoco.org', '10', 'https://aguadecoco.org/', 'FundacionAguadeCoco', '', '', 'fundaci-n-agua-de-coco', '', '', ''),
(11, 'MasFuturo', 'Con niños/as, Con personas sin recursos, Misión religiosa, Cooperación Social', 'Ayuda a madres en riesgo de aborto y exclusión social.\r\n\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/MasFuturo_1.jpg); min-height: 500px;\">\r\n        </div>\r\n</div>', '#d77f04', 'NULL', 'a.masfuturo@gmail.com', '11', '', 'asociacionmasfuturo', '', 'rescatadores.juanpabloii/', '', '', 'Mayor de 18', 'Madrid'),
(12, 'Fundación +Vida ', 'Con personas sin recursos', 'Somos una Fundación formada por jóvenes y para jóvenes que promovemos la defensa de la vida y la maternidad. La Fundación se centra en la defensa de la vida en toda su amplitud, desde el momento de la concepción hasta la muerte natural, defendiendo su dignidad y derechos inherentes desde ese instante.\r\n<br><br>\r\nCampañas de concienciación:<br> \r\n- Ser Madre es la Leche: Campaña solidaria de recogida de leche maternizada para\r\nmadres sin recursos atendidas por las principales entidades provida asistenciales. Beneficiarios: 3.500 familias<br>\r\n- Ser Papás es un regalo: Campaña de recogida de juguetes para los niños de familias atendidas por las principales entidades provida. Beneficiarios: 500 familias<br>\r\n- Formación continuada: Nuestros voluntarios reciben jornadas de formación impartidas por colaboradores de la Fundación', '#00aae4', 'NULL', 'info@masvida.eu', '12', 'https://www.masvida.eu/', 'masvidaeu', '', 'masvidaeu?utm_medium=copy_link', 'fundación-mas-vida', '', '15-30', 'Sin sede'),
(13, 'DOWN MADRID', 'Con personas con discapacidad', 'La misión de Down Madrid es la defensa del derecho a la vida y la dignidad de las personas con síndrome de Down u otra discapacidad intelectual, así como su plena inclusión familiar, escolar, laboral y social y la mejora de su calidad de vida desde su nacimiento hasta su envejecimiento.\r\n<br><br>\r\nLo hacemos siempre contando con su participación y situándolos en el centro y corazón de nuestra organización.\r\n<br><br>\r\nNuestra visión es la transformación de nuestra sociedad en una sociedad donde las personas con discapacidad intelectual estén plenamente incluidas y todos sus derechos reconocidos.\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n    <div class=\"owl-carousel owl-theme c-theme owl-single\" data-single-item=\"true\" data-navigation-dots=\"true\" data-auto-play=\"4000\" data-rtl=\"false\">\r\n        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/DownMadrid_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/DownMadrid_2.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n    </div>\r\n</div>', 'Verde manzana', 'NULL', '', '13', '', '', '', '', '', '', '', ''),
(14, 'PUEBLOS UNIDOS', 'Con niños/as, Con personas sin recursos, Cooperación Social, Migrantes internacionales.', 'ONG dedicada a acompañar, servir y defender a personas migrantes y niños, niñas y adolescentes en situación de alta vulnerabilidad social. Se trata de una organización dependiente de la Red Social de la Compañía de Jesús (Jesuitas). Las áreas de colaboración son: acogida social; acompañamiento en el empleo; formación para el empleo; servicio jurídico; proyectos de hospitalidad; trabajo socioeducativo con infancia y adolescencia. ', '#048004', 'NULL', 'voluntariado@pueblosunidos.org', '14', '', 'centropueblosunidos', '', 'centropueblosunidos/', '', '', '18-25', 'Calle Mártires de la Ventilla, 103, 28029'),
(15, 'Fundación Soñar Despierto', 'Con niños/as', 'Soñar Despierto es una Fundación con presencia en Barcelona, Madrid y Valencia que desde hace más de una década colabora con los centros de acogida donde viven menores que, por diversos motivos, han tenido que ser separados de sus familias y han pasado a ser tutelados por el Estado.\r\n<br><br>\r\nEl objetivo principal de Soñar Despierto radica en conseguir que todos ellos cuenten con las mismas oportunidades que el resto de niños de su edad, independientemente de las circunstancias que les han tocado vivir.\r\n\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n    <div class=\"owl-carousel owl-theme c-theme owl-single\" data-single-item=\"true\" data-navigation-dots=\"true\" data-auto-play=\"4000\" data-rtl=\"false\">\r\n        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/FunSonarDespierto_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/FunSonarDespierto_2.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/FunSonarDespierto_3.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/FunSonarDespierto_4.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/FunSonarDespierto_5.jpg); min-height: 500px;\">\r\n        </div>\r\n    </div>\r\n</div>', 'Naranja', 'NULL', '', '15', '', '', '', '', '', '', '', ''),
(16, 'AIPC Pandora ', 'Con niños/as, Con personas sin recursos, Medioambiente, Con animales, Tenemos muchos tipos de voluntariado, pero principalmente son proyectos educativos, de construcción, de conservación ambiental o animal. Todos enfocados al desarrollo de una comunidad vulnerable.', 'AIPC Pandora somos la ONG líder en Educación Internacional y trabajamos inspirando a las siguientes generaciones de líderes éticos y globales organizando programas en más de 60 países de todo el mundo. Desarrollamos programas de voluntariado nacional e internacional para jóvenes, en formato grupal e individual.  También tenemos un Programa de Becas que gestiona proyectos de educación que forma a l@s jóvenes que son parte de él como ciudadan@s globales conscientes, capaces y comprometidos con los retos globales; el programa incluye la participación en nuestros programas de movilidad internacional. También somos organización acreditada de envío del Cuerpo Europeo de Solidaridad (CES), un programa 100% financiado por la Unión Europea; programasde voluntariado para jóvenes de entre 18 y 30 años. \r\n\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n    <div class=\"owl-carousel owl-theme c-theme owl-single\" data-single-item=\"true\" data-navigation-dots=\"true\" data-auto-play=\"4000\" data-rtl=\"false\">\r\n        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/AIPCPandora_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/AIPCPandora_2.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/AIPCPandora_3.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/AIPCPandora_4.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/AIPCPandora_5.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/AIPCPandora_6.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/AIPCPandora_7.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/AIPCPandora_8.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n    </div>\r\n</div>\r\n\r\n', '', 'NULL', 'ximena.zeballos@aipc-pandora.org', '16', 'https://aipc-pandora.org/', 'AIPC.Pandora', 'AIPCPandora', 'aipcpandora', 'aipc-pandora', 'https://www.youtube.com/watch?v=dA5eLjrC-EA', '', ''),
(17, 'ASOCIACIÓN HONTANAR', 'Con personas con adicciones', 'La Asociación Hontanar se define como una organización de personas voluntarias cercanas o vinculadas a los Franciscanos TOR que, contando con un piso, se sienten comprometidas con los mas desfavorecidos. Llevamos a cabo un único proyecto PISO DE INSERCIÓN SOCIAL, para personas adictas que están realizando un proceso terapéutico y que por motivos económicos y/o sociales no cuentan con una vivienda para realizarlo.', '#26c998', 'NULL', 'asociacionhontanar@hotmail.com', '17', 'https://asociacionhontanar.org/', '', '', '', '', '', 'Mayor de 21', 'Plaza de Corpus Barga, nÂº 4 - 1Âº / 28053 Madrid (Distrito Puente de Vallecas)'),
(18, 'TUMAINI', 'Con niños/as, Con personas sin recursos, Con personas con discapacidad, Medioambiente, Con animales, Cooperación Social', 'Somos una ONG que conecta personas voluntarias con proyectos de desarrollo en Asia, África y Latinoamérica. Trabajamos desde 2013 para ofrecer experiencias transformadoras que fomentan el intercambio, potencian el aprendizaje y sensibilizan sobre problemáticas sociales y medioambientales integrando los ODS en nuestros programas. Trabajamos también para empoderar a las pequeñas ONG locales con las que colaboramos. Gestionamos desde 2019 un proyecto de Cooperación Internacional en Nepal.\r\n\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n    <div class=\"owl-carousel owl-theme c-theme owl-single\" data-single-item=\"true\" data-navigation-dots=\"true\" data-auto-play=\"4000\" data-rtl=\"false\">\r\n        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Tumaini_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Tumaini_2.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Tumaini_3.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Tumaini_4.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Tumaini_5.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Tumaini_6.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n    </div>\r\n</div>', 'turquesa y mostaza', 'NULL', 'info@viajestumaini.org', '18', 'https://viajestumaini.org', '', 'ViajesTumaini', '', '', 'https://youtu.be/zOL3uwr839w', '', ''),
(19, 'Flores de Kiskeya', 'Con niños/as, Con personas sin recursos, Cooperación Social, Mujeres ', 'Flores de Kiskeya es una asociación sin ánimo de lucro enfocada a la autonomá­a, independencia y desarrollo de las mujeres (a las que llamamos flores) y de los niños/as más vulnerables de Anse-á -Pitres (sureste de Haitá­). En nuestro centro de dá­a materno-infantil se llevan a cabo programas de Nutrición, Salud, Educación y Empoderamiento, dirigidos no sólo a ellas sino también a sus hijos/as y a otros niños/as de la comunidad.\r\n<br><br>\r\nInicialmente, nuestra asociación daba apoyo asistencial (emocional, fá­sico y psicológico) a las mujeres embarazadas de la comunidad. A dá­a de hoy, la asociación ha evolucionado para adaptarse a las necesidades reales de la comunidad.\r\n\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n    <div class=\"owl-carousel owl-theme c-theme owl-single\" data-single-item=\"true\" data-navigation-dots=\"true\" data-auto-play=\"4000\" data-rtl=\"false\">\r\n        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/FloresKiskeya_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/FloresKiskeya_2.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/FloresKiskeya_3.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/FloresKiskeya_4.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n    </div>\r\n</div>', '#e6931e', 'NULL', 'info@floresdekiskeya.org', '19', 'https://floresdekiskeya.org/', 'FloresDeKiskeya', '', 'floresdekiskeya', 'flores-de-kiskeya-org', '', 'Mayor de 18', 'Avenida Manuel Fraga Iribarne, 38'),
(20, 'TESHAY', 'Con niños/as, Con personas sin recursos, Cooperación Social', 'Tsehay es una asociación sin ánimo de lucro, fundada en 2018, con el fin de dar apoyo a través de la cooperación internacional a las poblaciones de zonas rurales en Etiopía.\r\n<br><br>\r\nNuestra misión es crear un desarrollo sostenible centrándonos en la educación y el emprendimiento como motor de cambio. \r\n<br><br>\r\nNuestra visión es generar proyectos que consigan autosostenibilidad, con el fin de que la ayuda externa se pueda retirar en el futuro y los proyectos sigan funcionando al 100%. \r\n<br><br>\r\nSomos una organización que cree en la capacidad de la población local como impulsora del cambio y progreso.\r\n<br><br>\r\nPor ello, nos basamos en la participación social, esto es un proceso que permite a las personas mejorar su grado de implicación en el propio proceso de desarrollo.\r\n<br><br>\r\nPor último, nos gusta destacar de nuestra organización la importancia de la solidaridad con la que actuamos. Definimos la solidaridad como una cooperación entre iguales y de apoyo mutuo, que se ejerce de forma horizontal, de igual a igual. Las personas se implican en igualdad de condiciones lo que crea un sentimiento de colectividad. De esta forma los proyectos perduran en el tiempo y nacen de una voluntad real de ayudar para paliar situaciones difíciles.\r\n<br><br>\r\n\r\nActualmente, nuestro proyecto principal en Hora Hadho se divide en:\r\n<br>\r\nPROYECTO EDUCATIVO: Consiste en dar becas de estudio, cubriendo todos los gastos escolares, a menores de 18 años que sin apoyo no podrían seguir estudiando. Además, ofrecemos clases de refuerzo y de inglés para ayudarlos a alcanzar el nivel que necesitan para pasar de curso.\r\n<br>\r\nPROYECTO DE NUTRICIÓN: 112 niñas y niños comen a diario un plato que cocinan las madres de la comunidad. Ellas consiguen independencia económica e intentamos paliar la desnutrición de los menores.\r\n<br>\r\nPROYECTO OCIO SALUDABLE: Cada tarde nuestro centro está abierto para que puedan ser niñas y niños por unas horas. Participando en deportes, talleres y diversas actividades.\r\n<br>\r\nPROYECTO DE SALUD: Realizamos chequeos médicos periódicos con el objetivo de detectar problemas a tiempo. Además, cubrimos los gastos médicos de los menores y de sus madres cuando es necesario.\r\n\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n    <div class=\"owl-carousel owl-theme c-theme owl-single\" data-single-item=\"true\" data-navigation-dots=\"true\" data-auto-play=\"4000\" data-rtl=\"false\">\r\n        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Teshay_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Teshay_2.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Teshay_3.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Teshay_4.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Teshay_5.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Teshay_6.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Teshay_7.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Teshay_8.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Teshay_9.jpg); min-height: 500px;\">\r\n        </div>\r\n    </div>\r\n</div>', 'NARAJA', 'NULL', 'maria.abella.rguez@gmail.com', '20', '', 'tsehayeresunsol', '', 'tsehay.ong/', 'coordinadoras-tsehay-eres-un-sol-ong-etiop%C3%ADa-espa%C3%B1a-61154b203/', '', '', ''),
(21, 'Kukoa jovenes', 'Con niños/as, Con personas mayores, Con personas enfermas, Con personas sin recursos, Con personas con discapacidad, Con personas con adicciones, Misión religiosa, Cooperación Social', 'Organizamos voluntariados para gente de bachillerato y universitarios. Teniendo cuatro áreas de actuación: personas desfavorecidas económicamente, niños con discapacidad, niños enfermos y personas mayores en hospitales terminales y residencias', 'Azul', 'NULL', '', '21', '', '', '', '', '', '', '', ''),
(22, 'Africa Directo', 'Cooperación Social', 'Somos una ONG humanitaria de ayuda al desarrollo carente de vínculos políticos o religiosos.\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Africadirecto_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n</div>', 'Blanco y negro', 'NULL', '', '60', 'https://africadirecto.org/', 'africadirecto/', '', 'africadirecto/?hl=es', '', '', '', ''),
(23, 'FUNDACION SENARA', 'Con niños/as, Con personas sin recursos, Mujeres inmigrantes, personas en exclusión social', 'En la Fundación Senara trabajamos para que las personas más vulnerables tengan acceso a una formación integral y a un trabajo digno. Tenemos múltiples proyecto: Apoyo escolar, voluntariado, formación para desempleados, bolsa de empleo, actividades socioculturales, ayuda de alimentos, etc.\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n    <div class=\"owl-carousel owl-theme c-theme owl-single\" data-single-item=\"true\" data-navigation-dots=\"true\" data-auto-play=\"4000\" data-rtl=\"false\">\r\n        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/FunSenara_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/FunSenara_2.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/FunSenara_3.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/FunSenara_4.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/FunSenara_5.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n    </div>\r\n</div>', '#9d7bb8', 'NULL', 'paularoux@fundacionsenara.org', '23', '', 'funsenara', '', 'funsenara', 'fundacionsenara', '', 'Mayor de 18', 'Avda. Doctor García Tapia,163'),
(24, 'MESA POR LA HOSPITALIDAD', 'Con refugiados y migrantes', 'Acogida de emergencia de refugiados y migrantes a los que las administraciones no dan respuesta. Diferentes espacios de la Iglesia de Madrid se ofrecen, de manera rotatoria, a la acogida de este colectivo de personas vulnerables.', 'NULL', 'NULL', '', '24', '', '', '', '', '', '', '', ''),
(25, 'Fundación Grandes Amigos', 'Con personas mayores', 'La Fundación Grandes Amigos es una ONG de voluntariado, de ámbito estatal y fundada en 2003, que acompañamos a las personas mayores en riesgo o situación de soledad y que lucha por sus derechos. Contribuimos a que puedan envejecer con salud, bienestar y dignidad. Lo hacemos a través de diferentes programas de acompañamiento afectivo, socialización y sensibilización.', '#0097A9', 'NULL', '', '25', '', '', '', '', '', '', '', ''),
(26, 'Siervas de Jesús de la Caridad', 'Con niños/as, Con personas mayores, Con personas enfermas, Con personas sin recursos, Misión religiosa', 'Religiosas Siervas de Jesús de la Caridad, presentes en 16 países. Se propone a los voluntarios entrar en contacto y compartir con nuestras hermanas la realidad de la misión (otros lugares, personas, culturas, formas de vida...) en el campo de la salud y de la pobreza. Crecer en la fe desde el servicio a los más necesitados.\r\n\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n    <div class=\"owl-carousel owl-theme c-theme owl-single\" data-single-item=\"true\" data-navigation-dots=\"true\" data-auto-play=\"4000\" data-rtl=\"false\">\r\n        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/SiervasJesus_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/SiervasJesus_2.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/SiervasJesus_3.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/SiervasJesus_4.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/SiervasJesus_5.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/SiervasJesus_6.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/SiervasJesus_7.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/SiervasJesus_8.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/SiervasJesus_9.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n    </div>\r\n</div>', '#00aaa5', 'NULL', 'carmenssdj@gmail.com', '26', '', 'siervasdjesus  ', '', 'siervasdjesus/ ', '', '', '<20', 'En contacto con Carmen Señor (Madrid)');
INSERT INTO `ongs` (`id_ong`, `nombre_ong`, `descripcion_ong`, `voluntariado_ong`, `color_ong`, `fondo_ong`, `email_ong`, `logo_ong`, `web_ong`, `facebook_ong`, `twitter_ong`, `instagram_ong`, `linkedin_ong`, `video_ong`, `edad_ong`, `direccion_ong`) VALUES
(27, 'Cooperatour', 'Cooperacion internacional', 'Cooperatour es una ONG especializada en la organización de voluntariados internacionales y viajes solidarios en África, Asia y Latinoamérica.\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n    <div class=\"owl-carousel owl-theme c-theme owl-single\" data-single-item=\"true\" data-navigation-dots=\"true\" data-auto-play=\"4000\" data-rtl=\"false\">\r\n        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Cooperatour_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Cooperatour_2.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Cooperatour_3.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Cooperatour_4.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Cooperatour_5.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Cooperatour_6.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Cooperatour_7.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Cooperatour_8.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Cooperatour_9.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Cooperatour_10.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n\r\n    </div>\r\n</div>', '#f57905', 'NULL', 'david@cooperatour.org', '27', '', 'Cooperatour', '', 'cooperatour_ong/', 'cooperatour.org?originalSubdomain=es', '', '', ''),
(28, 'VOLUNTARIOS POR MADRID', 'Con niños/as, Con personas mayores, Con personas enfermas, Con personas sin recursos, Con personas con discapacidad, Medioambiente, Con animales', 'VOLUNTARIOS POR MADRID es el Cuerpo de Voluntarios del Ayuntamiento de Madrid que se gestiona a través del Departamento de Voluntariado del Ayuntamiento.', 'Naranja Voluntarios por madrid y Azul corporación municipal', 'NULL', '', '28', '', '', '', '', '', '', '', ''),
(29, 'FRATER (Freaternidad Cristiana de Personas con Discapacidad de Madrid)', 'Con personas con discapacidad', 'Frater es una Organizacion no Gubernamental sin animo de lucro dedicada a integrar y evangelizar a las personas con discapacidad.', '', 'NULL', '', '29', '', '', '', '', '', '', '', ''),
(30, 'JARDÍN DE AMOR', 'Con niños/as, Con personas sin recursos', 'Jardín de Amor es un proyecto nacido en 2005, dedicado a la educación de los niños de Santa María de Jesús, Guatemala. Con 260 niños inscritos, JDA se centra en tres ámbitos de educación: escolar, cultural y de higiene. \r\n<br><br>\r\nComo es un proyecto en constante crecimiento, los proyectos que realizamos se centran en la construcción y ampliación de la escuela, aunque contamos con un proyectos de enfermería y de apoyo a la educación.\r\n<br><br>\r\nLa labor principal del voluntario consistirá en dar apoyo en los proyectos principales de la escuela, además de realizar actividades de ocio y tiempo libre con los niños y niñas de la escuela, como juegos, yincanas, dinámicas o excursiones.\r\n\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n    <div class=\"owl-carousel owl-theme c-theme owl-single\" data-single-item=\"true\" data-navigation-dots=\"true\" data-auto-play=\"4000\" data-rtl=\"false\">\r\n        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/JardinAmor_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/JardinAmor_2.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/JardinAmor_3.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/JardinAmor_4.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/JardinAmor_5.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/JardinAmor_6.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/JardinAmor_7.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/JardinAmor_8.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n    </div>\r\n</div>', '', 'NULL', '', '30', '', '', '', '', '', '', '', ''),
(31, 'ASU', 'Con niños/as, Con personas mayores, Con personas enfermas, Con personas sin recursos, Con personas con discapacidad', 'Somos una entidad sin ánimo de lucro que nace en 2007 por la inquietud de un grupo de universitarios por ayudar a los demás. \r\n<br><br>\r\nTrabajamos en diversos proyectos, principalmente de cooperación al desarrollo en Burundi, priorizando la mejora de la educación, sanidad e infraestructuras. Entre nuestros proyectos ya ejecutados se encuentran: la construcción de una escuela primaria, un centro matero infantil, un pozo de agua, la instalación de placas fotovoltaicas, un programa de becas con estudiantes de la Universidad de Ngozi, entre otros. Actualmente tenemos en marcha la ampliación al grado de secundaria de la escuela de Ndava y la construcción de una iglesia.\r\n<br><br>\r\nNuestro marcado carácter social nos define como una plataforma cuya finalidad es conectar gente que quiere ayudar con aquellos que necesitan ser ayudados, centrando esta conexión entre los más jóvenes (estudiantes y jóvenes profesionales). Tras el transcurso del Covid, hemos vuelto a lanzar un programa de voluntariado local en Madrid durante todo el año, en el que colaboramos con fundaciones como Down Madrid o Bobath, mediante la realización de salidas con sus beneficiarios, ayudamos en comedores sociales (Misioneras de la Caridad en Vallecas), organizamos recogidas de alimentos, etc. Además, también ofrecemos un programa de voluntariado internacional en Burundi durante el verano... pero las plazas son limitadas y en principio ya se han completado las inscripciones. ', 'Rojo ', 'NULL', '', '31', '', 'ongasu', '', 'ongasu', 'asuong/', '', '', ''),
(32, 'Sociedad de San Vicente de Paúl', 'Con niños/as, Con personas mayores, Con personas enfermas, Con personas sin recursos', 'La Sociedad de San Vicente de Paúl es una organización internacional de carácter humanitario y benéfico social, formada por laicos católicos que buscan el crecimiento personal y espiritual a través del servicio a los que más lo necesitan. La Sociedad de San Vicente de Paúl nace en París en 1833 y está presente en más de 150 países, cuenta con 800.000 socios y 1.500.000 de voluntarios. Su ayuda llega, diariamente, a más de 30 millones de personas.\r\n<br><br>\r\nLa SSVP participa como miembro asociado de la UNESCO y como consultor especial en el Consejo Económico y Social de la ONU (ECOSOC). Asimismo, forma parte del Movimiento Católico Mundial por el Clima y está alineada con los 17 Objetivos de Desarrollo Sostenible (ODS) propuestos en la Agenda 2030 por las Naciones Unidas.\r\n<br><br>\r\nSu acción va dirigida a prácticamente todos los colectivos en situación de vulnerabilidad y/o exclusión.\r\n<br><br>\r\nFamilias<br>\r\nInfancia y Juventud<br>\r\nPersonas Mayores<br>\r\nPersonas Enfermas<br>\r\nMujer<br>\r\nPersonas con problemas de Drogodependencia y/o VIH-SIDA<br>\r\nPersonas sin Recursos/ sin Hogar<br>\r\nPersonas Reclusas y ex-reclusos<br>\r\nPersonas Inmigrantes y Minorías Étnicas<br>', '#3371b6', 'NULL', 'voluntariado@ssvp.es', '32', 'https://ssvp.es/', 'sociedaddesanvicentedepaulenespana/', '', 'ssvpespana/', '', '', 'Mayores de 16', 'Calle San Pedro, 10, 28014, Madrid'),
(33, 'Asociación Redmadre Madrid', 'mujeres embarazadas vulnerables', 'Apoyo a la mujer embarazada en situación de vulnerabilidad.\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n    <div class=\"owl-carousel owl-theme c-theme owl-single\" data-single-item=\"true\" data-navigation-dots=\"true\" data-auto-play=\"4000\" data-rtl=\"false\">\r\n        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/RedMadre_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/RedMadre_2.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/RedMadre_3.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n    </div>\r\n</div>', '#b7347a', 'NULL', 'direccion@redmadre.es', '33', 'https://www.redmadre.es/', 'megustaredmadre', 'RedMadreFunda', 'fundacion_redmadre', '', '', 'Cualquier edad', 'Calle General Ramá­rez de Madrid, 29, 28020'),
(34, 'Future for Africa', 'Con niños/as, Con personas enfermas, Con personas sin recursos, Medioambiente, Cooperación Social', 'Future for Africa es una organización no gubernamental. Trabajamos a nivel local para promover y crear un futuro lleno de esperanza para los niños y niñas de las zonas económicamente desfavorecidas del norte de Ghana. Buscamos iniciar, implementar y mejorar de manera efectiva y eficiente programas y actividades que involucrarán y empoderarán a los niños, especialmente a los vulnerables, en el norte de Ghana. Ofrecemos soluciones sostenibles en diversas áreas de educación, salud, obtención de agua y saneamiento. Nuestros programas ofrecen diversas oportunidades a personas de todo el mundo que buscan involucrarse mediante el voluntariado en nuestros programas. Nuestra organización está registrada también en España.\r\n\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n    <div class=\"owl-carousel owl-theme c-theme owl-single\" data-single-item=\"true\" data-navigation-dots=\"true\" data-auto-play=\"4000\" data-rtl=\"false\">\r\n        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/FutureAfrica_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/FutureAfrica_2.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/FutureAfrica_3.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/FutureAfrica_4.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/FutureAfrica_5.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/FutureAfrica_6.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n\r\n    </div>\r\n</div>', '#9a6100', 'NULL', 'future4africa.spain@gmail.com', '34', '', 'futureforafrica', '', 'future4africa', 'future-for-africa/', '', 'Mayor de 18', 'En Barcelona o cualquier red social'),
(35, 'Fundación Manuel María Vicuña ', 'Con niños/as, Con personas sin recursos, Misión religiosa, Cooperación Social', 'Destinada fundamentalmente a concienciar y promover el compromiso social, el voluntariado y los actos de solidaridad con los más desfavorecidos, actuando en realidades cercanas o externas, en relación con la erradicación de la pobreza, el desarrollo y la ecología, entre los jóvenes universitarios, en estrecha colaboración con entidades de acción social, solidaridad y organizaciones no gubernamentales.\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n    <div class=\"owl-carousel owl-theme c-theme owl-single\" data-single-item=\"true\" data-navigation-dots=\"true\" data-auto-play=\"4000\" data-rtl=\"false\">\r\n        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/FunManuelMaría_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/FunManuelMaría_2.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/FunManuelMaría_3.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/FunManuelMaría_4.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/FunManuelMaría_5.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/FunManuelMaría_6.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n    </div>\r\n</div>', 'verde y azul', 'NULL', '', '35', '', '', '', '', '', '', '', ''),
(36, 'Youth Revolution', 'Con niños/as, Con personas mayores, Con personas enfermas, Con personas sin recursos, Con personas con discapacidad, Con personas con adicciones, Misión religiosa, Cooperación Social', 'En Youth Revolution buscamos fomentar la entrega de la juventud a los demás y difundir un mensaje rotundo: vivir la caridad no se limita a ayudas puntuales y extraordinarias. Por eso, somos una red solidaria que pone en contacto a voluntarios con voluntariados, además de organizar voluntariados propios. De una parte, brindamos la ayuda que necesitan las ONGs, entidades sociales, asociaciones, etc.; y, de otra parte, conseguimos que la juventud se implique en lo verdaderamente importante. \r\n<br><br>\r\nNuestros proyectos son muy variados: voluntariados propios (cafés solidarios, recogidas de alimentos, ayuda a personas en necesidad), apoyo a voluntariados de otras entidades (catequesis, comedores sociales, reparto de alimentos, apoyo escolar...) y destino de fondos económicos a proyectos benéficos a través de una línea de ropa.\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n    <div class=\"owl-carousel owl-theme c-theme owl-single\" data-single-item=\"true\" data-navigation-dots=\"true\" data-auto-play=\"4000\" data-rtl=\"false\">\r\n        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/YouthRevolution_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/YouthRevolution_2.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/YouthRevolution_3.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/YouthRevolution_4.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/YouthRevolution_5.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/YouthRevolution_6.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n    </div>\r\n</div>', '#ffffff', 'NULL', 'youthrevolution.brand@gmail.com', '36', '', '', '', 'youth.revolutionn', '', '', '18-23', 'Sin sede'),
(37, 'ASOCIACIÓN ANTARES', 'Con personas con discapacidad', 'En Antares trabajamos desde hace más de 20 años para mejorar la calidad de vida de las personas con Discapacidad Intelectual con necesidades de apoyo extenso o generalizado y sus familias, ofreciendo oportunidades de ocio, cultura y deporte inclusivos a los participantes mientras las familias pueden conciliar laboral y socialmente sus vidas y disfrutar de momentos de respiro familiar.\r\n<br><br>\r\nNuestros programas son:<br>\r\n- Ocio y deporte: sábados y domingos por las tardes. Se ofrecen actividades a las personas con discapacidad intelectual acordes a su edad y gustos, de forma que puedan compartir espacios normalizados con el resto de la sociedad. Ejemplos de estas actividades son: visitas a museos, cenas en restaurantes, karaokes, exposiciones, ir al cine, etc.\r\n<br>\r\n- Extraescolares: Actividades de lunes a jueves por las tardes en las cuales ofrecemos Taller de música, Taller de cocina, Deporte, Piscina y actividades de ocio artá­stico. \r\n<br>\r\n- Campamentos: dos fines de semana al mes, puentes y vacaciones de verano. Ofrecemos salidas con pernocta a destinos turá­sticos y alberges rurales con el fin de que las personas con discapacidad intelectual puedan viajar y vivir nuevas experiencias. Por ejemplo, en salidas de fin de semana acudimos a lugares cercanos como Toledo o la Sierra de Madrid, en los puentes, viajamos a lugares más alejados como Salamanca o Ávila, mientras que durante 15 días en agosto viajamos a las playas y destinos turá­sticos como Marbella, Gijón, Tarragona, Cádiz...', '#344496', 'NULL', 'psancho@asociacionantares.org', '37', 'www.asociacionantares.org', 'asociacionantares', '', 'antares_asoc', '', '', 'mayores 18', 'Calle Costra Brava, 50 28034 Madrid'),
(38, 'Asociación Valdeperales', 'Con niños/as', 'Valdeperales es una entidad sin ánimo de lucro que desarrolla programas socioeducativos en el Distrito de Fuencarral-El Pardo, en Madrid.', '#30f609', 'NULL', 'voluntariado@valdeperales.org', '38', 'http://www.valdeperales.org/', 'asociacion.valdeperales', 'valdeperales', 'valdeperales', 'valdeperales', 'https://www.youtube.com/watch?v=AD88rvraCQo&t=4s', '(16-80)', 'c/ Isla de Arosa, 8 - 28035 Madrid'),
(39, 'Fundación Ana Valdivia', 'Con personas con discapacidad, Con niñas y niños y jóvenes con parálisis cerebral', 'Somos una fundación sin ánimo de lucro que trabajamos para la inclusión social y la autonomía personal de las personas con parálisis cerebral. \r\nNuestros proyectos de Ocio, deportes adaptados, terapias, asistencia personal y sexualidad trabajan de forma directa con las usuarias y usuarios y con sus familias. Son los proyecto de ocio y de deporte adaptado en los que necesitamos colaboración de personas voluntarias.', 'Naranja', 'NULL', '', '39', '', '', '', '', '', '', '', ''),
(40, 'Techo', 'Con personas sin recursos', 'TECHO es una organización social conformada por jóvenes voluntarios y voluntarias junto con habitantes de asentamientos populares de América Latina.\r\n<br><br>\r\nTenemos dos propósitos: superar la situación de pobreza en que viven millones de personas en los asentamientos populares y formar jóvenes voluntarios y voluntarias a través del vínculo y el trabajo en conjunto con pobladores de asentamientos.\r\n<br><br>\r\nMediante nuestra acción conjunta, trabajamos para superar la situación de pobreza en la que viven millones de personas.\r\n<br><br>\r\nDesarrollamos y ejecutamos proyectos de vivienda y hábitat con el objetivo de mejorar las condiciones de vida de las familias que viven en los asentamientos: viviendas de emergencia, infraestructuras comunitarias, proyectos relacionados con el acceso al agua y al saneamiento.\r\n<br><br>\r\nEstamos presentes en 18 países de América Latina y el Caribe y tenemos dos oficinas de apoyo en Estados Unidos y Europa. \r\n<br><br>\r\nEn Europa, estamos presentes en Francia, Alemania y España: movilizamos a los jóvenes europeos para promover la solidaridad internacional, recaudar fondos, buscar alianzas con la sociedad civil, las empresas y los ciudadanos, trabajar por la cooperación internacional y gestionar fondos de ayuda humanitaria. Además, sensibilizamos a los ciudadanos europeos sobre los temas que nos mueven: pobreza, vivienda y hábitat, liderazgo comunitario, participación ciudadana. \r\n<br><br>\r\nTECHO nació en 1997 en Chile y con los años se ha expandido a más de 20 países, movilizando a casi 2 millones de voluntarios y construyendo más de 130.000 viviendas de emergencia.\r\n\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Techo_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n</div>', '#0092DD', 'NULL', '', '40', '', '', '', '', '', '', '', ''),
(41, 'KUBUKA', 'Con niños/as, Medioambiente, Cooperación Social, Inclusión, emprendimiento social', 'KUBUKA es una Asociación sin ánimo de lucro, nacida en 2013, cuya misión es crear un desarrollo sostenible centrándose en el emprendimiento y la educación como motor de cambio, apoyando proyectos que nacen y perduran gracias al esfuerzo y empoderamiento de la comunidad beneficiaria', '#ffffff', 'NULL', 'alejandracgil@kubuka.org', '41', 'https://kubuka.org/', 'kubukamxe', '', 'kubuka_mxe/', 'kubuka/mycompany/', '', '18', ''),
(42, 'EducaGuinea', 'Con niños/as, Con personas sin recursos, y con adultos', 'Somos una asociación de jóvenes, que desarrolla proyectos socio-educativos con mujeres y niños de las zonas rurales de Guinea Ecuatorial.\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n    <div class=\"owl-carousel owl-theme c-theme owl-single\" data-single-item=\"true\" data-navigation-dots=\"true\" data-auto-play=\"4000\" data-rtl=\"false\">\r\n        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/EducaGuinea_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/EducaGuinea_2.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/EducaGuinea_3.mp4); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/EducaGuinea_4.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/EducaGuinea_5.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/EducaGuinea_6.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/EducaGuinea_7.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/EducaGuinea_8.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/EducaGuinea_9.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n    </div>\r\n</div>', '#fbe704', 'NULL', 'proyectoeducaguinea@gmail.com', '42', '', 'educaguinea-111118853709563/', '', 'educaguinea/', '', '', '18', 'Tenemos la sede en Málaga, aunque parte del equipo vive en Madrid.'),
(43, 'AVINTE (Asociación de Voluntarios para la Integración)', 'Con personas con discapacidad', 'Buscamos la inclusión de personas con parálisis cerebral en la sociedad a través de actividades de ocio como ir a la bolera, conciertos, cenas... O incluso finde semana rural y campamento de verano. Además buscamos dar un descanso a sus familias.\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n    <div class=\"owl-carousel owl-theme c-theme owl-single\" data-single-item=\"true\" data-navigation-dots=\"true\" data-auto-play=\"4000\" data-rtl=\"false\">\r\n        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Avinte_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Avinte_2.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Avinte_3.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n    </div>\r\n</div>', 'amarillo y blanco', 'NULL', 'pvelio97@gmail.com', '43', 'https://avinte.es/', 'avinte.voluntarios', '', 'avintevoluntarios/', '', '', '', ''),
(44, 'Red de Entidades para el Desarrollo Solidario-REDES', 'Con niños/as, Con personas mayores, Con personas enfermas, Con personas con discapacidad, Misión religiosa, Cooperación Social', 'Somos una plataforma de 54 organizaciones sociales de cooperación, vinculadas a la Iglesia. Las organizaciones de REDES son diversas y ofrecen programas de voluntariado tanto en España como el exterior, en diversos campos (menores, mujer...). Para el exterior se requiere una formación de varios fines de semana. ', '', 'NULL', 'secretaria.general@redes-ongd.org', '44', 'https://www.redes-ongd.org/', 'Redes.Ongd', 'redes_ongd', 'redongdmad/?hl=es', '', 'https://www.youtube.com/watch?v=26eM_810WgE', '', ''),
(45, 'Asociación Juvenil Allons-y', 'Con niños/as, Con personas mayores, Con personas sin recursos, Con personas con discapacidad, Misión religiosa', 'Allons-y se trata de una asociación juvenil creada en 2020 (muy reciente) para jóvenes menores y universitarios. Se basa en 3 pilares fundamentales: formación, servicio y aventura. En formación organizamos conferencias sobre temas que puedan ayudar a los jóvenes en su día a día. En servicio proponemos voluntariado semanalmente por Madrid y en vacaciones misiones más largas en España o fuera de España. Y en aventura nos referimos a convivencias, escapadas... Algo fuera del ámbito formal que permita hacer piña entre todos. \r\n\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n    <div class=\"owl-carousel owl-theme c-theme owl-single\" data-single-item=\"true\" data-navigation-dots=\"true\" data-auto-play=\"4000\" data-rtl=\"false\">\r\n        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Allons-y_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Allons-y_2.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Allons-y_3.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Allons-y_4.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Allons-y_5.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Allons-y_6.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Allons-y_7.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Allons-y_8.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Allons-y_9.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Allons-y_10.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n    </div>\r\n</div>', 'Verde ', 'NULL', '', '45', '', '', '', '', '', '', '', ''),
(46, 'AMAFE- Asociación Española de Apoyo en Psicosis', 'Con personas con discapacidad', 'Los problemas de salud mental siguen teniendo una consideración social muy negativa. Para quien recibe un diagnóstico, es realmente complicado hablar de ello. La Asociación AMAFE nace, hace más de treinta años, para que quienes han tenido experiencias psicóticas, así como sus allegados, tengan un lugar donde poder compartir todo lo vivido sin sentirse juzgados. Un espacio desde donde poder crecer y reivindicar los derechos de muchas personas que aún hoy viven silenciadas por tener un problema de salud. \r\n\r\nSomos una entidad sin ánimo de lucro, declarada de utilidad pública que, desde hace más de treinta años, dirige todos sus esfuerzos a conseguir la inserción plena en la sociedad de las personas con psicosis y esquizofrenia. Gracias al apoyo de nuestros socios y de diversas entidades públicas y privadas, conseguimos desarrollar y sostener una red de servicios que apoyan a la persona afectada y a su entorno cuando lo necesitan.\r\n', 'Azul', 'NULL', '', '46', '', '', '', '', '', '', '', ''),
(47, 'Ong Bajar a la calle sin fronteras', 'Con niños/as, Con personas mayores, Con personas sin recursos, Cooperación Social', 'Trabajar por el progreso de los pueblos. <br>\r\nFavorecer toda actividad de  desarrollo de los pueblos empobrecidos.<br>\r\nTrabajar por la paz, la tolerancia y la convivencia armónica de los hombres y de las mujeres. <br>\r\nFavorecer toda actividad de desarrollo que promueva la sostenibilidad del medio ambiente.<br>\r\nLos proyectos se realizan en América, África , la India y 20 España.<br>', '#fbfcfe', 'NULL', 'voluntarios@bajaralacallesinfronteras.org', '47', 'https://bajaralacallesinfronteras.org/', 'BajarALaCalleSinFronteras', 'BajarCalle_SF', 'bajaralacalleong', '', '', '18+', 'Colegio Mayor Mara ó c/ M. Nazaria, 7 28044 Madrid, Carabanchel'),
(48, 'RELIGIOSOS CAMILOS', 'Con personas mayores, Con personas enfermas, Misión religiosa, Cooperación Social', 'Organización sociosanitaria, voluntariado con personas mayores, enfermos, personas vulnerables, en duelo.\r\n\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n    <div class=\"owl-carousel owl-theme c-theme owl-single\" data-single-item=\"true\" data-navigation-dots=\"true\" data-auto-play=\"4000\" data-rtl=\"false\">\r\n        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/ReligiososCamilos_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/ReligiososCamilos_2.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/ReligiososCamilos_3.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n    </div>\r\n</div>', 'Rojo ', 'NULL', 'roberto@camilos.es', '48', 'https://www.camilos.es/', 'camilos.es', '', '', '', 'https://www.youtube.com/watch?v=ihJx9Ofbrjo', '', ''),
(49, '(ASOCIACIÓN) AVENTURA 2000', 'Con niños/as, Niños, niñas y adolescentes', 'Asociación Aventura 2000 fue creada hace más de 30 años en el barrio de San Blas, es una asociación sin ánimo de lucro en la que participan niños, niñas y adolescentes de entre 8 y 18 años. \r\n<br><br>\r\nLos fines que perseguimos es a protección y promoción de aquellos niños, niñas y jóvenes que se encuentran con necesidades y carencias especiales de tipo personal, familiar y social. Mediante una acción social y educativa integral de carácter preventivo.\r\n<br><br>\r\nTrabajamos desde el vínculo y la confianza con los chavales, por lo que creemos en la estabilidad del voluntariado, si no somos estables en el proyecto no podemos ser referentes.\r\n<br><br>\r\nLos NNA están divididos en 5 grupos por edades, cada 2 años van cambiando de grupo al siguiente grupo de edad, manteniendo el equipo de personas voluntarias y las participantes. \r\n<br><br>\r\nLas participantes vienen a la asociación 3 días a la semana de 17:30 a 20:30, y las tardes están divididas en 3 partes: Apoyo escolar (17:30-18:30), 30´de descanso/juego libre (tenemos un patio amplio y sala de juegos) y Actividad (19-20h), preparada y llevada a cabo con los monitores, y basada en los objetivos que hemos acordado en la reunión de programación al principio del trimestre. Al final de cada trimestre evaluamos las actividades y si se han cumplido los objetivos con el fin de poder mejorar y cubrir las necesidades demandadas por las participantes.\r\n<br><br>\r\nEs muy importante para nosotros el trabajo en equipo, y el buen trato entre todos, tanto con las personas participantes como con las personas voluntarias.\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n    <div class=\"owl-carousel owl-theme c-theme owl-single\" data-single-item=\"true\" data-navigation-dots=\"true\" data-auto-play=\"4000\" data-rtl=\"false\">\r\n        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Aventura2000_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Aventura2000_2.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Aventura2000_3.jpg); min-height: 500px;\">\r\n        </div>\r\n    </div>\r\n</div>', '#ff8700', 'NULL', '', '49', '', '', '', '', '', '', '', ''),
(50, 'DE FAMILIA A FAMILIA', 'Con personas sin recursos', 'DE FAMILIA A FAMILIA es un proyecto que nace en mayo de 2020 en respuesta a la crisis ocasionada por la COVID19. Conectamos a familias donantes con familias en situación de necesidad, proporcionando alimentos frescos a aquellos que más lo necesitan. \r\n<br><br>\r\nNuestra actividad principal consiste en que, una vez a la semana, cada voluntario se dedica a recoger \"packs\" de ALIMENTOS FRESCOS en el domicilio de familias donantes y lo traslada en el mismo día al domicilio de una familia en situación de necesidad. Aquellos nuevos voluntarios que van uniéndose al proyecto, nos comunican su disponibilidad y, de este modo, nosotros tratamos de que únicamente se comprometan a lo que funcione con su horario. \r\n<br><br>\r\nLas familias receptoras nos son facilitadas por CARITAS, con quienes colaboramos desde el inicio del proyecto, lo cual nos proporciona una mayor fiabilidad, pues ellos, como gran organización, pueden llevar un mejor control sobre las familias necesitadas. \r\n<br><br>\r\nPor otro lado, desde DE FAMILIA A FAMILIA nos gusta sentir que creamos una comunidad de jóvenes con ganas de ayudar a ser el cambio. Por esto, también hemos organizado diferentes eventos (torneos de fútbol, baloncesto, pádel...) que nos sirvan para recaudar fondos y que los voluntarios así como quien quiera participar, se conozcan entre si! \r\n\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n    <div class=\"owl-carousel owl-theme c-theme owl-single\" data-single-item=\"true\" data-navigation-dots=\"true\" data-auto-play=\"4000\" data-rtl=\"false\">\r\n        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Familia_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Familia_2.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Familia_3.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Familia_4.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n    </div>\r\n</div>', 'Amarillo', 'NULL', '', '50', '', '', '', '', '', '', '', ''),
(51, 'ASOCIACIÓN PUENTE DE ESPERANZA Madrid', 'Con personas sin recursos, inmigrantes', 'PUENTE DE ESPERANZA MADRID es un centro de acogida de personas vulnerables, especialmente inmigrantes, en él apoyamos la promoción sociocultural y laboral, participando en la formación y capacitación de las personas ayudándolas a su integración en la sociedad.\r\n<br>\r\nNuestros proyectos van encaminados a ello y al aprendizaje de nuestro idioma para facilitar la incorporación al mercado laboral: español, interculturalidad, informática, corte y confección, camareros, electricidad y fontanería y cursos parala atención en el ámbito domestico.\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n    <div class=\"owl-carousel owl-theme c-theme owl-single\" data-single-item=\"true\" data-navigation-dots=\"true\" data-auto-play=\"4000\" data-rtl=\"false\">\r\n        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/PuenteEsperanza_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/PuenteEsperanza_2.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/PuenteEsperanza_3.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/PuenteEsperanza_4.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/PuenteEsperanza_5.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/PuenteEsperanza_6.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/PuenteEsperanza_7.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n    </div>\r\n</div>', 'verde', 'NULL', '', '51', '', '', '', '', '', '', '', ''),
(52, 'Fundación Amigos de los Mayores', 'Con personas mayores', 'Somos una entidad que, desde 1987, quiere construir un mundo que reconozca la singularidad, valor único y papel fundamental que las personas mayores juegan en la sociedad. \r\n\r\nNuestra misión es luchar contra la soledad y la marginación a las que quedan expuestas miles de personas mayores mediante el acompañamiento emocional de personas voluntarias y la sensibilización de la sociedad, con el desarrollo de proyectos sociales y campañas.\r\n\r\nNuestra visión es una sociedad que reconozca el papel, la singularidad y valor de las personas mayores que la componen, evitando así su exclusión y enriqueciéndonos todos y todas de una vejez que debe ser vista como una oportunidad colectiva e individual, y no como un lastre.\r\n\r\nTrabajamos para combatir la soledad no deseada y el aislamiento social con acompañamiento emocional y la participación social. Queremos garantizarles una inclusión social y mejorar su salud emocional.\r\n\r\nLa apuesta es clara: el voluntariado, la amistad y la sensibilización de la ciudadanía son el mejor remedio contra la exclusión social. Por eso ponemos en contacto a personas voluntarias con personas mayores que se sienten solas para que una vez a la semana queden para conversar, pasear o tomar un café. Y ahí es donde en juego el voluntariado. Con su colaboración ayudamos a que recobren su autoestima, se involucren en la vida social del barrio y mejore su estado de salud emocional.', 'Azul y verde', 'NULL', '', '52', '', '', '', '', '', '', '', ''),
(53, 'AIESEC', 'Con personas sin recursos, Medioambiente, Con animales, Cooperación Social', 'AIESEC es la organización de jóvenes más grande del mundo. Activamos el liderazgo joven a través de oportunidades internacionales de voluntariado y prácticas.', '', 'NULL', 'pablo.merinovico@aiesec.net', '53', 'https://www.aiesec.org.es/', 'aiesec.spain/', 'aiesecspain?lang=es', 'aiesecspain', 'aiesec-in-spain/?originalSubdomain=es', '', '', ''),
(54, 'FUNDACIÓN ASISPA', 'Con personas enfermas', 'La fundación ASISPA tiene por misión promover la mejor calidad de vida de las personas mayores y personas en situación o riesgo de exclusión social, mediante la asistencia social directa, así como mediante el asesoramiento y asistencia técnica a otras entidades y la capacitación de su personal. Es un proyecto que se dirige a fortalecer el tejido social para el cuidado colectivo al final de la vida, creando un espacio que invita a la participación activa de la ciudadanía durante el proceso.\r\n\r\nUna propuesta que pone en marcha y promueve acciones de soporte social creando redes comunitarias que permitan cuidar a las personas al final de sus vidas.\r\n\r\nVisibilizar y poner en valor estos recursos con el objetivo de que ninguna persona en la ciudad de Madrid muera en soledad.', '', 'NULL', '', '54', '', '', '', '', '', '', '', ''),
(55, 'FUNDACIÓN LÁZARO', 'Con personas sin recursos', 'Nuestro proyecto promueve pisos solidarios en los que conviven personas sin hogar y jóvenes voluntarios. \r\n<br>\r\nSomos una respuesta de la sociedad, especialmente de los jóvenes, frente a la soledad y la precariedad de las personas sin hogar. Favorecemos el encuentro entre personas de diferentes edades, clases sociales y experiencias vitales que de otra forma nunca se hubieran conocido.\r\n<br>\r\nExistimos desde 2011. Hoy en día, más de 250 personas viven en nuestros pisos en Francia, España, Bélgica, México, y Suiza\r\n<br>\r\nEn Madrid este año inauguramos un nuevo edificio que contará con un centro de día en el que se llevarán a cabo talleres y actividades para todas aquellas personas que lo necesiten.\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n    <div class=\"owl-carousel owl-theme c-theme owl-single\" data-single-item=\"true\" data-navigation-dots=\"true\" data-auto-play=\"4000\" data-rtl=\"false\">\r\n        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Lazaro_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Lazaro_2.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Lazaro_3.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Lazaro_4.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n	<div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/Lazaro_5.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n    </div>\r\n</div>', '#e6007e', 'NULL', '', '55', '', '', '', '', '', '', '', ''),
(56, 'YMCA', 'Con niños/as', 'Somos una organización no lucrativa, sin filiación política o confesional, dirigida por voluntarios y voluntarias, que persigue mejorar la sociedad a través del desarrollo integral de la juventud, generando oportunidades, reduciendo su vulnerabilidad y fortaleciendo su entorno. Día a día, acompañamos el crecimiento de miles de niños y jóvenes que se esfuerzan cada día para superar las barreras que limitan sus sueños.\r\nYMCA es una asociación, declarada de Utilidad Pública, inscrita el 24 de septiembre de 1980 en el Registro de Asociaciones del Ministerio del Interior con el número 37008.Nuestro objetivo es potenciar al máximo las capacidades de los menores y acompañar el desarrollo integral de los jóvenes, incidiendo sobre los factores críticos (como la educación, la vivienda o su tiempo de ocio) que pueden vulnerar su derecho a crecer y prosperar. Para ello, actuamos sobre elementos fundamentales de su entorno como son el bienestar de sus familias, el acceso al empleo y la cobertura de sus necesidades básicas (alimentación, salud, ocio y tiempo libre). ', 'NULL', 'NULL', '', '56', '', '', '', '', '', '', '', '');
INSERT INTO `ongs` (`id_ong`, `nombre_ong`, `descripcion_ong`, `voluntariado_ong`, `color_ong`, `fondo_ong`, `email_ong`, `logo_ong`, `web_ong`, `facebook_ong`, `twitter_ong`, `instagram_ong`, `linkedin_ong`, `video_ong`, `edad_ong`, `direccion_ong`) VALUES
(57, 'Afroyeye', 'Cooperación Social, cooperación internacional', 'La misión de Afroyeye es contribuir a la mejora de la calidad de vida de las personas en situación de pobreza, a través del desarrollo económico y social de sus comunidades, el fortalecimiento y empoderamiento de las mujeres y niñas, el comercio justo y el voluntariado, entendido como intercambio mutuo entre personas de distintas culturas, concretamente entre Benín-Africa y España-Europa.\r\n<br><br><br>\r\nLíneas de acción\r\n<br><br>\r\n1. Educación: apoyo a las familias, a través de proyectos educativos dirigidos especialmente a mujeres y niñas:\r\n<br>\r\n- Escolarización: se ofrecen becas para cubrir gastos escolares de las niñas que no han sido escolarizadas y/o a aquellas cuyas familias no puedan asumir los gastos de escolarización.\r\n<br>\r\n- Alfabetización: se ofrecen cursos de alfabetización semanales para mujeres y niñas analfabetas.\r\n<br>\r\n- Formación Profesional: se ofrecen becas para la formación profesional a adolescentes en situación de vulnerabilidad, para realizar el aprendizaje de oficios como la costura o peluquería.\r\n<br><br>\r\n2 . Empoderamiento económico: se financian actividades productivas para grupos de mujeres con el fin de contribuir a su desarrollo económico, para que puedan generar ingresos y cubrir sus necesidades y las de sus familias.\r\n<br><br>\r\n3 . Comercio Justo: se promocionan productos textiles artesanales para dar trabajo digno a costureras beninesas y contribuir al desarrollo sostenible de los proyectos.\r\n<br><br>\r\n4. Sensibilización y voluntariado – turismo responsable y sostenible: se ofrece la posibilidad de realizar viajar a Benín en grupo, a personas y profesionales que puedan apoyar los proyectos y quieran conocer la realidad africana.', '', 'NULL', '', '57', '', '', '', '', '', '', '', ''),
(58, 'VOLUNTARIADO IDENTE', 'Con personas sin recursos, Con personas con adicciones, Cooperación Social, Misión religiosa\r\n', 'El Voluntariado Idente es una línea de actuación que Juventud Idente ofrece en respuesta al dolor humano en sus más variadas manifestaciones: marginación, carencias y necesidades básicas, sufrimientos o limitaciones de cualquier índole. Tiene como fin la restauración de la Humanidad, partiendo de la que el voluntario idente hace de sí mismo. Su propósito es contribuir al desarrollo integral de la persona, cualquiera que sea su condición, situación personal, cultural, social, promoviendo los ideales más elevados que llevan a un progreso personal y comunitario. Y con ello impulsar el diálogo y fraternidad entre las más diversas culturas a través de la participación colegial del trabajo voluntario.\r\n<br><br>\r\nProyectos de: \r\n<br>\r\nApoyo en la formación de Infancia y juventud para una educación integral, en poblaciones con diversos tipos de marginación y programas de educación para la salud. En África: Camerún; América del  Sur: Bolivia (Santa Cruz de la Sierra, Chiquitos), Ecuador (Ibarra, Loja, Quito y Santo Domingo de los Tsáchilas), Perú (Lima, Abancay e Iquitos); Asia: India. \r\n<br>\r\nForo Internacional de Jóvenes, para lograr un diálogo abierto y una paz entre los distintos pueblos, a través de aportaciones que se puedan concretar en la experiencia.\r\n\r\n<br>\r\n<br>\r\n<div class=\"c-content-title-1\">\r\n    <h3 class=\"c-font-34 c-font-center c-font-bold c-font-uppercase c-margin-b-30\">Fotos</h3>\r\n</div>\r\n<div class=\"c-content-media-2-slider wow animated fadeInRight\" data-slider=\"owl\">\r\n    <div class=\"owl-carousel owl-theme c-theme owl-single\" data-single-item=\"true\" data-navigation-dots=\"true\" data-auto-play=\"4000\" data-rtl=\"false\">\r\n        \r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/VoluntariadoIdente_1.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/VoluntariadoIdente_2.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/VoluntariadoIdente_3.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/VoluntariadoIdente_4.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/VoluntariadoIdente_5.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/VoluntariadoIdente_6.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n        <div class=\"c-content-media-2 c-bg-img-center\" style=\"background-image: url(./assets/base/img/volunfair/fotos-ongs/VoluntariadoIdente_7.jpg); min-height: 500px;\">\r\n        </div>\r\n\r\n    </div>\r\n</div>', '', 'NULL', 'ascensionescamilla@gmail.com', '58', 'https://juventudidente.org/voluntariado-idente-internacional/', 'identesespana/', 'juventudidente?lang=es', 'juventudidente.es', '', 'https://www.youtube.com/watch?v=nXTzmdHd020', '', ''),
(59, 'PROYECTO NAIM', 'Con personas con discapacidad', 'Nace de una iniciativa de la Parroquia San Ramón Nonato de Madrid con el objetivo de ofrecer una formación catequética adaptada a personas con capacidades especiales sin limite de edad, con el objetivo de que reciban los sacramentos de bautismo, reconciliación, comunión y confirmación, ya que su discapacidad intelectual no es una discapacidad espiritual. \r\n\r\nAtendemos a personas con síndrome del espectro autista, retraso madurativo, síndrome de Down, parálisis cerebral. Y otras situaciones especiales. Ofrecemos la catequesis de la Iglesia Católica adaptada a las capacidades de cada persona en particular, impartiéndolo individualmente o en grupos reducidos y con un material preparado específicamente por profesionales utilizando metodologías como pictogramas, TEACCH y ABA. Además, se les introduce en la vida de oración a través de las visitas frecuentes al Santísimo.', '', 'NULL', '', '59', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proyecto`
--

DROP TABLE IF EXISTS `proyecto`;
CREATE TABLE IF NOT EXISTS `proyecto` (
  `id_proyecto` int(11) NOT NULL AUTO_INCREMENT,
  `tipo_proyecto` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`id_proyecto`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='proyecto a realizar en el voluntariado';

--
-- Volcado de datos para la tabla `proyecto`
--

INSERT INTO `proyecto` (`id_proyecto`, `tipo_proyecto`) VALUES
(1, 'Personas mayores'),
(2, 'Personas sin recursos'),
(3, 'Enfermos'),
(4, 'Cooperación Social'),
(5, 'Misión religiosa'),
(6, 'Niños'),
(7, 'Personas con discapacidad'),
(8, 'Personas con addiciones'),
(9, 'Animales'),
(10, 'Medioambiente'),
(11, 'Otros');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rifa`
--

DROP TABLE IF EXISTS `rifa`;
CREATE TABLE IF NOT EXISTS `rifa` (
  `id_rifa` int(11) NOT NULL AUTO_INCREMENT,
  `articulo_rifa` varchar(100) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `descripcion_rifa` longtext COLLATE utf8mb4_spanish2_ci,
  `foto_rifa` text COLLATE utf8mb4_spanish2_ci,
  `importancia_rifa` int(11) DEFAULT '0',
  `empresa_rifa` varchar(100) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `instagram_rifa` varchar(100) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `twitter_rifa` varchar(100) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `facebook_rifa` varchar(100) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `linkedin_rifa` varchar(100) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `telefono_rifa` int(11) DEFAULT NULL,
  `email_rifa` varchar(100) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `fecha_rifa` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_rifa`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

--
-- Volcado de datos para la tabla `rifa`
--

INSERT INTO `rifa` (`id_rifa`, `articulo_rifa`, `descripcion_rifa`, `foto_rifa`, `importancia_rifa`, `empresa_rifa`, `instagram_rifa`, `twitter_rifa`, `facebook_rifa`, `linkedin_rifa`, `telefono_rifa`, `email_rifa`, `fecha_rifa`) VALUES
(1, 'Blusa', NULL, 'blusa-bimani.jpeg', 1, 'Bimani', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'Joyas', NULL, 'joyas-desvan.jpg', 4, 'El desvan de Alejandra', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'Estuches', NULL, 'estuche-desvan.jpg', 1, 'El desvan de Alejandra', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'Bolso', NULL, 'bolso-desvan.jpg', 1, 'El desvan de Alejandra', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'Producto', NULL, '', 1, 'Wolfithings', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'Producto', NULL, '', 1, 'Tartamen', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'Pendientes', NULL, '', 4, 'Hören Jewellery', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, '3 bonos Cinesa', NULL, 'bono-cinesa.jpg', 1, 'Cinesa', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, '40 fundas de mascarillas + 1 mascarilla quirúrgica', NULL, 'fundamascarilla-lunettes.jpeg', 1, 'Lunettesbymaria', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 'Corbatas', NULL, 'corbatas-cloking.jpg', 1, 'CloKing', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 'Pala de pádel', NULL, 'pala-estrella.jpg', 6, 'StarVie', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, '2 sudaderas', NULL, 'sudaderas-atuntao.jpg', 1, 'Atuntao', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 'Pendientes de oro', NULL, 'pendientes-deluem.jpg', 4, 'Deluem', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 'Cuadernos', NULL, '', 1, 'Cuadernos Acebo', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 'Sudadera', NULL, '', 1, 'Blue Banana', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 'Producto', NULL, '', 1, 'Maskk', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 'Gorra', NULL, 'gorra-rupper.jpg', 1, 'Rupper Huts', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 'Producto', NULL, '', 1, 'Dosprimeras', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 'Centro de flores', NULL, 'flores-floresylazos.jpeg', 1, 'FloresyLazos', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(20, '3 cintas con bandera y 3 cintas', NULL, 'cintas-mascarilla.jpeg', 0, 'Kuelma.brand', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 'Gorra', NULL, 'gorra-bagouve.jpg', 0, 'Bagouve', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 'Camiseta', NULL, 'camiseta-bagouve.jpg', 0, 'Bagouve', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 'Bolsitas', NULL, 'bolsitas-nexstep.jpg', 0, 'Next Step', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 'Camisetas', NULL, 'camiseta-dyhowl.jpg', 0, 'Dyhowl', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 'Coleteros', NULL, 'coletero-maccadamia.jpg', 0, 'Macca Damia', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 'Estuches', NULL, 'estuche-compania.jpg', 0, 'La Compañía Indiana', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 'Jerseys', NULL, 'jersey-clearstuart.jpg', 0, 'Clea Stuart', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29, 'Joyas', NULL, 'joyas-mashai.jpg', 0, 'Mashai', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(30, 'Joyas', NULL, 'joyas-turkana.jpg', 0, 'Turkana', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(31, 'Mochila', NULL, 'mochila-ferrovial.jpg', 0, 'Ferrovial', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(32, 'Polo', NULL, 'polo-ferrovial.jpg', 0, 'Ferrovial', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 'Reloj', NULL, 'reloj-wynot.jpg', 0, 'Wynot', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 'Robot', NULL, 'robot-juguetronica.jpg', 0, 'Juguetrónica', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(35, 'Sudaderas', NULL, 'sudadera-cottoncrown.jpg', 0, 'Cottoncrown', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 'Sudadera ETSI Industriales', NULL, 'sudadera-etsii.jpg', 0, 'Delegación de Alumnos ETSII UPM', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(37, 'Alpargatas', NULL, 'alpargatas-x.jpg', 0, 'Aloha Sandals', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(38, 'Blusa', NULL, 'blusas-x.jpg', 0, 'Bimani', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 'Gorras', NULL, 'gorras-x.jpg', 0, 'Bagouve', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 'Libretas', NULL, 'libretas-x.jpg', 0, 'Acebo', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 'Libros', NULL, 'libros.jpg', 0, 'Antonio Pérez Henares', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(42, 'Pendientes', NULL, 'pendientes-x.jpg', 0, 'Varios', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 'Pack de pádel: mochila, chaleco, conjunto y botella', NULL, 'chaleco-estrella.jpg', 5, 'Estrella Damm', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sorteorifa`
--

DROP TABLE IF EXISTS `sorteorifa`;
CREATE TABLE IF NOT EXISTS `sorteorifa` (
  `movil_rifa` int(11) NOT NULL,
  `num_rifa` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `voluntariado`
--

DROP TABLE IF EXISTS `voluntariado`;
CREATE TABLE IF NOT EXISTS `voluntariado` (
  `id_voluntariado` int(11) NOT NULL AUTO_INCREMENT,
  `ong_voluntariado` int(11) NOT NULL,
  `lugar_voluntariado` int(11) NOT NULL,
  `tipo_voluntariado` int(11) NOT NULL,
  PRIMARY KEY (`id_voluntariado`),
  KEY `ong_voluntariado` (`ong_voluntariado`),
  KEY `lugar_voluntariado` (`lugar_voluntariado`),
  KEY `tipo_voluntariado` (`tipo_voluntariado`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='voluntariados ofertados';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `voluntariado_lugar`
--

DROP TABLE IF EXISTS `voluntariado_lugar`;
CREATE TABLE IF NOT EXISTS `voluntariado_lugar` (
  `id_ong` int(11) NOT NULL,
  `id_voluntariado` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `voluntariado_lugar`
--

INSERT INTO `voluntariado_lugar` (`id_ong`, `id_voluntariado`) VALUES
(1, 2),
(2, 2),
(2, 3),
(3, 2),
(3, 1),
(4, 3),
(5, 3),
(6, 1),
(7, 2),
(7, 1),
(7, 3),
(8, 1),
(8, 3),
(9, 2),
(10, 2),
(10, 1),
(10, 3),
(11, 2),
(11, 1),
(11, 3),
(12, 2),
(13, 2),
(14, 2),
(15, 2),
(16, 1),
(16, 3),
(17, 2),
(18, 3),
(19, 2),
(19, 1),
(19, 3),
(20, 2),
(20, 1),
(20, 3),
(21, 2),
(22, 3),
(23, 2),
(24, 2),
(25, 2),
(25, 1),
(26, 2),
(26, 1),
(26, 3),
(27, 3),
(28, 2),
(29, 2),
(30, 3),
(31, 2),
(31, 3),
(32, 2),
(32, 1),
(33, 2),
(34, 1),
(34, 3),
(35, 2),
(35, 1),
(35, 3),
(36, 2),
(37, 2),
(38, 2),
(39, 2),
(40, 1),
(40, 3),
(41, 1),
(41, 3),
(42, 3),
(43, 2),
(44, 2),
(44, 1),
(44, 3),
(45, 2),
(45, 1),
(45, 3),
(46, 2),
(47, 3),
(48, 2),
(49, 2),
(50, 2),
(50, 3),
(51, 2),
(52, 2),
(52, 1),
(53, 3),
(54, 2),
(55, 1),
(55, 2),
(56, 2),
(56, 1),
(57, 2),
(58, 2),
(58, 1),
(58, 3),
(59, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `voluntariado_proyecto`
--

DROP TABLE IF EXISTS `voluntariado_proyecto`;
CREATE TABLE IF NOT EXISTS `voluntariado_proyecto` (
  `id_ong` int(11) NOT NULL,
  `id_proyecto` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `voluntariado_proyecto`
--

INSERT INTO `voluntariado_proyecto` (`id_ong`, `id_proyecto`) VALUES
(1, 6),
(1, 1),
(1, 2),
(1, 7),
(1, 8),
(1, 5),
(1, 4),
(2, 5),
(3, 6),
(3, 1),
(3, 3),
(3, 2),
(3, 7),
(4, 6),
(4, 3),
(4, 2),
(4, 4),
(5, 6),
(5, 11),
(6, 6),
(6, 1),
(6, 3),
(6, 5),
(7, 3),
(7, 7),
(7, 8),
(7, 10),
(7, 9),
(8, 6),
(8, 2),
(8, 7),
(8, 4),
(8, 12),
(8, 3),
(8, 15),
(9, 2),
(9, 5),
(10, 6),
(10, 2),
(10, 1),
(10, 4),
(11, 6),
(11, 2),
(11, 1),
(11, 4),
(12, 2),
(13, 7),
(14, 6),
(14, 2),
(14, 4),
(14, 13),
(15, 6),
(16, 6),
(16, 2),
(16, 10),
(16, 9),
(16, 3),
(16, 15),
(17, 8),
(18, 6),
(18, 2),
(18, 7),
(18, 10),
(18, 9),
(18, 4),
(19, 6),
(19, 2),
(19, 4),
(19, 14),
(20, 6),
(20, 2),
(20, 4),
(21, 6),
(21, 1),
(21, 3),
(21, 2),
(21, 7),
(21, 8),
(21, 5),
(21, 4),
(22, 4),
(23, 6),
(23, 2),
(23, 14),
(24, 13),
(25, 1),
(26, 6),
(26, 1),
(26, 3),
(26, 2),
(26, 5),
(27, 4),
(28, 6),
(28, 1),
(28, 3),
(28, 2),
(28, 7),
(28, 10),
(28, 9),
(29, 0),
(30, 0),
(31, 6),
(31, 1),
(31, 3),
(31, 2),
(31, 7),
(32, 6),
(32, 1),
(32, 3),
(32, 2),
(33, 14),
(34, 6),
(34, 3),
(34, 2),
(34, 10),
(34, 4),
(35, 6),
(35, 2),
(35, 5),
(35, 4),
(36, 6),
(36, 1),
(36, 3),
(36, 2),
(36, 7),
(36, 8),
(36, 5),
(36, 4),
(37, 7),
(38, 6),
(39, 7),
(40, 2),
(41, 6),
(41, 10),
(41, 4),
(41, 15),
(42, 6),
(42, 2),
(43, 7),
(44, 6),
(44, 1),
(44, 3),
(44, 7),
(44, 5),
(44, 4),
(45, 6),
(45, 1),
(45, 2),
(45, 7),
(45, 5),
(46, 7),
(47, 6),
(47, 1),
(47, 2),
(47, 4),
(48, 1),
(48, 3),
(48, 5),
(48, 4),
(49, 6),
(50, 2),
(51, 2),
(51, 13),
(52, 1),
(53, 2),
(53, 10),
(53, 9),
(53, 4),
(54, 3),
(55, 2),
(56, 6),
(57, 0),
(58, 2),
(58, 8),
(58, 4),
(58, 5),
(59, 7);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `imagen`
--
ALTER TABLE `imagen`
  ADD CONSTRAINT `imagen_ibfk_1` FOREIGN KEY (`id_ong`) REFERENCES `ongs` (`id_ong`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
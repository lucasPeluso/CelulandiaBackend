-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 15-02-2022 a las 18:56:00
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `celulandia`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(200) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf32;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(2, '¡Ahora arreglamos tu Oculus!', 'Desde el 22 de febrero', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In leo ultricies non eget mattis. Penatibus fringilla nunc amet ipsum, dignissim aliquet tellus. Purus risus massa ultrices eget curabitur cursus ac vulputate enim. Mattis morbi quis duis lectus tristique dui et pulvinar risus. Vitae at faucibus turpis vulputate in. Maecenas netus pretium aliquam massa in turpis enim neque. Aenean accumsan viverra enim lacus purus at dictum cursus.\r\n\r\n\r\nSempera viverra sed augue aliquet consequat. Amet, condimentum aliquet imperdiet tristique in. Tortor arcu, tortor, ultrices enim, ipsum viverra lacus. Suspendisse ultrices sed at nullam tortor. Bibendum nulla integer mattis risus. Suscipit.', 'z7xmqso1ep5r9xviryjo'),
(3, 'Traenos a tu Robot que te lo reparamos', 'Tenemos a los mejores especialistas.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In leo ultricies non eget mattis. Penatibus fringilla nunc amet ipsum, dignissim aliquet tellus. Purus risus massa ultrices eget curabitur cursus ac vulputate enim. Mattis morbi quis duis lectus tristique dui et pulvinar risus. Vitae at faucibus turpis vulputate in. Maecenas netus pretium aliquam massa in turpis enim neque. Aenean accumsan viverra enim lacus purus.\r\n\r\nSemper viverra sed augue aliquet consequat. Amet, condimentum aliquet imperdiet tristique in. Tortor arcu, tortor, ultrices enim, ipsum viverra lacus. Suspendisse ultrices sed at nullam tortor.', 'mq7mhwaoesdms3goeohy'),
(14, '¡Traenos tu teléfono y el de tu amigo!', 'Por el día de la amistad descuentos del 50% a cada uno. ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In leo ultricies non eget mattis. Penatibus fringilla nunc amet ipsum, dignissim aliquet tellus. Purus risus massa ultrices eget curabitur cursus ac vulputate enim. Mattis morbi quis duis lectus tristique dui et pulvinar risus. Vitae at faucibus turpis vulputate in. Maecenas netus pretium aliquam massa in turpis enim neque. Aenean accumsan viverra enim lacus purus. Semper viverra sed augue aliquet consequat. Amet, condimentum aliquet imperdiet tristique in. Tortor arcu, tortor, ultrices enim, ipsum viverra lacus. Suspendisse ultrices sed at nullam tortor.', ''),
(12, 'Compramos tu placa a precio razonable', 'No importa la antiguedad que tenga', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In leo ultricies non eget mattis. Penatibus fringilla nunc amet ipsum, dignissim aliquet tellus. Purus risus massa ultrices eget curabitur cursus ac vulputate enim. Mattis morbi quis duis lectus tristique dui et pulvinar risus. Vitae at faucibus turpis vulputate in. Maecenas netus pretium aliquam massa in turpis enim neque. Aenean accumsan viverra enim lacus purus. Semper viverra sed augue aliquet consequat. Amet, condimentum aliquet imperdiet tristique in. Tortor arcu, tortor, ultrices enim, ipsum viverra lacus. Suspendisse ultrices sed at nullam tortor.', 'uolvdazwhasrzczlw9jj');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf32;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'lucas', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'peluso', 'd8578edf8458ce06fbc5bb76a58c5ca4'),
(4, 'lucaspeluso', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

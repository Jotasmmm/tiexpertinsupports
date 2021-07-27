-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-06-2021 a las 04:33:40
-- Versión del servidor: 10.4.19-MariaDB
-- Versión de PHP: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db_form`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `formularios`
--

CREATE TABLE `formularios` (
  `id` int(11) NOT NULL,
  `nombresApellidos` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `telefono` varchar(9) COLLATE utf8_unicode_ci NOT NULL,
  `asunto` varchar(500) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `formularios`
--

INSERT INTO `formularios` (`id`, `nombresApellidos`, `email`, `telefono`, `asunto`) VALUES
(1, 'Jeremy James Jacinto Arce', 'jejaja_ar@gmail.com', '965871236', 'Mi computadora no enciende, lleva una semana así, y me dijeron que arreglarla implica que perder todos mis datos T_T.\r\n¿Creen que puedan ayudarme?'),
(2, 'Veronica Judith Vallejo Oliveros', 'veroliveros@hotmail.com', '965328741', 'Hola, estoy interesada en el servicio de mantenimiento preventivo ya que no cuento con el suficiente tiempo libre para hacerlo por mi misma, además he recivido muy buenas reseñas de su servicio.'),
(3, 'Michael Ramiro Gracia Quesada', 'quesadamichael368@yopmail.com', '912368749', 'Hola, ¿Pueden arreglar equipos apple de hace más de 5 años de antiguedad?'),
(4, 'Roman Bernardo Pizarro Cañete', 'bernarCaete258@gmail.com', '936574182', 'Hola, tengo una computadora muy antigua que no enciende pero con informacion importante, ¿pueden extraer la inforamción?');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `formularios`
--
ALTER TABLE `formularios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `formularios`
--
ALTER TABLE `formularios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

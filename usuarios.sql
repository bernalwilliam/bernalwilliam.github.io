-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-02-2023 a las 01:48:58
-- Versión del servidor: 10.1.39-MariaDB
-- Versión de PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tienda_online`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tienda_online`
--

CREATE TABLE `tienda_online` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `telefono` varchar(20) NOT NULL,
  `edad` int(11) NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `sexo` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tienda_online`
--

INSERT INTO `tienda_online` (`id`, `nombre`, `correo`, `telefono`, `edad`, `fecha_nacimiento`, `sexo`) VALUES
(1, 'luis jose', 'lj@gmail.com', '6674998877', 13, '0000-00-00', 1),
(2, 'maria ', 'mar@gmail.com', '6672112233', 13, '0000-00-00', 2),
(3, 'emilianom', 'emi@gmail.com', '6674998877m', 13, '0000-00-00', 1),
(4, 'junior', 'jn@gmailm.com', '6672112233', 13, '0000-00-00', 2),
(5, 'pepe', 'pp@gmmail.com', '6674998877', 13, '0000-00-00', 1),
(6, 'natanael', 'nata@gmail.com', '6672112233', 13, '0000-00-00', 2),
(7, 'ete sech', 'es@gmail.com', '6674998877', 13, '0000-00-00', 1),
(8, 'llanes', 'll@gmail.com', '6672112233', 13, '0000-00-00', 2),
(9, 'carlos', 'cr@gmail.com', '6674998877', 13, '0000-00-00', 1),
(10, 'sol', 'sl@gmai.com', '6672112233', 13, '0000-00-00', 2);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tienda_online`
--
ALTER TABLE `tienda_online`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tienda_online`
--
ALTER TABLE `tienda_online`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

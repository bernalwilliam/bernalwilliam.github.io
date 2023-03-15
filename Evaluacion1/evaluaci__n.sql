-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-03-2023 a las 01:49:02
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `evaluación`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro_a`
--

CREATE TABLE `registro_a` (
  `id` int(11) NOT NULL,
  `usuario` varchar(100) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `fecha_de-nacimiento` date NOT NULL,
  `sexo` tinyint(1) NOT NULL,
  `telefono` int(10) NOT NULL,
  `modelo_de_carro` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `registro_a`
--

INSERT INTO `registro_a` (`id`, `usuario`, `correo`, `fecha_de-nacimiento`, `sexo`, `telefono`, `modelo_de_carro`, `color`) VALUES
(1, 'jesus jose', 'jj@gmail.com', '2023-03-01', 1, 667122334, 'r8', 'rojo'),
(2, 'jose luis', 'jl@gmail.com', '2023-03-02', 1, 667485519, 'q8', 'blanco'),
(3, 'adrian jose ', 'aj@gmail.com', '2023-03-03', 1, 667211223, 'audi TT', 'negro'),
(4, 'jose william', 'wj@gmail.com', '2023-03-04', 1, 112233445, 'auidi A6', 'blanco'),
(5, 'jose mariana', 'mj@gmail.com', '2023-03-05', 0, 667811223, 'audi q7', 'blanco'),
(6, 'roxana jose', 'rj@gmail.com', '2023-03-06', 0, 667311224, 'audi A1', 'gris'),
(7, 'magdalena jose', 'mj@gmail.com', '2023-03-07', 0, 667111223, 'audi A3', 'blanco'),
(8, 'indira jose ', 'ij@gmail.com', '2023-03-08', 0, 667122334, 'audi A4', 'gris'),
(9, 'angel', 'ajj@gmail.com', '2023-03-09', 1, 667333445, 'audi A6', 'rojo'),
(10, 'perez jose', 'pj@gmail.com', '2023-03-10', 1, 667811223, 'audi A7', 'blanco'),
(11, 'sonia jose', 'sj@gmail.com', '2023-03-11', 0, 667011223, 'audi Q2', 'negro'),
(12, 'rosa jose', 'rjj@gmail.com', '2023-03-12', 0, 667733445, 'audi Q3', 'blanco'),
(13, 'ramon jose', 'rjj@gmail.com', '2023-03-13', 1, 667566778, 'audi R8', 'blanco'),
(14, 'humberto jose', 'hj@gmail.com', '2023-03-14', 1, 667488779, 'audi Q2', 'negro'),
(15, 'eitan jose', 'ejj@gmail.com', '2023-03-15', 1, 667955669, 'audi A6', 'rojo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tienda_online_a`
--

CREATE TABLE `tienda_online_a` (
  `id` int(11) NOT NULL,
  `usuario` varchar(100) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `fecha_de-nacimiento` date NOT NULL,
  `sexo` tinyint(1) NOT NULL,
  `telefono` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tienda_online_a`
--

INSERT INTO `tienda_online_a` (`id`, `usuario`, `correo`, `fecha_de-nacimiento`, `sexo`, `telefono`) VALUES
(1, 'maria fernanda ', 'mr@gmail.com', '2023-03-15', 0, 667457000),
(2, 'luis jose', 'lj@gmail.com', '2023-03-01', 1, 667599001),
(3, 'maria jose', 'mj@gmail.com', '2023-03-02', 0, 667411223),
(4, 'william jose', 'wj@gmail.com', '2023-03-03', 1, 667433445),
(5, 'carlos jose', 'cj@gmail.com', '2023-03-05', 1, 667455667),
(6, 'llanes jose', 'lj@gmail.com', '2023-03-06', 1, 667477889),
(7, 'hommey jose', 'hm@gmail.com', '2023-03-07', 1, 667511223),
(8, 'mariana jose', 'mj@gmail.com', '2023-03-08', 0, 667544550),
(9, 'sofia jose', 'sj@gmail.com', '2023-03-09', 0, 667711223),
(10, 'ximena jose', 'xj@gmail.com', '2023-03-10', 0, 667733445),
(11, 'valeria jose', 'vj@gmail.com', '2023-03-11', 0, 667211223),
(12, 'ana jose', 'aj@gmail.com', '2023-03-11', 0, 667911223),
(13, 'daniela jose', 'dj@gmail.com', '2023-03-12', 0, 669911223),
(14, 'monserath jose', 'mj@gmail.com', '2023-03-14', 0, 667011223),
(15, 'uriel jose', 'uj@gmail.com', '2023-03-16', 1, 667611223);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `registro_a`
--
ALTER TABLE `registro_a`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tienda_online_a`
--
ALTER TABLE `tienda_online_a`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `registro_a`
--
ALTER TABLE `registro_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `tienda_online_a`
--
ALTER TABLE `tienda_online_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

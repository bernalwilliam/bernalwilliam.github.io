-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-02-2023 a las 02:46:44
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
-- Base de datos: `tienda online`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tienda online`
--

CREATE TABLE `tienda online` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `precio` double NOT NULL,
  `descripcion` varchar(300) NOT NULL,
  `color` varchar(50) NOT NULL,
  `existencia` int(11) NOT NULL,
  `marca` varchar(30) NOT NULL,
  `medida` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tienda online`
--

INSERT INTO `tienda online` (`id`, `nombre`, `precio`, `descripcion`, `color`, `existencia`, `marca`, `medida`) VALUES
(0, 'Creatina', 780, '700gr creatina monohidratada', 'negro', 7, 'birdman', '35cm x 15cm'),
(0, 'creatina', 780, 'creatina 700gr monohidratada', 'negro', 7, 'birdman', '35cm x 15cm'),
(0, 'Birdman Creatina Monohidratada de Alta Pureza En Polvo Sin Sabor, Preworkout, Alto Rendimiento | 90 Servicios | 700gr', 780, 'Fuerza óptima: promueve un mejor desempeño deportivo en ejercicios de alta intensidad\r\nDalo todo: es una fuente de combustible para la ATP (adenosin trifosfato) utilizada como energía para la práctica de ejercicios breves de alta intensidad\r\nRecuperación óptima: proporciona energía para las fibras m', 'negro', 7, 'BIRDMAN', '10 x 10 x 16 centimemtros'),
(0, 'Birdman Creatina Monohidratada de Alta Pureza En Polvo Sin Sabor, Preworkout, Alto Rendimiento | 90 Servicios | 450g', 0, '', '', 0, '', ''),
(0, 'creatina monohidratada', 780, 'Fuerza óptima: promueve un mejor desempeño deportivo en ejercicios de alta intensidad', 'negro', 7, 'BIRDMAN', '10 x 10 x 16 centimetros'),
(0, 'Optimum Nutrition Gold Standard 100% Whey Doble Chocolate Bote', 1, '24g de proteína de suero de leche por porción\r\n5.5g de BCAAs de origen natural\r\n4 g de Glutamina y ácido glutaminico\r\nFácil de mezclar', 'negro', 238, 'optimum nutrition', '2300 Gramos'),
(0, 'Cinturón para Pesas ', 400, 'Firmeza: este cinturón para gym ha sido diseñado para brindar mayor firmeza a las áreas lumbar y abdominal, ayudando a concentrar el esfuerzo en los músculos que se están trabajando', 'negro', 679, 'verri', '105 x 10 x 1.5 centimeters'),
(0, 'Logitech G502 Hero Mouse Gaming ', 769, 'Longitud del cable: 2.10 m\r\nSensor: HERO\r\nResolución: 100 - 16,000 ppp\r\nMicroprocesador: requisitos de ARM de 32 bits\r\nRequisitos: Windows 7 o posterior, macOS 10.11 o posterior, Chrome OS, Puerto USB', 'negro', 125, 'logitech', 'Longitud del cable: 2.10 m'),
(0, 'Television Samsung SmarTV ', 17, 'Television Samsung SmarTV Led 4k Crystal UHD con HDR10, Motion Rate 120, Modelo 2020 Class TU700D ', 'negro', 564, 'samsung', '65 Pulgadas'),
(0, 'CAROLINA HERRERA perfume', 2, 'Fragancia: Amaderada\r\nFragancia de la familia olfativa Cuero para Hombres\r\nBad Boy Le Parfum se lanzó en 2021\r\nBad Boy Le Parfum fue creada por Fanny Bal, Bruno Jovanovic y Nicolas Beaulieu.\r\nProducto 100% Nuevo y Original', 'negro', 678, 'carolina herrera', '150 mililitro'),
(0, 'Glutamina ', 635, 'Glutamina | 90 servicios | 5g de glutamina por servicio | 450g en polvo | 100% L Glutamina pura | Sin saborizantes |', 'negro', 351, 'elemental', '9.8 x 9.8 x 17.6 centimeters'),
(0, 'Correas acolchonadas para Levantamiento de Pesas', 140, 'as correas de levantamiento apoyan durante el levantamiento de pesas.', 'negro', 786, 'elite fitness', 'unisex');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

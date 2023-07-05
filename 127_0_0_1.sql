-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-07-2023 a las 19:07:09
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyecto`
--
CREATE DATABASE IF NOT EXISTS `proyecto` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `proyecto`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `medicion_humedad`
--

CREATE TABLE `medicion_humedad` (
  `medicion_humedad` int(11) NOT NULL,
  `nro_medicion` int(11) DEFAULT NULL,
  `id_sensor` int(11) DEFAULT NULL,
  `valor` decimal(6,2) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `hora` time DEFAULT NULL,
  `estado` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `medicion_luz`
--

CREATE TABLE `medicion_luz` (
  `medicion_luz` int(11) NOT NULL,
  `nro_medicion` int(11) DEFAULT NULL,
  `id_sensor` int(11) DEFAULT NULL,
  `valor` decimal(6,2) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `hora` time DEFAULT NULL,
  `estado` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `medicion_proximidad`
--

CREATE TABLE `medicion_proximidad` (
  `medicion_proximidad` int(11) NOT NULL,
  `nro_medicion` int(11) DEFAULT NULL,
  `id_sensor` int(11) DEFAULT NULL,
  `valor` decimal(6,2) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `hora` time DEFAULT NULL,
  `estado` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sensor_humedad`
--

CREATE TABLE `sensor_humedad` (
  `sensor_humedad` int(11) NOT NULL,
  `ubicacion` varchar(255) DEFAULT NULL,
  `tipo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sensor_luz`
--

CREATE TABLE `sensor_luz` (
  `sensor_luz` int(11) NOT NULL,
  `ubicacion` varchar(255) DEFAULT NULL,
  `tipo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sensor_proximidad`
--

CREATE TABLE `sensor_proximidad` (
  `sensor_proximidad` int(11) NOT NULL,
  `ubicacion` varchar(255) DEFAULT NULL,
  `tipo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `medicion_humedad`
--
ALTER TABLE `medicion_humedad`
  ADD PRIMARY KEY (`medicion_humedad`);

--
-- Indices de la tabla `medicion_luz`
--
ALTER TABLE `medicion_luz`
  ADD PRIMARY KEY (`medicion_luz`);

--
-- Indices de la tabla `medicion_proximidad`
--
ALTER TABLE `medicion_proximidad`
  ADD PRIMARY KEY (`medicion_proximidad`);

--
-- Indices de la tabla `sensor_humedad`
--
ALTER TABLE `sensor_humedad`
  ADD PRIMARY KEY (`sensor_humedad`);

--
-- Indices de la tabla `sensor_luz`
--
ALTER TABLE `sensor_luz`
  ADD PRIMARY KEY (`sensor_luz`);

--
-- Indices de la tabla `sensor_proximidad`
--
ALTER TABLE `sensor_proximidad`
  ADD PRIMARY KEY (`sensor_proximidad`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

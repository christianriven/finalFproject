-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-10-2020 a las 16:01:24
-- Versión del servidor: 10.1.31-MariaDB
-- Versión de PHP: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `catravels`
--
CREATE DATABASE IF NOT EXISTS `catravels` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `catravels`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

DROP TABLE IF EXISTS `clientes`;
CREATE TABLE IF NOT EXISTS `clientes` (
  `Id_cliente` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Empresa` varchar(250) NOT NULL,
  `Email_Empresa` varchar(50) NOT NULL,
  `Nombre_Representante` varchar(250) NOT NULL,
  `Email_Representante` varchar(50) NOT NULL,
  `Contraseña` varchar(250) NOT NULL,
  PRIMARY KEY (`Id_cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`Id_cliente`, `Nombre_Empresa`, `Email_Empresa`, `Nombre_Representante`, `Email_Representante`, `Contraseña`) VALUES
(1, 'UES', 'sebastian.sasa@gmail.com', 'Diego', 'cuellarmelendez', '0UfkMXdS1kpzjyP5RxHFAA=='),
(2, 'Ahri', 'Japon@gmail.com', 'Jason', 'jason@jason.com', 'HJF1c5BlEghxvpX8cMRl5g=='),
(3, 'Jhin', 'Jhin4@gmail.com', 'jhins', 'jhins@gmail.com', 'HJF1c5BlEghxvpX8cMRl5g=='),
(4, 'Catt', 'Catt@gmail.com', 'Harry', 'Harry@gmail.com', 'HJF1c5BlEghxvpX8cMRl5g=='),
(5, 'SIEN', 'sien@hotmail.com', 'Chris', 'Chrisno@hotmail.com', 'HJF1c5BlEghxvpX8cMRl5g=='),
(6, 'Avianka', 'avianka@gmail.com', 'DIego', 'diego@gmail.com', 'HJF1c5BlEghxvpX8cMRl5g=='),
(7, 'Taka', 'taka@taka.com', 'Jasee', 'jasee@hotmail.com', 'HJF1c5BlEghxvpX8cMRl5g=='),
(8, 'Noxus', 'noxus@gmail.com', 'DAIANA', 'daian@gmail.com', 'HJF1c5BlEghxvpX8cMRl5g=='),
(9, 'Demacia', 'demacia@gmail.com', 'Garen', 'garen@gmail.com', 'HJF1c5BlEghxvpX8cMRl5g=='),
(10, 'Shurima', 'shurima@gmail.com', 'Shyva', 'shiva@gmail.com', 'HJF1c5BlEghxvpX8cMRl5g=='),
(11, 'Jonya', 'jonya@gmail.com', 'Erwin', 'Erwin@gmail.com', 'HJF1c5BlEghxvpX8cMRl5g=='),
(12, 'Ixtal', 'ixtal@gmail.com', 'Lucian', 'Lucian@gmail.com', 'HJF1c5BlEghxvpX8cMRl5g=='),
(13, 'Jonia', 'jonia@gmail.com', 'Pierre', 'pierre@gmail.com', 'HJF1c5BlEghxvpX8cMRl5g==');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empresa`
--

DROP TABLE IF EXISTS `empresa`;
CREATE TABLE IF NOT EXISTS `empresa` (
  `Id_empresa` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_empresa` varchar(250) NOT NULL,
  `Ubicacion_Empresa` varchar(15) NOT NULL,
  `Precio` varchar(25) NOT NULL,
  `Moneda` varchar(15) NOT NULL,
  `Promocion_mes` varchar(600) NOT NULL,
  `Telefono_contacto` varchar(15) NOT NULL,
  `Email_contacto` varchar(25) NOT NULL,
  PRIMARY KEY (`Id_empresa`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `empresa`
--

INSERT INTO `empresa` (`Id_empresa`, `Nombre_empresa`, `Ubicacion_Empresa`, `Precio`, `Moneda`, `Promocion_mes`, `Telefono_contacto`, `Email_contacto`) VALUES
(1, 'Hextech', 'Mexico DF', 'Nosotros proporcionamos u', '', 'Damos unos viajes limitados alrededor de la ciudad de San Salvador y el puerto de La Libertad', '12345678', 'Hextech@gmail.com'),
(2, 'Esper', 'Guatemala', '500', '', 'Restaurantes cerca de usted siempre', '12345678', 'esper@gmail.com'),
(3, 'SIEN', 'Honduras', '14.50', '', 'Transporte en vehiculo.', '12345678', 'sien@gmail.com'),
(5, 'Shurima', 'Panama', '70', '', 'Restaurant services around all San Jose with breakfast and dinner during all week!!, You can have at least 2 breakfast and 2 dinner, however you can expand the total meals with an extra 20%', '12345679', 'Shurima@gmail.com'),
(6, 'SIEN', 'Honduras', '35', '', 'Transporte ilimitado por 2 dias alrededor de la ciudad.', '12345678', 'sien@gmail.com'),
(7, 'Shurima', 'Costa Rica', '220', '', 'Estadia en nuestro hotel con todo los gastos pagados, menos transporte.', '12345678', 'Shurima@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empresaeng`
--

DROP TABLE IF EXISTS `empresaeng`;
CREATE TABLE IF NOT EXISTS `empresaeng` (
  `Id_empresa` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Empresa` varchar(250) NOT NULL,
  `Ubicacion_Empresa` varchar(15) NOT NULL,
  `Precio` varchar(25) NOT NULL,
  `Moneda` varchar(15) NOT NULL,
  `Promocion_mes` varchar(600) NOT NULL,
  `Telefono_contacto` varchar(15) NOT NULL,
  `Email_contacto` varchar(25) NOT NULL,
  PRIMARY KEY (`Id_empresa`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empresavuelos`
--

DROP TABLE IF EXISTS `empresavuelos`;
CREATE TABLE IF NOT EXISTS `empresavuelos` (
  `Id_Vempresa` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Vempresa` varchar(250) NOT NULL,
  `Pais_Salida` varchar(25) NOT NULL,
  `Pais_llegada` varchar(25) NOT NULL,
  `Salida` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Regreso` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Precio` int(25) NOT NULL,
  `Moneda` varchar(25) NOT NULL,
  `Telefono` int(12) NOT NULL,
  `Email` varchar(250) NOT NULL,
  PRIMARY KEY (`Id_Vempresa`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `empresavuelos`
--

INSERT INTO `empresavuelos` (`Id_Vempresa`, `Nombre_Vempresa`, `Pais_Salida`, `Pais_llegada`, `Salida`, `Regreso`, `Precio`, `Moneda`, `Telefono`, `Email`) VALUES
(2, 'AguasTurbias', 'Estados Unidos', 'Panama', '2020-08-25 00:00:00', '2020-08-29 00:00:00', 325, '', 12345678, 'AguasTurbias@gmail.com'),
(3, 'Piltover', 'Cuba', 'Honduras', '2020-08-20 00:00:00', '2020-08-29 00:00:00', 178, '', 12345678, 'piltover@gmail.com'),
(7, 'Ahri', 'Estados Unidos', 'Panama', '2020-08-25 00:00:00', '2020-08-26 00:00:00', 328, '', 12345678, 'ahri@hotmail.com'),
(9, 'Demacia', 'Estados Unidos', 'Costa Rica', '2020-08-25 00:00:00', '2020-08-31 00:00:00', 345, '', 12345678, 'demacia@gmail.com'),
(11, 'Noxus', 'Estados Unidos', 'El Salvador', '2020-08-28 00:00:00', '2020-09-14 00:00:00', 460, '', 12345678, 'noxus@gmail.com'),
(13, 'Celeste', 'Ecuador', 'El Salvador', '2020-08-25 00:00:00', '2020-08-27 00:00:00', 500, '', 12345678, 'celeste@hotmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empresavueloseng`
--

DROP TABLE IF EXISTS `empresavueloseng`;
CREATE TABLE IF NOT EXISTS `empresavueloseng` (
  `Id_Vempresa` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Vempresa` varchar(250) NOT NULL,
  `Pais_Salida` varchar(25) NOT NULL,
  `Pais_llegada` varchar(25) NOT NULL,
  `Salida` date NOT NULL,
  `Regreso` date NOT NULL,
  `Precio` int(25) NOT NULL,
  `Moneda` varchar(25) NOT NULL,
  `Telefono` int(12) NOT NULL,
  `Email` varchar(250) NOT NULL,
  PRIMARY KEY (`Id_Vempresa`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `Id_usuarios` int(11) NOT NULL AUTO_INCREMENT,
  `User_name` varchar(25) NOT NULL,
  `Nombre_Usuario` varchar(25) NOT NULL,
  `Password` varchar(250) NOT NULL,
  `Email_usuario` varchar(25) NOT NULL,
  `Numero_telefono` varchar(15) NOT NULL,
  PRIMARY KEY (`Id_usuarios`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`Id_usuarios`, `User_name`, `Nombre_Usuario`, `Password`, `Email_usuario`, `Numero_telefono`) VALUES
(1, '', 'Diego Cuellar', 'sPLgufdyXnVw19B6gWNiPA==', 'cuellarmelendez.diego@gma', '70002290'),
(2, 'CoreCuellar16', 'Roberto', 'AP6v1jMjK1mSDCw0e7AJOA==', 'diego.cuellarmelendez@gma', '77774848'),
(3, 'cuellar34', 'Diego Cuellar', 'sPLgufdyXnVw19B6gWNiPA==', 'manuel.cuellar@gmail.com', '78451296'),
(4, 'Cuellar12', 'Roberto Cuellar', 'sPLgufdyXnVw19B6gWNiPA==', 'diego.cuellarmelendez@gma', '77885623'),
(5, 'cuellar60', 'Estebab', 'GAyp9pMAGk93T+hSLsNlcg==', 'manuel.cuellarrr@gmail.co', '74757875'),
(6, 'DiegoCuéllar', 'Roberto', 'sPLgufdyXnVw19B6gWNiPA==', 'diego.cuellarmelendez@gma', '77774848'),
(7, 'Gon', 'Killua', 'HJF1c5BlEghxvpX8cMRl5g==', 'hxh@hotmail.com', '12345678'),
(8, 'JUAN1', 'juan pantoja', 'HJF1c5BlEghxvpX8cMRl5g==', 'juan@gmail.com', '12345678'),
(9, 'Hectorx', 'Hector Cuellar', 'HJF1c5BlEghxvpX8cMRl5g==', 'hector@hotmail.com', '12345678'),
(10, 'Carlos1', 'Carlos Maria', 'HJF1c5BlEghxvpX8cMRl5g==', 'cm@gmail.com', '12345678'),
(11, 'TOMAS', 'tomas', 'HJF1c5BlEghxvpX8cMRl5g==', 'tomas@hotmail.com', '12345678'),
(12, 'Pablo1', 'pablo', 'HJF1c5BlEghxvpX8cMRl5g==', 'pablito@gmail.com', '12345678'),
(13, 'Katy', 'katherine', 'HJF1c5BlEghxvpX8cMRl5g==', 'kat@gmail.com', '12345678'),
(14, 'Roberto1', 'roberto Alejandro', 'HJF1c5BlEghxvpX8cMRl5g==', 'roberto@gmail.com', '12345678'),
(15, 'Roberto12', 'roberto Alejandro', 'HJF1c5BlEghxvpX8cMRl5g==', 'roberto@gmail.com', '12345678'),
(17, 'Jorge1', 'Jorge', 'HJF1c5BlEghxvpX8cMRl5g==', 'estudios', '12345678'),
(18, 'Paul1', 'paul', 'HJF1c5BlEghxvpX8cMRl5g==', 'paul@gmail.com', '12345678'),
(19, 'Raul1', 'raul', 'HJF1c5BlEghxvpX8cMRl5g==', 'raul@gmail.com', '12345678');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.4.28-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.5.0.6677
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para jcvd
CREATE DATABASE IF NOT EXISTS `jcvd` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `jcvd`;

-- Volcando estructura para tabla jcvd.videojuego
CREATE TABLE IF NOT EXISTS `videojuego` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(50) NOT NULL,
  `Genero` varchar(50) NOT NULL,
  `FechaLanzamiento` date NOT NULL,
  `Compañia` varchar(50) NOT NULL,
  `Precio` decimal(10,2) NOT NULL DEFAULT 0.00,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Volcando datos para la tabla jcvd.videojuego: ~4 rows (aproximadamente)
INSERT INTO `videojuego` (`id`, `Nombre`, `Genero`, `FechaLanzamiento`, `Compañia`, `Precio`) VALUES
	(1, 'Fortnite', 'Shoter', '2012-11-12', 'Treyarch', 56.00),
	(2, 'COD', 'Shoter', '2012-11-12', 'Treyarch', 56.00),
	(3, 'COD', 'Shoter', '2012-11-12', 'Treyarch', 56.00),
	(4, 'COD', 'Shoter', '2012-11-12', 'Treyarch', 56.00),
	(5, 'COD3', 'Shoter', '2021-12-10', 'Activision', 89.00),
	(6, 'COD', 'Shoter', '2012-11-12', 'Treyarch', 56.00);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;

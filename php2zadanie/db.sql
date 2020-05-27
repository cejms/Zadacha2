-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.3.13-MariaDB-log - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for k
CREATE DATABASE IF NOT EXISTS `k` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;
USE `k`;

-- Dumping structure for table k.numbers
CREATE TABLE IF NOT EXISTS `numbers` (
  `1` int(11) DEFAULT NULL,
  `2` int(11) DEFAULT NULL,
  `3` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table k.numbers: ~0 rows (approximately)
/*!40000 ALTER TABLE `numbers` DISABLE KEYS */;
INSERT INTO `numbers` (`1`, `2`, `3`) VALUES
	(1, 2, 3),
	(2, 1, 3),
	(3, 2, 3),
	(1, 1, 3),
	(1, 1, 3),
	(1, 1, 3),
	(1, 1, 3),
	(1, 1, 3),
	(1, 1, 3),
	(1, 1, 3),
	(1, 1, 3),
	(1, 1, 3),
	(1, 1, 3),
	(1, 1, 3),
	(1, 1, 3),
	(1, 1, 3),
	(1, 1, 3),
	(1, 1, 3),
	(1, 1, 3),
	(1, 1, 3),
	(1, 1, 3),
	(1, 1, 3),
	(1, 1, 3),
	(1, 1, 3);
/*!40000 ALTER TABLE `numbers` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

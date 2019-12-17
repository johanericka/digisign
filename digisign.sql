-- --------------------------------------------------------
-- Host:                         localhost
-- Server version:               5.7.28-0ubuntu0.18.04.4 - (Ubuntu)
-- Server OS:                    Linux
-- HeidiSQL Version:             10.3.0.5771
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for digisign
CREATE DATABASE IF NOT EXISTS `digisign` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin */;
USE `digisign`;

-- Dumping structure for table digisign.trunningtext
CREATE TABLE IF NOT EXISTS `trunningtext` (
  `info` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table digisign.trunningtext: ~5 rows (approximately)
DELETE FROM `trunningtext`;
/*!40000 ALTER TABLE `trunningtext` DISABLE KEYS */;
INSERT INTO `trunningtext` (`info`) VALUES
	('informasi 1'),
	('informasi 2'),
	('informasi 3'),
	('data ke 4'),
	('ini kabar ke lima');
/*!40000 ALTER TABLE `trunningtext` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

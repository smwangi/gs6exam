-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.32-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             10.3.0.5771
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table geodata.ke_geodata
DROP TABLE IF EXISTS `ke_geodata`;
CREATE TABLE IF NOT EXISTS `ke_geodata` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `iso_2` varchar(50) NOT NULL,
  `value` decimal(10,2) NOT NULL,
  `year` year(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;

-- Dumping data for table geodata.ke_geodata: ~0 rows (approximately)
DELETE FROM `ke_geodata`;
/*!40000 ALTER TABLE `ke_geodata` DISABLE KEYS */;
INSERT INTO `ke_geodata` (`id`, `iso_2`, `value`, `year`) VALUES
	(1, 'KE', 38.19, '1960'),
	(2, 'KE', 36.82, '1961'),
	(3, 'KE', 40.60, '1962'),
	(4, 'KE', 41.54, '1963'),
	(5, 'KE', 39.80, '1964'),
	(6, 'KE', 35.28, '1965'),
	(7, 'KE', 37.88, '1966'),
	(8, 'KE', 36.51, '1967'),
	(9, 'KE', 34.60, '1968'),
	(10, 'KE', 33.79, '1969'),
	(11, 'KE', 33.29, '1970'),
	(12, 'KE', 31.38, '1971'),
	(13, 'KE', 35.19, '1972'),
	(14, 'KE', 35.46, '1973'),
	(15, 'KE', 35.36, '1974'),
	(16, 'KE', 34.15, '1975'),
	(17, 'KE', 37.90, '1976'),
	(18, 'KE', 41.95, '1977'),
	(19, 'KE', 36.92, '1978'),
	(20, 'KE', 34.60, '1979'),
	(21, 'KE', 32.59, '1980'),
	(22, 'KE', 32.50, '1981'),
	(23, 'KE', 33.36, '1982'),
	(24, 'KE', 34.22, '1983'),
	(25, 'KE', 33.97, '1984'),
	(26, 'KE', 32.59, '1985'),
	(27, 'KE', 33.04, '1986'),
	(28, 'KE', 31.55, '1987'),
	(29, 'KE', 29.89, '1988'),
	(30, 'KE', 30.19, '1989'),
	(31, 'KE', 29.52, '1990'),
	(32, 'KE', 28.14, '1991'),
	(33, 'KE', 28.74, '1992'),
	(34, 'KE', 31.52, '1993'),
	(35, 'KE', 33.32, '1994'),
	(36, 'KE', 31.13, '1995'),
	(37, 'KE', 30.74, '1996'),
	(38, 'KE', 30.91, '1997'),
	(39, 'KE', 31.23, '1998'),
	(40, 'KE', 32.38, '1999'),
	(41, 'KE', 32.36, '2000'),
	(42, 'KE', 31.33, '2001'),
	(43, 'KE', 29.13, '2002'),
	(44, 'KE', 29.03, '2003'),
	(45, 'KE', 28.04, '2004'),
	(46, 'KE', 27.20, '2005'),
	(47, 'KE', 23.16, '2006'),
	(48, 'KE', 23.27, '2007'),
	(49, 'KE', 24.92, '2008'),
	(50, 'KE', 26.14, '2009'),
	(51, 'KE', 27.83, '2010'),
	(52, 'KE', 29.27, '2011'),
	(53, 'KE', 29.21, '2012'),
	(54, 'KE', 29.51, '2013');
/*!40000 ALTER TABLE `ke_geodata` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

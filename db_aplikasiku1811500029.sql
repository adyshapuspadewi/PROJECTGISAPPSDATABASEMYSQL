-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2021 at 03:13 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasiku1811500029`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital1811500029`
--

CREATE TABLE `hospital1811500029` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospital1811500029`
--

INSERT INTO `hospital1811500029` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'RSUD BATENG', -2.517085, 106.413741),
(2, 'Puskemas Air Bara', -2.559133, 106.363232),
(3, 'Siloam BABEL', -2.15341, 106.129561),
(4, 'RS Bakti Timah', -2.114412, 106.109248),
(5, 'RSIA Muhaya', -2.112969, 106.111892),
(6, 'RS Provinsi', -2.006889, 106.143751),
(7, 'RS Arsani', -1.912948, 106.119513),
(8, 'Puskesmas SKatis', -2.274409, 106.070818),
(9, 'RSUD PKP', -2.143896, 106.124617),
(10, 'RS KIM', -2.138601, 106.115815);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant1811500029`
--

CREATE TABLE `restaurant1811500029` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant1811500029`
--

INSERT INTO `restaurant1811500029` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Resto Anggrek', -2.130533, 106.115718),
(2, 'RM Suluh', -2.132311, 106.116551),
(3, 'RM Pagi Sore', -2.135768, 106.118992),
(4, 'Warung Mak NOS', -2.051965, 105.201857),
(5, 'Restoran Jabrik', -2.161287, 106.132716),
(6, 'Mie Koba', -2.124289, 106.111666),
(7, 'Pempek 10 Ulu', -2.12442, 106.114036),
(8, 'Tan Kasteel', -2.120496, 106.108978),
(9, 'Pizza Hut', -2.117791, 106.113072),
(10, 'Restaurant Seafood Mr Adox', -2.139671, 106.14515);

-- --------------------------------------------------------

--
-- Table structure for table `school1811500029`
--

CREATE TABLE `school1811500029` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `school1811500029`
--

INSERT INTO `school1811500029` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'SMAN 2 PKP', -2.138667, 106.142318),
(2, 'SMAN 1 PKP', -2.125032, 106.105098),
(3, 'SMPN 1 SLIAT', -1.853648, 106.118317),
(4, 'SD Muhammadiyah SLIAT', -1.857758, 106.112967),
(5, 'SDN 6 Muntok', -2.066425, 105.194492),
(6, 'SD Tunas Harapan', -2.059788, 105.155872),
(7, 'SMAN 1 Koba', -2.484295, 106.39743),
(8, 'SDN 5 Koba', -2.488061, 106.416098),
(9, 'SMAN 2 Toboali', -2.934181, 106.414166),
(10, 'SDN 3 Toboali', -3.014537, 106.465323);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

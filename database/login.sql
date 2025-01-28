-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2023 at 07:27 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `cred`
--

CREATE TABLE `cred` (
  `Username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cred`
--

INSERT INTO `cred` (`Username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `fares`
--

CREATE TABLE `fares` (
  `Route` varchar(20) NOT NULL,
  `Amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='Will contain the routes and their respective prices';

--
-- Dumping data for table `fares`
--

INSERT INTO `fares` (`Route`, `Amount`) VALUES
('KolhapurtoBanglore', 501),
('MumbaitoKolhapur', 450),
('KolhapurtoDelhi', 2200),
('KolhapurtoMumbai', 500),
('DelhitoKolhapur', 2500),
('BangloretoKolhapur', 800);

-- --------------------------------------------------------

--
-- Table structure for table `page_views`
--

CREATE TABLE `page_views` (
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `page_views`
--

INSERT INTO `page_views` (`count`) VALUES
(173);

-- --------------------------------------------------------

--
-- Table structure for table `refund`
--

CREATE TABLE `refund` (
  `UPI_ID` varchar(20) NOT NULL,
  `Cancell_Reason` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `refund`
--

INSERT INTO `refund` (`UPI_ID`, `Cancell_Reason`) VALUES
('shridharpatil@ybl', 'cancelled tickets because helth essue .'),
('shridharpatil@ybl', 'nothing'),
('9405164817@postbank', 'Change of plans'),
('rutuja@okaxis', 'Due to other plans'),
('shridharpatil@ybl', 'testing'),
('jitesh@ybl', 'shridhar'),
('9405164817@postbank', 'I dont want to know'),
('9405164817@postbank1', 'I have changed my plan and now i will be leaving on a other day.');

-- --------------------------------------------------------

--
-- Table structure for table `refundedrecords`
--

CREATE TABLE `refundedrecords` (
  `UPI_ID` varchar(20) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `amount` int(11) DEFAULT NULL,
  `tablename` varchar(30) DEFAULT NULL,
  `seat_no` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

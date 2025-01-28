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
-- Database: `learn`
--

-- --------------------------------------------------------

--
-- Table structure for table `kolhapurtobanglore20230612`
--

CREATE TABLE `kolhapurtobanglore20230612` (
  `Seat_no` int(11) NOT NULL,
  `IsTaken` int(11) NOT NULL,
  `Name` text NOT NULL,
  `Age` int(11) NOT NULL,
  `Email` text NOT NULL,
  `Gender` text NOT NULL,
  `Route` text NOT NULL,
  `Date` date DEFAULT NULL,
  `Status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kolhapurtobanglore20230612`
--

INSERT INTO `kolhapurtobanglore20230612` (`Seat_no`, `IsTaken`, `Name`, `Age`, `Email`, `Gender`, `Route`, `Date`, `Status`) VALUES
(1, 1, 'Shivrudra Mullen', 24, 'stateofdecay951@gmail.com', 'male', 'KolhapurtoBanglore', '2023-06-12', 'Active'),
(2, 1, 'Shivrudra Mullen', 24, 'stateofdecay951@gmail.com', 'male', 'KolhapurtoBanglore', '2023-06-12', 'Active'),
(3, 0, '', 0, '', '', '', NULL, ''),
(4, 0, '', 0, '', '', '', NULL, ''),
(5, 0, '', 0, '', '', '', NULL, ''),
(6, 0, '', 0, '', '', '', NULL, ''),
(7, 0, '', 0, '', '', '', NULL, ''),
(8, 0, '', 0, '', '', '', NULL, ''),
(9, 0, '', 0, '', '', '', NULL, ''),
(10, 0, '', 0, '', '', '', NULL, ''),
(11, 0, '', 0, '', '', '', NULL, ''),
(12, 0, '', 0, '', '', '', NULL, ''),
(13, 0, '', 0, '', '', '', NULL, ''),
(14, 0, '', 0, '', '', '', NULL, ''),
(15, 0, '', 0, '', '', '', NULL, ''),
(16, 0, '', 0, '', '', '', NULL, ''),
(17, 0, '', 0, '', '', '', NULL, ''),
(18, 0, '', 0, '', '', '', NULL, ''),
(19, 0, '', 0, '', '', '', NULL, ''),
(20, 0, '', 0, '', '', '', NULL, ''),
(21, 0, '', 0, '', '', '', NULL, ''),
(22, 0, '', 0, '', '', '', NULL, ''),
(23, 0, '', 0, '', '', '', NULL, ''),
(24, 0, '', 0, '', '', '', NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `kolhapurtobanglore20230613`
--

CREATE TABLE `kolhapurtobanglore20230613` (
  `Seat_no` int(11) NOT NULL,
  `IsTaken` int(11) NOT NULL,
  `Name` text NOT NULL,
  `Age` int(11) NOT NULL,
  `Email` text NOT NULL,
  `Gender` text NOT NULL,
  `Route` text NOT NULL,
  `Date` date DEFAULT NULL,
  `Status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kolhapurtobanglore20230613`
--

INSERT INTO `kolhapurtobanglore20230613` (`Seat_no`, `IsTaken`, `Name`, `Age`, `Email`, `Gender`, `Route`, `Date`, `Status`) VALUES
(1, 0, '', 0, '', '', '', NULL, ''),
(2, 0, '', 0, '', '', '', NULL, ''),
(3, 0, '', 0, '', '', '', NULL, ''),
(4, 0, '', 0, '', '', '', NULL, ''),
(5, 0, '', 0, '', '', '', NULL, ''),
(6, 0, '', 0, '', '', '', NULL, ''),
(7, 0, '', 0, '', '', '', NULL, ''),
(8, 0, '', 0, '', '', '', NULL, ''),
(9, 0, '', 0, '', '', '', NULL, ''),
(10, 0, '', 0, '', '', '', NULL, ''),
(11, 0, '', 0, '', '', '', NULL, ''),
(12, 0, '', 0, '', '', '', NULL, ''),
(13, 0, '', 0, '', '', '', NULL, ''),
(14, 0, '', 0, '', '', '', NULL, ''),
(15, 0, '', 0, '', '', '', NULL, ''),
(16, 0, '', 0, '', '', '', NULL, ''),
(17, 0, '', 0, '', '', '', NULL, ''),
(18, 0, '', 0, '', '', '', NULL, ''),
(19, 0, '', 0, '', '', '', NULL, ''),
(20, 0, '', 0, '', '', '', NULL, ''),
(21, 0, '', 0, '', '', '', NULL, ''),
(22, 0, '', 0, '', '', '', NULL, ''),
(23, 1, 'Shivrudra Patil', 24, 'stateofdecay951@gmail.com', 'female', 'KolhapurtoBanglore', '2023-06-13', 'Active'),
(24, 1, 'Shivrudra Patil', 24, 'stateofdecay951@gmail.com', 'female', 'KolhapurtoBanglore', '2023-06-13', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `kolhapurtobanglore20230614`
--

CREATE TABLE `kolhapurtobanglore20230614` (
  `Seat_no` int(11) NOT NULL,
  `IsTaken` int(11) NOT NULL,
  `Name` text NOT NULL,
  `Age` int(11) NOT NULL,
  `Email` text NOT NULL,
  `Gender` text NOT NULL,
  `Route` text NOT NULL,
  `Date` date DEFAULT NULL,
  `Status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kolhapurtobanglore20230614`
--

INSERT INTO `kolhapurtobanglore20230614` (`Seat_no`, `IsTaken`, `Name`, `Age`, `Email`, `Gender`, `Route`, `Date`, `Status`) VALUES
(1, 0, '', 0, '', '', '', NULL, ''),
(2, 0, '', 0, '', '', '', NULL, ''),
(3, 0, '', 0, '', '', '', NULL, ''),
(4, 0, '', 0, '', '', '', NULL, ''),
(5, 0, '', 0, '', '', '', NULL, ''),
(6, 0, '', 0, '', '', '', NULL, ''),
(7, 0, '', 0, '', '', '', NULL, ''),
(8, 0, '', 0, '', '', '', NULL, ''),
(9, 0, '', 0, '', '', '', NULL, ''),
(10, 0, '', 0, '', '', '', NULL, ''),
(11, 0, '', 0, '', '', '', NULL, ''),
(12, 0, '', 0, '', '', '', NULL, ''),
(13, 0, '', 0, '', '', '', NULL, ''),
(14, 0, '', 0, '', '', '', NULL, ''),
(15, 0, '', 0, '', '', '', NULL, ''),
(16, 0, '', 0, '', '', '', NULL, ''),
(17, 0, '', 0, '', '', '', NULL, ''),
(18, 0, '', 0, '', '', '', NULL, ''),
(19, 0, '', 0, '', '', '', NULL, ''),
(20, 0, '', 0, '', '', '', NULL, ''),
(21, 1, 'shridhar patil', 22, 'shridharpatil826@gmail.com', 'male', 'KolhapurtoBanglore', '2023-06-14', 'Active'),
(22, 1, 'shridhar patil', 22, 'shridharpatil826@gmail.com', 'male', 'KolhapurtoBanglore', '2023-06-14', 'Active'),
(23, 0, '', 0, '', '', '', NULL, ''),
(24, 0, '', 0, '', '', '', NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `kolhapurtomumbai20230613`
--

CREATE TABLE `kolhapurtomumbai20230613` (
  `Seat_no` int(11) NOT NULL,
  `IsTaken` int(11) NOT NULL,
  `Name` text NOT NULL,
  `Age` int(11) NOT NULL,
  `Email` text NOT NULL,
  `Gender` text NOT NULL,
  `Route` text NOT NULL,
  `Date` date DEFAULT NULL,
  `Status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kolhapurtomumbai20230613`
--

INSERT INTO `kolhapurtomumbai20230613` (`Seat_no`, `IsTaken`, `Name`, `Age`, `Email`, `Gender`, `Route`, `Date`, `Status`) VALUES
(1, 1, 'Yusha Patil', 23, 'steamid1000@gmail.com', 'male', 'KolhapurtoMumbai', '2023-06-13', 'Active'),
(2, 1, 'Yusha Patil', 23, 'steamid1000@gmail.com', 'male', 'KolhapurtoMumbai', '2023-06-13', 'Active'),
(3, 0, '', 0, '', '', '', NULL, ''),
(4, 0, '', 0, '', '', '', NULL, ''),
(5, 0, '', 0, '', '', '', NULL, ''),
(6, 0, '', 0, '', '', '', NULL, ''),
(7, 0, '', 0, '', '', '', NULL, ''),
(8, 0, '', 0, '', '', '', NULL, ''),
(9, 0, '', 0, '', '', '', NULL, ''),
(10, 0, '', 0, '', '', '', NULL, ''),
(11, 0, '', 0, '', '', '', NULL, ''),
(12, 0, '', 0, '', '', '', NULL, ''),
(13, 0, '', 0, '', '', '', NULL, ''),
(14, 0, '', 0, '', '', '', NULL, ''),
(15, 0, '', 0, '', '', '', NULL, ''),
(16, 0, '', 0, '', '', '', NULL, ''),
(17, 0, '', 0, '', '', '', NULL, ''),
(18, 0, '', 0, '', '', '', NULL, ''),
(19, 0, '', 0, '', '', '', NULL, ''),
(20, 0, '', 0, '', '', '', NULL, ''),
(21, 0, '', 0, '', '', '', NULL, ''),
(22, 0, '', 0, '', '', '', NULL, ''),
(23, 0, '', 0, '', '', '', NULL, ''),
(24, 0, '', 0, '', '', '', NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `mumbaitokolhapur20230612`
--

CREATE TABLE `mumbaitokolhapur20230612` (
  `Seat_no` int(11) NOT NULL,
  `IsTaken` int(11) NOT NULL,
  `Name` text NOT NULL,
  `Age` int(11) NOT NULL,
  `Email` text NOT NULL,
  `Gender` text NOT NULL,
  `Route` text NOT NULL,
  `Date` date DEFAULT NULL,
  `Status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mumbaitokolhapur20230612`
--

INSERT INTO `mumbaitokolhapur20230612` (`Seat_no`, `IsTaken`, `Name`, `Age`, `Email`, `Gender`, `Route`, `Date`, `Status`) VALUES
(1, 1, 'Shivrudra Patil', 22, 'steamid1000@gmail.com', 'male', 'MumbaitoKolhapur', '2023-06-12', 'Active'),
(2, 1, 'Sejal Pandit', 22, 'sejalpandit@gmail.com', 'female', 'MumbaitoKolhapur', '2023-06-12', 'Active'),
(3, 0, '', 0, '', '', '', NULL, ''),
(4, 0, '', 0, '', '', '', NULL, ''),
(5, 0, '', 0, '', '', '', NULL, ''),
(6, 0, '', 0, '', '', '', NULL, ''),
(7, 0, '', 0, '', '', '', NULL, ''),
(8, 0, '', 0, '', '', '', NULL, ''),
(9, 0, '', 0, '', '', '', NULL, ''),
(10, 0, '', 0, '', '', '', NULL, ''),
(11, 0, '', 0, '', '', '', NULL, ''),
(12, 0, '', 0, '', '', '', NULL, ''),
(13, 1, 'Shreya Mali', 20, 'shreyamali@gmail.com', 'female', 'MumbaitoKolhapur', '2023-06-12', 'Active'),
(14, 1, 'Sejal Pandits', 34, 'steamid1000@gmail.com', 'female', 'MumbaitoKolhapur', '2023-06-12', 'Active'),
(15, 0, '', 0, '', '', '', NULL, ''),
(16, 0, '', 0, '', '', '', NULL, ''),
(17, 0, '', 0, '', '', '', NULL, ''),
(18, 0, '', 0, '', '', '', NULL, ''),
(19, 0, '', 0, '', '', '', NULL, ''),
(20, 0, '', 0, '', '', '', NULL, ''),
(21, 0, '', 0, '', '', '', NULL, ''),
(22, 0, '', 0, '', '', '', NULL, ''),
(23, 0, '', 0, '', '', '', NULL, ''),
(24, 0, '', 0, '', '', '', NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `mumbaitokolhapur20230614`
--

CREATE TABLE `mumbaitokolhapur20230614` (
  `Seat_no` int(11) NOT NULL,
  `IsTaken` int(11) NOT NULL,
  `Name` text NOT NULL,
  `Age` int(11) NOT NULL,
  `Email` text NOT NULL,
  `Gender` text NOT NULL,
  `Route` text NOT NULL,
  `Date` date DEFAULT NULL,
  `Status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mumbaitokolhapur20230614`
--

INSERT INTO `mumbaitokolhapur20230614` (`Seat_no`, `IsTaken`, `Name`, `Age`, `Email`, `Gender`, `Route`, `Date`, `Status`) VALUES
(1, 0, '', 0, '', '', '', NULL, ''),
(2, 0, '', 0, '', '', '', NULL, ''),
(3, 0, '', 0, '', '', '', NULL, ''),
(4, 0, '', 0, '', '', '', NULL, ''),
(5, 0, '', 0, '', '', '', NULL, ''),
(6, 0, '', 0, '', '', '', NULL, ''),
(7, 0, '', 0, '', '', '', NULL, ''),
(8, 0, '', 0, '', '', '', NULL, ''),
(9, 0, '', 0, '', '', '', NULL, ''),
(10, 0, '', 0, '', '', '', NULL, ''),
(11, 0, '', 0, '', '', '', NULL, ''),
(12, 0, '', 0, '', '', '', NULL, ''),
(13, 0, '', 0, '', '', '', NULL, ''),
(14, 0, '', 0, '', '', '', NULL, ''),
(15, 0, '', 0, '', '', '', NULL, ''),
(16, 0, '', 0, '', '', '', NULL, ''),
(17, 0, '', 0, '', '', '', NULL, ''),
(18, 0, '', 0, '', '', '', NULL, ''),
(19, 0, '', 0, '', '', '', NULL, ''),
(20, 1, 'Shivani Patil', 24, 'shivani2001@gmail.com', 'female', 'MumbaitoKolhapur', '2023-06-14', 'Active'),
(21, 0, '', 0, '', '', '', NULL, ''),
(22, 0, '', 0, '', '', '', NULL, ''),
(23, 0, '', 0, '', '', '', NULL, ''),
(24, 0, '', 0, '', '', '', NULL, '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

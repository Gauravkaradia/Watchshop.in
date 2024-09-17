-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 06, 2023 at 09:03 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data`
--

-- --------------------------------------------------------

--
-- Table structure for table `datat`
--

CREATE TABLE `datat` (
  `fullname` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `msg` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `datat`
--

INSERT INTO `datat` (`fullname`, `email`, `msg`) VALUES
('kinshuk suthar', 'kinshuksuthar@gmail.', 'hey please call'),
('', '', ''),
('goku', 'goku@gmail.com', 'hii'),
('ram', 'ram@gmail.com', 'hello'),
('ds', 'wwe@gmail.com', 'asf4f'),
('jiten', 'jitenkaradia@gmail.c', 'it is nice website'),
('kanish', 'kanish@gmail.com', 'nice'),
('harsh', 'harsh@gmail.com', 'hi this is nice website');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

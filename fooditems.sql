-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2022 at 10:45 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fooditems`
--

-- --------------------------------------------------------

--
-- Table structure for table `foods`
--

CREATE TABLE `foods` (
  `name` text NOT NULL,
  `email` text NOT NULL,
  `roomno` int(11) NOT NULL,
  `category` text NOT NULL,
  `fooditem` text NOT NULL,
  `qty` int(11) NOT NULL,
  `cost` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `foods`
--

INSERT INTO `foods` (`name`, `email`, `roomno`, `category`, `fooditem`, `qty`, `cost`) VALUES
('Ragavi', 'ragavi@gmail.com', 109, 'pizza', 'Margherita', 2, 250),
('Ragavi', 'vishvdave2002@gmail.com', 123, 'pizza', 'Margherita', 5, 625),
('Ragavi', 'vishvdave2002@gmail.com', 198, 'pizza', 'Margherita', 4, 500),
('Ragavi', 'vishvdave2002@gmail.com', 109, 'pasta', 'Meat Town', 2, 740),
('Ragavi', 'vishvdave2002@gmail.com', 109, 'pasta', 'Meat Town', 2, 740);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

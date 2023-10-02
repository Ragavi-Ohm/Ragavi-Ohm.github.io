-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2022 at 10:43 AM
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
-- Database: `paydata`
--

-- --------------------------------------------------------

--
-- Table structure for table `stayinfo`
--

CREATE TABLE `stayinfo` (
  `names` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `fromdate` date NOT NULL,
  `todate` date NOT NULL,
  `intime` time NOT NULL,
  `outtime` time NOT NULL,
  `person` int(11) NOT NULL,
  `roomcost` int(11) NOT NULL,
  `roomnum` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stayinfo`
--

INSERT INTO `stayinfo` (`names`, `email`, `fromdate`, `todate`, `intime`, `outtime`, `person`, `roomcost`, `roomnum`) VALUES
('Dave Vishv Divyang', 'vishvdave@gmail.com', '2022-10-20', '2022-10-25', '15:15:00', '13:15:00', 2, 5000, 4),
('Dave Vishv Divyang', 'vishvdave@gmail.com', '2022-10-20', '2022-10-26', '05:08:00', '21:00:00', 1, 500, 1),
('Dave Vishv Divyang', 'vishvdave2002@gmail.com', '2022-10-04', '2022-10-14', '19:11:00', '21:11:00', 2, 500, 3),
('Harshitha', 'harshithat@gmail.com', '2022-10-26', '2022-10-27', '00:46:00', '12:43:00', 1, 450, 1),
('Harshitha', 'harshithat@gmail.com', '2022-10-26', '2022-10-27', '00:46:00', '12:43:00', 1, 450, 1),
('Harshitha', 'shankiya@gmail.com', '2022-10-11', '2022-10-13', '13:15:00', '13:17:00', 1, 500, 1),
('Harshitha', 'ragavi@gmail.com', '2022-10-03', '2022-10-06', '09:00:00', '19:09:00', 1, 500, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

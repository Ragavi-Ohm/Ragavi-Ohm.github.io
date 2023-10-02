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
-- Database: `sample1`
--

-- --------------------------------------------------------

--
-- Table structure for table `profile1`
--

CREATE TABLE `profile1` (
  `id` int(11) NOT NULL,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `email` text NOT NULL,
  `phone` bigint(20) NOT NULL,
  `username` text NOT NULL,
  `password` bigint(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `profile1`
--

INSERT INTO `profile1` (`id`, `firstname`, `lastname`, `email`, `phone`, `username`, `password`) VALUES
(1, 'Ragavi', '', '', 0, '', 12345),
(2, '', '', '', 0, '', 0),
(4, 'ragavi', 'og', 'ragaviog2002@gmail.com', 91111111111, 'ragavi', 0),
(15, 'achu', 'og', 'achu@gmail.com', 1234567890, 'achu', 0),
(17, 'ragavi', 'og', 'ragavi@gmail.com', 9111111111, 'ragavi', 123456789012),
(18, 'Vishv', 'Dave', 'vishvdave@gmail.com', 8866728905, 'vizdave', 123456789123),
(19, 'shankiya', 'K G', 'shankiya@gmail.com', 9107777372, 'shaniya', 98765432123),
(31, 'ragavi', 'og', 'ragavi@gmail.com', 9111111111, 'ragavi', 123456789012),
(33, 'ragavi', 'og', 'ragavi@gmail.com', 9120487485, 'ragavi', 123456789012);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `profile1`
--
ALTER TABLE `profile1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `profile1`
--
ALTER TABLE `profile1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

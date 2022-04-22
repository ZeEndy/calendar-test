-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2022 at 11:41 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `work`
--

-- --------------------------------------------------------

--
-- Table structure for table `iekarta1`
--

CREATE TABLE `iekarta1` (
  `date` date NOT NULL DEFAULT current_timestamp(),
  `operation_name` varchar(255) NOT NULL,
  `operation_location` varchar(255) NOT NULL,
  `operation_workshop` varchar(255) NOT NULL,
  `operation_workers` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `iekarta1`
--

INSERT INTO `iekarta1` (`date`, `operation_name`, `operation_location`, `operation_workshop`, `operation_workers`) VALUES
('2022-04-20', 'name', 'location', 'workshop', 'Worker 1, Worker 2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `iekarta1`
--
ALTER TABLE `iekarta1`
  ADD PRIMARY KEY (`operation_location`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

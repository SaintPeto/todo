-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2025 at 10:49 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_todolist`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbllist`
--

CREATE TABLE `tbllist` (
  `no` int(255) NOT NULL,
  `task` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbllist`
--

INSERT INTO `tbllist` (`no`, `task`) VALUES
(1, 'Wake up'),
(2, 'brush teeth'),
(3, 'take my bath'),
(4, 'dress up and eat breakslow'),
(5, 'Go to work'),
(7, 'wake up'),
(8, 'Sleep \r\nWake up\r\nEat');

-- --------------------------------------------------------

--
-- Table structure for table `tblusers`
--

CREATE TABLE `tblusers` (
  `name` varchar(225) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `username` varchar(60) NOT NULL,
  `password` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tblusers`
--

INSERT INTO `tblusers` (`name`, `phone`, `email`, `username`, `password`) VALUES
('Justin Bieber', '+15379276512', 'justin@yahoo.com', 'justin', '$2y$10$d5wcdaYCpQDUDXJyrSjK7.TjYZbMTrgmFOamUsGJFs7AfR4BKgfce'),
('Hannah Montana', '+1335746484634', 'hannah@gmail.com', 'hannah', '$2y$10$XTHPs.TMwZdhVtM3lWqdsuDPlA.rGMyr9RdOhxJAQUQpSP6Kc8HQS');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbllist`
--
ALTER TABLE `tbllist`
  ADD PRIMARY KEY (`no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

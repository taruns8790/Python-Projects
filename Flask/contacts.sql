-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 29, 2021 at 12:01 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `email`, `date`) VALUES
(1, 'first post', '123456789', 'first post', 'firstpost@gmail.com', '2021-01-12 15:08:40'),
(2, 'rara', '1234567890', 'hi hiw are you doongg', 'tar@gmail.com', '2021-01-29 14:19:24'),
(3, 'tarun', '1234567', 'tarun sharmasadsd', 'ssadsa@gmail.com', '2021-01-29 15:31:12'),
(4, 'tarun', '1234567', 'tarun sharmasadsd', 'ssadsa@gmail.com', '2021-01-29 15:33:15'),
(5, 'tarun', '1234567', 'tarun sharmasadsd', 'ssadsa@gmail.com', '2021-01-29 15:33:23'),
(6, 'asdsa', '2323123', 'adsadsadsadsadsad', 'asdsada@asdsad.com', '2021-01-29 15:40:25'),
(7, 'abcs@123', '12324324324', 'how are you doing??', 'qwewe@gmail.com', '2021-01-29 16:30:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

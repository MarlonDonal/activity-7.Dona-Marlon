-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2022 at 02:20 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `table1`
--

CREATE TABLE `table1` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `age` varchar(100) NOT NULL,
  `birthdate` varchar(50) NOT NULL,
  `birthplace` varchar(100) NOT NULL,
  `course` varchar(100) NOT NULL,
  `school` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `table1`
--

INSERT INTO `table1` (`id`, `name`, `age`, `birthdate`, `birthplace`, `course`, `school`) VALUES
(1, 'Jorem Abel', '23', 'July 20, 1998', 'Siaton,Negros Oriental', 'Diploma in Computer Engineering Technology', 'CITE Technical Institute Inc.'),
(2, 'Jorem Abel', '23', 'July 20, 1998', 'Siaton,Negros Oriental', 'Diploma in Computer Engineering Technology', 'CITE Technical Institute Inc.'),
(3, 'Jorem Abel', '23', 'July 20, 1998', 'Siaton,Negros Oriental', 'Diploma in Computer Engineering Technology', 'CITE Technical Institute Inc.'),
(4, 'Jorem Abel', '23', 'July 20, 1998', 'Siaton,Negros Oriental', 'Diploma in Computer Engineering Technology', 'CITE Technical Institute Inc.'),
(5, 'Jorem Abel', '23', 'July 20, 1998', 'Siaton,Negros Oriental', 'Diploma in Computer Engineering Technology', 'CITE Technical Institute Inc.'),
(6, 'Jorem Abel', '23', 'July 20, 1998', 'Siaton,Negros Oriental', 'Diploma in Computer Engineering Technology', 'CITE Technical Institute Inc.'),
(7, 'Jorem Abel', '23', 'July 20, 1998', 'Siaton,Negros Oriental', 'Diploma in Computer Engineering Technology', 'CITE Technical Institute Inc.'),
(8, 'Jorem Abel', '23', 'July 20, 1998', 'Siaton,Negros Oriental', 'Diploma in Computer Engineering Technology', 'CITE Technical Institute Inc.'),
(9, 'Jorem Abel', '23', 'July 20, 1998', 'Siaton,Negros Oriental', 'Diploma in Computer Engineering Technology', 'CITE Technical Institute Inc.'),
(10, 'Jorem Abel', '23', 'July 20, 1998', 'Siaton,Negros Oriental', 'Diploma in Computer Engineering Technology', 'CITE Technical Institute Inc.'),
(11, 'Jorem Abel', '23', 'July 20, 1998', 'Siaton,Negros Oriental', 'Diploma in Computer Engineering Technology', 'CITE Technical Institute Inc.'),
(12, 'Jorem Abel', '23', 'July 20, 1998', 'Siaton,Negros Oriental', 'Diploma in Computer Engineering Technology', 'CITE Technical Institute Inc.'),
(13, 'Jorem Abel', '23', 'July 20, 1998', 'Siaton,Negros Oriental', 'Diploma in Computer Engineering Technology', 'CITE Technical Institute Inc.'),
(14, 'Jorem Abel', '23', 'July 20, 1998', 'Siaton,Negros Oriental', 'Diploma in Computer Engineering Technology', 'CITE Technical Institute Inc.'),
(15, 'Jorem Abel', '23', 'July 20, 1998', 'Siaton,Negros Oriental', 'Diploma in Computer Engineering Technology', 'CITE Technical Institute Inc.'),
(16, 'Jorem Abel', '23', 'July 20, 1998', 'Siaton,Negros Oriental', 'Diploma in Computer Engineering Technology', 'CITE Technical Institute Inc.'),
(17, 'Jorem Abel', '23', 'July 20, 1998', 'Siaton,Negros Oriental', 'Diploma in Computer Engineering Technology', 'CITE Technical Institute Inc.'),
(18, 'Jorem Abel', '23', 'July 20, 1998', 'Siaton,Negros Oriental', 'Diploma in Computer Engineering Technology', 'CITE Technical Institute Inc.'),
(19, 'Jorem Abel', '23', 'July 20, 1998', 'Siaton,Negros Oriental', 'Diploma in Computer Engineering Technology', 'CITE Technical Institute Inc.'),
(20, 'Jorem Abel', '23', 'July 20, 1998', 'Siaton,Negros Oriental', 'Diploma in Computer Engineering Technology', 'CITE Technical Institute Inc.'),
(21, 'Jorem Abel', '23', 'July 20, 1998', 'Siaton,Negros Oriental', 'Diploma in Computer Engineering Technology', 'CITE Technical Institute Inc.'),
(22, 'Jorem Abel', '23', 'July 20, 1998', 'Siaton,Negros Oriental', 'Diploma in Computer Engineering Technology', 'CITE Technical Institute Inc.'),
(23, 'Jorem Abel', '23', 'July 20, 1998', 'Siaton,Negros Oriental', 'Diploma in Computer Engineering Technology', 'CITE Technical Institute Inc.'),
(24, 'Jorem Abel', '23', 'July 20, 1998', 'Siaton,Negros Oriental', 'Diploma in Computer Engineering Technology', 'CITE Technical Institute Inc.'),
(25, 'Jorem Abel', '23', 'July 20, 1998', 'Siaton,Negros Oriental', 'Diploma in Computer Engineering Technology', 'CITE Technical Institute Inc.'),
(26, 'Jorem Abel', '23', 'July 20, 1998', 'Siaton,Negros Oriental', 'Diploma in Computer Engineering Technology', 'CITE Technical Institute Inc.'),
(27, 'Jorem Abel', '23', 'July 20, 1998', 'Siaton,Negros Oriental', 'Diploma in Computer Engineering Technology', 'CITE Technical Institute Inc.'),
(28, 'Jorem Abel', '23', 'July 20, 1998', 'Siaton,Negros Oriental', 'Diploma in Computer Engineering Technology', 'CITE Technical Institute Inc.'),
(29, 'Jorem Abel', '23', 'July 20, 1998', 'Siaton,Negros Oriental', 'Diploma in Computer Engineering Technology', 'CITE Technical Institute Inc.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `table1`
--
ALTER TABLE `table1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `table1`
--
ALTER TABLE `table1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

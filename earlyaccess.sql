-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 11, 2017 at 11:03 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `skill_mitra`
--

-- --------------------------------------------------------

--
-- Table structure for table `earlyaccess`
--

CREATE TABLE `earlyaccess` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `user_type` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `earlyaccess`
--

INSERT INTO `earlyaccess` (`id`, `name`, `email`, `user_type`) VALUES
(1, 'ravi', 'rjravi.knr@gmail.com', 'seeker'),
(2, 'kiran', 'kiran@gmail.com', 'on'),
(3, 'ashok', 'ashok@gmail.com', 'on'),
(4, 'sandy', '', ''),
(5, 'ravi kiran', 'rjravi.knr@gmail.com', 'recruiter');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `earlyaccess`
--
ALTER TABLE `earlyaccess`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `earlyaccess`
--
ALTER TABLE `earlyaccess`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 10, 2021 at 07:42 PM
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
-- Database: `comment_section`
--

-- --------------------------------------------------------

--
-- Table structure for table `comment_form`
--

CREATE TABLE `comment_form` (
  `id` int(100) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `comment` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comment_form`
--

INSERT INTO `comment_form` (`id`, `time`, `name`, `email`, `comment`) VALUES
(5, '2021-10-10 13:02:27', 'gie', 'agilseptiapamungkas@gmail.com', 'dsadafsafasfascasscasas'),
(6, '2021-10-10 13:03:40', 'gie', 'agilseptiapamungkas@gmail.com', 'dsadafsafasfascasscasas'),
(7, '2021-10-10 13:03:57', 'gie', 'agilseptiapamungkas@gmail.com', 'dsadafsafasfascasscasas');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comment_form`
--
ALTER TABLE `comment_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comment_form`
--
ALTER TABLE `comment_form`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

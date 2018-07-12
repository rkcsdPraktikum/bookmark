-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Jul 12, 2018 at 06:25 AM
-- Server version: 5.6.39
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `homestead`
--

-- --------------------------------------------------------

--
-- Table structure for table `contentassign`
--

CREATE TABLE `contentassign` (
  `id` int(11) NOT NULL,
  `folder` int(11) NOT NULL,
  `content` varchar(50) NOT NULL,
  `type` int(1) NOT NULL,
  `level` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contentassign`
--

INSERT INTO `contentassign` (`id`, `folder`, `content`, `type`, `level`) VALUES
(1, 0, 'Testordner', 1, 0),
(2, 0, 'Newspaper', 1, 0),
(3, 0, 'Video', 1, 0),
(4, 0, 'Cute Cats', 1, 0),
(5, 1, 'present', 0, 1),
(6, 1, 'bookmark', 0, 1),
(7, 1, 'bookmark2', 0, 1),
(8, 3, 'Vids', 0, 1),
(9, 2, 'Newsspeak', 0, 1),
(10, 1, 'folderinfolder', 1, 1),
(11, 10, 'infolderinfolder', 0, 2),
(12, 3, 'catsbutalsovideos', 0, 1),
(13, 4, 'catsbutalsovideos', 0, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contentassign`
--
ALTER TABLE `contentassign`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contentassign`
--
ALTER TABLE `contentassign`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

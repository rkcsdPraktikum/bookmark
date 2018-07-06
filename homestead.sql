-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Jul 06, 2018 at 10:44 AM
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
-- Table structure for table `bookmark`
--

CREATE TABLE `bookmark` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT 'unbennant',
  `url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bookmark`
--

INSERT INTO `bookmark` (`id`, `name`, `url`) VALUES
(198, 'Einen besseren Namen findet ihr Ã¼berall', 'https://youtube.com'),
(202, 'unbenannt', 'https://google.com'),
(203, 'unbenannt', 'https://google.com'),
(204, 'unbenannt', 'https://google.com'),
(205, 'unbenannt', 'https://google.com'),
(208, 'unbenannt', 'https://google.com'),
(209, 'unbenannt', 'https://google.com'),
(211, 'unbenannt', 'https://google.com'),
(212, 'unbenannt', 'https://google.com'),
(213, 'unbenannt', 'https://google.com'),
(214, 'unbenannt', 'https://google.com'),
(215, 'unbenannt', 'https://google.com'),
(216, 'HAHA', 'https://google.com'),
(217, 'unbenannt', 'https://google.com'),
(218, 'unbenannt', 'https://google.com'),
(219, 'unbenannt', 'https://google.com'),
(220, 'unbenannt', 'https://google.com'),
(221, 'unbenannt', 'https://google.com'),
(222, 'unbenannt', 'https://google.com'),
(223, 'unbenannt', 'https://google.com'),
(224, 'unbenannt', 'https://google.com'),
(225, 'unbenannt', 'https://google.com'),
(226, 'unbenannt', 'https://google.com'),
(227, 'unbenannt', 'https://google.com'),
(228, 'unbenannt', 'https://google.com'),
(229, 'unbenannt', 'https://google.com'),
(230, 'unbenannt', 'https://google.com'),
(231, 'unbenannt', 'https://google.com'),
(232, 'unbenannt', 'https://google.com'),
(233, 'unbenannt', 'https://google.com'),
(234, 'just1m0reEntry', 'https://google.com'),
(235, 'just1m0reEntry', 'https://google.com'),
(236, 'unbenannt', 'https://google.com'),
(237, 'unbenannt', 'https://google.com'),
(238, 'jonas', 'http://google.com'),
(239, 'jonas', 'http://google.com');

-- --------------------------------------------------------

--
-- Table structure for table `bookmark2`
--

CREATE TABLE `bookmark2` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT 'unbennant',
  `url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bookmark2`
--

INSERT INTO `bookmark2` (`id`, `name`, `url`) VALUES
(203, 'unbenannt23', 'https://google.com'),
(208, 'unbenannt', 'https://google.com'),
(209, 'unbenannt', 'https://google.com'),
(210, 'unbenannt', 'https://google.com'),
(211, 'unbenannt', 'https://google.com'),
(212, 'unbenannt', 'https://google.com'),
(213, 'Ich habe einen Namen!!', 'https://google.com'),
(214, 'unbenannt', 'https://google.com'),
(215, 'unbenannt', 'https://google.com'),
(216, 'HAHA', 'https://google.com'),
(217, 'unbenannt', 'https://google.com'),
(218, 'unbenannt', 'https://google.com'),
(219, 'unbenannt', 'https://google.com'),
(220, 'unbenannt', 'https://google.com'),
(221, 'unbenannt', 'https://google.com'),
(222, 'unbenannt', 'https://google.com'),
(223, 'unbenannt', 'https://google.com'),
(224, 'unbenannt', 'https://google.com'),
(225, 'unbenannt', 'https://google.com'),
(226, 'unbenannt', 'https://google.com'),
(227, 'unbenannt', 'https://google.com'),
(228, 'unbenannt', 'https://google.com'),
(229, 'unbenannt', 'https://google.com'),
(230, 'unbenannt', 'https://google.com'),
(231, 'unbenannt', 'https://google.com'),
(232, 'unbenannt', 'https://google.com'),
(233, 'unbenannt', 'https://google.com'),
(234, 'just1m0reEntry', 'https://google.com'),
(235, 'just1m0reEntry', 'https://google.com'),
(236, 'unbenannt', 'https://google.com'),
(237, 'unbenannt', 'https://google.com'),
(238, 'unbenannt', 'google'),
(239, 'hi', 'test');

-- --------------------------------------------------------

--
-- Table structure for table `Color`
--

CREATE TABLE `Color` (
  `ID` int(11) NOT NULL,
  `ColorName` varchar(50) NOT NULL,
  `ColorHex` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Color`
--

INSERT INTO `Color` (`ID`, `ColorName`, `ColorHex`) VALUES
(1, 'black', '#000000'),
(3, 'red', '#FF0000'),
(4, 'green', '#00FF00'),
(6, 'yellow', '#FFFF00'),
(7, 'pink', '#FF00FF'),
(32, 'darkred', '#8b0000'),
(33, 'grey', '#808080'),
(34, 'silver', '#c0c0c0'),
(40, 'white', '#ffffff'),
(41, 'crypto', '#02ff00'),
(42, 'blue', '#0000ff'),
(45, 'brightsilver', '#dedede'),
(46, 'darkgrey', '#545454');

-- --------------------------------------------------------

--
-- Table structure for table `colors`
--

CREATE TABLE `colors` (
  `id` int(11) NOT NULL,
  `color` tinytext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `colors`
--

INSERT INTO `colors` (`id`, `color`) VALUES
(1, 'red'),
(2, 'green'),
(3, 'blue');

-- --------------------------------------------------------

--
-- Table structure for table `days`
--

CREATE TABLE `days` (
  `id` int(11) NOT NULL,
  `day` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `days`
--

INSERT INTO `days` (`id`, `day`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18),
(19, 19),
(20, 20),
(21, 21),
(22, 22),
(23, 23),
(24, 24),
(25, 25),
(26, 26),
(27, 27),
(28, 28),
(29, 29),
(30, 30),
(31, 31);

-- --------------------------------------------------------

--
-- Table structure for table `defaulttable`
--

CREATE TABLE `defaulttable` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `comment` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `defaulttable`
--

INSERT INTO `defaulttable` (`id`, `name`, `url`, `comment`) VALUES
(2, 'unsorted mess!2hack', 'http://google.com', ''),
(3, 'it\'s a mess', 'http://google.com', ''),
(4, 'what a mess', 'http://google.com', ''),
(5, 'CHAOS', 'http://google.com', ''),
(6, 'Testinput', 'http://google.com', ''),
(8, '\\Hack', 'http://google.com', ''),
(9, '//hell//', 'http://google.com', ''),
(10, 'Heloo\\', 'http://google.com', ''),
(11, 'Hello I\'m a Hacker\'&amp;&lt;&gt;', 'http://google.com', ''),
(14, 'Testinput', 'http://google.com', '');

-- --------------------------------------------------------

--
-- Table structure for table `FavColor`
--

CREATE TABLE `FavColor` (
  `ID` int(50) NOT NULL,
  `ColorID` int(50) NOT NULL,
  `Bemerkung` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `folder`
--

CREATE TABLE `folder` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `folder`
--

INSERT INTO `folder` (`id`, `name`) VALUES
(1, 'Testfolder'),
(2, 'Video'),
(3, 'Newpaper');

-- --------------------------------------------------------

--
-- Table structure for table `folderassign`
--

CREATE TABLE `folderassign` (
  `id` int(11) NOT NULL,
  `folder` int(11) NOT NULL,
  `bookmarks` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `folderassign`
--

INSERT INTO `folderassign` (`id`, `folder`, `bookmarks`) VALUES
(1, 1, 'bookmark'),
(2, 2, 'Vids'),
(3, 3, 'NewsSpeak'),
(4, 1, 'bookmark2'),
(5, 1, 'present');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(10) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
(0, 'root', 'root');

-- --------------------------------------------------------

--
-- Table structure for table `News`
--

CREATE TABLE `News` (
  `ID` int(11) NOT NULL,
  `Autor` int(30) NOT NULL,
  `Titel` varchar(50) NOT NULL,
  `Inhalt` text NOT NULL,
  `Datum` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `News`
--

INSERT INTO `News` (`ID`, `Autor`, `Titel`, `Inhalt`, `Datum`) VALUES
(1, 1, 'Praktikum', 'heute angefangen', '2018-04-09 00:00:00'),
(2, 2, 'Test', 'bla', '2018-04-11 00:00:00'),
(3, 2, 'Test', 'bla', '2018-04-11 06:22:49'),
(4, 2, 'Test', 'bla', '2018-04-11 06:23:17'),
(5, 2, 'Test', 'bla', '2018-04-11 06:23:17'),
(6, 2, 'Test', 'bla', '2018-04-11 06:23:17'),
(7, 2, 'Test', 'bla', '2018-04-11 06:23:17'),
(8, 2, 'Test', 'bla', '2018-04-11 06:23:18'),
(9, 2, 'Test', 'bla', '2018-04-11 06:23:18'),
(10, 2, 'Test', 'bla', '2018-04-11 06:23:18'),
(11, 2, 'Test', 'bla', '2018-04-11 06:23:18'),
(12, 2, 'Test', 'bla', '2018-04-11 06:23:18'),
(13, 2, 'Test', 'bla', '2018-04-11 06:23:18'),
(14, 2, 'Test', 'bla', '2018-04-11 06:23:19'),
(15, 2, 'Test', 'bla', '2018-04-11 06:23:19'),
(16, 2, 'Test', 'bla', '2018-04-11 06:23:19'),
(17, 0, '', '', '0000-00-00 00:00:00'),
(18, 0, '2', 'n55', '2018-04-10 00:00:00'),
(19, 2, 'Test', 'bla', '2018-04-11 07:03:25'),
(20, 2, 'Test', 'bla', '2018-04-11 07:03:26'),
(21, 3, 'Test', 'Ein Test', '2018-05-24 12:38:20');

-- --------------------------------------------------------

--
-- Table structure for table `NewsSpeak`
--

CREATE TABLE `NewsSpeak` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT 'unbennant',
  `url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `NewsSpeak`
--

INSERT INTO `NewsSpeak` (`id`, `name`, `url`) VALUES
(197, 'Hello World3', 'https://google.com'),
(198, 'Einen besseren Namen findet ihr Ã¼berall', 'https://google.com'),
(199, 'unbenannt', 'https://google.com'),
(200, 'unbenannt', 'https://google.com'),
(201, 'unbenannt', 'https://google.com'),
(202, 'unbenannt', 'https://google.com'),
(203, 'unbenannt', 'https://google.com'),
(204, 'unbenannt', 'https://google.com'),
(205, 'unbenannt', 'https://google.com'),
(208, 'unbenannt', 'https://google.com'),
(209, 'unbenannt', 'https://google.com'),
(210, 'unbenannt', 'https://google.com'),
(213, 'unbenannt', 'https://google.com'),
(214, 'unbenannt', 'https://google.com'),
(215, 'unbenannt', 'https://google.com'),
(216, 'HAHA', 'https://google.com'),
(217, 'unbenannt', 'https://google.com'),
(218, 'unbenannt', 'https://google.com'),
(219, 'unbenannt', 'https://google.com'),
(220, 'unbenannt', 'https://google.com'),
(221, 'unbenannt', 'https://google.com'),
(222, 'unbenannt', 'https://google.com'),
(223, 'unbenannt', 'https://google.com'),
(224, 'unbenannt', 'https://google.com'),
(225, 'unbenannt', 'https://google.com'),
(226, 'unbenannt', 'https://google.com'),
(227, 'unbenannt', 'https://google.com'),
(228, 'unbenannt', 'https://google.com'),
(229, 'unbenannt', 'https://google.com'),
(230, 'unbenannt', 'https://google.com'),
(231, 'unbenannt', 'https://google.com'),
(232, 'unbenannt', 'https://google.com'),
(233, 'unbenannt', 'https://google.com'),
(234, 'just1m0reEntry', 'https://google.com'),
(235, 'just1m0reEntry', 'https://google.com'),
(236, 'unbenannt', 'https://google.com'),
(237, 'unbenannt', 'https://google.com'),
(238, 'NEUNEU', 'http://google.com'),
(239, 'unbenannt', 'http://google.com'),
(240, 'teu', 'http://google.com'),
(241, 'g', 'http://google.com');

-- --------------------------------------------------------

--
-- Table structure for table `present`
--

CREATE TABLE `present` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `comment` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `Schlüsselentwurf`
--

CREATE TABLE `Schlüsselentwurf` (
  `ID` int(11) NOT NULL,
  `Empfänger` varchar(255) NOT NULL,
  `Schlüsselwart` varchar(255) NOT NULL DEFAULT 'René Knipschild',
  `Gebäude` varchar(255) NOT NULL DEFAULT 'rk Büro',
  `Schlüssel` varchar(255) NOT NULL DEFAULT 'Büroschlüssel',
  `Bemerkung` text NOT NULL,
  `Empfangsdatum` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Rückgabedatum` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Schlüsselentwurf`
--

INSERT INTO `Schlüsselentwurf` (`ID`, `Empfänger`, `Schlüsselwart`, `Gebäude`, `Schlüssel`, `Bemerkung`, `Empfangsdatum`, `Rückgabedatum`) VALUES
(9, '', 'René Knipschild', 'rk Büro', 'Büroschlüssel', '', '2018-06-06 10:14:30', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblShiftCalender`
--

CREATE TABLE `tblShiftCalender` (
  `id` int(11) NOT NULL,
  `shift_begin` datetime NOT NULL,
  `shift_end` datetime NOT NULL,
  `shift_color` enum('green','purple','red','blue') NOT NULL,
  `shift_type` enum('morning','afternoon','night') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblShiftCalender`
--

INSERT INTO `tblShiftCalender` (`id`, `shift_begin`, `shift_end`, `shift_color`, `shift_type`) VALUES
(1, '2018-04-10 05:30:00', '2018-04-10 13:30:00', 'purple', 'morning'),
(2, '2018-04-10 13:30:00', '2018-04-10 21:30:00', 'green', 'afternoon'),
(3, '2018-04-10 21:30:00', '2018-04-11 05:30:00', 'blue', 'night'),
(4, '2018-04-11 05:30:00', '2018-04-11 13:30:00', 'red', 'morning'),
(5, '2018-04-11 21:30:00', '2018-04-12 05:30:00', 'green', 'night'),
(6, '2018-04-11 13:30:00', '2018-04-11 21:30:00', 'purple', 'afternoon'),
(7, '2018-04-12 05:30:00', '2018-04-12 13:30:00', 'red', 'morning'),
(8, '2018-04-12 21:30:00', '2018-04-13 05:30:00', 'green', 'night'),
(9, '2018-04-12 13:30:00', '2018-04-12 21:30:00', 'purple', 'afternoon'),
(10, '2018-04-13 13:30:00', '2018-04-13 21:30:00', 'red', 'afternoon'),
(11, '2018-04-13 05:30:00', '2018-04-13 13:30:00', 'blue', 'morning'),
(12, '2018-04-13 21:30:00', '2018-04-14 05:30:00', 'purple', 'night'),
(13, '2018-04-14 13:30:00', '2018-04-14 21:30:00', 'red', 'afternoon'),
(14, '2018-04-14 05:30:00', '2018-04-14 13:30:00', 'blue', 'morning'),
(15, '2018-04-14 21:30:00', '2018-04-15 05:30:00', 'purple', 'night'),
(16, '2018-04-15 13:30:00', '2018-04-15 21:30:00', 'red', 'afternoon'),
(17, '2018-04-15 05:30:00', '2018-04-15 13:30:00', 'blue', 'morning'),
(18, '2018-04-15 21:30:00', '2018-04-16 05:30:00', 'purple', 'night'),
(19, '2018-04-16 21:30:00', '2018-04-17 05:30:00', 'red', 'night'),
(20, '2018-04-16 13:30:00', '2018-04-16 21:30:00', 'blue', 'afternoon'),
(21, '2018-04-16 05:30:00', '2018-04-16 13:30:00', 'green', 'morning'),
(22, '2018-04-17 21:30:00', '2018-04-18 05:30:00', 'red', 'night'),
(23, '2018-04-17 13:30:00', '2018-04-17 21:30:00', 'blue', 'afternoon'),
(24, '2018-04-17 05:30:00', '2018-04-17 13:30:00', 'green', 'morning'),
(25, '2018-04-18 21:30:00', '2018-04-19 05:30:00', 'blue', 'night'),
(26, '2018-04-18 13:30:00', '2018-04-18 21:30:00', 'green', 'afternoon'),
(27, '2018-04-18 05:30:00', '2018-04-18 13:30:00', 'purple', 'morning'),
(28, '2018-04-19 21:30:00', '2018-04-20 05:30:00', 'blue', 'night'),
(29, '2018-04-19 13:30:00', '2018-04-19 21:30:00', 'green', 'afternoon'),
(30, '2018-04-19 05:30:00', '2018-04-19 13:30:00', 'purple', 'morning'),
(31, '2018-04-20 05:30:00', '2018-04-20 13:30:00', 'red', 'morning'),
(32, '2018-04-20 21:30:00', '2018-04-21 05:30:00', 'green', 'night'),
(33, '2018-04-20 13:30:00', '2018-04-20 21:30:00', 'purple', 'afternoon'),
(34, '2018-04-21 05:30:00', '2018-04-21 13:30:00', 'red', 'morning'),
(35, '2018-04-21 21:30:00', '2018-04-22 05:30:00', 'green', 'night'),
(36, '2018-04-21 13:30:00', '2018-04-21 21:30:00', 'purple', 'afternoon'),
(37, '2018-04-22 05:30:00', '2018-04-22 13:30:00', 'red', 'morning'),
(38, '2018-04-22 21:30:00', '2018-04-23 05:30:00', 'green', 'night'),
(39, '2018-04-22 13:30:00', '2018-04-22 21:30:00', 'purple', 'afternoon'),
(40, '2018-04-23 13:30:00', '2018-04-23 21:30:00', 'red', 'afternoon'),
(41, '2018-04-23 05:30:00', '2018-04-23 13:30:00', 'blue', 'morning'),
(42, '2018-04-23 21:30:00', '2018-04-24 05:30:00', 'purple', 'night'),
(43, '2018-04-24 13:30:00', '2018-04-24 21:30:00', 'red', 'afternoon'),
(44, '2018-04-24 05:30:00', '2018-04-24 13:30:00', 'blue', 'morning'),
(45, '2018-04-24 21:30:00', '2018-04-25 05:30:00', 'purple', 'night'),
(46, '2018-04-25 21:30:00', '2018-04-26 05:30:00', 'red', 'night'),
(47, '2018-04-25 13:30:00', '2018-04-25 21:30:00', 'blue', 'afternoon'),
(48, '2018-04-25 05:30:00', '2018-04-25 13:30:00', 'green', 'morning'),
(49, '2018-04-26 21:30:00', '2018-04-27 05:30:00', 'red', 'night'),
(50, '2018-04-26 13:30:00', '2018-04-26 21:30:00', 'blue', 'afternoon'),
(51, '2018-04-26 05:30:00', '2018-04-26 13:30:00', 'green', 'morning'),
(52, '2018-04-27 21:30:00', '2018-04-28 05:30:00', 'blue', 'night'),
(53, '2018-04-27 13:30:00', '2018-04-27 21:30:00', 'green', 'afternoon'),
(54, '2018-04-27 05:30:00', '2018-04-27 13:30:00', 'purple', 'morning'),
(55, '2018-04-28 21:30:00', '2018-04-29 05:30:00', 'blue', 'night'),
(56, '2018-04-28 13:30:00', '2018-04-28 21:30:00', 'green', 'afternoon'),
(57, '2018-04-28 05:30:00', '2018-04-28 13:30:00', 'purple', 'morning'),
(58, '2018-04-29 21:30:00', '2018-04-30 05:30:00', 'blue', 'night'),
(59, '2018-04-29 13:30:00', '2018-04-29 21:30:00', 'green', 'afternoon'),
(60, '2018-04-29 05:30:00', '2018-04-29 13:30:00', 'purple', 'morning'),
(61, '2018-04-30 05:30:00', '2018-04-30 13:30:00', 'red', 'morning'),
(62, '2018-04-30 21:30:00', '2018-05-01 05:30:00', 'green', 'night'),
(63, '2018-04-30 13:30:00', '2018-04-30 21:30:00', 'purple', 'afternoon'),
(64, '2018-05-01 05:30:00', '2018-05-01 13:30:00', 'red', 'morning'),
(65, '2018-05-01 21:30:00', '2018-05-02 05:30:00', 'green', 'night'),
(66, '2018-05-01 13:30:00', '2018-05-01 21:30:00', 'purple', 'afternoon'),
(67, '2018-05-02 13:30:00', '2018-05-02 21:30:00', 'red', 'afternoon'),
(68, '2018-05-02 05:30:00', '2018-05-02 13:30:00', 'blue', 'morning'),
(69, '2018-05-02 21:30:00', '2018-05-03 05:30:00', 'purple', 'night'),
(70, '2018-05-03 13:30:00', '2018-05-03 21:30:00', 'red', 'afternoon'),
(71, '2018-05-03 05:30:00', '2018-05-03 13:30:00', 'blue', 'morning'),
(72, '2018-05-03 21:30:00', '2018-05-04 05:30:00', 'purple', 'night'),
(73, '2018-05-04 21:30:00', '2018-05-05 05:30:00', 'red', 'night'),
(74, '2018-05-04 13:30:00', '2018-05-04 21:30:00', 'blue', 'afternoon'),
(75, '2018-05-04 05:30:00', '2018-05-04 13:30:00', 'green', 'morning'),
(76, '2018-05-05 21:30:00', '2018-05-06 05:30:00', 'red', 'night'),
(77, '2018-05-05 13:30:00', '2018-05-05 21:30:00', 'blue', 'afternoon'),
(78, '2018-05-05 05:30:00', '2018-05-05 13:30:00', 'green', 'morning'),
(79, '2018-05-06 21:30:00', '2018-05-07 05:30:00', 'red', 'night'),
(80, '2018-05-06 13:30:00', '2018-05-06 21:30:00', 'blue', 'afternoon'),
(81, '2018-05-06 05:30:00', '2018-05-06 13:30:00', 'green', 'morning'),
(82, '2018-05-07 21:30:00', '2018-05-08 05:30:00', 'blue', 'night'),
(83, '2018-05-07 13:30:00', '2018-05-07 21:30:00', 'green', 'afternoon'),
(84, '2018-05-07 05:30:00', '2018-05-07 13:30:00', 'purple', 'morning'),
(85, '2018-05-08 21:30:00', '2018-05-09 05:30:00', 'blue', 'night'),
(86, '2018-05-08 13:30:00', '2018-05-08 21:30:00', 'green', 'afternoon'),
(87, '2018-05-08 05:30:00', '2018-05-08 13:30:00', 'purple', 'morning'),
(88, '2018-05-09 05:30:00', '2018-05-09 13:30:00', 'red', 'morning'),
(89, '2018-05-09 21:30:00', '2018-05-10 05:30:00', 'green', 'night'),
(90, '2018-05-09 13:30:00', '2018-05-09 21:30:00', 'purple', 'afternoon'),
(91, '2018-05-10 05:30:00', '2018-05-10 13:30:00', 'red', 'morning'),
(92, '2018-05-10 21:30:00', '2018-05-11 05:30:00', 'green', 'night'),
(93, '2018-05-10 13:30:00', '2018-05-10 21:30:00', 'purple', 'afternoon'),
(94, '2018-05-11 13:30:00', '2018-05-11 21:30:00', 'red', 'afternoon'),
(95, '2018-05-11 05:30:00', '2018-05-11 13:30:00', 'blue', 'morning'),
(96, '2018-05-11 21:30:00', '2018-05-12 05:30:00', 'purple', 'night'),
(97, '2018-05-12 13:30:00', '2018-05-12 21:30:00', 'red', 'afternoon'),
(98, '2018-05-12 05:30:00', '2018-05-12 13:30:00', 'blue', 'morning'),
(99, '2018-05-12 21:30:00', '2018-05-13 05:30:00', 'purple', 'night'),
(100, '2018-05-13 13:30:00', '2018-05-13 21:30:00', 'red', 'afternoon'),
(101, '2018-05-13 05:30:00', '2018-05-13 13:30:00', 'blue', 'morning'),
(102, '2018-05-13 21:30:00', '2018-05-14 05:30:00', 'purple', 'night'),
(103, '2018-05-14 21:30:00', '2018-05-15 05:30:00', 'red', 'night'),
(104, '2018-05-14 13:30:00', '2018-05-14 21:30:00', 'blue', 'afternoon'),
(105, '2018-05-14 05:30:00', '2018-05-14 13:30:00', 'green', 'morning'),
(106, '2018-05-15 21:30:00', '2018-05-16 05:30:00', 'red', 'night'),
(107, '2018-05-15 13:30:00', '2018-05-15 21:30:00', 'blue', 'afternoon'),
(108, '2018-05-15 05:30:00', '2018-05-15 13:30:00', 'green', 'morning'),
(109, '2018-05-16 21:30:00', '2018-05-17 05:30:00', 'blue', 'night'),
(110, '2018-05-16 13:30:00', '2018-05-16 21:30:00', 'green', 'afternoon'),
(111, '2018-05-16 05:30:00', '2018-05-16 13:30:00', 'purple', 'morning'),
(112, '2018-05-17 21:30:00', '2018-05-18 05:30:00', 'blue', 'night'),
(113, '2018-05-17 13:30:00', '2018-05-17 21:30:00', 'green', 'afternoon'),
(114, '2018-05-17 05:30:00', '2018-05-17 13:30:00', 'purple', 'morning'),
(115, '2018-05-18 05:30:00', '2018-05-18 13:30:00', 'red', 'morning'),
(116, '2018-05-18 21:30:00', '2018-05-19 05:30:00', 'green', 'night'),
(117, '2018-05-18 13:30:00', '2018-05-18 21:30:00', 'purple', 'afternoon'),
(118, '2018-05-19 05:30:00', '2018-05-19 13:30:00', 'red', 'morning'),
(119, '2018-05-19 21:30:00', '2018-05-20 05:30:00', 'green', 'night'),
(120, '2018-05-19 13:30:00', '2018-05-19 21:30:00', 'purple', 'afternoon'),
(121, '2018-05-20 05:30:00', '2018-05-20 13:30:00', 'red', 'morning'),
(122, '2018-05-20 21:30:00', '2018-05-21 05:30:00', 'green', 'night'),
(123, '2018-05-20 13:30:00', '2018-05-20 21:30:00', 'purple', 'afternoon'),
(124, '2018-05-21 13:30:00', '2018-05-21 21:30:00', 'red', 'afternoon'),
(125, '2018-05-21 05:30:00', '2018-05-21 13:30:00', 'blue', 'morning'),
(126, '2018-05-21 21:30:00', '2018-05-22 05:30:00', 'purple', 'night'),
(127, '2018-05-22 13:30:00', '2018-05-22 21:30:00', 'red', 'afternoon'),
(128, '2018-05-22 05:30:00', '2018-05-22 13:30:00', 'blue', 'morning'),
(129, '2018-05-22 21:30:00', '2018-05-23 05:30:00', 'purple', 'night'),
(130, '2018-05-23 21:30:00', '2018-05-24 05:30:00', 'red', 'night'),
(131, '2018-05-23 13:30:00', '2018-05-23 21:30:00', 'blue', 'afternoon'),
(132, '2018-05-23 05:30:00', '2018-05-23 13:30:00', 'green', 'morning'),
(133, '2018-05-24 21:30:00', '2018-05-25 05:30:00', 'red', 'night'),
(134, '2018-05-24 13:30:00', '2018-05-24 21:30:00', 'blue', 'afternoon'),
(135, '2018-05-24 05:30:00', '2018-05-24 13:30:00', 'green', 'morning'),
(136, '2018-05-25 21:30:00', '2018-05-26 05:30:00', 'blue', 'night'),
(137, '2018-05-25 13:30:00', '2018-05-25 21:30:00', 'green', 'afternoon'),
(138, '2018-05-25 05:30:00', '2018-05-25 13:30:00', 'purple', 'morning'),
(139, '2018-05-26 21:30:00', '2018-05-27 05:30:00', 'blue', 'night'),
(140, '2018-05-26 13:30:00', '2018-04-26 21:30:00', 'green', 'afternoon'),
(141, '2018-05-26 05:30:00', '2018-05-26 13:30:00', 'purple', 'morning'),
(142, '2018-05-27 21:30:00', '2018-05-28 05:30:00', 'blue', 'night'),
(143, '2018-05-27 13:30:00', '2018-05-27 21:30:00', 'green', 'afternoon'),
(144, '2018-05-27 05:30:00', '2018-05-27 13:30:00', 'purple', 'morning'),
(145, '2018-05-28 05:30:00', '2018-05-28 13:30:00', 'red', 'morning'),
(146, '2018-05-28 21:30:00', '2018-05-29 05:30:00', 'green', 'night'),
(147, '2018-05-28 13:30:00', '2018-05-28 21:30:00', 'purple', 'afternoon'),
(148, '2018-05-29 05:30:00', '2018-05-29 13:30:00', 'red', 'morning'),
(149, '2018-05-29 21:30:00', '2018-05-30 05:30:00', 'green', 'night'),
(150, '2018-05-29 13:30:00', '2018-05-29 21:30:00', 'purple', 'afternoon'),
(151, '2018-05-30 13:30:00', '2018-05-30 21:30:00', 'red', 'afternoon'),
(152, '2018-05-30 05:30:00', '2018-05-30 13:30:00', 'blue', 'morning'),
(153, '2018-05-30 21:30:00', '2018-05-31 05:30:00', 'purple', 'night'),
(154, '2018-05-31 13:30:00', '2018-05-31 21:30:00', 'red', 'afternoon'),
(155, '2018-05-31 05:30:00', '2018-05-31 13:30:00', 'blue', 'morning'),
(156, '2018-05-31 21:30:00', '2018-06-01 05:30:00', 'purple', 'night'),
(157, '2018-06-01 21:30:00', '2018-06-02 05:30:00', 'red', 'night'),
(158, '2018-06-01 13:30:00', '2018-06-01 21:30:00', 'blue', 'afternoon'),
(159, '2018-06-01 05:30:00', '2018-06-01 13:30:00', 'green', 'morning'),
(160, '2018-06-02 21:30:00', '2018-06-03 05:30:00', 'red', 'night'),
(161, '2018-06-02 13:30:00', '2018-06-02 21:30:00', 'blue', 'afternoon'),
(162, '2018-06-02 05:30:00', '2018-06-02 13:30:00', 'green', 'morning'),
(163, '2018-06-03 21:30:00', '2018-06-04 05:30:00', 'red', 'night'),
(164, '2018-06-03 13:30:00', '2018-06-03 21:30:00', 'blue', 'afternoon'),
(165, '2018-06-03 05:30:00', '2018-06-03 13:30:00', 'green', 'morning'),
(166, '2018-06-04 21:30:00', '2018-06-05 05:30:00', 'blue', 'night'),
(167, '2018-06-04 13:30:00', '2018-06-04 21:30:00', 'green', 'afternoon'),
(168, '2018-06-04 05:30:00', '2018-06-04 13:30:00', 'purple', 'morning'),
(169, '2018-06-05 21:00:00', '2018-06-06 05:30:00', 'blue', 'night'),
(170, '2018-06-05 13:30:00', '2018-06-05 21:30:00', 'green', 'afternoon'),
(171, '2018-06-05 05:30:00', '2018-06-05 13:30:00', 'purple', 'morning'),
(172, '2018-06-06 05:30:00', '2018-06-06 13:30:00', 'red', 'morning'),
(173, '2018-06-06 21:30:00', '2018-06-07 05:30:00', 'green', 'night'),
(174, '2018-06-06 13:30:00', '2018-06-06 21:30:00', 'purple', 'afternoon'),
(175, '2018-06-07 05:30:00', '2018-06-07 13:30:00', 'red', 'morning'),
(176, '2018-06-07 21:30:00', '2018-06-08 05:30:00', 'green', 'night'),
(177, '2018-06-07 13:30:00', '2018-06-07 21:30:00', 'purple', 'afternoon'),
(178, '2018-06-08 13:30:00', '2018-06-08 21:30:00', 'red', 'afternoon'),
(179, '2018-06-08 05:30:00', '2018-06-08 13:30:00', 'blue', 'morning'),
(180, '2018-06-08 21:30:00', '2018-06-09 05:30:00', 'purple', 'night'),
(181, '2018-06-09 13:30:00', '2018-06-09 21:30:00', 'red', 'afternoon'),
(182, '2018-06-09 05:30:00', '2018-06-09 13:30:00', 'blue', 'morning'),
(183, '2018-06-09 21:30:00', '2018-06-10 05:30:00', 'purple', 'night'),
(184, '2018-06-10 13:30:00', '2018-06-10 21:30:00', 'red', 'afternoon'),
(185, '2018-06-10 05:30:00', '2018-06-10 13:30:00', 'blue', 'morning'),
(186, '2018-06-10 21:30:00', '2018-06-11 05:30:00', 'purple', 'night'),
(187, '2018-06-11 21:30:00', '2018-06-12 05:30:00', 'red', 'night'),
(188, '2018-06-11 13:30:00', '2018-06-11 21:30:00', 'blue', 'afternoon'),
(189, '2018-06-11 05:30:00', '2018-06-11 13:30:00', 'green', 'morning'),
(190, '2018-06-12 21:30:00', '2018-06-13 05:30:00', 'red', 'night'),
(191, '2018-06-12 13:30:00', '2018-06-12 21:30:00', 'blue', 'afternoon'),
(192, '2018-06-12 05:30:00', '2018-06-12 13:30:00', 'green', 'morning'),
(193, '2018-06-13 21:30:00', '2018-06-14 05:30:00', 'green', 'night'),
(194, '2018-06-13 13:30:00', '2018-06-13 21:30:00', 'blue', 'afternoon'),
(195, '2018-06-13 05:30:00', '2018-06-13 13:30:00', 'purple', 'morning'),
(196, '2018-06-14 21:30:00', '2018-06-15 05:30:00', 'green', 'night'),
(197, '2018-06-14 13:30:00', '2018-06-14 21:30:00', 'blue', 'afternoon'),
(198, '2018-06-14 05:30:00', '2018-06-14 13:30:00', 'purple', 'morning'),
(199, '2018-06-15 05:30:00', '2018-06-15 13:30:00', 'red', 'morning'),
(200, '2018-06-15 21:30:00', '2018-06-16 05:30:00', 'green', 'night'),
(201, '2018-06-15 13:30:00', '2018-06-15 21:30:00', 'purple', 'afternoon'),
(202, '2018-06-16 05:30:00', '2018-06-16 13:30:00', 'red', 'morning'),
(203, '2018-06-16 21:30:00', '2018-06-17 05:30:00', 'green', 'night'),
(204, '2018-06-16 13:30:00', '2018-06-16 21:30:00', 'purple', 'afternoon'),
(205, '2018-06-17 05:30:00', '2018-06-17 13:30:00', 'red', 'morning'),
(206, '2018-06-17 21:30:00', '2018-06-18 05:30:00', 'green', 'night'),
(207, '2018-06-17 13:30:00', '2018-06-17 21:30:00', 'purple', 'afternoon'),
(208, '2018-06-18 13:30:00', '2018-06-18 21:30:00', 'red', 'afternoon'),
(209, '2018-06-18 05:30:00', '2018-06-18 13:30:00', 'blue', 'morning'),
(210, '2018-06-18 21:30:00', '2018-06-19 05:30:00', 'purple', 'night'),
(211, '2018-06-19 13:30:00', '2018-06-19 21:30:00', 'red', 'afternoon'),
(212, '2018-06-19 05:30:00', '2018-06-19 13:30:00', 'blue', 'morning'),
(213, '2018-06-19 21:30:00', '2018-06-20 05:30:00', 'purple', 'night'),
(214, '2018-06-20 21:30:00', '2018-06-21 05:30:00', 'red', 'night'),
(215, '2018-06-20 13:30:00', '2018-06-20 21:30:00', 'blue', 'afternoon'),
(216, '2018-06-20 05:30:00', '2018-06-20 13:30:00', 'purple', 'morning'),
(217, '2018-06-21 21:30:00', '2018-06-22 05:30:00', 'red', 'night'),
(218, '2018-06-21 13:30:00', '2018-06-21 21:30:00', 'blue', 'afternoon'),
(219, '2018-06-21 05:30:00', '2018-06-21 13:30:00', 'green', 'morning'),
(220, '2018-04-22 21:30:00', '2018-04-23 05:30:00', 'blue', 'night'),
(221, '2018-06-22 13:30:00', '2018-06-22 21:30:00', 'green', 'afternoon'),
(222, '2018-06-22 05:30:00', '2018-06-22 13:30:00', 'purple', 'morning'),
(223, '2018-06-23 21:30:00', '2018-06-24 05:30:00', 'blue', 'night'),
(224, '2018-06-23 13:30:00', '2018-06-23 21:30:00', 'green', 'afternoon'),
(225, '2018-06-23 05:30:00', '2018-06-23 13:30:00', 'purple', 'morning'),
(226, '2018-06-24 21:30:00', '2018-06-25 05:30:00', 'blue', 'night'),
(227, '2018-06-24 13:30:00', '2018-06-24 21:30:00', 'green', 'afternoon'),
(228, '2018-06-24 05:30:00', '2018-06-24 13:30:00', 'purple', 'morning'),
(229, '2018-06-25 05:30:00', '2018-06-25 13:30:00', 'red', 'morning'),
(230, '2018-06-25 21:30:00', '2018-06-26 05:30:00', 'green', 'night'),
(231, '2018-06-25 13:30:00', '2018-06-25 21:30:00', 'purple', 'afternoon'),
(232, '2018-06-26 05:30:00', '2018-06-26 13:30:00', 'red', 'morning'),
(233, '2018-06-26 21:30:00', '2018-06-27 05:30:00', 'green', 'night'),
(234, '2018-06-26 13:30:00', '2018-06-26 21:30:00', 'purple', 'afternoon'),
(235, '2018-06-27 13:30:00', '2018-06-27 21:30:00', 'red', 'afternoon'),
(236, '2018-06-27 05:30:00', '2018-06-27 13:30:00', 'blue', 'morning'),
(237, '2018-06-27 21:30:00', '2018-06-28 05:30:00', 'purple', 'night'),
(238, '2018-06-28 13:30:00', '2018-06-28 21:30:00', 'red', 'afternoon'),
(239, '2018-06-28 05:30:00', '2018-06-28 13:30:00', 'blue', 'morning'),
(240, '2018-06-28 21:30:00', '2018-06-29 05:30:00', 'purple', 'night'),
(241, '2018-06-29 21:30:00', '2018-06-30 05:30:00', 'red', 'night'),
(242, '2018-06-29 13:30:00', '2018-06-29 21:30:00', 'blue', 'afternoon'),
(243, '2018-06-29 05:30:00', '2018-06-29 13:30:00', 'green', 'morning'),
(244, '2018-06-30 21:30:00', '2018-07-01 05:30:00', 'red', 'night'),
(245, '2018-06-30 13:30:00', '2018-06-30 21:30:00', 'blue', 'afternoon'),
(246, '2018-06-30 05:30:00', '2018-06-30 13:30:00', 'green', 'morning'),
(247, '2018-07-01 21:30:00', '2018-06-02 05:30:00', 'red', 'night'),
(248, '2018-07-01 13:00:00', '2018-07-01 21:30:00', 'blue', 'afternoon'),
(249, '2018-07-01 05:30:00', '2018-07-01 13:30:00', 'green', 'morning'),
(250, '2018-07-02 21:30:00', '2018-07-03 05:30:00', 'blue', 'night'),
(251, '2018-07-02 13:30:00', '2018-07-02 21:30:00', 'green', 'afternoon'),
(252, '2018-07-02 05:30:00', '2018-07-02 13:30:00', 'purple', 'morning'),
(253, '2018-07-03 21:30:00', '2018-07-04 05:30:00', 'blue', 'night'),
(254, '2018-07-03 13:30:00', '2018-07-03 21:30:00', 'green', 'afternoon'),
(255, '2018-07-03 05:30:00', '2018-07-03 13:30:00', 'purple', 'morning'),
(256, '2018-07-04 05:30:00', '2018-07-04 13:30:00', 'red', 'morning'),
(257, '2018-07-04 21:30:00', '2018-07-05 05:30:00', 'green', 'night'),
(258, '2018-07-04 13:30:00', '2018-07-04 21:30:00', 'purple', 'afternoon'),
(259, '2018-07-05 05:30:00', '2018-07-05 13:30:00', 'red', 'morning'),
(260, '2018-07-05 21:30:00', '2018-07-06 05:30:00', 'green', 'night'),
(261, '2018-07-05 13:30:00', '2018-07-05 21:30:00', 'purple', 'afternoon'),
(262, '2018-07-06 13:30:00', '2018-07-06 21:30:00', 'red', 'afternoon'),
(263, '2018-07-06 05:30:00', '2018-07-06 13:30:00', 'blue', 'morning'),
(264, '2018-07-06 21:30:00', '2018-07-07 05:30:00', 'purple', 'night'),
(265, '2018-07-07 13:30:00', '2018-07-07 21:30:00', 'red', 'afternoon'),
(266, '2018-07-07 05:30:00', '2018-07-07 13:30:00', 'blue', 'morning'),
(267, '2018-07-07 21:30:00', '2018-07-08 05:30:00', 'purple', 'night'),
(268, '2018-07-08 13:30:00', '2018-07-08 21:30:00', 'red', 'afternoon'),
(269, '2018-07-08 05:30:00', '2018-07-08 13:30:00', 'blue', 'morning'),
(270, '2018-07-08 21:30:00', '2018-07-09 05:30:00', 'purple', 'night'),
(271, '2018-07-09 21:30:00', '2018-07-10 05:30:00', 'red', 'night'),
(272, '2018-07-09 13:30:00', '2018-07-09 21:30:00', 'blue', 'afternoon'),
(273, '2018-07-09 05:30:00', '2018-07-09 13:30:00', 'green', 'morning'),
(274, '2018-07-10 21:30:00', '2018-07-11 05:30:00', 'red', 'night'),
(275, '2018-07-10 13:30:00', '2018-07-10 21:30:00', 'blue', 'afternoon'),
(276, '2018-07-10 05:30:00', '2018-07-10 13:30:00', 'green', 'morning'),
(277, '2018-07-11 21:30:00', '2018-07-12 05:30:00', 'blue', 'night'),
(278, '2018-07-11 13:30:00', '2018-07-11 21:30:00', 'green', 'afternoon'),
(279, '2018-07-11 05:30:00', '2018-07-11 13:30:00', 'purple', 'morning'),
(280, '2018-07-12 21:30:00', '2018-07-13 05:30:00', 'blue', 'night'),
(281, '2018-07-12 13:30:00', '2018-07-12 21:30:00', 'green', 'afternoon'),
(282, '2018-07-12 05:30:00', '2018-07-12 13:30:00', 'purple', 'morning'),
(283, '2018-06-13 05:30:00', '2018-06-13 13:30:00', 'red', 'morning'),
(284, '2018-06-13 21:30:00', '2018-06-14 05:30:00', 'green', 'night'),
(285, '2018-06-13 13:30:00', '2018-06-13 21:30:00', 'purple', 'afternoon'),
(286, '2018-06-14 05:30:00', '2018-06-14 13:30:00', 'red', 'morning'),
(287, '2018-06-14 21:30:00', '2018-06-15 05:30:00', 'green', 'night'),
(288, '2018-06-14 13:30:00', '2018-06-14 21:30:00', 'purple', 'afternoon'),
(289, '2018-06-15 05:30:00', '2018-06-15 13:30:00', 'red', 'morning'),
(290, '2018-06-15 21:30:00', '2018-06-16 05:30:00', 'green', 'night'),
(291, '2018-06-15 13:30:00', '2018-06-15 21:30:00', 'purple', 'afternoon'),
(292, '2018-07-16 13:30:00', '2018-07-16 21:30:00', 'red', 'afternoon'),
(293, '2018-07-16 05:30:00', '2018-07-16 13:30:00', 'blue', 'morning'),
(294, '2018-07-16 21:30:00', '2018-07-17 05:30:00', 'purple', 'night'),
(295, '2018-07-17 13:30:00', '2018-07-17 21:30:00', 'red', 'afternoon'),
(296, '2018-07-17 05:30:00', '2018-07-17 13:30:00', 'blue', 'morning'),
(297, '2018-07-17 21:30:00', '2018-07-18 05:30:00', 'purple', 'night'),
(298, '2018-07-18 21:30:00', '2018-07-19 05:30:00', 'red', 'night'),
(299, '2018-07-18 13:30:00', '2018-07-18 21:30:00', 'blue', 'afternoon'),
(300, '2018-07-18 05:30:00', '2018-07-18 13:30:00', 'green', 'morning'),
(301, '2018-07-19 21:30:00', '2018-07-20 05:30:00', 'red', 'night'),
(302, '2018-07-19 13:30:00', '2018-07-19 21:30:00', 'blue', 'afternoon'),
(303, '2018-07-19 05:30:00', '2018-07-19 13:30:00', 'green', 'morning'),
(304, '2018-07-20 21:30:00', '2018-07-21 05:30:00', 'blue', 'night'),
(305, '2018-07-20 13:30:00', '2018-07-20 21:30:00', 'green', 'afternoon'),
(306, '2018-07-20 05:30:00', '2018-07-20 13:30:00', 'purple', 'morning'),
(307, '2018-07-21 21:30:00', '2018-07-22 05:30:00', 'blue', 'night'),
(308, '2018-07-21 13:30:00', '2018-07-21 21:30:00', 'green', 'afternoon'),
(309, '2018-07-21 05:30:00', '2018-07-21 13:30:00', 'purple', 'morning'),
(310, '2018-07-22 21:30:00', '2018-07-23 05:30:00', 'blue', 'night'),
(311, '2018-07-22 13:30:00', '2018-07-22 21:30:00', 'green', 'afternoon'),
(312, '2018-07-22 05:30:00', '2018-07-22 13:30:00', 'purple', 'morning'),
(313, '2018-07-23 05:30:00', '2018-07-23 13:30:00', 'red', 'morning'),
(314, '2018-07-23 21:30:00', '2018-07-24 05:30:00', 'green', 'night'),
(315, '2018-07-23 13:30:00', '2018-07-23 21:30:00', 'purple', 'afternoon'),
(316, '2018-07-24 05:30:00', '2018-07-24 13:30:00', 'red', 'morning'),
(317, '2018-07-24 21:30:00', '2018-07-25 05:30:00', 'green', 'night'),
(318, '2018-07-24 13:30:00', '2018-07-24 21:30:00', 'purple', 'afternoon'),
(319, '2018-07-25 13:30:00', '2018-07-25 21:30:00', 'red', 'afternoon'),
(320, '2018-07-25 05:30:00', '2018-07-25 13:30:00', 'blue', 'morning'),
(321, '2018-07-25 21:30:00', '2018-07-26 05:30:00', 'purple', 'night'),
(322, '2018-07-26 13:30:00', '2018-07-26 21:30:00', 'red', 'afternoon'),
(323, '2018-07-26 05:30:00', '2018-07-26 13:30:00', 'blue', 'morning'),
(324, '2018-07-26 21:30:00', '2018-07-27 05:30:00', 'purple', 'night'),
(325, '2018-07-27 21:30:00', '2018-07-28 05:30:00', 'red', 'night'),
(326, '2018-07-27 13:30:00', '2018-07-27 21:30:00', 'blue', 'afternoon'),
(327, '2018-07-27 05:30:00', '2018-07-27 13:30:00', 'green', 'morning'),
(328, '2018-07-28 21:30:00', '2018-07-29 05:30:00', 'red', 'night'),
(329, '2018-07-28 13:30:00', '2018-07-28 21:30:00', 'blue', 'afternoon'),
(330, '2018-07-28 05:30:00', '2018-07-28 13:30:00', 'green', 'morning'),
(331, '2018-07-29 21:30:00', '2018-07-30 05:30:00', 'red', 'night'),
(332, '2018-07-29 13:30:00', '2018-07-29 21:30:00', 'blue', 'afternoon'),
(333, '2018-07-29 05:30:00', '2018-07-29 13:30:00', 'green', 'morning'),
(334, '2018-07-30 21:30:00', '2018-07-31 05:30:00', 'blue', 'night'),
(335, '2018-07-30 13:30:00', '2018-07-30 21:30:00', 'green', 'afternoon'),
(336, '2018-07-30 05:30:00', '2018-07-30 13:30:00', 'purple', 'morning'),
(337, '2018-07-31 21:30:00', '2018-08-01 05:30:00', 'blue', 'night'),
(338, '2018-07-31 13:30:00', '2018-07-31 21:30:00', 'green', 'afternoon'),
(339, '2018-07-31 05:30:00', '2018-07-31 13:30:00', 'purple', 'morning'),
(340, '2018-08-01 05:30:00', '2018-08-01 13:30:00', 'red', 'morning'),
(341, '2018-08-01 21:30:00', '2018-08-02 05:30:00', 'green', 'night'),
(342, '2018-08-01 13:30:00', '2018-08-01 21:30:00', 'purple', 'afternoon'),
(343, '2018-08-02 05:30:00', '2018-08-02 13:30:00', 'red', 'morning'),
(344, '2018-08-02 21:30:00', '2018-08-03 05:30:00', 'green', 'night'),
(345, '2018-08-02 13:30:00', '2018-08-02 21:30:00', 'purple', 'afternoon'),
(346, '2018-08-03 13:30:00', '2018-08-03 21:30:00', 'red', 'afternoon'),
(347, '2018-08-03 05:30:00', '2018-08-03 13:30:00', 'blue', 'morning'),
(348, '2018-08-03 21:30:00', '2018-08-04 05:30:00', 'purple', 'night'),
(349, '2018-08-04 13:30:00', '2018-08-04 21:30:00', 'red', 'afternoon'),
(350, '2018-08-04 05:30:00', '2018-08-04 13:30:00', 'blue', 'morning'),
(351, '2018-08-04 21:30:00', '2018-08-05 05:30:00', 'purple', 'night'),
(352, '2018-08-05 13:30:00', '2018-08-05 21:30:00', 'red', 'afternoon'),
(353, '2018-08-05 05:30:00', '2018-08-05 13:30:00', 'blue', 'morning'),
(354, '2018-08-05 21:30:00', '2018-08-06 05:30:00', 'purple', 'night'),
(355, '2018-08-06 21:30:00', '2018-08-07 05:30:00', 'red', 'night'),
(356, '2018-08-06 13:30:00', '2018-08-06 21:30:00', 'blue', 'afternoon'),
(357, '2018-08-06 05:30:00', '2018-08-06 13:30:00', 'green', 'morning'),
(358, '2018-08-07 21:30:00', '2018-08-08 05:30:00', 'red', 'night'),
(359, '2018-08-07 13:30:00', '2018-08-07 21:30:00', 'blue', 'afternoon'),
(360, '2018-08-07 05:30:00', '2018-08-07 13:30:00', 'green', 'morning'),
(361, '2018-08-08 21:30:00', '2018-08-09 05:30:00', 'blue', 'night'),
(362, '2018-08-08 13:30:00', '2018-08-08 21:30:00', 'green', 'afternoon'),
(363, '2018-08-08 05:30:00', '2018-08-08 13:30:00', 'purple', 'morning'),
(364, '2018-08-09 21:30:00', '2018-08-10 05:30:00', 'blue', 'night'),
(365, '2018-08-09 13:30:00', '2018-08-09 21:30:00', 'green', 'afternoon'),
(366, '2018-08-09 05:30:00', '2018-08-09 13:30:00', 'purple', 'morning'),
(367, '2018-08-10 05:30:00', '2018-08-10 13:30:00', 'red', 'morning'),
(368, '2018-08-10 21:30:00', '2018-08-11 05:30:00', 'green', 'night'),
(369, '2018-08-10 13:30:00', '2018-08-10 21:30:00', 'purple', 'afternoon'),
(370, '2018-08-11 05:30:00', '2018-08-11 13:30:00', 'red', 'morning'),
(371, '2018-08-11 21:30:00', '2018-08-12 05:30:00', 'green', 'night'),
(372, '2018-08-11 13:30:00', '2018-08-11 21:30:00', 'purple', 'afternoon'),
(373, '2018-08-12 05:30:00', '2018-08-12 13:30:00', 'red', 'morning'),
(374, '2018-08-12 21:30:00', '2018-08-13 05:30:00', 'green', 'night'),
(375, '2018-08-12 13:30:00', '2018-08-12 21:30:00', 'purple', 'afternoon'),
(376, '2018-08-13 13:30:00', '2018-08-13 05:30:00', 'red', 'afternoon'),
(377, '2018-08-13 05:30:00', '2018-08-13 13:30:00', 'blue', 'morning'),
(378, '2018-08-13 21:30:00', '2018-08-14 05:30:00', 'purple', 'night'),
(379, '2018-08-14 13:30:00', '2018-08-14 05:30:00', 'red', 'afternoon'),
(380, '2018-08-14 05:30:00', '2018-08-14 13:30:00', 'blue', 'morning'),
(381, '2018-08-14 21:30:00', '2018-08-15 05:30:00', 'purple', 'night'),
(382, '2018-08-15 21:30:00', '2018-08-16 05:30:00', 'red', 'night'),
(383, '2018-08-15 13:30:00', '2018-08-15 21:30:00', 'blue', 'afternoon'),
(384, '2018-08-15 05:30:00', '2018-08-15 13:30:00', 'green', 'morning'),
(385, '2018-08-16 21:30:00', '2018-08-17 05:30:00', 'red', 'night'),
(386, '2018-08-16 13:30:00', '2018-08-16 21:30:00', 'blue', 'afternoon'),
(387, '2018-08-16 05:30:00', '2018-08-16 13:30:00', 'green', 'morning'),
(388, '2018-08-17 21:30:00', '2018-08-18 05:30:00', 'blue', 'night'),
(389, '2018-08-17 13:30:00', '2018-08-17 21:30:00', 'green', 'afternoon'),
(390, '2018-08-17 05:30:00', '2018-08-17 13:30:00', 'purple', 'morning'),
(391, '2018-08-18 21:30:00', '2018-08-19 05:30:00', 'blue', 'night'),
(392, '2018-08-18 13:30:00', '2018-08-18 21:30:00', 'green', 'afternoon'),
(393, '2018-08-18 05:30:00', '2018-08-18 13:30:00', 'purple', 'morning'),
(394, '2018-08-19 21:30:00', '2018-08-20 05:30:00', 'blue', 'night'),
(395, '2018-08-19 13:30:00', '2018-08-19 21:30:00', 'green', 'afternoon'),
(396, '2018-08-19 05:30:00', '2018-08-19 13:30:00', 'purple', 'morning'),
(397, '2018-08-20 05:30:00', '2018-08-20 13:30:00', 'red', 'morning'),
(398, '2018-08-20 21:30:00', '2018-08-21 05:30:00', 'green', 'night'),
(399, '2018-08-20 13:30:00', '2018-08-20 21:30:00', 'purple', 'afternoon'),
(400, '2018-08-21 05:30:00', '2018-08-21 13:30:00', 'red', 'morning'),
(401, '2018-08-21 21:30:00', '2018-08-22 05:30:00', 'green', 'night'),
(402, '2018-08-21 13:30:00', '2018-08-21 21:30:00', 'purple', 'afternoon'),
(403, '2018-08-22 13:30:00', '2018-08-22 21:30:00', 'red', 'afternoon'),
(404, '2018-08-22 05:30:00', '2018-08-22 13:30:00', 'blue', 'morning'),
(405, '2018-08-22 21:30:00', '2018-08-23 05:30:00', 'purple', 'night'),
(406, '2018-08-23 13:30:00', '2018-08-23 21:30:00', 'red', 'afternoon'),
(407, '2018-08-23 05:30:00', '2018-08-23 13:30:00', 'blue', 'morning'),
(408, '2018-08-23 21:30:00', '2018-08-24 05:30:00', 'purple', 'night'),
(409, '2018-08-24 21:30:00', '2018-08-25 05:30:00', 'red', 'night'),
(410, '2018-08-24 13:30:00', '2018-08-24 21:30:00', 'blue', 'afternoon'),
(411, '2018-08-24 05:30:00', '2018-08-24 13:30:00', 'green', 'morning'),
(412, '2018-08-25 21:30:00', '2018-08-26 05:30:00', 'red', 'night'),
(413, '2018-08-25 13:30:00', '2018-08-25 21:30:00', 'blue', 'afternoon'),
(414, '2018-08-25 05:30:00', '2018-08-25 13:30:00', 'green', 'morning'),
(415, '2018-08-26 21:30:00', '2018-08-27 05:30:00', 'red', 'night'),
(416, '2018-08-26 13:30:00', '2018-08-26 21:30:00', 'blue', 'afternoon'),
(417, '2018-08-26 05:30:00', '2018-08-26 13:30:00', 'green', 'morning'),
(418, '2018-08-27 21:30:00', '2018-08-28 05:30:00', 'blue', 'night'),
(419, '2018-08-27 13:30:00', '2018-08-27 21:30:00', 'green', 'afternoon'),
(420, '2018-08-27 05:30:00', '2018-08-27 13:30:00', 'purple', 'morning'),
(421, '2018-08-28 21:30:00', '2018-08-29 05:30:00', 'blue', 'night'),
(422, '2018-08-28 13:30:00', '2018-08-28 21:30:00', 'green', 'afternoon'),
(423, '2018-08-28 05:30:00', '2018-08-28 13:30:00', 'purple', 'morning'),
(424, '2018-08-29 21:30:00', '2018-08-30 05:30:00', 'blue', 'night'),
(425, '2018-08-29 13:30:00', '2018-08-29 21:30:00', 'green', 'afternoon'),
(426, '2018-08-29 05:30:00', '2018-08-29 13:30:00', 'purple', 'morning'),
(427, '2018-08-29 05:30:00', '2018-08-29 13:30:00', 'red', 'morning'),
(428, '2018-08-29 21:30:00', '2018-08-30 05:30:00', 'green', 'night'),
(429, '2018-08-29 13:30:00', '2018-08-29 21:30:00', 'purple', 'afternoon'),
(430, '2018-08-30 05:30:00', '2018-08-30 13:30:00', 'red', 'morning'),
(431, '2018-08-30 21:30:00', '2018-08-31 05:30:00', 'green', 'night'),
(432, '2018-08-30 13:30:00', '2018-08-30 21:30:00', 'purple', 'afternoon'),
(433, '2018-08-31 13:30:00', '2018-08-31 21:30:00', 'red', 'afternoon'),
(434, '2018-08-31 05:30:00', '2018-08-31 13:30:00', 'blue', 'morning'),
(435, '2018-08-31 21:30:00', '2018-09-01 05:30:00', 'purple', 'night');

-- --------------------------------------------------------

--
-- Table structure for table `Vids`
--

CREATE TABLE `Vids` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT 'unbennant',
  `url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Vids`
--

INSERT INTO `Vids` (`id`, `name`, `url`) VALUES
(213, 'Ich habe einen Namen!!', 'https://google.com'),
(214, 'Ich will auch einen!', 'https://google.com'),
(218, 'vereinigen', 'https://google.com'),
(222, 'unbenannt', 'https://google.com'),
(223, 'LALA', 'https://google.com'),
(226, 'unbenannt', 'https://google.com'),
(227, 'LALA', 'https://google.com'),
(228, 'unbenannt', 'https://google.com'),
(229, 'unbenannt', 'https://google.com'),
(230, 'unbenannt', 'https://google.com'),
(231, 'unbenannt', 'https://google.com'),
(232, 'unbenannt', 'https://google.com'),
(233, 'LALA', 'https://google.com'),
(234, 'just1m0reEntry', 'https://google.com'),
(235, 'just1m0reEntry', 'https://google.com'),
(236, 'unbenannt', 'https://google.com'),
(237, 'unbenannt', 'https://google.com'),
(238, 'NEU', 'https://google.com'),
(239, 'killme', 'https://google.com'),
(240, 'Eine Seite', 'https://google.com'),
(241, 'Noch mehr EintrÃ¤ge', 'http://google.com'),
(242, 'WO IST DER FOOTER', 'http://google.com'),
(243, 'h', 'http://google.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bookmark`
--
ALTER TABLE `bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bookmark2`
--
ALTER TABLE `bookmark2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Color`
--
ALTER TABLE `Color`
  ADD PRIMARY KEY (`ID`) USING BTREE;

--
-- Indexes for table `colors`
--
ALTER TABLE `colors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `days`
--
ALTER TABLE `days`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `defaulttable`
--
ALTER TABLE `defaulttable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `FavColor`
--
ALTER TABLE `FavColor`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `folder`
--
ALTER TABLE `folder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `folderassign`
--
ALTER TABLE `folderassign`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `News`
--
ALTER TABLE `News`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `NewsSpeak`
--
ALTER TABLE `NewsSpeak`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `present`
--
ALTER TABLE `present`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Schlüsselentwurf`
--
ALTER TABLE `Schlüsselentwurf`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblShiftCalender`
--
ALTER TABLE `tblShiftCalender`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Vids`
--
ALTER TABLE `Vids`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bookmark`
--
ALTER TABLE `bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=240;

--
-- AUTO_INCREMENT for table `bookmark2`
--
ALTER TABLE `bookmark2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=240;

--
-- AUTO_INCREMENT for table `Color`
--
ALTER TABLE `Color`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `colors`
--
ALTER TABLE `colors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `days`
--
ALTER TABLE `days`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `defaulttable`
--
ALTER TABLE `defaulttable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `FavColor`
--
ALTER TABLE `FavColor`
  MODIFY `ID` int(50) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `folder`
--
ALTER TABLE `folder`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `folderassign`
--
ALTER TABLE `folderassign`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `News`
--
ALTER TABLE `News`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `NewsSpeak`
--
ALTER TABLE `NewsSpeak`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;

--
-- AUTO_INCREMENT for table `present`
--
ALTER TABLE `present`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Schlüsselentwurf`
--
ALTER TABLE `Schlüsselentwurf`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tblShiftCalender`
--
ALTER TABLE `tblShiftCalender`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=436;

--
-- AUTO_INCREMENT for table `Vids`
--
ALTER TABLE `Vids`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=244;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

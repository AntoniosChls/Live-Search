-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2018 at 07:17 PM
-- Server version: 10.1.31-MariaDB
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
-- Database: `items`
--

-- --------------------------------------------------------

--
-- Table structure for table `names`
--

CREATE TABLE `names` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(200) NOT NULL,
  `link` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `names`
--

INSERT INTO `names` (`id`, `name`, `link`) VALUES
(1, 'Ajax', 'https://www.w3schools.com/js/js_ajax_intro.asp'),
(2, 'Angular', 'https://angular.io'),
(3, 'CSS', 'https://www.w3schools.com/css/'),
(4, 'Python', 'https://www.python.org/'),
(5, 'Javascript\r\n', 'https://www.w3schools.com/js/default.asp'),
(6, 'Jquery', 'https://jquery.com/'),
(7, 'PHP', 'https://www.w3schools.com/php/default.asp'),
(8, 'WebGl', 'https://get.webgl.org/'),
(9, 'Magento', 'https://magento.com/'),
(10, 'Java', 'https://www.java.com/en/'),
(11, 'Node', 'https://nodejs.org/en/'),
(12, 'C', 'https://www.w3schools.in/c-tutorial/'),
(13, 'HTML', 'https://www.w3schools.com/html/'),
(14, 'Vue', 'https://vuejs.org/'),
(15, 'SASS', 'https://sass-lang.com/'),
(16, 'SCSS', 'https://www.toptal.com/sass/theming-scss-tutorial'),
(17, 'Ruby', 'https://www.ruby-lang.org/en/'),
(18, 'Less', 'http://lesscss.org/'),
(19, 'SQL', 'https://www.w3schools.com/sql/'),
(20, 'Unity', 'https://unity3d.com/');

-- --------------------------------------------------------

--
-- Table structure for table `search`
--

CREATE TABLE `search` (
  `Name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `search`
--

INSERT INTO `search` (`Name`) VALUES
('Angular'),
('DEVID'),
('SCSS'),
('Javascript'),
('PHP');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `names`
--
ALTER TABLE `names`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `names`
--
ALTER TABLE `names`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

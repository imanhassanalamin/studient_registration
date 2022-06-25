-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2022 at 10:28 AM
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
-- Database: `mydata`
--

-- --------------------------------------------------------

--
-- Table structure for table `studient`
--

CREATE TABLE `studient` (
  `firstname` varchar(40) NOT NULL,
  `lastname` varchar(40) NOT NULL,
  `personaladdress` varchar(50) NOT NULL,
  `gender` enum('m','f') NOT NULL,
  `city` varchar(40) NOT NULL,
  `course` varchar(40) NOT NULL,
  `state` varchar(50) NOT NULL,
  `pin` varchar(6) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studient`
--

INSERT INTO `studient` (`firstname`, `lastname`, `personaladdress`, `gender`, `city`, `course`, `state`, `pin`, `email`, `phone`) VALUES
('mama', 'baba', 'moombi', '', 'nnnnn', 'mmmm', 'jjjjjjj', '999999', 'jjj@gmail.com', 8765478987),
('maisa', 'hassan', 'kosti', '', 'khartoum', 'php', 'white nile', '123456', 'maisa@gmail.com', 987778988),
('hind', 'abbas', 'texas', '', 'newyork', 'cs', 'callifornia', '123456', 'hindmostafa@gmail.com', 904846802),
('iman', 'hassan', 'alsahafa', '', 'khartoum', 'java', 'khartoum', '123456', 'iman@gmail.com', 912345678);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

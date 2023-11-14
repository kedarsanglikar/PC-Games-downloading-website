-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2023 at 01:56 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gameweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `feedbacks`
--

CREATE TABLE `feedbacks` (
  `Name` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Message` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedbacks`
--

INSERT INTO `feedbacks` (`Name`, `Email`, `Message`) VALUES
('Akshay', 'kedarsanglikar26@gmail.com', 'Hello'),
('Akshay', 'kedarsanglikar26@gmail.com', 'Hello'),
('Akshay', 'abc@gmail.com', 'Hello'),
('Kedar Sanglikar', 'xyz@gmail.com', 'This is a good and excellent website to download and play games for relaxing. Thank you'),
('Kedar Sanglikar', 'xyz@gmail.com', 'This is a good and excellent website to download and play games for relaxing. Thank you'),
('Kedar Sanglikar', 'xyz@gmail.com', 'This is a good and excellent website to download and play games for relaxing. Thank you'),
('Xyz', 'abc@gmail.com', 'Hi'),
('Akshay', 'abc@gmail.com', 'Hello world'),
('Rohan', 'xyz@gmail.com', 'Hi there'),
('Akshay', 'xyz@gmail.com', 'hiy'),
('abhi', 'xyz@gmail.com', 'ajvdasd'),
('sdf', 'sfsdf@gmail', 'sdfsdf'),
('Kedar Sanglikar', 'abc@gmail.com', 'There'),
('kunal', 'kunal@gmail.com', 'to downloading '),
('ganesh nikam', 'customer2@gmail.com', 'hf'),
('ganesh', 'abc@gmail.com', 'game downloading problem'),
('kuhnal', 'abc@gmail.com', 'affa'),
('Akshay', 'abc@gmail.com', 'a'),
('kunal chavan', 'kunal@gmail.com', 'gane downloading problem');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

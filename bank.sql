-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 03, 2021 at 07:34 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `fname` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `contact` int(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(30) NOT NULL,
  `confirmpassword` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`fname`, `username`, `contact`, `email`, `password`, `confirmpassword`) VALUES
('Devangi Parmar', 'devangi2233', 397487333, 'devangi@gmail.com', '12345', '12345'),
('Karishma Murkar', 'karishma123', 387263873, 'karishma@gmail.com', '1234', '1234'),
('komal Menaria', 'komal123', 38972843, 'komal@gmail.com', '123456', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id` int(10) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `address` varchar(50) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `dob` date NOT NULL,
  `pswd` varchar(40) NOT NULL,
  `salary` int(50) NOT NULL,
  `contact` int(10) NOT NULL,
  `doj` date NOT NULL,
  `type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id`, `name`, `email`, `address`, `gender`, `dob`, `pswd`, `salary`, `contact`, `doj`, `type`) VALUES
(2019, 'Devangi', 'devangi@gmail.com', 'mumbai\n\n\n\n', 'female', '2003-12-03', '1234', 40000, 1989823, '2020-10-23', 'admin'),
(4238, 'komal', 'komal@gmail.com', 'Malad\n\n\n', 'Female', '2003-02-11', '123456', 40000, 9827348, '2020-10-21', 'admin'),
(6629, 'karishma', 'karishma@gmail.com', 'mumbai\n', 'female', '2003-06-02', '1234', 40000, 3873843, '2020-10-20', 'admin'),
(9678, 'kiran', 'kiran@gmail.com', 'gujarat\n\n\n', 'male', '2002-08-05', '12345', 45000, 984897334, '2020-10-21', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

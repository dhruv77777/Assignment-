-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 30, 2020 at 07:17 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `notes`
--

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `sno` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `tstamp` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`sno`, `title`, `description`, `tstamp`) VALUES
(9, 'Buy fruits', 'Hey Dhruv, Buy  , Grapes, Strawberry.', '2020-12-30 18:06:39'),
(10, 'Buy books', 'Please buy the books\r\n', '2020-12-30 18:07:41'),
(11, 'Sell kidney', 'Hey Dhruv, Sell the kidney to buy iphone', '2020-12-30 18:07:56'),
(12, 'Buy PHP', 'Buy PHP please', '2020-12-30 18:08:11'),
(13, 'Account', 'Open an account in SBI', '2020-12-30 18:08:31'),
(14, 'Bank', 'Check for account balance', '2020-12-30 18:08:42'),
(15, 'Icecream', 'Eat icecream', '2020-12-30 18:08:54'),
(16, 'Water', 'Drink water', '2020-12-30 18:09:01'),
(17, '9', 'This is note 9', '2020-12-30 18:09:11'),
(18, '10', 'This is note 10', '2020-12-30 18:09:19'),
(19, '11', 'This is note 11', '2020-12-30 18:09:27'),
(20, 'c', 'zxghnbvcdftyuikjhgfdxcvbnjk,mnbvfghjk', '2020-12-30 18:13:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

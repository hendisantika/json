-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 04, 2016 at 11:25 PM
-- Server version: 5.6.24
-- PHP Version: 5.5.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_pegawai`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel_login`
--

CREATE TABLE IF NOT EXISTS `tabel_login` (
  `User_Id` int(12) NOT NULL,
  `User_Name` varchar(25) NOT NULL,
  `Password` varchar(15) NOT NULL,
  `Hakakses` varchar(15) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_login`
--

INSERT INTO `tabel_login` (`User_Id`, `User_Name`, `Password`, `Hakakses`) VALUES
(4, 'admin', 'admin', '1'),
(6, '222', 'naruto', '3'),
(7, '11070490', 'bohel', '3'),
(8, '123', 'naruto', '3'),
(9, '05090491', 'desi', '3'),
(10, '111', 'naruto', '3'),
(11, '12060481', 'naruto', '3'),
(12, '10070491', 'naruto', '3'),
(13, '111', 'naruto', '3'),
(15, 'pimpinan', 'pimpinan', '2'),
(16, 'madara', 'madara', '3'),
(17, 'kakashi', 'kakashi', '3'),
(18, 'sakura', 'sakura', '3'),
(19, 'tobika', 'tobi', '3'),
(20, '002', 'madara', '3'),
(21, '002', 'madara', '3'),
(22, '003', 'naruto', '3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabel_login`
--
ALTER TABLE `tabel_login`
  ADD PRIMARY KEY (`User_Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tabel_login`
--
ALTER TABLE `tabel_login`
  MODIFY `User_Id` int(12) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=23;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 19, 2018 at 11:18 AM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE IF NOT EXISTS `data` (
  `nim` int(11) NOT NULL,
  `namauser` varchar(50) NOT NULL,
  `fakultas` varchar(3) NOT NULL,
  `jeniskelamin` varchar(1) NOT NULL,
  `gambar` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`nim`, `namauser`, `fakultas`, `jeniskelamin`, `gambar`) VALUES
(2992, 'ssms', 'FKB', 'p', 'metodeprototype3.PNG'),
(100101, 'sllsls', 'FIT', 'l', '9.PNG'),
(1222002, 'sessse', 'FTE', 'l', 'daftar isi SI.PNG'),
(6700011, 'popopo', 'FIT', 'l', 'Screenshot (1).png'),
(8000111, 'aan yas', 'FTE', 'l', 'daftar isi SI 2.PNG'),
(10000192, 'antonius', 'FKB', 'p', 'metodeprototype.PNG'),
(10010011, 'skskks', 'FIT', 'l', 'metodeprototype3.PNG'),
(11233444, 'smsms', 'FIT', 'l', '8 new.PNG'),
(22003030, 'skssk', 'FIT', 'l', 'Screenshot (1).png'),
(2147483647, 'Debby Cantik', 'FTE', 'l', '6..PNG');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`nim`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

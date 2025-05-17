-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2025 at 05:35 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bukualamat`
--

-- --------------------------------------------------------

--
-- Table structure for table `datateman`
--

CREATE TABLE `datateman` (
  `idteman` int(11) NOT NULL,
  `namateman` varchar(50) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `telfon` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `datateman`
--

INSERT INTO `datateman` (`idteman`, `namateman`, `alamat`, `telfon`) VALUES
(1, 'Ratna', 'Jl.Bukit Tunggal', '089654234712'),
(2, 'Dinda', 'Jl.Gunung Kerinci', '08523409856');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datateman`
--
ALTER TABLE `datateman`
  ADD PRIMARY KEY (`idteman`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `datateman`
--
ALTER TABLE `datateman`
  MODIFY `idteman` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

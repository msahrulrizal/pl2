-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2021 at 02:51 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(2) NOT NULL,
  `npm_mhsw` int(10) DEFAULT NULL,
  `nama_mhsw` varchar(255) DEFAULT NULL,
  `prodi` varchar(255) DEFAULT NULL,
  `kelas` varchar(2) DEFAULT NULL,
  `tahun_ajaran` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `npm_mhsw`, `nama_mhsw`, `prodi`, `kelas`, `tahun_ajaran`) VALUES
(1, 14197071, 'Muhamad Zulfikar Noorfan', 'Sistem Informasi', 'C', 2019),
(2, 14197052, 'Muhamad Sahal', 'Sistem Informasi', 'C', 2019),
(3, 14197089, 'Muhamad Basri', 'Teknik Informatika', 'A', 2019),
(4, 14187022, 'Ariyan Dina Sugiharti', 'Manajemen', 'B', 2019),
(5, 14197034, 'Lola Anjal Savira', 'Tafsir Quran', 'A', 2019),
(6, 14197029, 'Desy Ramadani', 'Desain Komunikasi Visual', 'A', 2019),
(7, 14197025, 'Muhamad Sahrul Rizal', 'Sistem Informasi', 'C', 2019);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

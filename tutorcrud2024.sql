-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 19, 2024 at 08:47 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tutorcrud2024`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_order_inventory`
--

CREATE TABLE `tb_order_inventory` (
  `id_barang` int(11) NOT NULL,
  `kode` varchar(15) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nm_penerima` varchar(100) NOT NULL,
  `asal` varchar(25) NOT NULL,
  `jumlah` int(4) NOT NULL,
  `satuan` varchar(15) NOT NULL,
  `tanggal_diterima` date NOT NULL,
  `tanggal_disimpan` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_order_inventory`
--

INSERT INTO `tb_order_inventory` (`id_barang`, `kode`, `nama`, `nm_penerima`, `asal`, `jumlah`, `satuan`, `tanggal_diterima`, `tanggal_disimpan`) VALUES
(1, 'INV-2024-001', 'Meja Kantor', '0', 'Pembelian', 1, 'Unit', '2024-08-01', '2024-08-19 06:38:58'),
(2, 'INV-2024-002', 'sdgsd', 'ffsdfs', 'Pembelian', 1, 'Kotak', '2024-08-23', '2024-08-19 06:46:51'),
(3, '0192', 'dsgfsdf', 'esfesdfds', 'Pembelian', 1, 'Pcs', '2024-08-15', '2024-08-19 06:47:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_order_inventory`
--
ALTER TABLE `tb_order_inventory`
  ADD PRIMARY KEY (`id_barang`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_order_inventory`
--
ALTER TABLE `tb_order_inventory`
  MODIFY `id_barang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

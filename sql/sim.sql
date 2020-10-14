-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Okt 2020 pada 09.28
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sim`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `stock`
--

CREATE TABLE `stock` (
  `id` int(8) NOT NULL,
  `part_no` text NOT NULL,
  `material` text NOT NULL,
  `qty` int(8) NOT NULL,
  `satuan` varchar(10) NOT NULL,
  `harga` int(8) NOT NULL,
  `lokasi` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `stock`
--

INSERT INTO `stock` (`id`, `part_no`, `material`, `qty`, `satuan`, `harga`, `lokasi`) VALUES
(14, '4230-T110-KOCE-10A', 'MCB ETA 1P 16A', 96, 'Pcs', 10619575, 'Rack A'),
(15, '4230-T130-KOCE-63A', 'MCB ETA 3P 63A', 28, 'Pcs', 49645575, 'Rack A'),
(16, 'APC-NBRK0450', 'Netbots Monitor 450/451', 8, 'Pcs', 1599945000, 'Lt. 2'),
(17, 'ARRS-3P-C1-PH', 'ARRESTER PHC 3XFLT 35 CTRL 0,9/i+FLT', 1, 'Pcs', 286787251, 'Rack B'),
(18, 'ARRS-3P-C2-PH', 'VAL-MS 230/3+1-FM', 4, 'Pcs', 170759337, 'Rack B');

-- --------------------------------------------------------

--
-- Struktur dari tabel `superadmin`
--

CREATE TABLE `superadmin` (
  `id` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL,
  `pass` text NOT NULL,
  `level` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `superadmin`
--

INSERT INTO `superadmin` (`id`, `nama`, `email`, `password`, `pass`, `level`) VALUES
(1, 'Admin IT', 'agung.dc@globalnine-indonesia.com', 'c4903384e35f81301041619394f14c26', 'agungdc', '61646D696E');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `superadmin`
--
ALTER TABLE `superadmin`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `stock`
--
ALTER TABLE `stock`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Des 2020 pada 14.59
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dobleh`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `c_tabel`
--

CREATE TABLE `c_tabel` (
  `id_09` int(11) NOT NULL,
  `kolom_jurusan` varchar(50) NOT NULL,
  `kolom_kelas` varchar(10) NOT NULL,
  `kolom_isi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `c_tabel`
--

INSERT INTO `c_tabel` (`id_09`, `kolom_jurusan`, `kolom_kelas`, `kolom_isi`) VALUES
(1, 'ipa', 'ipa3', 'remidi'),
(2, 'ipa', 'ipa3', 'okelah'),
(3, 'ipa', 'ipa3', 'okelah'),
(4, 'remidi', 'klas', 'isi'),
(5, 'ipa', 'ipa3', 'fa');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `c_tabel`
--
ALTER TABLE `c_tabel`
  ADD PRIMARY KEY (`id_09`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `c_tabel`
--
ALTER TABLE `c_tabel`
  MODIFY `id_09` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

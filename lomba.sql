-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Bulan Mei 2021 pada 17.38
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lomba`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `akun`
--

CREATE TABLE `akun` (
  `nama` varchar(20) NOT NULL,
  `no_tlp` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `akun`
--

INSERT INTO `akun` (`nama`, `no_tlp`, `email`) VALUES
('Feby', '0812', 'febyval@gmail.com');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengusaha`
--

CREATE TABLE `pengusaha` (
  `nama` varchar(20) NOT NULL,
  `nama_toko` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `nama_produk` varchar(20) NOT NULL,
  `deskripsi` varchar(30) NOT NULL,
  `harga` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pengusaha`
--

INSERT INTO `pengusaha` (`nama`, `nama_toko`, `alamat`, `nama_produk`, `deskripsi`, `harga`) VALUES
('Feby', 'Sumber Makmur', 'Ponorogo', 'Beras', 'Sembako', 'Rp20000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

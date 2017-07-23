-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Inang: localhost
-- Waktu pembuatan: 23 Jul 2017 pada 09.14
-- Versi Server: 5.5.25a
-- Versi PHP: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `db_online`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tamu_maruf`
--

CREATE TABLE IF NOT EXISTS `tamu_maruf` (
  `id` int(15) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `kota` varchar(100) NOT NULL,
  `provinsi` varchar(100) NOT NULL,
  `email` varchar(30) NOT NULL,
  `komentar` longtext NOT NULL,
  `img` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tamu_maruf`
--

INSERT INTO `tamu_maruf` (`id`, `nama`, `alamat`, `kota`, `provinsi`, `email`, `komentar`, `img`) VALUES
(0, 'Nurul Adhim', 'Cepiring', 'Kendal', 'JAWA TENGAH', 'nuruladhim98@gmail.com', ' Bahagia', 'img_0049.jpg'),
(0, 'Muhammad Miftakhul Anwar', 'Cepiring', 'Kendal', 'JAWA TENGAH', 'm_anwar023@gmail.com', 'Slow ae', 'tari piring anak lagu.JPG'),
(0, 'Arif Pujo Laksana', 'Cepiring', 'Kendal', 'JAWA TENGAH', 'arifpujol69@gmail.com', ' Enjoy your life', 'tirto-arum-yayad-imbolennpcc.jpg'),
(0, 'Asep Aris Munandar', 'Cepiring', 'Kendal', 'JAWA TENGAH', 'asepars23@gmail.com', ' Belive', 'man-utd-old-trafford-stadium-believe-choreography-wallpaper-80952.jpg'),
(0, 'Febri Sukma Wati', 'Sukorejo', 'Kendal', 'JAWA TENGAH', 'febrisukma86@gmail.com', ' Morning', 'IMG_8598142652386.jpeg'),
(0, 'Anis Hidayatul Maghfiroh', 'Kangkung', 'Kendal', 'JAWA TENGAH', 'anishm95@gmail.com', ' Night', 'IMG_111079182281190.jpeg'),
(0, 'Yayuk Kurniawati', 'Cepiring', 'Kendal', 'JAWA TENGAH', 'yayukkurniawati67@gmail.com', 'Sholat lima waktu', 'Masjid Agung Kendal.JPG'),
(0, 'Isti Rokhah', 'Gemuh', 'Kendal', 'JAWA TENGAH', 'ohisthie01@gmail.com', ' Happy', '6741_T01428_static_panoramio_com_photos_large_74687902.jpg'),
(0, 'Hani Mawadah', 'Patebon', 'Kendal', 'JAWA TENGAH', 'hanimwd11@gmail.com', ' Semangat', 'BAYIanii.png'),
(0, 'Dita Ayu Hardianto', 'Kaliwungu', 'Kendal', 'JAWA TENGAH', 'ditaayuh34@gmail.com', 'Berkah', 'CIMG5835.JPG'),
(0, 'Tri Widiastuti', 'Kendal', 'Kendal', 'JAWA TENGAH', 'triwidia55@gmail.com', 'Menyenangkan', 'argo-wisata-ngebruk-patean.jpg'),
(0, 'Akhmad Khoironi', 'Cepiring', 'Kendal', 'JAWA TENGAH', 'ronia97@gmail.com', ' Halooo', 'maxresdefault.jpg'),
(0, 'Tiar Adi Styanto', 'Gemuh', 'Kendal', 'JAWA TENGAH', 'tiaradys98@gmail.com', ' Good', 'IMG-20121118-WA002.jpg'),
(0, 'Muhammad Adit Setiawan', 'Kendal', 'Kendal', 'JAWA TENGAH', 'adits023@gmail.com', ' United', 'IMG_0035.JPG'),
(0, 'Ayu Hidayana', 'Cepiring', 'Kendal', 'JAWA TENGAH', 'ayuh88@gmail.com', ' Manchester United', 'IMG_0145.JPG'),
(0, 'Intan Dwi Adha', 'Cepiring', 'Kendal', 'JAWA TENGAH', 'intandwia22@gmail.com', 'Bersyukur', 'IMG_17924565836881.jpeg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

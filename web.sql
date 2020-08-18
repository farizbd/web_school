-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Waktu pembuatan: 03. Maret 2015 jam 03:52
-- Versi Server: 5.5.16
-- Versi PHP: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `web`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE IF NOT EXISTS `artikel` (
  `id_artikel` int(5) NOT NULL AUTO_INCREMENT,
  `judul` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `isi` text COLLATE latin1_general_ci NOT NULL,
  `gambar` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL,
  `hits` int(5) NOT NULL,
  PRIMARY KEY (`id_artikel`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=54 ;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`id_artikel`, `judul`, `isi`, `gambar`, `tanggal`, `hits`) VALUES
(47, 'Pendidikan Harus Jadi Sesuatu yang Membahagiakan', 'Liputan6.com, Jakarta - Menteri Kebudayaan dan Pendidikan Dasar-Menengah Anies Baswedan berniat mengubah pola pikir para peserta didik dan orangtua murid yang menganggap pendidikan adalah penderitaan. Sebab saat ini, masih banyak anak-anak putus sekolah akibat biaya pendidikan yang cukup tinggi dan intensitas belajar di sekolah yang kian membenani.\r\n\r\n"Pendidikan harus jadi sesuatu yang membahagiakan. Kalau pendidikan jadi penderitaan, itu mengerikan sekali," kata Anies di Kementerian Pendidikan dan Kebudayaan, Jalan Jenderal Sudirman, Jakarta, Kamis (13/11/2014).\r\n\r\nRektor Universitas Paramadina ini menjelaskan, jika pendidikan masih dianggap sebagai sesuatu hal yang menyulitkan, maka negara tidak dapat melahirkan generasi penerus yang andal.\r\n\r\n"Kapan kita bisa menghasilkan anak-anak pembelajar kalau belajarnya adalah penderitaan? Itu nggak boleh," ucap dia.\r\n\r\nUntuk itu, ia berencana mengubah konsep metode pembelajaran dan pengajaran di sekolah, sehingga para peserta didik dan orangtua tidak lagi menganggap bahwa pendidikan merupakan sesuatu yang membebani.\r\n\r\n"Kementerian ini harus memunculkan konsep dan metode bahwa pendidikan itu menyenangkan, mencerahkan. Pendidikan bukan sesuatu yang membebani," tandas Anies. (Yus)', '021725200_1415788849-aniesbas.jpg', '2015-01-15', 18),
(48, 'Dubes Uni Eropa: Kuliah di Eropa Tidak Mahal Bahkan Bisa Gratis', 'Liputan6.com, Jakarta - Uni Eropa (UE) siap menggelar pameran pendidikan terbesar dan bertaraf internasional di tiga kota besar Indonesia. Pameran pendidikan tinggi Eropa (EHEF) itu dijadwalkan mengikutsertakan 150 institusi perguruan tinggi dari 14 negara di benua biru.\r\n\r\nEHEF tahun ini memasuki penyelenggaraan yang keenam. Pameran ini akan dimulai di Balai Kartini Jakarta, 8-9 November 2014. Lalu dilanjutkan di Grand City Ball Room Surabaya 11 November dan ditutup di Universitas Hasanudin, Makasar 13 November.\r\n\r\nDalam jumpa pers yang diadakan menjelang EHEF, Duta Besar Uni Eropa untuk Indonesia Olof Skoog menyambut baik berlangsungnya acara ini. Ia mengatakan pendidikan merupakan cara jitu mendekatkan warga Uni Eropa dan Indonesia.\r\n\r\n"Pendidikan dapat meningkatkan saling pengertian antar warga. Uni Eropa terus mendukung pendidikan yang berkualitas," sebut Skoog di Jakarta, Kamis (6/11/2014).\r\n\r\nTanpa ragu, Skoog menyebut, Eropa merupakan tujuan bagi siswa-siswa berprestasi. Bukan cuma dari Indonesia tetapi juga dari seluruh dunia.\r\n\r\nOleh sebab itu, Uni Eropa menanggap sektor pendidikan adalah bidang yang sangat serius untuk digarap. Sehingga, negara-negara anggota Uni Eropa tak ragu untuk menanamkan investasi besar di bidang pendidikan dan penelitian.\r\n\r\n"Kami berharap siswa internasional dari Indonesia akan memperoleh manfaat dari investasi tersebut," papar pria asal Swedia tersebut.\r\n\r\nSelain membahas soal keunggulan belajar di Eropa, Skoog turut angkat bicara terkait tantangan yang ada ketika mahasiswa dari Indonesia belajar di Benuanya. Untuk masalah biaya dan dana hal tersebut sama sekali tak usah dikhawatirkan.\r\n\r\n"Di Eropa, biaya kuliah tidak mahal atau dalam kasus tertentu mungkin tidak dikenakan biaya," jelas dia.\r\n\r\n"Uni Eropa, negara anggotanya serta universitas di sana menawarkan berbagai beasiswa. Tiap tahun Uni menyediakan 1.800 beasiswa untuk mahasiswa Indonesia belajar di Eropa," kata Skoog.\r\n\r\nEropa sudah lama menjadi salah satu tujuan mahasiswa Indonesia untuk menimba ilmu. Hal ini terlihat dari angka mahasiswa Indonesia yang belajar di Eropa terus mengalami peningkatan.\r\n\r\nPada 2013, dari data yang diterima Uni Eropa, jumlah mahasiswa Indonesia yang belajar di Eropa naik 20 persen dari tahun sebelumnya. Bahkan di 2014, secara total ada 7.000 orang yang belajar di sana, di berbagai strata pendidikan mulai dari sarjana sampai pascasarjana. (Ein)\r\n', 'UE_Indonesia_flags.jpg', '2015-01-30', 13),
(49, 'Pendidikan Harus Jadi Sesuatu yang Membahagiakan', 'Liputan6.com, Jakarta - Menteri Kebudayaan dan Pendidikan Dasar-Menengah Anies Baswedan berniat mengubah pola pikir para peserta didik dan orangtua murid yang menganggap pendidikan adalah penderitaan. Sebab saat ini, masih banyak anak-anak putus sekolah akibat biaya pendidikan yang cukup tinggi dan intensitas belajar di sekolah yang kian membenani. "Pendidikan harus jadi sesuatu yang membahagiakan. Kalau pendidikan jadi penderitaan, itu mengerikan sekali," kata Anies di Kementerian Pendidikan dan Kebudayaan, Jalan Jenderal Sudirman, Jakarta, Kamis (13/11/2014). Rektor Universitas Paramadina ini menjelaskan, jika pendidikan masih dianggap sebagai sesuatu hal yang menyulitkan, maka negara tidak dapat melahirkan generasi penerus yang andal. "Kapan kita bisa menghasilkan anak-anak pembelajar kalau belajarnya adalah penderitaan? Itu nggak boleh," ucap dia. Untuk itu, ia berencana mengubah konsep metode pembelajaran dan pengajaran di sekolah, sehingga para peserta didik dan orangtua tidak lagi menganggap bahwa pendidikan merupakan sesuatu yang membebani. "Kementerian ini harus memunculkan konsep dan metode bahwa pendidikan itu menyenangkan, mencerahkan. Pendidikan bukan sesuatu yang membebani," tandas Anies. (Yus)', '021725200_1415788849-aniesbas.jpg', '2015-01-30', 3),
(50, 'Pendidikan Harus Jadi Sesuatu yang Membahagiakan', 'Liputan6.com, Jakarta - Menteri Kebudayaan dan Pendidikan Dasar-Menengah Anies Baswedan berniat mengubah pola pikir para peserta didik dan orangtua murid yang menganggap pendidikan adalah penderitaan. Sebab saat ini, masih banyak anak-anak putus sekolah akibat biaya pendidikan yang cukup tinggi dan intensitas belajar di sekolah yang kian membenani. "Pendidikan harus jadi sesuatu yang membahagiakan. Kalau pendidikan jadi penderitaan, itu mengerikan sekali," kata Anies di Kementerian Pendidikan dan Kebudayaan, Jalan Jenderal Sudirman, Jakarta, Kamis (13/11/2014). Rektor Universitas Paramadina ini menjelaskan, jika pendidikan masih dianggap sebagai sesuatu hal yang menyulitkan, maka negara tidak dapat melahirkan generasi penerus yang andal. "Kapan kita bisa menghasilkan anak-anak pembelajar kalau belajarnya adalah penderitaan? Itu nggak boleh," ucap dia. Untuk itu, ia berencana mengubah konsep metode pembelajaran dan pengajaran di sekolah, sehingga para peserta didik dan orangtua tidak lagi menganggap bahwa pendidikan merupakan sesuatu yang membebani. "Kementerian ini harus memunculkan konsep dan metode bahwa pendidikan itu menyenangkan, mencerahkan. Pendidikan bukan sesuatu yang membebani," tandas Anies. (Yus)', '021725200_1415788849-aniesbas.jpg', '2015-01-30', 7),
(51, 'Dubes Uni Eropa: Kuliah di Eropa Tidak Mahal Bahkan Bisa Gratis', 'Liputan6.com, Jakarta - Uni Eropa (UE) siap menggelar pameran pendidikan terbesar dan bertaraf internasional di tiga kota besar Indonesia. Pameran pendidikan tinggi Eropa (EHEF) itu dijadwalkan mengikutsertakan 150 institusi perguruan tinggi dari 14 negara di benua biru. EHEF tahun ini memasuki penyelenggaraan yang keenam. Pameran ini akan dimulai di Balai Kartini Jakarta, 8-9 November 2014. Lalu dilanjutkan di Grand City Ball Room Surabaya 11 November dan ditutup di Universitas Hasanudin, Makasar 13 November. Dalam jumpa pers yang diadakan menjelang EHEF, Duta Besar Uni Eropa untuk Indonesia Olof Skoog menyambut baik berlangsungnya acara ini. Ia mengatakan pendidikan merupakan cara jitu mendekatkan warga Uni Eropa dan Indonesia. "Pendidikan dapat meningkatkan saling pengertian antar warga. Uni Eropa terus mendukung pendidikan yang berkualitas," sebut Skoog di Jakarta, Kamis (6/11/2014). Tanpa ragu, Skoog menyebut, Eropa merupakan tujuan bagi siswa-siswa berprestasi. Bukan cuma dari Indonesia tetapi juga dari seluruh dunia. Oleh sebab itu, Uni Eropa menanggap sektor pendidikan adalah bidang yang sangat serius untuk digarap. Sehingga, negara-negara anggota Uni Eropa tak ragu untuk menanamkan investasi besar di bidang pendidikan dan penelitian. "Kami berharap siswa internasional dari Indonesia akan memperoleh manfaat dari investasi tersebut," papar pria asal Swedia tersebut. Selain membahas soal keunggulan belajar di Eropa, Skoog turut angkat bicara terkait tantangan yang ada ketika mahasiswa dari Indonesia belajar di Benuanya. Untuk masalah biaya dan dana hal tersebut sama sekali tak usah dikhawatirkan. "Di Eropa, biaya kuliah tidak mahal atau dalam kasus tertentu mungkin tidak dikenakan biaya," jelas dia. "Uni Eropa, negara anggotanya serta universitas di sana menawarkan berbagai beasiswa. Tiap tahun Uni menyediakan 1.800 beasiswa untuk mahasiswa Indonesia belajar di Eropa," kata Skoog. Eropa sudah lama menjadi salah satu tujuan mahasiswa Indonesia untuk menimba ilmu. Hal ini terlihat dari angka mahasiswa Indonesia yang belajar di Eropa terus mengalami peningkatan. Pada 2013, dari data yang diterima Uni Eropa, jumlah mahasiswa Indonesia yang belajar di Eropa naik 20 persen dari tahun sebelumnya. Bahkan di 2014, secara total ada 7.000 orang yang belajar di sana, di berbagai strata pendidikan mulai dari sarjana sampai pascasarjana. (Ein)', 'UE_Indonesia_flags.jpg', '2015-01-30', 7),
(52, 'Dubes Uni Eropa: Kuliah di Eropa Tidak Mahal Bahkan Bisa Gratis', 'Liputan6.com, Jakarta - Uni Eropa (UE) siap menggelar pameran pendidikan terbesar dan bertaraf internasional di tiga kota besar Indonesia. Pameran pendidikan tinggi Eropa (EHEF) itu dijadwalkan mengikutsertakan 150 institusi perguruan tinggi dari 14 negara di benua biru. EHEF tahun ini memasuki penyelenggaraan yang keenam. Pameran ini akan dimulai di Balai Kartini Jakarta, 8-9 November 2014. Lalu dilanjutkan di Grand City Ball Room Surabaya 11 November dan ditutup di Universitas Hasanudin, Makasar 13 November. Dalam jumpa pers yang diadakan menjelang EHEF, Duta Besar Uni Eropa untuk Indonesia Olof Skoog menyambut baik berlangsungnya acara ini. Ia mengatakan pendidikan merupakan cara jitu mendekatkan warga Uni Eropa dan Indonesia. "Pendidikan dapat meningkatkan saling pengertian antar warga. Uni Eropa terus mendukung pendidikan yang berkualitas," sebut Skoog di Jakarta, Kamis (6/11/2014). Tanpa ragu, Skoog menyebut, Eropa merupakan tujuan bagi siswa-siswa berprestasi. Bukan cuma dari Indonesia tetapi juga dari seluruh dunia. Oleh sebab itu, Uni Eropa menanggap sektor pendidikan adalah bidang yang sangat serius untuk digarap. Sehingga, negara-negara anggota Uni Eropa tak ragu untuk menanamkan investasi besar di bidang pendidikan dan penelitian. "Kami berharap siswa internasional dari Indonesia akan memperoleh manfaat dari investasi tersebut," papar pria asal Swedia tersebut. Selain membahas soal keunggulan belajar di Eropa, Skoog turut angkat bicara terkait tantangan yang ada ketika mahasiswa dari Indonesia belajar di Benuanya. Untuk masalah biaya dan dana hal tersebut sama sekali tak usah dikhawatirkan. "Di Eropa, biaya kuliah tidak mahal atau dalam kasus tertentu mungkin tidak dikenakan biaya," jelas dia. "Uni Eropa, negara anggotanya serta universitas di sana menawarkan berbagai beasiswa. Tiap tahun Uni menyediakan 1.800 beasiswa untuk mahasiswa Indonesia belajar di Eropa," kata Skoog. Eropa sudah lama menjadi salah satu tujuan mahasiswa Indonesia untuk menimba ilmu. Hal ini terlihat dari angka mahasiswa Indonesia yang belajar di Eropa terus mengalami peningkatan. Pada 2013, dari data yang diterima Uni Eropa, jumlah mahasiswa Indonesia yang belajar di Eropa naik 20 persen dari tahun sebelumnya. Bahkan di 2014, secara total ada 7.000 orang yang belajar di sana, di berbagai strata pendidikan mulai dari sarjana sampai pascasarjana. (Ein)', 'UE_Indonesia_flags.jpg', '2015-01-30', 47);

-- --------------------------------------------------------

--
-- Struktur dari tabel `galeri`
--

CREATE TABLE IF NOT EXISTS `galeri` (
  `id_galeri` int(5) NOT NULL AUTO_INCREMENT,
  `judul` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `gambar` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL,
  PRIMARY KEY (`id_galeri`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=54 ;

--
-- Dumping data untuk tabel `galeri`
--

INSERT INTO `galeri` (`id_galeri`, `judul`, `gambar`, `tanggal`) VALUES
(49, 'Lombar Robotik di Pati', '_MG_5570.JPG', '2015-01-30'),
(50, 'LKS Tingkat Kabupaten', '_MG_5579.JPG', '2015-01-30'),
(48, 'Lombar Robotik Tingkat Provinsi', '_MG_5528.JPG', '2015-01-30'),
(47, 'MOS Siswa Baru', '_MG_5199.JPG', '2015-01-30'),
(51, 'Piala Juara 2 Web Design', 'IMG_4378.JPG', '2015-01-30'),
(52, 'Perolehan Piala LKS Tegal', 'IMG_4346.JPG', '2015-01-30');

-- --------------------------------------------------------

--
-- Struktur dari tabel `halaman`
--

CREATE TABLE IF NOT EXISTS `halaman` (
  `id_halaman` int(5) NOT NULL AUTO_INCREMENT,
  `judul` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `isi` text COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id_halaman`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=45 ;

--
-- Dumping data untuk tabel `halaman`
--

INSERT INTO `halaman` (`id_halaman`, `judul`, `isi`) VALUES
(43, 'Sekilas Tentang Sekolah', '<p>SMK BINA NUSA merupakan salah satu SMK yang berada di kabupaten tegal, Tepatnya di Jl. Ir. Juanda, Pakembaran, Slawi, Tegal. SMK BINA NUSA berdiri pada tahun 2009. Namun, diusianya yang baru 5 tahun, SMK BINA NUSA telah membuktikan eksistensinya sebagai salah satu sekolah yang berprestasi dengan menjuarai berbagai bidang kejuaraan baik yang diadakan oleh pemerintah maupun organisasi lain. Beberapa prestasi yang telah diaraih oleh SMK BINA NUSA diantaranya:</p>\r\n-	Beberapa kali menjadi juara 1 dalam Lomba Kompetensi Siswa tingkat Kabupaten\r\n<br>-	Juara krenova kabupaten tegal\r\n<br>-	Juara POPDA kabupaten tegal\r\n<br>-	Peringkat 3 UN kabupatan tegal\r\n<p>Selain menjadi sekolah berprestasi, SMK BINA NUSA juga telah menerapkan ISO 9001:2008 dalam manajemenya sejak tahun 2014. Dan mulai tahun 2015, SMK BINA NUSA bekerja sama dengan AHM, sehingga lulusan dari SMK BINA NUSA dapat langsung bekerja di perusahaan Honda.</p>\r\n'),
(42, 'VIsi dan Misi', '<h3>Visi:</h3>\r\n\r\n<p>Menjadi sekolah kejuruan yang berkulaitas, profesional dan berkarakter</p>\r\n\r\n<h3>Misi:</h3>\r\n<ol>\r\n   <li>Meningkatkan kualitas IMTAQ dan IPTEK serta budi pekerti yang luhur</li>\r\n   <li>Mewujutkan proses pembelajaran yang aktif, inovatif, kreatif, efektif dan menyenangkan serta berwawasan lingkungan</lI>\r\n   <li>Menyiapkan tamatan agar bisa berwirausaha, bekerja dan industri, melanjutkan ke pendidikan yang lebih tinggi dan mampu beradaptasi pada kehidupan sosial serta perkembangan di era global</li>\r\n</ol>');

-- --------------------------------------------------------

--
-- Struktur dari tabel `komentar`
--

CREATE TABLE IF NOT EXISTS `komentar` (
  `id_komentar` int(5) NOT NULL AUTO_INCREMENT,
  `id_artikel` int(5) NOT NULL,
  `nama` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `email` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `komentar` text COLLATE latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL,
  PRIMARY KEY (`id_komentar`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=48 ;

--
-- Dumping data untuk tabel `komentar`
--

INSERT INTO `komentar` (`id_komentar`, `id_artikel`, `nama`, `email`, `komentar`, `tanggal`) VALUES
(45, 52, 'Rohi', 'rohi.abdulloh@gmail.com', 'Artikelnya sangat bermanfaat', '2015-01-30'),
(44, 0, 'Rohi', 'rohi.abdulloh@gmail.com', 'Artikelnya sangat bermanfaat', '2015-01-30'),
(46, 52, 'Alfat', 'alfat@gmail.com', 'Keren bro', '2015-01-30'),
(47, 52, 'Reni', 'nabil@gmail.com', 'artikelnya bagus, sangat bermanfaat', '2015-02-05');

-- --------------------------------------------------------

--
-- Struktur dari tabel `menu`
--

CREATE TABLE IF NOT EXISTS `menu` (
  `id_menu` int(5) NOT NULL AUTO_INCREMENT,
  `judul` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `link` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `urutan` int(3) NOT NULL,
  PRIMARY KEY (`id_menu`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=60 ;

--
-- Dumping data untuk tabel `menu`
--

INSERT INTO `menu` (`id_menu`, `judul`, `link`, `urutan`) VALUES
(57, 'Profil', '#', 2),
(55, 'Kontak Kami', '?tampil=kontak', 3),
(53, 'Home', 'index.php', 1),
(54, 'Galeri', '?tampil=galeri', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pesan`
--

CREATE TABLE IF NOT EXISTS `pesan` (
  `id_pesan` int(5) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `email` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `subjek` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `pesan` text COLLATE latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL,
  PRIMARY KEY (`id_pesan`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=61 ;

--
-- Dumping data untuk tabel `pesan`
--

INSERT INTO `pesan` (`id_pesan`, `nama`, `email`, `subjek`, `pesan`, `tanggal`) VALUES
(40, 'rohi', 'rohy.abdulloh@gmail.com', 'test pesan', 'saya kirim pesan', '2015-01-13'),
(57, 'Reni', 'nabil@gmail.com', '', 'artikelnya bagus, sangat bermanfaat', '2015-02-05');

-- --------------------------------------------------------

--
-- Struktur dari tabel `submenu`
--

CREATE TABLE IF NOT EXISTS `submenu` (
  `id_submenu` int(5) NOT NULL AUTO_INCREMENT,
  `id_menu` int(5) NOT NULL,
  `judul` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `link` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `urutan` int(3) NOT NULL,
  PRIMARY KEY (`id_submenu`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=58 ;

--
-- Dumping data untuk tabel `submenu`
--

INSERT INTO `submenu` (`id_submenu`, `id_menu`, `judul`, `link`, `urutan`) VALUES
(57, 57, 'VIsi dan Misi', '?tampil=halaman&id=42', 2),
(56, 57, 'Profil Sekolah', '?tampil=halaman&id=43', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id_user` int(5) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `password` varchar(50) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=41 ;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

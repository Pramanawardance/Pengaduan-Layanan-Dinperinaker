-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 26, 2023 at 05:21 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dinperinaker`
--

-- --------------------------------------------------------

--
-- Table structure for table `bkk`
--

CREATE TABLE `bkk` (
  `id` int(11) NOT NULL,
  `id_user` varchar(20) NOT NULL,
  `nama_bkk` varchar(50) DEFAULT NULL,
  `penanggung_jawab` varchar(50) DEFAULT NULL,
  `alamat_bkk` text DEFAULT NULL,
  `struktur_bkk` text DEFAULT NULL,
  `akta_pendirian_bkk` text DEFAULT NULL,
  `rencana_kerja_bkk` text DEFAULT NULL,
  `dokumen_pendirian_bkk` text DEFAULT NULL,
  `pass_foto_kepsek` text DEFAULT NULL,
  `tanggal_pengajuan` datetime NOT NULL,
  `status_pengajuan` text NOT NULL DEFAULT 'menunggu',
  `pesan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bkk`
--

INSERT INTO `bkk` (`id`, `id_user`, `nama_bkk`, `penanggung_jawab`, `alamat_bkk`, `struktur_bkk`, `akta_pendirian_bkk`, `rencana_kerja_bkk`, `dokumen_pendirian_bkk`, `pass_foto_kepsek`, `tanggal_pengajuan`, `status_pengajuan`, `pesan`) VALUES
(6, '37', 'BKK Maju Karya', 'Pramana Budi', 'karangdowo', 'BKK Maju Karya_struktur_1687697865_8021f7be3186d0fcd8fe.pdf', 'BKK Maju Karya_akta_1687697865_fe5f70fe5b6bcddedefb.pdf', 'BKK Maju Karya_rencana_1687697865_77f09a2df32fe323995e.pdf', 'BKK Maju Karya_dokumen_1687697866_e6091f4a07897299a131.pdf', 'BKK Maju Karya_pass_1687697866_0c1b974f1a5c47a02304.pdf', '2023-06-25 12:57:46', 'TOLAK', 'Data Tidak Lengkap');

-- --------------------------------------------------------

--
-- Table structure for table `cpmi`
--

CREATE TABLE `cpmi` (
  `id` int(11) NOT NULL,
  `id_user` varchar(20) NOT NULL,
  `nik` bigint(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `nama_perusahaan` text NOT NULL,
  `jabatan` text NOT NULL,
  `negara_tujuan` text NOT NULL,
  `tanggal_berangkat` date NOT NULL,
  `pas_foto` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `foto_ktp` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `foto_kk` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `foto_akta_Kelahiran` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `foto_surat_nikah` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `foto_ijazah_terakhir` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `foto_surat_perjanjian` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `foto_medical_check_up` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `foto_ak1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `tanggal_pengajuan` datetime NOT NULL,
  `status_pengajuan` text NOT NULL DEFAULT 'menunggu',
  `pesan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cpmi`
--

INSERT INTO `cpmi` (`id`, `id_user`, `nik`, `nama`, `alamat`, `nama_perusahaan`, `jabatan`, `negara_tujuan`, `tanggal_berangkat`, `pas_foto`, `foto_ktp`, `foto_kk`, `foto_akta_Kelahiran`, `foto_surat_nikah`, `foto_ijazah_terakhir`, `foto_surat_perjanjian`, `foto_medical_check_up`, `foto_ak1`, `tanggal_pengajuan`, `status_pengajuan`, `pesan`) VALUES
(1, '', 2928176251423145, '12121', 'aaaa', '121', '121', 'Indonesia', '2023-06-23', '2928176251423145_pas_foto_1687442174_303888cb672fe409b07e.docx', '2928176251423145_foto_ktp_1687442174_ab2fefec87bc72c8e0ea.docx', '2928176251423145_foto_kk_1687442174_445badd71c6509404b8a.docx', '2928176251423145_foto_akta_Kelahiran_1687442174_13f7a4320b46c1b0e15f.docx', '2928176251423145_foto_surat_nikah_1687442174_7a1e84587b4f66ed6af2.docx', '2928176251423145_foto_ijazah_terakhir_1687442174_894a0e9f230a9b2d007d.docx', '2928176251423145_foto_surat_perjanjian_1687442174_13b40075e1e37681a221.docx', '2928176251423145_foto_medical_check_up_1687442174_da33e1febf1024f7ac5e.docx', '2928176251423145_foto_ak1_1687442174_a18a26ada0d215f77cdb.docx', '2023-06-22 13:56:14', '', ''),
(2, '37', 2928176251423145, 'Pramana Budi', 'karangdowo', '121', '121', 'Indonesia', '2023-06-01', '2928176251423145_pas_foto_1687446270_b079589bc72fc89d708b.docx', '2928176251423145_foto_ktp_1687446270_23066de8523d0e079858.docx', '2928176251423145_foto_kk_1687446271_776e6dccbcbb29bd42c9.docx', '2928176251423145_foto_akta_Kelahiran_1687446271_706ded07bd787cdd6364.docx', '2928176251423145_foto_surat_nikah_1687446271_39028e38bc000a6a964c.docx', '2928176251423145_foto_ijazah_terakhir_1687446271_23b6be524e7a084526b6.docx', '2928176251423145_foto_surat_perjanjian_1687446271_70c09a20c2ec3e258937.docx', '2928176251423145_foto_medical_check_up_1687446271_bfbb57af99a50e694f8b.docx', '2928176251423145_foto_ak1_1687446271_940bf5f91032402a4f06.docx', '2023-06-22 15:04:31', 'menunggu', ''),
(3, '37', 2928176251423145, 'Nasrul Hakim', 'karangdowo', 'PT. Brilian Steel', 'Manager', 'Indonesia', '2023-08-12', '2928176251423145_pas_foto_1687785454_de243fe7231ba3cb629f.jpg', '2928176251423145_foto_ktp_1687785454_2bcea47e194a928b91fa.pdf', '2928176251423145_foto_kk_1687785454_f839b62a946ddf697134.pdf', '2928176251423145_foto_akta_Kelahiran_1687785454_8c26788d0a26a75dca66.pdf', '', '2928176251423145_foto_ijazah_terakhir_1687785454_4bba9ebfe1805f08dea1.pdf', '2928176251423145_foto_surat_perjanjian_1687785454_a6badd6afb9290c24ea2.pdf', '2928176251423145_foto_medical_check_up_1687785454_937d7bc55ec3f723b0b6.pdf', '2928176251423145_foto_ak1_1687785454_170a4e081da6cbb31b63.pdf', '2023-06-26 13:17:34', 'ACC', '');

-- --------------------------------------------------------

--
-- Table structure for table `lpk`
--

CREATE TABLE `lpk` (
  `id` int(11) NOT NULL,
  `id_user` varchar(20) NOT NULL,
  `nama_lembaga` varchar(50) DEFAULT NULL,
  `alamat_lembaga` text DEFAULT NULL,
  `penanggung_jawab` varchar(50) DEFAULT NULL,
  `nomor_telfon` bigint(15) DEFAULT NULL,
  `npwp_perusahaan` varchar(30) DEFAULT NULL,
  `bidang_pelatihan` text DEFAULT NULL,
  `foto_keputusan` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `foto_npwp_perusahaan` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `identitas_kepala_lpk` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `profile_lpk` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `foto_keterangan_domisili` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `foto_bukti_kepemilikan` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `tanggal_pengajuan` datetime NOT NULL,
  `status_pengajuan` text NOT NULL DEFAULT 'menunggu',
  `pesan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lpk`
--

INSERT INTO `lpk` (`id`, `id_user`, `nama_lembaga`, `alamat_lembaga`, `penanggung_jawab`, `nomor_telfon`, `npwp_perusahaan`, `bidang_pelatihan`, `foto_keputusan`, `foto_npwp_perusahaan`, `identitas_kepala_lpk`, `profile_lpk`, `foto_keterangan_domisili`, `foto_bukti_kepemilikan`, `tanggal_pengajuan`, `status_pengajuan`, `pesan`) VALUES
(3, '37', 'Intan Jaya', 'karangdowo', 'Nasrul Hakim', 81261551441, '12121212', 'IT', 'Intan Jaya_foto_keputusan_1687699496_90810e1eb7fbc00e1398.pdf', 'Intan Jaya_foto_npwp_perusahaan_1687699496_6aca5cf76162fce9e4bc.pdf', 'Intan Jaya_identitas_kepala_lpk_1687699496_9c7f8c50da54db4ce60d.pdf', 'Intan Jaya_profile_lpk_1687699496_23c1a394b9ee11b407f8.pdf', 'Intan Jaya_foto_keterangan_domisili_1687699496_5456813efa278d27b54f.pdf', 'Intan Jaya_foto_bukti_kepemilikan_1687699496_c385853301ee47180516.pdf', '2023-06-25 13:24:56', 'ACC', '');

-- --------------------------------------------------------

--
-- Table structure for table `pengaduan`
--

CREATE TABLE `pengaduan` (
  `id` int(11) NOT NULL,
  `id_user` varchar(20) DEFAULT NULL,
  `nama_lengkap` varchar(50) NOT NULL,
  `isi_pengaduan` text NOT NULL,
  `email` text NOT NULL,
  `tanggal_pengaduan` datetime NOT NULL,
  `balasan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pengaduan`
--

INSERT INTO `pengaduan` (`id`, `id_user`, `nama_lengkap`, `isi_pengaduan`, `email`, `tanggal_pengaduan`, `balasan`) VALUES
(10, '37', 'Nasrul Hakim', 'Testing tabel halaman pengaduan user', 'nasrulhakim.brainmatics@gmail.com', '2023-06-25 05:20:18', ''),
(11, '37', 'Nasrul Hakim', 'anskansaksnaksansnaknasa', 'nasrulhakim.brainmatics@gmail.com', '2023-06-26 14:23:33', 'Test Fitur Balasan');

-- --------------------------------------------------------

--
-- Table structure for table `pkwt`
--

CREATE TABLE `pkwt` (
  `id` int(11) NOT NULL,
  `id_user` varchar(20) NOT NULL,
  `nama_perusahaan_pkwt` varchar(60) NOT NULL,
  `direktur_pkwt` varchar(60) NOT NULL,
  `jumlah_pekerja_pkwt` int(11) NOT NULL,
  `daftar_pekerja_pkwt` text NOT NULL,
  `naskah_pkwt` text NOT NULL,
  `tanggal_pengajuan` datetime NOT NULL,
  `status_pengajuan` text NOT NULL DEFAULT 'menunggu',
  `pesan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pkwt`
--

INSERT INTO `pkwt` (`id`, `id_user`, `nama_perusahaan_pkwt`, `direktur_pkwt`, `jumlah_pekerja_pkwt`, `daftar_pekerja_pkwt`, `naskah_pkwt`, `tanggal_pengajuan`, `status_pengajuan`, `pesan`) VALUES
(2, '37', 'brilian sejahtera', 'brilian', 20, 'brilian sejahtera_daftar_1687700108_6d16a1699ffa21880b90.pdf', 'brilian sejahtera_naskah_1687700108_8d593ce65ce0e644e671.pdf', '2023-06-25 13:35:08', 'ACC', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ak1`
--

CREATE TABLE `tb_ak1` (
  `id` int(11) NOT NULL,
  `id_user` varchar(20) NOT NULL,
  `nik` bigint(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `status` varchar(10) NOT NULL,
  `alamat` text NOT NULL,
  `agama` varchar(10) NOT NULL,
  `foto_ijazah` text NOT NULL,
  `pass_foto` text NOT NULL,
  `sertifikat_keahlian` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `tanggal_pengajuan` datetime NOT NULL,
  `status_pengajuan` text NOT NULL DEFAULT 'menunggu',
  `pesan` text NOT NULL DEFAULT '-'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ak1`
--

INSERT INTO `tb_ak1` (`id`, `id_user`, `nik`, `nama`, `tanggal_lahir`, `jenis_kelamin`, `status`, `alamat`, `agama`, `foto_ijazah`, `pass_foto`, `sertifikat_keahlian`, `tanggal_pengajuan`, `status_pengajuan`, `pesan`) VALUES
(67, '37', 2928176251423145, 'Nasrul Hakim', '2001-02-12', 'laki laki', 'menika', 'wonoyoso', 'islam', '2928176251423145_ijazah_1687680503_aa0a57a3868f855ceb6f.pdf', '2928176251423145_pass_1687680503_9dd09a3731599a890c69.pdf', '[\"2928176251423145_sertifikat_1687680503_b7ea25051a35a5bcd08d.pdf\"]', '2023-06-25 08:08:23', 'TOLAK', 'Data Tidak Lengkap'),
(68, '37', 3318726514263323232, 'Brilian Sulusul Lael', '2001-02-20', 'Perempuan', 'menikah', 'wonoyoso', 'islam', '3318726514263323232_ijazah_1687682342_7c4c59dedd76e1e6baae.pdf', '3318726514263323232_pass_1687682342_e580fd078384c5064da9.jpg', '[\"3318726514263323232_sertifikat_1687682342_c4c2e641fa2a400beb2d.pdf\"]', '2023-06-25 08:39:02', 'ACC', '');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nama_lengkap` varchar(50) NOT NULL,
  `email` text NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `nama_lengkap`, `email`, `username`, `password`) VALUES
(36, 'Nasrul Hakim', 'nasrulhakim.brainmatics@gmail.com', 'nassstzy', '$2y$10$ZfLQa9jDVKxxceKPEApIVOoZCebi0q73oe8/zH07Y691t3.X/FcH6'),
(37, 'Nasrul Hakim', 'nasrulhakim770@gmail.com', 'admin', '$2y$10$JFfIrsLX32PT7evGKUhbkOoA5tzNHVFl/S3bVFDZH67PqodDAhVBW');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bkk`
--
ALTER TABLE `bkk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cpmi`
--
ALTER TABLE `cpmi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lpk`
--
ALTER TABLE `lpk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pengaduan`
--
ALTER TABLE `pengaduan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pkwt`
--
ALTER TABLE `pkwt`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ak1`
--
ALTER TABLE `tb_ak1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bkk`
--
ALTER TABLE `bkk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cpmi`
--
ALTER TABLE `cpmi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `lpk`
--
ALTER TABLE `lpk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pengaduan`
--
ALTER TABLE `pengaduan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `pkwt`
--
ALTER TABLE `pkwt`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_ak1`
--
ALTER TABLE `tb_ak1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2024 at 02:19 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ayo_tangsel`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pasar`
--

CREATE TABLE `tbl_pasar` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `location` varchar(400) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_pasar`
--

INSERT INTO `tbl_pasar` (`id`, `name`, `location`) VALUES
(1, 'Harmony Swalayan', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3966.004219949429!2d106.73274677321619!3d-6.2631730613134255!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69f062cfeb6e6f%3A0xeba62abcbb01b4b1!2sHarmony%20Swalayan!5e0!3m2!1sid!2sid!4v16940947'),
(2, 'Hari Hari Bintaro', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3965.8933087906807!2d106.72144517321644!3d-6.277755661448162!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69f0758b34c80b%3A0x5d13bcccaf6e4bce!2sHari%20Hari%20Bintaro!5e0!3m2!1sid!2sid!4v169409'),
(3, 'TIP TOP Ciputat', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15861.916463546877!2d106.7307629360798!3d-6.3319180468050975!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69efa6ada9907d%3A0x4623528f5bcdeab7!2sTIP%20TOP%20Ciputat!5e0!3m2!1sid!2sid!4v16940950'),
(4, 'Superindo Ciater Raya', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3965.616503753207!2d106.69745767321683!3d-6.3140036617845805!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69e5e37b357b4d%3A0x158864f193fdb800!2sSuperindo%20Ciater%20Raya!5e0!3m2!1sid!2sid!4v16');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_resto`
--

CREATE TABLE `tbl_resto` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `location` varchar(400) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_resto`
--

INSERT INTO `tbl_resto` (`id`, `name`, `location`) VALUES
(1, 'Rumah Makan Beautiful', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3966.0332480356146!2d106.70614497321611!3d-6.259350861278148!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69fa62ffffffdf%3A0x12af4a434d0a34d!2sRumah%20Makan%20Beautiful!5e0!3m2!1sid!2sid!4v169'),
(2, 'Resto Taman Kampung Bunga', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15863.502827903401!2d106.70327373601675!3d-6.280066847296648!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69f47477efd771%3A0x1c93395101abace8!2sResto%20Taman%20Kampung%20Bunga!5e0!3m2!1sid!2si'),
(3, 'Rumah Makan Ngarai Indah', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3966.019993848196!2d106.68954417321613!3d-6.2610963612942445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69fa58c7b2a7a7%3A0xedd1654b675efb33!2sRumah%20Makan%20Ngarai%20Indah!5e0!3m2!1sid!2sid'),
(4, 'RM Saung Kecapi', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3966.164326080408!2d106.67528167321574!3d-6.242062461118938!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69fbf59e58188d%3A0xa9d99d89cd18d924!2sRM%20Saung%20Kecapi!5e0!3m2!1sid!2sid!4v169409751'),
(5, 'Talaga Sampireun - Bintaro', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3965.862159839994!2d106.72678017321644!3d-6.28184506148601!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69f00b53c1f4af%3A0x755a42bc78a3eee5!2sTalaga%20Sampireun%20-%20Bintaro!5e0!3m2!1sid!2sid');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sd`
--

CREATE TABLE `tbl_sd` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `location` varchar(400) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_sd`
--

INSERT INTO `tbl_sd` (`id`, `name`, `location`) VALUES
(1, 'SDIT AR-RUHAMA', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3966.019812047699!2d106.7225907!3d-6.261120300000001!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69fa7fe1a291c7%3A0xb97fe60472ca7ec7!2sSekolah%20Dasar%20Islam%20Ar-Ruhama!5e0!3m2!1sid!2sid!4v'),
(2, 'SDN Pondok Kacang Timur 01', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15864.256004140325!2d106.67222235541993!3d-6.255298999999991!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69fa5a58e540ef%3A0x55df4f3edd79b741!2sSDN%20Pondok%20Kacang%20Timur%2001!5e0!3m2!1sid!'),
(3, 'SD Islam Nurul Badriyah', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15864.267202810055!2d106.6844755554199!3d-6.254929999999995!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69fa671cf49ad7%3A0x561328d45081cacc!2sSekolah%20Dasar%20Islam%20Nurul%20Badriyah!5e0!3m'),
(4, 'SDN Pondok Aren 02', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31727.888946254734!2d106.68721718660365!3d-6.265555377078406!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69fa874acf8271%3A0x5bb8094b5ec83d0d!2sSekolah%20Dasar%20Negeri%20Pondok%20Aren%2002!5e0!3m2!1sid!2sid!4v1716730220186!5m2!1sid!2sid');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sma`
--

CREATE TABLE `tbl_sma` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `location` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_sma`
--

INSERT INTO `tbl_sma` (`id`, `name`, `location`) VALUES
(1, 'SMAN 5 Tangerang Selatan', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31727.821005920814!2d106.68166323562706!3d-6.266672748652803!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69edd383e14c9f%3A0x2ca82a1111c79b0c!2sSMAN%205%20Kota%20Tangerang%20Selatan!5e0!3m2!1sid!2sid!4v1716636635434!5m2!1sid!2sid'),
(2, 'SMAN 7 Tangerang Selatan', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31728.44237389216!2d106.62552201083983!3d-6.256446099999996!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69fba5b5b098c3%3A0xc4c8381fe8137e79!2sSMAN%207%20Kota%20Tangerang%20Selatan!5e0!3m2!1sid!2sid!4v1716731477031!5m2!1sid!2sid'),
(3, 'SMAN 4 Tangerang Selatan', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31726.5208795486!2d106.70901221083982!3d-6.288016999999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69f1011fd31da1%3A0x34fcf9ad7c5ecfcb!2sSMAN%204%20Kota%20Tangerang%20Selatan!5e0!3m2!1sid!2sid!4v1716731525075!5m2!1sid!2sid');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_smp`
--

CREATE TABLE `tbl_smp` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `location` varchar(400) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_smp`
--

INSERT INTO `tbl_smp` (`id`, `name`, `location`) VALUES
(1, 'SMPN 5 Tangerang Selatan', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7932.109440328659!2d106.69199033969456!3d-6.256522076437361!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69fa5c1f10ec83%3A0x768e4164c1d88656!2sSMPN%205%20Tangerang%20Selatan!5e0!3m2!1sid!2sid!'),
(2, 'SMP Budi Bhakti', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7932.132408728754!2d106.68123517770997!3d-6.255008599999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69fa5a58eb13b9%3A0x8b7670c87d0fdf86!2sSekolah%20Menengah%20Pertama%20Budi%20Bhakti!5e0!'),
(3, 'SMPN 12 Tangerang Selatan', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7931.970927522793!2d106.71425387770996!3d-6.2656414999999965!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69fa81e3ef86b5%3A0x1e86a4ac4779d08c!2sSMP%20Negeri%2012%20Kota%20Tangerang%20Selatan!5'),
(4, 'SMP Al-Mubarok', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7931.954434333859!2d106.69711307770994!3d-6.266726499999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69fa8bfeba3bd9%3A0x4484d08a00ff3713!2sSMP%20ALMUBARAK!5e0!3m2!1sid!2sid!4v1716634791013'),
(6, 'SMPIT AR-RUHAMA', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3966.019812047699!2d106.7225907!3d-6.261120300000001!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69fa7fe1a291c7%3A0xb97fe60472ca7ec7!2sSekolah%20Dasar%20Islam%20Ar-Ruhama!5e0!3m2!1sid!2sid!4v');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_wisata`
--

CREATE TABLE `tbl_wisata` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `location` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_wisata`
--

INSERT INTO `tbl_wisata` (`id`, `name`, `location`) VALUES
(1, 'Taman Menteng Bintaro', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31727.428710846005!2d106.68936081083986!3d-6.273120699999997!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69f077bc6559d3%3A0xdf60b4f55c627479!2sTaman%20Menteng%20Bintaro!5e0!3m2!1sid!2sid!4v1716699483315!5m2!1sid!2sid'),
(3, 'Taman Kota 1 BSD', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31726.521343265453!2d106.63985801083983!3d-6.288009399999997!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69fb20a831fcf7%3A0x50f3f810684b9e19!2sTaman%20Kota%201%20BSD!5e0!3m2!1sid!2sid!4v1716699776946!5m2!1sid!2sid'),
(4, 'Taman Hutan Kota Jombang', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31726.521343265453!2d106.63985801083983!3d-6.288009399999997!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69fb75baea8d05%3A0xc4b0097af0c92b4c!2sTaman%20Hutan%20Kota%20Jombang!5e0!3m2!1sid!2sid!4v1716702081260!5m2!1sid!2sid'),
(5, 'Monumen Palagan Lengkong', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31726.521343265453!2d106.63985801083983!3d-6.288009399999997!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69fb1688893b17%3A0xe72861856759cf46!2sMonumen%20Palagan%20Lengkong!5e0!3m2!1sid!2sid!4v1716702165485!5m2!1sid!2sid');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_pasar`
--
ALTER TABLE `tbl_pasar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_resto`
--
ALTER TABLE `tbl_resto`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_sd`
--
ALTER TABLE `tbl_sd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_sma`
--
ALTER TABLE `tbl_sma`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_smp`
--
ALTER TABLE `tbl_smp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_wisata`
--
ALTER TABLE `tbl_wisata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_pasar`
--
ALTER TABLE `tbl_pasar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `tbl_resto`
--
ALTER TABLE `tbl_resto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_sd`
--
ALTER TABLE `tbl_sd`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_sma`
--
ALTER TABLE `tbl_sma`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_smp`
--
ALTER TABLE `tbl_smp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_wisata`
--
ALTER TABLE `tbl_wisata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

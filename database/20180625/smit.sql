-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2018 at 05:14 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smit`
--

-- --------------------------------------------------------

--
-- Table structure for table `smit_announcement`
--

CREATE TABLE `smit_announcement` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(20) NOT NULL,
  `no_announcement` varchar(100) NOT NULL,
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `desc` text NOT NULL,
  `url` text NOT NULL,
  `extension` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `size` float NOT NULL,
  `uploader` bigint(20) NOT NULL,
  `status` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `smit_announcement`
--

INSERT INTO `smit_announcement` (`id`, `uniquecode`, `no_announcement`, `user_id`, `username`, `name`, `title`, `desc`, `url`, `extension`, `filename`, `size`, `uploader`, `status`, `datecreated`, `datemodified`) VALUES
(1, '0nh6x0c5mh', 'F/AN/001/INATEK/08/2017', 1, 'admin', 'ADMINISTRATOR', 'Pengumuman Hasil Seleksi Inkubasi Tahap 2', 'Pengumuman Hasil Seleksi Inkubasi Tahap 2<br />Berikut Daftar Pengusul<br /><div class=\"table-container table-responsive\"><table class=\"table table-striped table-hover\">\r\n                <thead>\r\n                    <tr role=\"row\" class=\"heading bg-blue\">\r\n                        <th class=\"width5\">No</th>\r\n                        <th class=\"width25\">Nama Pengusul</th>\r\n                        <th class=\"width55\">Judul Seleksi</th>\r\n                        <th class=\"width15 text-center\">Status</th>\r\n                    </tr>\r\n                </thead>\r\n                <tbody>\r\n                        <tr>\r\n                            <td class=\"width5\">1</td>\r\n                            <td class=\"width25\">RADEN RIFAL ARDIANSYAH</td>\r\n                            <td class=\"width55\">Pendaftaran Kegiatan Inkubasi LIPI</td>\r\n                            <td class=\"width15 text-center\"><strong>DITERIMA</strong></td>\r\n                        </tr></tbody></table></div>', '', '', '', 0, 1, 1, '2017-08-17 09:55:36', '2017-08-17 09:55:36'),
(2, 'e9cn3nnjag', 'F/AN/003/INATEK/08/2017', 1, 'admin', 'ADMINISTRATOR', 'Notulensi Inkubasi Teknologi Lingkungan', '<p>Telah Dibuka Notulensi Pra-Inkubasi</p>', '', '', '', 0, 1, 0, '2017-08-19 07:16:49', '2017-08-19 07:16:49'),
(3, 'i6mgsj00v4', 'I/AN/004/INATEK/09/2017', 1, 'admin', 'ADMINISTRATOR', 'Pengumuman Hasil Seleksi Pra-Inkubasi Tahap 2', 'Pengumuman Hasil Seleksi Pra-Inkubasi Tahap 2<br />Berikut Daftar Pengusul<br /><div class=\"table-container table-responsive\"><table class=\"table table-striped table-hover\">\r\n                <thead>\r\n                    <tr role=\"row\" class=\"heading bg-blue\">\r\n                        <th class=\"width5\">No</th>\r\n                        <th class=\"width25\">Nama Pengusul</th>\r\n                        <th class=\"width55\">Judul Seleksi</th>\r\n                        <th class=\"width15 text-center\">Status</th>\r\n                    </tr>\r\n                </thead>\r\n                <tbody>\r\n                        <tr>\r\n                            <td class=\"width5\">1</td>\r\n                            <td class=\"width25\">HARYATI DIAN WARSARI</td>\r\n                            <td class=\"width55\">Pendaftaran Kegiatan Inkubasi LIPI</td>\r\n                            <td class=\"width15 text-center\"><strong>DITERIMA</strong></td>\r\n                        </tr></tbody></table></div>', '', '', '', 0, 1, 1, '2017-09-25 14:12:31', '2017-09-25 14:12:31'),
(4, 'dmxxe8mqiq', 'U/AN/005/INATEK/09/2017', 1, 'admin', 'ADMINISTRATOR', 'Pengumuman Hasil Seleksi Inkubasi Tahap 2', 'Pengumuman Hasil Seleksi Inkubasi Tahap 2<br />Berikut Daftar Pengusul<br /><div class=\"table-container table-responsive\"><table class=\"table table-striped table-hover\">\r\n                <thead>\r\n                    <tr role=\"row\" class=\"heading bg-blue\">\r\n                        <th class=\"width5\">No</th>\r\n                        <th class=\"width25\">Nama Pengusul</th>\r\n                        <th class=\"width55\">Judul Seleksi</th>\r\n                        <th class=\"width15 text-center\">Status</th>\r\n                    </tr>\r\n                </thead>\r\n                <tbody>\r\n                        <tr>\r\n                            <td class=\"width5\">1</td>\r\n                            <td class=\"width25\">AMBRIKOM TIDAR</td>\r\n                            <td class=\"width55\">Pendaftaran Kegiatan Inkubasi LIPI</td>\r\n                            <td class=\"width15 text-center\"><strong>DITERIMA</strong></td>\r\n                        </tr>\r\n                        <tr>\r\n                            <td class=\"width5\">2</td>\r\n                            <td class=\"width25\">RADEN RIFAL ARDIANSYAH</td>\r\n                            <td class=\"width55\">Pendaftaran Kegiatan Inkubasi LIPI</td>\r\n                            <td class=\"width15 text-center\"><strong>DITERIMA</strong></td>\r\n                        </tr></tbody></table></div>', '', '', '', 0, 1, 1, '2017-09-25 14:34:47', '2017-09-25 14:34:47');

-- --------------------------------------------------------

--
-- Table structure for table `smit_category`
--

CREATE TABLE `smit_category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `category_slug` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `smit_category`
--

INSERT INTO `smit_category` (`category_id`, `category_name`, `category_slug`) VALUES
(2, 'MATERIAL MAJU', 'material_maju'),
(3, 'LINGKUNGAN', 'lingkungan'),
(4, 'TRANSPORTASI', 'transportasi'),
(5, 'INFORMASI & KOMUNIKASI', 'informasi_komunikasi'),
(6, 'KESEHATAN & FARMASI', 'kesehatan_farmasi'),
(7, 'PERTAHANAN & KEAMANAN', 'pertahanan_keamanan'),
(8, 'PANGAN', 'pangan');

-- --------------------------------------------------------

--
-- Table structure for table `smit_category_product`
--

CREATE TABLE `smit_category_product` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `category_slug` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `smit_category_product`
--

INSERT INTO `smit_category_product` (`category_id`, `category_name`, `category_slug`) VALUES
(1, 'KESEHATAN', 'kesehatan'),
(3, 'MAKANAN', 'makanan'),
(4, 'LAIN - LAIN', 'lain_-_lain');

-- --------------------------------------------------------

--
-- Table structure for table `smit_communication`
--

CREATE TABLE `smit_communication` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `from_id` int(11) NOT NULL,
  `to_id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `desc` text NOT NULL,
  `status` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `smit_communication_data`
--

CREATE TABLE `smit_communication_data` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(255) NOT NULL,
  `communication_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `desc` text NOT NULL,
  `status` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `smit_communication_id`
--

CREATE TABLE `smit_communication_id` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `from_id` int(11) NOT NULL,
  `to_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `smit_communication_user`
--

CREATE TABLE `smit_communication_user` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(255) NOT NULL,
  `communication_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `from_id` int(11) NOT NULL,
  `to_id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `information` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `smit_contact`
--

CREATE TABLE `smit_contact` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `status` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `smit_contact`
--

INSERT INTO `smit_contact` (`id`, `uniquecode`, `name`, `title`, `email`, `description`, `status`, `datecreated`, `datemodified`) VALUES
(1, 'up9brn2g9p', 'RADEN RIFAL ARDIANSYAH', 'PEMBERITAHUAN', 'radenrifalardiansyah@gmail.com', 'Sistem Baik Sekali', 0, '2017-09-02 09:16:33', '2017-09-02 09:16:33'),
(2, 'exg9ee3nce', 'RADEN RIFAL ARDIANSYAH', 'PEMBERITAHUAN', 'radenrifalardiansyah@gmail.com', 'dfsdfsdfsdfsd', 1, '2017-09-02 09:19:50', '2017-09-02 09:19:50'),
(3, 'tfmisfuauw', 'RADEN RIFAL ARDIANSYAH', 'TES EMAIL', 'radenrifalardiansyah@gmail.com', 'Masuk ga ya email dari saya kemarin pak ??', 0, '2017-09-06 16:00:40', '2017-09-06 16:00:40');

-- --------------------------------------------------------

--
-- Table structure for table `smit_guide`
--

CREATE TABLE `smit_guide` (
  `id` bigint(20) NOT NULL,
  `uniquecode` varchar(20) NOT NULL,
  `title` varchar(255) NOT NULL,
  `url` text NOT NULL,
  `description` text NOT NULL,
  `extension` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `size` float NOT NULL,
  `uploader` bigint(20) NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `smit_guide`
--

INSERT INTO `smit_guide` (`id`, `uniquecode`, `title`, `url`, `description`, `extension`, `name`, `size`, `uploader`, `datecreated`, `datemodified`) VALUES
(1, '966r48ex2k', 'SELEKSI INKUBASI DATA BERKAS', 'C:/xampp/htdocs/smit/smitassets/backend/upload/guide/1/TP2_-_Java_doc.doc', 'SELEKSI INKUBASI DATA BERKAS', 'doc', 'TP2_-_Java_doc', 151.5, 1, '2017-08-14 21:24:22', '2017-08-14 21:24:22'),
(2, 'gxxbh4lbf6', 'DSAA', 'C:/xampp/htdocs/smit/smitassets/backend/upload/guide/1/2016053116224500009696_ISYS6306_-_TP2_-_W8_-_S13_-_R0.docx', 'dasdas', 'docx', '2016053116224500009696_ISYS6306_-_TP2_-_W8_-_S13_-_R0', 181.53, 1, '2017-08-14 21:36:06', '2017-08-14 21:36:06'),
(3, '2tgfehyxzq', 'TES BERKAS', 'C:/xampp/htdocs/smit/smitassets/backend/upload/guide/1/desain_frontend_web_inkubasi.pdf', 'sadas dsadas das  dsa', 'pdf', 'desain_frontend_web_inkubasi', 592.44, 1, '2017-08-19 07:08:13', '2017-08-19 07:08:13'),
(4, 'ykoj21uddl', 'TES BERKAS', 'C:/xampp/htdocs/smit/smitassets/backend/upload/guide/1/desain_frontend_web_inkubasi1.pdf', 'sadas dsadas das  dsa', 'pdf', 'desain_frontend_web_inkubasi1', 592.44, 1, '2017-08-19 07:08:31', '2017-08-19 07:08:31'),
(5, 'iuyojauwur', 'TES BERKAS', 'C:/xampp/htdocs/smit/smitassets/backend/upload/guide/1/desain_frontend_web_inkubasi4.pdf', 'sadas dsadas das  dsa', 'pdf', 'desain_frontend_web_inkubasi4', 592.44, 1, '2017-08-19 07:12:46', '2017-08-19 07:12:46'),
(6, 's1uezwjq5u', 'TES BERKAS', 'C:/xampp/htdocs/smit/smitassets/backend/upload/guide/1/desain_frontend_web_inkubasi5.pdf', 'sadas dsadas das  dsa', 'pdf', 'desain_frontend_web_inkubasi5', 592.44, 1, '2017-08-19 07:14:41', '2017-08-19 07:14:41');

-- --------------------------------------------------------

--
-- Table structure for table `smit_ikm`
--

CREATE TABLE `smit_ikm` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(20) NOT NULL,
  `ikm_id` bigint(20) NOT NULL,
  `ikmdata_id` bigint(20) NOT NULL,
  `answer` bigint(20) NOT NULL,
  `nilai` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `smit_ikm_data`
--

CREATE TABLE `smit_ikm_data` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `smit_ikm_list`
--

CREATE TABLE `smit_ikm_list` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(20) NOT NULL,
  `title` varchar(255) NOT NULL,
  `question` text NOT NULL,
  `status` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `smit_incubation`
--

CREATE TABLE `smit_incubation` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(20) NOT NULL,
  `year` year(4) NOT NULL,
  `setting_id` bigint(20) NOT NULL,
  `selection_id` int(11) NOT NULL,
  `companion_id` bigint(20) NOT NULL,
  `tenant_id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `event_title` varchar(50) NOT NULL,
  `event_desc` text NOT NULL,
  `category` varchar(50) NOT NULL,
  `status` int(11) NOT NULL COMMENT '0 = Belum DIkonfirmasi, 1 = Dikonfirmasi, 2 = Dinilai, 3 = Lulus, 4 = Tidak Lulus',
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `smit_incubation`
--

INSERT INTO `smit_incubation` (`id`, `uniquecode`, `year`, `setting_id`, `selection_id`, `companion_id`, `tenant_id`, `user_id`, `username`, `name`, `event_title`, `event_desc`, `category`, `status`, `datecreated`, `datemodified`) VALUES
(1, 'wqfkzdw6uh', 2017, 1, 1, 4, 1, 2, 'radenrifal', 'Raden Rifal Ardiansyah', 'Pendaftaran Kegiatan Inkubasi LIPI', 'Pendaftaran Kegiatan Inkubasi LIPI', 'pertahanan_keamanan', 1, '2017-08-17 09:53:28', '2017-08-17 11:57:41'),
(2, '7qmookkz9j', 2017, 1, 2, 0, 5, 9, 'ambrikomtidar', 'AMBRIKOM TIDAR', 'Pendaftaran Kegiatan Inkubasi LIPI', 'Pendaftaran Kegiatan Inkubasi LIPI Pendaftaran Kegiatan Inkubasi LIPI', 'pangan', 1, '2017-09-25 14:31:18', '2017-09-25 14:31:18'),
(3, 'fftzm3txo3', 2017, 1, 3, 0, 0, 9, 'ambrikomtidar', 'INKUBATOR 01', 'Pendaftaran Kegiatan Inkubasi LIPI', 'dsaas dasd sad sa dasd as', 'material_maju', 1, '2017-10-04 21:40:44', '2017-10-04 21:40:44'),
(4, 'ux9yo1mytb', 2017, 1, 3, 0, 0, 9, 'ambrikomtidar', 'INKUBATOR 01', 'Pendaftaran Kegiatan Inkubasi LIPI', 'dsaas dasd sad sa dasd as', 'material_maju', 1, '2017-10-04 22:09:12', '2017-10-04 22:09:12'),
(5, 'ohc8g5jux9', 2017, 1, 3, 0, 0, 9, 'ambrikomtidar', 'INKUBATOR 01', 'Pendaftaran Kegiatan Inkubasi LIPI', 'dsaas dasd sad sa dasd as', 'material_maju', 1, '2017-10-04 22:11:19', '2017-10-04 22:11:19');

-- --------------------------------------------------------

--
-- Table structure for table `smit_incubation_actionplan`
--

CREATE TABLE `smit_incubation_actionplan` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(20) NOT NULL,
  `tenant_id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `name_actionplan` varchar(100) NOT NULL,
  `url` text NOT NULL,
  `extension` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `size` float NOT NULL,
  `uploader` bigint(20) NOT NULL,
  `month` bigint(20) NOT NULL,
  `year` bigint(20) NOT NULL,
  `status` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `smit_incubation_actionplan`
--

INSERT INTO `smit_incubation_actionplan` (`id`, `uniquecode`, `tenant_id`, `user_id`, `username`, `name`, `name_actionplan`, `url`, `extension`, `filename`, `size`, `uploader`, `month`, `year`, `status`, `datecreated`, `datemodified`) VALUES
(1, 'qcc7jic7n9', 2, 2, 'radenrifal', 'RADEN RIFAL ARDIANSYAH', 'dasdasdasdas', '', '', '', 0, 0, 4, 1901, 1, '2017-09-03 22:36:02', '2017-09-03 22:36:02'),
(2, 'sg23wcnn95', 1, 2, 'radenrifal', 'RADEN RIFAL ARDIANSYAH', 'sdfsd fsdfsd', 'C:/xampp/htdocs/smit/smitassets/backend/upload/report/incubation/2/apple_developer_agreement.pdf', 'pdf', 'apple_developer_agreement', 118.02, 2, 1, 1947, 1, '2017-09-03 23:26:15', '2017-09-03 23:26:15'),
(3, '3gcuyzik70', 1, 2, 'radenrifal', 'RADEN RIFAL ARDIANSYAH', 'fdgdfg dfgfd', 'C:/xampp/htdocs/smit/smitassets/backend/upload/report/incubation/2/2009-1-00432-SI_Lampiran.pdf', 'pdf', '2009-1-00432-SI_Lampiran', 120.9, 2, 2, 1902, 1, '2017-09-03 23:40:13', '2017-09-03 23:40:13'),
(4, '8vvlvbth1k', 1, 2, 'radenrifal', 'RADEN RIFAL ARDIANSYAH', 'dasdasdas', 'C:/xampp/htdocs/smit/smitassets/backend/upload/report/incubation/2/TP2_-_Java_doc.doc', 'doc', 'TP2_-_Java_doc', 151.5, 2, 10, 2010, 1, '2017-10-17 06:57:25', '2017-10-17 06:57:25');

-- --------------------------------------------------------

--
-- Table structure for table `smit_incubation_blog`
--

CREATE TABLE `smit_incubation_blog` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(20) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `url` text NOT NULL,
  `extension` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `size` float NOT NULL,
  `thumbnail_url` text NOT NULL,
  `thumbnail_extension` varchar(255) NOT NULL,
  `thumbnail_filename` varchar(255) NOT NULL,
  `thumbnail_size` float NOT NULL,
  `status` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `smit_incubation_blog`
--

INSERT INTO `smit_incubation_blog` (`id`, `uniquecode`, `product_id`, `user_id`, `username`, `name`, `title`, `description`, `url`, `extension`, `filename`, `size`, `thumbnail_url`, `thumbnail_extension`, `thumbnail_filename`, `thumbnail_size`, `status`, `datecreated`, `datemodified`) VALUES
(1, 'z9xokifcu5', 1, 2, 'radenrifal', 'RADEN RIFAL ARDIANSYAH', 'Notulensi Pra-Inkubasi Teknologi Lingkungan', '<p>dasdas dsa</p>', 'C:/xampp/htdocs/smit/smitassets/backend/upload/tenantblog/2/107317-produk-makanan-indonesia1.jpg', 'jpg', '107317-produk-makanan-indonesia1', 153.55, 'C:/xampp/htdocs/smit/smitassets/backend/upload/tenantblog/2/107317-produk-makanan-indonesia.jpg', 'jpg', '107317-produk-makanan-indonesia', 153.55, 1, '2017-08-17 12:15:25', '2017-08-19 07:49:37');

-- --------------------------------------------------------

--
-- Table structure for table `smit_incubation_notes`
--

CREATE TABLE `smit_incubation_notes` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(20) NOT NULL,
  `tenant_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `url` text NOT NULL,
  `extension` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `size` float NOT NULL,
  `status` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `smit_incubation_notes`
--

INSERT INTO `smit_incubation_notes` (`id`, `uniquecode`, `tenant_id`, `user_id`, `username`, `name`, `title`, `description`, `url`, `extension`, `filename`, `size`, `status`, `datecreated`, `datemodified`) VALUES
(1, 'nahwl5mah4', 1, 4, 'pendamping01', 'PENDAMPING 01', 'Notulensi Inkubasi Teknologi Lingkungan', 'sadsa f dsfsdfsd fdg', 'C:/xampp/htdocs/smit/smitassets/backend/upload/accompaniment/incubation/4/formulir_seleksi_inkubasi_2017_rev2.docx', 'docx', 'formulir_seleksi_inkubasi_2017_rev2', 43.85, 0, '2017-08-17 12:23:20', '2017-09-02 09:35:38');

-- --------------------------------------------------------

--
-- Table structure for table `smit_incubation_payment`
--

CREATE TABLE `smit_incubation_payment` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(20) NOT NULL,
  `invoice` bigint(20) NOT NULL,
  `tenant_id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `desc` text NOT NULL,
  `url` text NOT NULL,
  `extension` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `size` float NOT NULL,
  `uploader` bigint(20) NOT NULL,
  `status` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `smit_incubation_payment`
--

INSERT INTO `smit_incubation_payment` (`id`, `uniquecode`, `invoice`, `tenant_id`, `user_id`, `username`, `name`, `title`, `desc`, `url`, `extension`, `filename`, `size`, `uploader`, `status`, `datecreated`, `datemodified`) VALUES
(1, 'kyklskwn2r', 20170817600002, 1, 2, 'radenrifal', 'RADEN RIFAL ARDIANSYAH', 'Notulensi Pra-Inkubasi Teknologi Lingkungan', 'dasdasdasf sd dsfsdf', 'C:/xampp/htdocs/smit/smitassets/backend/upload/tenantpayment/2/BCA-2016-04-10-01-BUDI_UTOMO.jpg', 'jpg', 'BCA-2016-04-10-01-BUDI_UTOMO', 48.58, 1, 1, '2017-08-17 12:15:44', '2017-08-17 12:16:52');

-- --------------------------------------------------------

--
-- Table structure for table `smit_incubation_product`
--

CREATE TABLE `smit_incubation_product` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(20) NOT NULL,
  `tenant_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `category_id` bigint(20) NOT NULL,
  `category_product` varchar(255) NOT NULL,
  `url` text NOT NULL,
  `extension` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `size` float NOT NULL,
  `thumbnail_url` text NOT NULL,
  `thumbnail_extension` varchar(255) NOT NULL,
  `thumbnail_filename` varchar(255) NOT NULL,
  `thumbnail_size` float NOT NULL,
  `status` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `smit_incubation_product`
--

INSERT INTO `smit_incubation_product` (`id`, `uniquecode`, `tenant_id`, `user_id`, `username`, `name`, `title`, `description`, `category_id`, `category_product`, `url`, `extension`, `filename`, `size`, `thumbnail_url`, `thumbnail_extension`, `thumbnail_filename`, `thumbnail_size`, `status`, `datecreated`, `datemodified`) VALUES
(1, 'earuzof45v', 1, 2, 'radenrifal', 'RADEN RIFAL ARDIANSYAH', 'Pusat Inovasi LIPI Inkubasi', '<p>sadsadsad</p>', 4, 'LAIN - LAIN', 'C:/xampp/htdocs/smit/smitassets/backend/upload/tenantproduct/2/107317-produk-makanan-indonesia1.jpg', 'jpg', '107317-produk-makanan-indonesia1', 153.55, 'C:/xampp/htdocs/smit/smitassets/backend/upload/tenantproduct/2/107317-produk-makanan-indonesia.jpg', 'jpg', '107317-produk-makanan-indonesia', 153.55, 0, '2017-08-17 12:14:26', '2017-08-17 12:14:26');

-- --------------------------------------------------------

--
-- Table structure for table `smit_incubation_report`
--

CREATE TABLE `smit_incubation_report` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(20) NOT NULL,
  `tenant_id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `url` text NOT NULL,
  `extension` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `size` float NOT NULL,
  `uploader` bigint(20) NOT NULL,
  `month` bigint(20) NOT NULL,
  `status` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `smit_incubation_report`
--

INSERT INTO `smit_incubation_report` (`id`, `uniquecode`, `tenant_id`, `user_id`, `username`, `name`, `url`, `extension`, `filename`, `size`, `uploader`, `month`, `status`, `datecreated`, `datemodified`) VALUES
(1, 'mol7rmkiuj', 1, 2, 'radenrifal', 'RADEN RIFAL ARDIANSYAH', 'C:/xampp/htdocs/smit/smitassets/backend/upload/report/incubation/2/formulir_seleksi_inkubasi_2017_rev2.docx', 'docx', 'formulir_seleksi_inkubasi_2017_rev2', 43.85, 2, 1, 1, '2017-08-17 12:16:08', '2017-08-17 12:20:12');

-- --------------------------------------------------------

--
-- Table structure for table `smit_incubation_selection`
--

CREATE TABLE `smit_incubation_selection` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(20) NOT NULL,
  `year` year(4) NOT NULL,
  `setting_id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `companion_id` bigint(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `event_title` varchar(50) NOT NULL,
  `event_desc` text NOT NULL,
  `category` varchar(50) NOT NULL,
  `step` int(11) NOT NULL,
  `score` int(11) NOT NULL,
  `average_score` int(11) NOT NULL,
  `status` int(11) NOT NULL COMMENT '0 = Belum DIkonfirmasi, 1 = Dikonfirmasi, 2 = Dinilai, 3 = Lulus, 4 = Tidak Lulus',
  `steptwo` int(11) NOT NULL,
  `scoretwo` int(11) NOT NULL,
  `average_scoretwo` int(11) NOT NULL,
  `statustwo` int(11) NOT NULL,
  `view` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `smit_incubation_selection`
--

INSERT INTO `smit_incubation_selection` (`id`, `uniquecode`, `year`, `setting_id`, `user_id`, `companion_id`, `username`, `name`, `event_title`, `event_desc`, `category`, `step`, `score`, `average_score`, `status`, `steptwo`, `scoretwo`, `average_scoretwo`, `statustwo`, `view`, `datecreated`, `datemodified`) VALUES
(1, 'twgvw72dm5', 2017, 1, 2, 0, 'radenrifal', 'Raden Rifal Ardiansyah', 'Pendaftaran Kegiatan Inkubasi LIPI', 'Pendaftaran Kegiatan Inkubasi LIPI', 'pertahanan_keamanan', 1, 90, 90, 3, 2, 85, 85, 3, 1, '2017-08-14 22:02:45', '2017-09-25 14:34:47'),
(2, '39yst531mk', 2017, 1, 9, 0, 'ambrikomtidar', 'Raden Rifal Ardiansyah', 'Pendaftaran Kegiatan Inkubasi LIPI', 'Pendaftaran Kegiatan Inkubasi LIPI Pendaftaran Kegiatan Inkubasi LIPI', 'pangan', 1, 90, 90, 3, 2, 90, 90, 3, 1, '2017-09-25 14:15:36', '2017-09-25 14:34:47'),
(3, 'q4ubgsr7r4', 2017, 1, 9, 0, 'ambrikomtidar', 'INKUBATOR 01', 'Pendaftaran Kegiatan Inkubasi LIPI', 'dsaas dasd sad sa dasd as', 'material_maju', 1, 190, 95, 3, 2, 90, 90, 1, 1, '2017-10-04 21:23:39', '2017-10-04 21:32:50');

-- --------------------------------------------------------

--
-- Table structure for table `smit_incubation_selection_files`
--

CREATE TABLE `smit_incubation_selection_files` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(20) NOT NULL,
  `year` year(4) NOT NULL,
  `selection_id` bigint(20) NOT NULL,
  `incubation_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `url` text NOT NULL,
  `extension` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `size` float NOT NULL,
  `status` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `smit_incubation_selection_files`
--

INSERT INTO `smit_incubation_selection_files` (`id`, `uniquecode`, `year`, `selection_id`, `incubation_id`, `user_id`, `username`, `name`, `url`, `extension`, `filename`, `size`, `status`, `datecreated`, `datemodified`) VALUES
(1, 'pgp0w7dpla', 2017, 1, 1, 2, 'radenrifal', 'Raden Rifal Ardiansyah', 'C:/xampp/htdocs/smit/smitassets/backend/upload/incubationselection/2/FORMULIR_EVALUASI_TEKNOLOGI_LIPI_2016.docx', 'docx', 'FORMULIR_EVALUASI_TEKNOLOGI_LIPI_2016', 28.77, 1, '2017-08-14 22:02:45', '2017-08-14 22:02:45'),
(2, 'bj8qsdt5hj', 2017, 1, 1, 2, 'radenrifal', 'Raden Rifal Ardiansyah', 'C:/xampp/htdocs/smit/smitassets/backend/upload/incubationselection/2/Role_Project_LIPI_SMIT.xlsx', 'xlsx', 'Role_Project_LIPI_SMIT', 11.5, 1, '2017-08-14 22:02:45', '2017-08-14 22:02:45'),
(3, 'b5x1rciizb', 2017, 2, 2, 9, 'ambrikomtidar', 'Raden Rifal Ardiansyah', 'C:/xampp/htdocs/smit/smitassets/backend/upload/incubationselection/9/formulir_seleksi_inkubasi_2017_rev2.docx', 'docx', 'formulir_seleksi_inkubasi_2017_rev2', 43.85, 1, '2017-09-25 14:15:36', '2017-09-25 14:15:36'),
(4, 'rg2bhtn113', 2017, 2, 2, 9, 'ambrikomtidar', 'Raden Rifal Ardiansyah', 'C:/xampp/htdocs/smit/smitassets/backend/upload/incubationselection/9/Role_Project_LIPI_SMIT.xlsx', 'xlsx', 'Role_Project_LIPI_SMIT', 11.5, 1, '2017-09-25 14:15:36', '2017-09-25 14:15:36'),
(5, '0th26uz3ch', 2017, 3, 5, 9, 'ambrikomtidar', 'INKUBATOR 01', 'C:/xampp/htdocs/smit/smitassets/backend/upload/incubationselection/9/2016053116224500009696_ISYS6306_-_TP2_-_W8_-_S13_-_R0.docx', 'docx', '2016053116224500009696_ISYS6306_-_TP2_-_W8_-_S13_-_R0', 181.53, 1, '2017-10-04 21:23:39', '2017-10-04 21:23:39'),
(6, '364i5tk31x', 2017, 3, 5, 9, 'ambrikomtidar', 'INKUBATOR 01', 'C:/xampp/htdocs/smit/smitassets/backend/upload/incubationselection/9/rekapitulasi_penilaian_MGE.xlsx', 'xlsx', 'rekapitulasi_penilaian_MGE', 11.67, 1, '2017-10-04 21:23:39', '2017-10-04 21:23:39');

-- --------------------------------------------------------

--
-- Table structure for table `smit_incubation_selection_history`
--

CREATE TABLE `smit_incubation_selection_history` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(255) NOT NULL,
  `year` year(4) NOT NULL,
  `selection_id` bigint(20) NOT NULL,
  `jury_id` bigint(20) NOT NULL,
  `name_jury` varchar(255) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `event_title` text NOT NULL,
  `step` int(11) NOT NULL,
  `rate_total` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `smit_incubation_selection_history`
--

INSERT INTO `smit_incubation_selection_history` (`id`, `uniquecode`, `year`, `selection_id`, `jury_id`, `name_jury`, `user_id`, `username`, `name`, `event_title`, `step`, `rate_total`, `datecreated`, `datemodified`) VALUES
(1, '1cfygcc0kc', 2017, 1, 3, 'JURI 01', 2, 'radenrifal', 'Raden Rifal Ardiansyah', 'Pendaftaran Kegiatan Inkubasi LIPI', 1, 90, '2017-08-14 22:34:13', '2017-08-14 22:34:13'),
(2, 'bvamhwsnnk', 2017, 1, 3, 'JURI 01', 2, 'radenrifal', 'Raden Rifal Ardiansyah', 'Pendaftaran Kegiatan Inkubasi LIPI', 2, 85, '2017-08-17 09:53:28', '2017-08-17 09:53:28'),
(3, '1ulpi956va', 2017, 2, 3, 'JURI 01', 9, 'ambrikomtidar', 'Raden Rifal Ardiansyah', 'Pendaftaran Kegiatan Inkubasi LIPI', 1, 90, '2017-09-25 14:22:59', '2017-09-25 14:22:59'),
(4, '79l69afldc', 2017, 2, 3, 'JURI 01', 9, 'ambrikomtidar', 'Raden Rifal Ardiansyah', 'Pendaftaran Kegiatan Inkubasi LIPI', 2, 90, '2017-09-25 14:31:18', '2017-09-25 14:31:18'),
(5, 'iovfh4iylt', 2017, 3, 3, 'JURI 01', 9, 'ambrikomtidar', 'INKUBATOR 01', 'Pendaftaran Kegiatan Inkubasi LIPI', 1, 100, '2017-10-04 21:25:51', '2017-10-04 21:25:51'),
(6, '67d1q54nfx', 2017, 3, 8, 'JURI 02', 9, 'ambrikomtidar', 'INKUBATOR 01', 'Pendaftaran Kegiatan Inkubasi LIPI', 1, 90, '2017-10-04 21:26:50', '2017-10-04 21:26:50'),
(7, 'egq4x9kdzw', 2017, 3, 3, 'JURI 01', 9, 'ambrikomtidar', 'INKUBATOR 01', 'Pendaftaran Kegiatan Inkubasi LIPI', 2, 88, '2017-10-04 21:37:19', '2017-10-04 21:37:19'),
(8, 'h6qmhl832y', 2017, 3, 8, 'JURI 02', 9, 'ambrikomtidar', 'INKUBATOR 01', 'Pendaftaran Kegiatan Inkubasi LIPI', 2, 84, '2017-10-04 21:40:44', '2017-10-04 21:40:44'),
(9, 'rtn818kle9', 2017, 3, 3, 'JURI 01', 9, 'ambrikomtidar', 'INKUBATOR 01', 'Pendaftaran Kegiatan Inkubasi LIPI', 2, 0, '2017-10-04 22:09:12', '2017-10-04 22:09:12'),
(10, 'bdujgudetx', 2017, 3, 3, 'JURI 01', 9, 'ambrikomtidar', 'INKUBATOR 01', 'Pendaftaran Kegiatan Inkubasi LIPI', 2, 90, '2017-10-04 22:11:19', '2017-10-04 22:11:19');

-- --------------------------------------------------------

--
-- Table structure for table `smit_incubation_selection_rate_step1`
--

CREATE TABLE `smit_incubation_selection_rate_step1` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(255) NOT NULL,
  `selection_id` bigint(20) NOT NULL,
  `jury_id` bigint(20) NOT NULL,
  `nilai_dokumen` int(11) NOT NULL,
  `nilai_target` int(11) NOT NULL,
  `nilai_perlindungan` int(11) NOT NULL,
  `nilai_penelitian` int(11) NOT NULL,
  `nilai_market` int(11) NOT NULL,
  `rate_total` int(11) NOT NULL,
  `comment` text NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `smit_incubation_selection_rate_step1`
--

INSERT INTO `smit_incubation_selection_rate_step1` (`id`, `uniquecode`, `selection_id`, `jury_id`, `nilai_dokumen`, `nilai_target`, `nilai_perlindungan`, `nilai_penelitian`, `nilai_market`, `rate_total`, `comment`, `datecreated`, `datemodified`) VALUES
(1, 'mwskaqj1f2', 1, 3, 20, 20, 20, 0, 30, 90, 'Terima kasih cukup bagus proposalnya', '2017-08-14 22:34:13', '2017-08-14 22:34:13'),
(2, '7qpf7osavi', 2, 3, 20, 20, 20, 0, 30, 90, 'Bagus', '2017-09-25 14:22:59', '2017-09-25 14:22:59'),
(3, 'hu28y3ka5n', 3, 3, 20, 20, 20, 10, 30, 100, 'Bagus', '2017-10-04 21:25:51', '2017-10-04 21:25:51'),
(4, 'v5gibh3epy', 3, 8, 20, 20, 20, 0, 30, 90, 'Bagus', '2017-10-04 21:26:50', '2017-10-04 21:26:50');

-- --------------------------------------------------------

--
-- Table structure for table `smit_incubation_selection_rate_step2`
--

CREATE TABLE `smit_incubation_selection_rate_step2` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(255) NOT NULL,
  `selection_id` bigint(20) NOT NULL,
  `jury_id` bigint(20) NOT NULL,
  `klaster1_a` int(11) NOT NULL,
  `klaster1_b` int(11) NOT NULL,
  `klaster1_c` int(11) NOT NULL,
  `klaster1_d` int(11) NOT NULL,
  `klaster1_e` int(11) NOT NULL,
  `klaster2_a` int(11) NOT NULL,
  `klaster2_b` int(11) NOT NULL,
  `klaster2_c` int(11) NOT NULL,
  `klaster2_d` int(11) NOT NULL,
  `klaster2_e` int(11) NOT NULL,
  `klaster3_a` int(11) NOT NULL,
  `klaster3_b` int(11) NOT NULL,
  `klaster3_c` int(11) NOT NULL,
  `klaster3_d` int(11) NOT NULL,
  `klaster3_e` int(11) NOT NULL,
  `klaster4_a` int(11) NOT NULL,
  `klaster4_b` int(11) NOT NULL,
  `klaster4_c` int(11) NOT NULL,
  `klaster4_d` int(11) NOT NULL,
  `klaster4_e` int(11) NOT NULL,
  `rate_total` int(11) NOT NULL,
  `irl` text NOT NULL,
  `irl_total` int(11) NOT NULL,
  `comment` text NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `smit_incubation_selection_setting`
--

CREATE TABLE `smit_incubation_selection_setting` (
  `id` bigint(20) NOT NULL,
  `uniquecode` varchar(20) NOT NULL,
  `selection_year_publication` year(4) NOT NULL,
  `selection_date_publication` datetime NOT NULL,
  `selection_date_reg_start` datetime NOT NULL,
  `selection_date_reg_end` datetime NOT NULL,
  `selection_date_adm_start` datetime NOT NULL,
  `selection_date_adm_end` datetime NOT NULL,
  `selection_date_invitation_send` datetime NOT NULL,
  `selection_date_interview_start` datetime NOT NULL,
  `selection_date_interview_end` datetime NOT NULL,
  `selection_date_result` datetime NOT NULL,
  `selection_date_proposal_start` datetime NOT NULL,
  `selection_date_proposal_end` datetime NOT NULL,
  `selection_date_agreement` datetime NOT NULL,
  `selection_imp_date_start` datetime NOT NULL,
  `selection_imp_date_end` datetime NOT NULL,
  `selection_desc` text NOT NULL,
  `selection_files` text NOT NULL,
  `selection_juri_phase1` text NOT NULL,
  `selection_juri_phase2` text NOT NULL,
  `status` int(11) NOT NULL COMMENT '0=Close,1=Open',
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `smit_incubation_selection_setting`
--

INSERT INTO `smit_incubation_selection_setting` (`id`, `uniquecode`, `selection_year_publication`, `selection_date_publication`, `selection_date_reg_start`, `selection_date_reg_end`, `selection_date_adm_start`, `selection_date_adm_end`, `selection_date_invitation_send`, `selection_date_interview_start`, `selection_date_interview_end`, `selection_date_result`, `selection_date_proposal_start`, `selection_date_proposal_end`, `selection_date_agreement`, `selection_imp_date_start`, `selection_imp_date_end`, `selection_desc`, `selection_files`, `selection_juri_phase1`, `selection_juri_phase2`, `status`, `datecreated`, `datemodified`) VALUES
(1, 'l1hs1c4sli', 2017, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'SELEKSI INKUBASI DIBUKA MULAI TAHUN 2017 ', '4,3,2,1', '8,3', '3', 1, '2017-08-14 21:40:26', '2017-10-04 21:45:48');

-- --------------------------------------------------------

--
-- Table structure for table `smit_incubation_tenant`
--

CREATE TABLE `smit_incubation_tenant` (
  `id` int(11) NOT NULL,
  `uniquecode` text NOT NULL,
  `selection_id` bigint(20) NOT NULL,
  `incubation_id` bigint(20) NOT NULL,
  `companion_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(50) NOT NULL,
  `name_tenant` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `year` int(11) NOT NULL,
  `address` varchar(100) NOT NULL,
  `city` int(11) NOT NULL,
  `district` varchar(20) NOT NULL,
  `province` int(11) NOT NULL,
  `legal` varchar(50) NOT NULL,
  `licensing` varchar(50) NOT NULL,
  `partnerships` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `url` text NOT NULL,
  `extension` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `size` float NOT NULL,
  `uploader` bigint(20) NOT NULL,
  `position` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `smit_incubation_tenant`
--

INSERT INTO `smit_incubation_tenant` (`id`, `uniquecode`, `selection_id`, `incubation_id`, `companion_id`, `user_id`, `username`, `name`, `name_tenant`, `slug`, `email`, `phone`, `year`, `address`, `city`, `district`, `province`, `legal`, `licensing`, `partnerships`, `description`, `url`, `extension`, `filename`, `size`, `uploader`, `position`, `status`, `datecreated`, `datemodified`) VALUES
(1, 'tgqcqb0s5m', 1, 1, 4, 2, 'radenrifal', 'RADEN RIFAL ARDIANSYAH', 'HP', 'hp', 'radenrifalardiansyah@gmail.com', '+62 13123123123', 1903, 'JALAN BATARA CIBINONG BOGOR', 169, 'KELURAHAN CIBINONG', 13, '0812736458263', '12354523123123123', 'sadsa dsd sad as das', 'das fg hfj ghk dfstdf fd', 'C:/xampp/htdocs/smit/smitassets/backend/upload/incubationtenant/2/hp.jpg', 'jpg', 'hp', 13.84, 2, 0, 1, '2017-08-17 11:42:30', '2017-09-03 21:25:03'),
(2, 'd6lk5ddpvm', 0, 0, 4, 2, 'radenrifal', 'RADEN RIFAL ARDIANSYAH', 'GARUDA', 'garuda', 'radenrifalardiansyah@gmail.com', '+62 32132132131', 1908, 'JALAN BATARA CIBINONG BOGOR', 272, 'TEGALEGA', 17, '0812736458263', '12354523123123123', 'dfdsf fdsf ds fsdf ds', ' as dafsf sd fsdf ds', 'C:/xampp/htdocs/smit/smitassets/backend/upload/incubationtenant/1/20141015090257_98566.jpg', 'jpg', '20141015090257_98566', 129.4, 1, 0, 1, '2017-09-01 12:26:26', '2017-09-03 21:25:03'),
(3, 'g0yyz0hm5m', 0, 0, 0, 2, 'radenrifal', 'RADEN RIFAL ARDIANSYAH', 'INOVASI', 'inovasi', 'radenrifalardiansyah@gmail.com', '+62 12312312312', 1902, 'JALAN BATARA CIBINONG BOGOR', 154, 'KELURAHAN CIBINONG', 11, '0812736458263', '12354523123123123', 'sdsadsadsaas', 'dasdasdasd', 'C:/xampp/htdocs/smit/smitassets/backend/upload/incubationtenant/1/img_logo_lipi.png', 'png', 'img_logo_lipi', 53.76, 1, 0, 3, '2017-09-09 07:20:38', '2017-09-09 07:22:33'),
(4, 'uue3qhlccp', 0, 0, 0, 2, 'radenrifal', 'RADEN RIFAL ARDIANSYAH', 'GARUDA DS', 'garuda_ds', 'radenrifalardiansyah@gmail.com', '+62 43242342344', 1901, 'JALAN BATARA CIBINONG BOGOR', 242, 'TEGALEGA', 16, '0812736458263', '12354523123123123', '423sdfdfvsdf', 'fsdfsd', 'C:/xampp/htdocs/smit/smitassets/backend/upload/incubationtenant/1/107317-produk-makanan-indonesia.jpg', 'jpg', '107317-produk-makanan-indonesia', 153.55, 1, 0, 1, '2017-09-20 00:29:40', '2017-09-20 00:29:40'),
(5, 'vla0lzcoke', 2, 2, 0, 9, 'ambrikomtidar', 'AMBRIKOM TIDAR', 'GARUDA', 'garuda', 'fdsfsd@gmail.com', '+62 23423423423', 1906, 'JALAN BATARA CIBINONG BOGOR', 270, 'KELURAHAN CIBINONG', 17, '423423423', '23423423423', 'sdfsdfsd f', 'fsdfsdfsd fsd', 'C:/xampp/htdocs/smit/smitassets/backend/upload/incubationtenant/1/Garsel_Logo.png', 'png', 'Garsel_Logo', 109.8, 1, 0, 1, '2017-10-02 22:52:50', '2017-10-02 22:52:50');

-- --------------------------------------------------------

--
-- Table structure for table `smit_incubation_tenant_team`
--

CREATE TABLE `smit_incubation_tenant_team` (
  `id` bigint(20) NOT NULL,
  `id_tenant` bigint(20) NOT NULL,
  `uniquecode` varchar(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `position` varchar(100) NOT NULL,
  `url` text NOT NULL,
  `extension` varchar(100) NOT NULL,
  `filename` varchar(100) NOT NULL,
  `thumbnail` varchar(100) NOT NULL,
  `size` float NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `smit_incubation_tenant_team`
--

INSERT INTO `smit_incubation_tenant_team` (`id`, `id_tenant`, `uniquecode`, `name`, `position`, `url`, `extension`, `filename`, `thumbnail`, `size`, `datecreated`, `datemodified`) VALUES
(1, 1, '96otp2f1m5', 'Anggota 1', 'Anggota', 'C:/xampp/htdocs/smit/smitassets/backend/upload/incubationtenantteam/1/avatar5.png', 'png', 'avatar5', 'Thumbnail_avatar5', 8.34, '2017-08-17 11:46:44', '2017-08-17 11:48:24'),
(2, 1, 'jxorhl5q9l', 'Anggota 2', 'Sekretaris', 'C:/xampp/htdocs/smit/smitassets/backend/upload/incubationtenantteam/1/avatar4.png', 'png', 'avatar4', 'Thumbnail_avatar4', 13.71, '2017-08-17 11:51:31', '2017-08-17 11:51:31'),
(3, 1, 'pfa1lnlijs', 'Anggota 3', 'Anggota', 'C:/xampp/htdocs/smit/smitassets/backend/upload/incubationtenantteam/1/avatar3.png', 'png', 'avatar3', 'Thumbnail_avatar3', 9.55, '2017-08-17 11:51:31', '2017-08-17 11:51:31');

-- --------------------------------------------------------

--
-- Table structure for table `smit_log`
--

CREATE TABLE `smit_log` (
  `log_id` bigint(20) NOT NULL,
  `log_name` varchar(100) NOT NULL,
  `log_time` datetime NOT NULL,
  `log_status` varchar(50) NOT NULL,
  `log_desc` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `smit_log`
--

INSERT INTO `smit_log` (`log_id`, `log_name`, `log_time`, `log_status`, `log_desc`) VALUES
(1, 'USER_REG', '2017-08-14 18:54:05', 'SUCCESS', 'a:2:{s:8:\"username\";s:10:\"radenrifal\";s:8:\"password\";s:6:\"123qwe\";}'),
(2, 'LOGGED_IN', '2017-08-14 18:54:59', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:24:\"admin@pusinov.lipi.go.id\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-13 22:46:51\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:77:\"C:/xampp/htdocs/smit/smitassets/backend/images/user/1/20141015090257_9856.jpg\";s:9:\"extension\";s:3:\"jpg\";s:8:\"filename\";s:19:\"20141015090257_9856\";s:4:\"size\";s:5:\"129.4\";s:8:\"uploader\";s:1:\"1\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-08-12 20:53:41\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:2:{s:3:\"_ga\";s:27:\"GA1.3.1144225923.1502546081\";s:12:\"smit_session\";s:32:\"3inppq99n0dhsof4d7agkspob8e713tq\";}}'),
(3, 'LOGGED_IN', '2017-08-14 18:56:37', 'radenrifal', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:10:\"radenrifal\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"2\";s:8:\"username\";s:10:\"radenrifal\";s:8:\"password\";s:88:\"qVpi5XHf8Pi2Bu0B9+mmZsL6rKjfWPLHyp7uWEXLy3UgS0QcBTUwiySugTTJKDuol1PQUWUkzo+BMOfIa9mJ0g==\";s:4:\"name\";s:22:\"RADEN RIFAL ARDIANSYAH\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"5\";s:10:\"type_basic\";s:1:\"0\";s:4:\"role\";s:1:\"5\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"0000-00-00 00:00:00\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"5\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-14 18:54:05\";s:12:\"datemodified\";s:19:\"2017-08-14 18:55:40\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:4:\"_gid\";s:26:\"GA1.3.195413430.1502200009\";s:12:\"smit_session\";s:32:\"ugoh9i1orlp975l0sf1nluh9k6nfqovu\";s:32:\"3408536f3c892543006664bd090be429\";s:12:\"1-1502711662\";}}'),
(4, 'USER_REG', '2017-08-14 21:07:31', 'SUCCESS', 'a:2:{s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:6:\"123qwe\";}'),
(5, 'LOGGED_IN', '2017-08-14 21:45:06', 'radenrifal', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:10:\"radenrifal\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"2\";s:8:\"username\";s:10:\"radenrifal\";s:8:\"password\";s:88:\"qVpi5XHf8Pi2Bu0B9+mmZsL6rKjfWPLHyp7uWEXLy3UgS0QcBTUwiySugTTJKDuol1PQUWUkzo+BMOfIa9mJ0g==\";s:4:\"name\";s:22:\"RADEN RIFAL ARDIANSYAH\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"5\";s:10:\"type_basic\";s:1:\"0\";s:4:\"role\";s:1:\"5\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-14 18:56:37\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"5\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-14 18:54:05\";s:12:\"datemodified\";s:19:\"2017-08-14 18:55:40\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"2\";s:4:\"_gid\";s:26:\"GA1.3.195413430.1502200009\";s:32:\"3408536f3c892543006664bd090be429\";s:12:\"2-1502719511\";s:12:\"smit_session\";s:32:\"vmdlgop6qt38sodcejp355kdmn68nih8\";}}'),
(6, 'INCUBATION_REG', '2017-08-14 22:02:50', 'SUCCESS', 'a:2:{s:8:\"username\";s:10:\"radenrifal\";s:12:\"upload_files\";a:14:{s:9:\"file_name\";s:27:\"Role_Project_LIPI_SMIT.xlsx\";s:9:\"file_type\";s:65:\"application/vnd.openxmlformats-officedocument.spreadsheetml.sheet\";s:9:\"file_path\";s:69:\"C:/xampp/htdocs/smit/smitassets/backend/upload/incubationselection/2/\";s:9:\"full_path\";s:96:\"C:/xampp/htdocs/smit/smitassets/backend/upload/incubationselection/2/Role_Project_LIPI_SMIT.xlsx\";s:8:\"raw_name\";s:22:\"Role_Project_LIPI_SMIT\";s:9:\"orig_name\";s:27:\"Role_Project_LIPI_SMIT.xlsx\";s:11:\"client_name\";s:27:\"Role Project LIPI SMIT.xlsx\";s:8:\"file_ext\";s:5:\".xlsx\";s:9:\"file_size\";d:11.5;s:8:\"is_image\";b:0;s:11:\"image_width\";N;s:12:\"image_height\";N;s:10:\"image_type\";s:0:\"\";s:14:\"image_size_str\";s:0:\"\";}}'),
(7, 'LOGGED_IN', '2017-08-14 22:03:18', 'radenrifal', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:10:\"radenrifal\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"2\";s:8:\"username\";s:10:\"radenrifal\";s:8:\"password\";s:88:\"qVpi5XHf8Pi2Bu0B9+mmZsL6rKjfWPLHyp7uWEXLy3UgS0QcBTUwiySugTTJKDuol1PQUWUkzo+BMOfIa9mJ0g==\";s:4:\"name\";s:22:\"RADEN RIFAL ARDIANSYAH\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"5\";s:10:\"type_basic\";s:1:\"0\";s:4:\"role\";s:1:\"5\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-14 21:45:06\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"5\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-14 18:54:05\";s:12:\"datemodified\";s:19:\"2017-08-14 18:55:40\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"2\";s:4:\"_gid\";s:26:\"GA1.3.195413430.1502200009\";s:32:\"3408536f3c892543006664bd090be429\";s:12:\"2-1502722766\";s:12:\"smit_session\";s:32:\"rk3dfeae6f71444pbq2qdh5dai037djj\";}}'),
(8, 'LOGGED_IN', '2017-08-14 22:13:32', 'juri01', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"3\";s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:88:\"DJypFTnzrV1HACvE9BIxTajfx5wF+nJHvVAz+pGKoh2ldSlaZfdOD9WjTcel54ZfjfianxT8+Aandq5DwCGpaw==\";s:4:\"name\";s:7:\"JURI 01\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"4\";s:10:\"type_basic\";s:1:\"0\";s:4:\"role\";s:1:\"4\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"0000-00-00 00:00:00\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"3\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-14 21:07:31\";s:12:\"datemodified\";s:19:\"2017-08-14 21:07:31\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"2\";s:4:\"_gid\";s:26:\"GA1.3.195413430.1502200009\";s:32:\"3408536f3c892543006664bd090be429\";s:12:\"2-1502723599\";s:12:\"smit_session\";s:32:\"5c2n4piiml5a5d2gri6i0g8s4f64d8d1\";}}'),
(9, 'LOGGED_IN', '2017-08-14 22:47:37', 'radenrifal', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:10:\"radenrifal\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"2\";s:8:\"username\";s:10:\"radenrifal\";s:8:\"password\";s:88:\"qVpi5XHf8Pi2Bu0B9+mmZsL6rKjfWPLHyp7uWEXLy3UgS0QcBTUwiySugTTJKDuol1PQUWUkzo+BMOfIa9mJ0g==\";s:4:\"name\";s:22:\"RADEN RIFAL ARDIANSYAH\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"5\";s:10:\"type_basic\";s:1:\"0\";s:4:\"role\";s:1:\"5\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-14 22:03:18\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"5\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-14 18:54:05\";s:12:\"datemodified\";s:19:\"2017-08-14 18:55:40\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"3\";s:4:\"_gid\";s:26:\"GA1.3.195413430.1502200009\";s:32:\"3408536f3c892543006664bd090be429\";s:12:\"3-1502725635\";s:12:\"smit_session\";s:32:\"eh13rd0q1rtcpl55096gtm7c5057kda5\";}}'),
(10, 'LOGGED_IN', '2017-08-14 23:06:16', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:24:\"admin@pusinov.lipi.go.id\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-14 18:54:58\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:77:\"C:/xampp/htdocs/smit/smitassets/backend/images/user/1/20141015090257_9856.jpg\";s:9:\"extension\";s:3:\"jpg\";s:8:\"filename\";s:19:\"20141015090257_9856\";s:4:\"size\";s:5:\"129.4\";s:8:\"uploader\";s:1:\"1\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-08-12 20:53:41\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"2\";s:4:\"_gid\";s:26:\"GA1.3.195413430.1502200009\";s:32:\"3408536f3c892543006664bd090be429\";s:12:\"2-1502726770\";s:12:\"smit_session\";s:32:\"ad8oinmdqc41hel03d7n8fuvvcf3sbhv\";}}'),
(11, 'LOGGED_IN', '2017-08-15 07:20:19', 'juri01', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"3\";s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:88:\"DJypFTnzrV1HACvE9BIxTajfx5wF+nJHvVAz+pGKoh2ldSlaZfdOD9WjTcel54ZfjfianxT8+Aandq5DwCGpaw==\";s:4:\"name\";s:7:\"JURI 01\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"4\";s:10:\"type_basic\";s:1:\"0\";s:4:\"role\";s:1:\"4\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-14 22:13:32\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"3\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-14 21:07:31\";s:12:\"datemodified\";s:19:\"2017-08-14 21:07:31\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:3:\"_ga\";s:27:\"GA1.3.1144225923.1502546081\";s:4:\"_gid\";s:27:\"GA1.3.1217952136.1502711700\";s:32:\"3408536f3c892543006664bd090be429\";s:12:\"1-1502756410\";s:12:\"smit_session\";s:32:\"h6iscls4ud2e4q56re4434h7vgus18l6\";}}'),
(12, 'LOGGED_IN', '2017-08-17 09:51:20', 'juri01', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"3\";s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:88:\"DJypFTnzrV1HACvE9BIxTajfx5wF+nJHvVAz+pGKoh2ldSlaZfdOD9WjTcel54ZfjfianxT8+Aandq5DwCGpaw==\";s:4:\"name\";s:7:\"JURI 01\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"4\";s:10:\"type_basic\";s:1:\"0\";s:4:\"role\";s:1:\"4\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-15 07:20:19\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"3\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-14 21:07:31\";s:12:\"datemodified\";s:19:\"2017-08-14 21:07:31\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:2:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:12:\"smit_session\";s:32:\"hf2e21qi65fgd5hqcgrh5agom204q80v\";}}'),
(13, 'LOGGED_IN', '2017-08-17 09:55:07', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:24:\"admin@pusinov.lipi.go.id\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-14 23:06:16\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:77:\"C:/xampp/htdocs/smit/smitassets/backend/images/user/1/20141015090257_9856.jpg\";s:9:\"extension\";s:3:\"jpg\";s:8:\"filename\";s:19:\"20141015090257_9856\";s:4:\"size\";s:5:\"129.4\";s:8:\"uploader\";s:1:\"1\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-08-12 20:53:41\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:6:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"3\";s:4:\"_gid\";s:27:\"GA1.3.1458621241.1502938282\";s:4:\"_gat\";s:1:\"1\";s:32:\"3408536f3c892543006664bd090be429\";s:12:\"3-1502938501\";s:12:\"smit_session\";s:32:\"rl30jrtaslkkgii6n6pri648ptd6sfc3\";}}'),
(14, 'LOGGED_IN', '2017-08-17 10:10:09', 'radenrifal', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:10:\"radenrifal\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"2\";s:8:\"username\";s:10:\"radenrifal\";s:8:\"password\";s:88:\"qVpi5XHf8Pi2Bu0B9+mmZsL6rKjfWPLHyp7uWEXLy3UgS0QcBTUwiySugTTJKDuol1PQUWUkzo+BMOfIa9mJ0g==\";s:4:\"name\";s:22:\"RADEN RIFAL ARDIANSYAH\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"6\";s:10:\"type_basic\";s:1:\"0\";s:4:\"role\";s:1:\"5\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-14 22:47:37\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"5\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-14 18:54:05\";s:12:\"datemodified\";s:19:\"2017-08-17 09:55:36\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:2:{s:3:\"_ga\";s:27:\"GA1.3.1144225923.1502546081\";s:12:\"smit_session\";s:32:\"aaua4hnc52cocnlh9ikr3so2d6gme6dt\";}}'),
(15, 'LOGGED_IN', '2017-08-17 11:38:16', 'radenrifal', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:10:\"radenrifal\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"2\";s:8:\"username\";s:10:\"radenrifal\";s:8:\"password\";s:88:\"qVpi5XHf8Pi2Bu0B9+mmZsL6rKjfWPLHyp7uWEXLy3UgS0QcBTUwiySugTTJKDuol1PQUWUkzo+BMOfIa9mJ0g==\";s:4:\"name\";s:22:\"RADEN RIFAL ARDIANSYAH\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"3\";s:10:\"type_basic\";s:1:\"0\";s:4:\"role\";s:1:\"3\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-17 10:10:09\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"5\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-14 18:54:05\";s:12:\"datemodified\";s:19:\"2017-08-17 09:55:36\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:4:\"_gid\";s:27:\"GA1.3.1458621241.1502938282\";s:32:\"3408536f3c892543006664bd090be429\";s:12:\"1-1502944688\";s:12:\"smit_session\";s:32:\"b7q48mv5dc4taeb8rlalvvj8s43fgipe\";}}'),
(16, 'LOGGED_IN', '2017-08-17 11:43:33', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:24:\"admin@pusinov.lipi.go.id\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-17 09:55:06\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-08-12 20:53:41\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"2\";s:3:\"_ga\";s:27:\"GA1.3.1144225923.1502546081\";s:4:\"_gid\";s:26:\"GA1.3.674645230.1502939410\";s:32:\"3408536f3c892543006664bd090be429\";s:12:\"2-1502945005\";s:12:\"smit_session\";s:32:\"o961e2uc5v9tbd1kd2p5u55s1q3o4ttj\";}}'),
(17, 'USER_REG', '2017-08-17 11:57:12', 'SUCCESS', 'a:2:{s:8:\"username\";s:12:\"pendamping01\";s:8:\"password\";s:6:\"123qwe\";}'),
(18, 'LOGGED_IN', '2017-08-17 12:19:18', 'pendamping01', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:12:\"pendamping01\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"4\";s:8:\"username\";s:12:\"pendamping01\";s:8:\"password\";s:88:\"6G3sQBBt5vxyDXAUrmd4ZqjhwX2V0WJY4+/f0v8/zhf5Af4bGkD16GGaSpRqtmT3MGQ7TpmYyiX8Q48r/22J5Q==\";s:4:\"name\";s:13:\"PENDAMPING 01\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"2\";s:10:\"type_basic\";s:1:\"0\";s:4:\"role\";s:1:\"2\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"0000-00-00 00:00:00\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6221312312312\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"5\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-17 11:57:12\";s:12:\"datemodified\";s:19:\"2017-08-17 11:57:12\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"2\";s:4:\"_gid\";s:27:\"GA1.3.1458621241.1502938282\";s:32:\"3408536f3c892543006664bd090be429\";s:12:\"2-1502947136\";s:12:\"smit_session\";s:32:\"kglvha787oitrndareip6g3scsteei7h\";}}'),
(19, 'LOGGED_IN', '2017-08-17 12:36:51', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:24:\"admin@pusinov.lipi.go.id\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-17 11:43:33\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-08-12 20:53:41\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"4\";s:4:\"_gid\";s:27:\"GA1.3.1458621241.1502938282\";s:32:\"3408536f3c892543006664bd090be429\";s:12:\"4-1502947543\";s:12:\"smit_session\";s:32:\"bteti1ps1ova2cilq769j2qkprob53jv\";}}'),
(20, 'LOGGED_IN', '2017-08-17 12:44:11', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:24:\"admin@pusinov.lipi.go.id\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-17 12:36:50\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-08-12 20:53:41\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:4:\"_gid\";s:27:\"GA1.3.1458621241.1502938282\";s:32:\"3408536f3c892543006664bd090be429\";s:12:\"1-1502948449\";s:12:\"smit_session\";s:32:\"rj18v0k4j26ab0vofuf1grb8kba0e7mh\";}}'),
(21, 'LOGGED_IN', '2017-08-19 06:50:44', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:24:\"admin@pusinov.lipi.go.id\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-17 12:44:11\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-08-12 20:53:41\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:3:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:12:\"smit_session\";s:32:\"2uou54m5lulfgivuvfirus3bogc670dq\";}}'),
(22, 'USER_REG', '2017-08-19 07:32:54', 'SUCCESS', 'a:2:{s:8:\"username\";s:10:\"nikoagrida\";s:8:\"password\";s:6:\"123qwe\";}'),
(23, 'LOGGED_IN', '2017-08-19 07:34:21', 'nikoagrida', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:10:\"nikoagrida\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"5\";s:8:\"username\";s:10:\"nikoagrida\";s:8:\"password\";s:88:\"Z4snPJxgGksLpTZNHIIsa4AnnaS88HeHxxhC7eUuIoDKssUe0jO6/RjNKRXmqcgeRmF7EqiF3r8Muvhr5iwDvw==\";s:4:\"name\";s:11:\"NIKO AGRIDA\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"5\";s:10:\"type_basic\";s:1:\"0\";s:4:\"role\";s:1:\"5\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"0000-00-00 00:00:00\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6212312312321\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"1\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-19 07:32:54\";s:12:\"datemodified\";s:19:\"2017-08-19 07:33:57\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:6:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:4:\"_gid\";s:26:\"GA1.3.260386549.1503100248\";s:4:\"_gat\";s:1:\"1\";s:32:\"3408536f3c892543006664bd090be429\";s:12:\"1-1503102851\";s:12:\"smit_session\";s:32:\"qhlkapnfa45ievcpoqg0aek65tsqnpsd\";}}'),
(24, 'LOGGED_IN', '2017-08-19 07:48:00', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:24:\"admin@pusinov.lipi.go.id\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-19 06:50:44\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-08-12 20:53:41\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"5\";s:4:\"_gid\";s:26:\"GA1.3.260386549.1503100248\";s:32:\"3408536f3c892543006664bd090be429\";s:12:\"5-1503103675\";s:12:\"smit_session\";s:32:\"2vs22vfbc1h6g452dc9tnra8qeipen7b\";}}'),
(25, 'PRAINCUBATION_REG', '2017-08-19 08:09:00', 'SUCCESS', 'a:2:{s:8:\"username\";s:10:\"nikoagrida\";s:12:\"upload_files\";a:14:{s:9:\"file_name\";s:62:\"panduan_seleksi_kegiatan_inkubasi_teknologi_lipi_2016_rev2.pdf\";s:9:\"file_type\";s:15:\"application/pdf\";s:9:\"file_path\";s:72:\"C:/xampp/htdocs/smit/smitassets/backend/upload/praincubationselection/5/\";s:9:\"full_path\";s:134:\"C:/xampp/htdocs/smit/smitassets/backend/upload/praincubationselection/5/panduan_seleksi_kegiatan_inkubasi_teknologi_lipi_2016_rev2.pdf\";s:8:\"raw_name\";s:58:\"panduan_seleksi_kegiatan_inkubasi_teknologi_lipi_2016_rev2\";s:9:\"orig_name\";s:62:\"panduan_seleksi_kegiatan_inkubasi_teknologi_lipi_2016_rev2.pdf\";s:11:\"client_name\";s:62:\"panduan_seleksi_kegiatan_inkubasi_teknologi_lipi_2016_rev2.pdf\";s:8:\"file_ext\";s:4:\".pdf\";s:9:\"file_size\";d:1796.8299999999999272;s:8:\"is_image\";b:0;s:11:\"image_width\";N;s:12:\"image_height\";N;s:10:\"image_type\";s:0:\"\";s:14:\"image_size_str\";s:0:\"\";}}'),
(26, 'LOGGED_IN', '2017-08-19 08:09:33', 'nikoagrida', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:10:\"nikoagrida\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"5\";s:8:\"username\";s:10:\"nikoagrida\";s:8:\"password\";s:88:\"Z4snPJxgGksLpTZNHIIsa4AnnaS88HeHxxhC7eUuIoDKssUe0jO6/RjNKRXmqcgeRmF7EqiF3r8Muvhr5iwDvw==\";s:4:\"name\";s:11:\"NIKO AGRIDA\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"5\";s:10:\"type_basic\";s:1:\"0\";s:4:\"role\";s:1:\"5\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-19 07:34:21\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6212312312321\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"1\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-19 07:32:54\";s:12:\"datemodified\";s:19:\"2017-08-19 07:33:57\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:6:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:4:\"_gid\";s:26:\"GA1.3.260386549.1503100248\";s:32:\"3408536f3c892543006664bd090be429\";s:12:\"1-1503104962\";s:4:\"_gat\";s:1:\"1\";s:12:\"smit_session\";s:32:\"8fvba4med0auuq8o1k7b90lc2ua8e1qt\";}}'),
(27, 'LOGGED_IN', '2017-08-19 08:13:00', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:24:\"admin@pusinov.lipi.go.id\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-19 07:48:00\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-08-12 20:53:41\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:6:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"5\";s:4:\"_gid\";s:26:\"GA1.3.260386549.1503100248\";s:32:\"3408536f3c892543006664bd090be429\";s:12:\"5-1503105174\";s:4:\"_gat\";s:1:\"1\";s:12:\"smit_session\";s:32:\"cim9lmvdt2jim5n4ahn9u76uegdedgmm\";}}'),
(28, 'LOGGED_IN', '2017-08-19 08:14:08', 'juri01', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"3\";s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:88:\"DJypFTnzrV1HACvE9BIxTajfx5wF+nJHvVAz+pGKoh2ldSlaZfdOD9WjTcel54ZfjfianxT8+Aandq5DwCGpaw==\";s:4:\"name\";s:7:\"JURI 01\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"4\";s:10:\"type_basic\";s:1:\"0\";s:4:\"role\";s:1:\"4\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-17 09:51:20\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"3\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-14 21:07:31\";s:12:\"datemodified\";s:19:\"2017-08-14 21:07:31\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:3:{s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:3:\"_ga\";s:27:\"GA1.3.1144225923.1502546081\";s:12:\"smit_session\";s:32:\"rlrc2n5bhusgk3ja1n8s77a9kb6t82v2\";}}'),
(29, 'LOGGED_IN', '2017-08-19 08:15:37', 'nikoagrida', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:10:\"nikoagrida\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"5\";s:8:\"username\";s:10:\"nikoagrida\";s:8:\"password\";s:88:\"Z4snPJxgGksLpTZNHIIsa4AnnaS88HeHxxhC7eUuIoDKssUe0jO6/RjNKRXmqcgeRmF7EqiF3r8Muvhr5iwDvw==\";s:4:\"name\";s:11:\"NIKO AGRIDA\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"5\";s:10:\"type_basic\";s:1:\"0\";s:4:\"role\";s:1:\"5\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-19 08:09:33\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6212312312321\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"1\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-19 07:32:54\";s:12:\"datemodified\";s:19:\"2017-08-19 07:33:57\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"3\";s:3:\"_ga\";s:27:\"GA1.3.1144225923.1502546081\";s:4:\"_gid\";s:26:\"GA1.3.154612630.1503105249\";s:32:\"3408536f3c892543006664bd090be429\";s:12:\"3-1503105328\";s:12:\"smit_session\";s:32:\"47fliprc8mnjvmk4trrv0v4ggbvn7gce\";}}'),
(30, 'LOGGED_IN', '2017-08-21 18:27:00', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:24:\"admin@pusinov.lipi.go.id\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-19 08:13:00\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-08-12 20:53:41\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:2:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:12:\"smit_session\";s:32:\"hip26ll2114bdito7kn1b5mhjh0kgd5v\";}}'),
(31, 'LOGGED_IN', '2017-08-26 17:39:37', 'radenrifal', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:10:\"radenrifal\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"2\";s:8:\"username\";s:10:\"radenrifal\";s:8:\"password\";s:88:\"qVpi5XHf8Pi2Bu0B9+mmZsL6rKjfWPLHyp7uWEXLy3UgS0QcBTUwiySugTTJKDuol1PQUWUkzo+BMOfIa9mJ0g==\";s:4:\"name\";s:22:\"RADEN RIFAL ARDIANSYAH\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"3\";s:10:\"type_basic\";s:1:\"0\";s:4:\"role\";s:1:\"3\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-17 11:38:16\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"5\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-14 18:54:05\";s:12:\"datemodified\";s:19:\"2017-08-17 09:55:36\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:4:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:4:\"_gid\";s:26:\"GA1.3.167937846.1503663263\";s:12:\"smit_session\";s:32:\"5ae1tnkl7928afonthd84tvrs02ll5m2\";s:32:\"3408536f3c892543006664bd090be429\";s:12:\"1-1503743961\";}}'),
(32, 'LOGGED_IN', '2017-08-29 23:07:45', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:24:\"admin@pusinov.lipi.go.id\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-21 18:27:00\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-08-12 20:53:41\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:2:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:12:\"smit_session\";s:32:\"r97c25749q64pp7n49uhlhu640m3muj4\";}}'),
(33, 'LOGGED_IN', '2017-08-29 23:08:11', 'nikoagrida', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:10:\"nikoagrida\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"5\";s:8:\"username\";s:10:\"nikoagrida\";s:8:\"password\";s:88:\"Z4snPJxgGksLpTZNHIIsa4AnnaS88HeHxxhC7eUuIoDKssUe0jO6/RjNKRXmqcgeRmF7EqiF3r8Muvhr5iwDvw==\";s:4:\"name\";s:11:\"NIKO AGRIDA\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"5\";s:10:\"type_basic\";s:1:\"0\";s:4:\"role\";s:1:\"5\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-19 08:15:36\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6212312312321\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"1\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-19 07:32:54\";s:12:\"datemodified\";s:19:\"2017-08-19 07:33:57\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:6:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:4:\"_gid\";s:26:\"GA1.3.503742880.1504022867\";s:4:\"_gat\";s:1:\"1\";s:32:\"3408536f3c892543006664bd090be429\";s:12:\"1-1504022874\";s:12:\"smit_session\";s:32:\"p2tiulp1enegiupk2j03q6mrdmmdh3ul\";}}'),
(34, 'LOGGED_IN', '2017-08-29 23:10:07', 'pendamping01', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:12:\"pendamping01\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"4\";s:8:\"username\";s:12:\"pendamping01\";s:8:\"password\";s:88:\"6G3sQBBt5vxyDXAUrmd4ZqjhwX2V0WJY4+/f0v8/zhf5Af4bGkD16GGaSpRqtmT3MGQ7TpmYyiX8Q48r/22J5Q==\";s:4:\"name\";s:13:\"PENDAMPING 01\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"2\";s:10:\"type_basic\";s:1:\"0\";s:4:\"role\";s:1:\"2\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-17 12:19:18\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6221312312312\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"5\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-17 11:57:12\";s:12:\"datemodified\";s:19:\"2017-08-17 11:57:12\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"5\";s:4:\"_gid\";s:26:\"GA1.3.503742880.1504022867\";s:32:\"3408536f3c892543006664bd090be429\";s:12:\"5-1504022948\";s:12:\"smit_session\";s:32:\"v9roj4osqc0euarb63meu9qb3160slvk\";}}'),
(35, 'LOGGED_IN', '2017-08-29 23:10:27', 'juri01', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"3\";s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:88:\"DJypFTnzrV1HACvE9BIxTajfx5wF+nJHvVAz+pGKoh2ldSlaZfdOD9WjTcel54ZfjfianxT8+Aandq5DwCGpaw==\";s:4:\"name\";s:7:\"JURI 01\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"4\";s:10:\"type_basic\";s:1:\"0\";s:4:\"role\";s:1:\"4\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-19 08:14:08\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"3\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-14 21:07:31\";s:12:\"datemodified\";s:19:\"2017-08-14 21:07:31\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:6:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"4\";s:4:\"_gid\";s:26:\"GA1.3.503742880.1504022867\";s:32:\"3408536f3c892543006664bd090be429\";s:12:\"4-1504023013\";s:4:\"_gat\";s:1:\"1\";s:12:\"smit_session\";s:32:\"v3f26l3tmd3t8ouu94onjrblki3v3917\";}}'),
(36, 'LOGGED_IN', '2017-08-30 21:02:22', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:24:\"admin@pusinov.lipi.go.id\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-29 23:07:45\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-08-12 20:53:41\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:4:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"3\";s:4:\"_gid\";s:26:\"GA1.3.503742880.1504022867\";s:12:\"smit_session\";s:32:\"3qttrt8eskd7nv2739sdeh300qgh6odo\";}}'),
(37, 'LOGGED_IN', '2017-08-31 07:48:52', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:24:\"admin@pusinov.lipi.go.id\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-30 21:02:22\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-08-12 20:53:41\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:4:\"_gid\";s:26:\"GA1.3.503742880.1504022867\";s:32:\"3408536f3c892543006664bd090be429\";s:11:\"-1504109755\";s:12:\"smit_session\";s:32:\"239ojqvq6isu9hi0mtblnh5enrt4p6q1\";}}');
INSERT INTO `smit_log` (`log_id`, `log_name`, `log_time`, `log_status`, `log_desc`) VALUES
(38, 'LOGGED_IN', '2017-09-01 08:27:46', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:24:\"admin@pusinov.lipi.go.id\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-31 07:48:52\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-08-12 20:53:41\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:3:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:12:\"smit_session\";s:32:\"3arau2tfa463mkkt3gomknon7ctlt89t\";}}'),
(39, 'LOGGED_IN', '2017-09-01 12:57:57', 'radenrifal', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:10:\"radenrifal\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"2\";s:8:\"username\";s:10:\"radenrifal\";s:8:\"password\";s:88:\"qVpi5XHf8Pi2Bu0B9+mmZsL6rKjfWPLHyp7uWEXLy3UgS0QcBTUwiySugTTJKDuol1PQUWUkzo+BMOfIa9mJ0g==\";s:4:\"name\";s:22:\"RADEN RIFAL ARDIANSYAH\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"3\";s:10:\"type_basic\";s:1:\"0\";s:4:\"role\";s:1:\"3\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-26 17:39:37\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"5\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-14 18:54:05\";s:12:\"datemodified\";s:19:\"2017-08-17 09:55:36\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:4:\"_gid\";s:27:\"GA1.3.1212200613.1504229268\";s:12:\"smit_session\";s:32:\"tvs0aqdcl0ir4tlepbg46gnaq9vgba3v\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1504245122\";}}'),
(40, 'LOGGED_IN', '2017-09-01 13:03:26', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:24:\"admin@pusinov.lipi.go.id\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-01 08:27:46\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-08-12 20:53:41\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"2\";s:4:\"_gid\";s:27:\"GA1.3.1212200613.1504229268\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"2-1504245663\";s:12:\"smit_session\";s:32:\"vcttigenj8jbhb2s9lnmch4gghm4tqlp\";}}'),
(41, 'LOGGED_IN', '2017-09-02 09:20:10', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:24:\"admin@pusinov.lipi.go.id\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-01 13:03:26\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-08-12 20:53:41\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:4:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:4:\"_gid\";s:27:\"GA1.3.1212200613.1504229268\";s:12:\"smit_session\";s:32:\"60md650psql1e83cp0tle49s15sv9lmo\";}}'),
(42, 'LOGGED_IN', '2017-09-02 09:37:24', 'radenrifal', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:10:\"radenrifal\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"2\";s:8:\"username\";s:10:\"radenrifal\";s:8:\"password\";s:88:\"qVpi5XHf8Pi2Bu0B9+mmZsL6rKjfWPLHyp7uWEXLy3UgS0QcBTUwiySugTTJKDuol1PQUWUkzo+BMOfIa9mJ0g==\";s:4:\"name\";s:22:\"RADEN RIFAL ARDIANSYAH\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"3\";s:10:\"type_basic\";s:1:\"0\";s:4:\"role\";s:1:\"3\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-01 12:57:57\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"5\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-14 18:54:05\";s:12:\"datemodified\";s:19:\"2017-08-17 09:55:36\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:1:{s:12:\"smit_session\";s:32:\"6kpu8864cil0jaoqtlla11k5vk4hfh35\";}}'),
(43, 'LOGGED_IN', '2017-09-03 20:27:36', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:24:\"admin@pusinov.lipi.go.id\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-02 09:20:10\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-08-12 20:53:41\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:3:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:12:\"smit_session\";s:32:\"7enhk9drqs7v1l79283e369p92a7lh90\";}}'),
(44, 'LOGGED_IN', '2017-09-05 21:05:01', 'pendamping01', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:12:\"pendamping01\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"4\";s:8:\"username\";s:12:\"pendamping01\";s:8:\"password\";s:88:\"6G3sQBBt5vxyDXAUrmd4ZqjhwX2V0WJY4+/f0v8/zhf5Af4bGkD16GGaSpRqtmT3MGQ7TpmYyiX8Q48r/22J5Q==\";s:4:\"name\";s:13:\"PENDAMPING 01\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"2\";s:10:\"type_basic\";s:1:\"2\";s:4:\"role\";s:3:\"1,2\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-29 23:10:07\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6221312312312\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"5\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-17 11:57:12\";s:12:\"datemodified\";s:19:\"2017-09-05 20:56:16\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:4:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:4:\"_gid\";s:27:\"GA1.3.2031947139.1504619188\";s:12:\"smit_session\";s:32:\"kdt171uhsfmk9u7gpkao1dk4otsfhm8n\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1504620280\";}}'),
(45, 'LOGGED_IN', '2017-09-05 21:05:55', 'pendamping01', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:12:\"pendamping01\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"4\";s:8:\"username\";s:12:\"pendamping01\";s:8:\"password\";s:88:\"6G3sQBBt5vxyDXAUrmd4ZqjhwX2V0WJY4+/f0v8/zhf5Af4bGkD16GGaSpRqtmT3MGQ7TpmYyiX8Q48r/22J5Q==\";s:4:\"name\";s:13:\"PENDAMPING 01\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"2\";s:10:\"type_basic\";s:1:\"2\";s:4:\"role\";s:3:\"1,2\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-05 21:05:01\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6221312312312\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"5\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-17 11:57:12\";s:12:\"datemodified\";s:19:\"2017-09-05 20:56:16\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:6:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:4:\"_gid\";s:27:\"GA1.3.2031947139.1504619188\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"4-1504620339\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"4\";s:4:\"_gat\";s:1:\"1\";s:12:\"smit_session\";s:32:\"8j311sud6n4d7gecjnk2s2omfc6c3itl\";}}'),
(46, 'LOGGED_IN', '2017-09-05 21:06:57', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:24:\"admin@pusinov.lipi.go.id\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-03 20:27:36\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-08-12 20:53:41\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:2:{s:3:\"_ga\";s:24:\"GA1.3.6580612.1504319846\";s:12:\"smit_session\";s:32:\"fv7nqn1k43ndpor2pu640jk6fe0okgm8\";}}'),
(47, 'LOGGED_IN', '2017-09-05 21:23:08', 'pendamping01', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:12:\"pendamping01\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"4\";s:8:\"username\";s:12:\"pendamping01\";s:8:\"password\";s:88:\"6G3sQBBt5vxyDXAUrmd4ZqjhwX2V0WJY4+/f0v8/zhf5Af4bGkD16GGaSpRqtmT3MGQ7TpmYyiX8Q48r/22J5Q==\";s:4:\"name\";s:13:\"PENDAMPING 01\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"2\";s:10:\"type_basic\";s:1:\"2\";s:4:\"role\";s:3:\"1,2\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-05 21:05:55\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6221312312312\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"5\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-17 11:57:12\";s:12:\"datemodified\";s:19:\"2017-09-05 20:56:16\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:4:\"_gid\";s:27:\"GA1.3.2031947139.1504619188\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:11:\"-1504621366\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"4\";s:12:\"smit_session\";s:32:\"pp0vgft4ki32kaf8pdo03d4eo4016ngq\";}}'),
(48, 'LOGGED_IN', '2017-09-05 23:43:02', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:24:\"admin@pusinov.lipi.go.id\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-05 21:06:56\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-09-05 21:19:09\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:4:\"_gid\";s:27:\"GA1.3.2031947139.1504619188\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1504624283\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"4\";s:12:\"smit_session\";s:32:\"dm1mvo2g8m29ggmqemcqc35mcu1lqr52\";}}'),
(49, 'LOGGED_IN', '2017-09-05 23:45:03', 'pendamping01', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:12:\"pendamping01\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"4\";s:8:\"username\";s:12:\"pendamping01\";s:8:\"password\";s:88:\"6G3sQBBt5vxyDXAUrmd4ZqjhwX2V0WJY4+/f0v8/zhf5Af4bGkD16GGaSpRqtmT3MGQ7TpmYyiX8Q48r/22J5Q==\";s:4:\"name\";s:13:\"PENDAMPING 01\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"2\";s:10:\"type_basic\";s:1:\"2\";s:4:\"role\";s:3:\"1,2\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-05 21:23:08\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6221312312312\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"5\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-17 11:57:12\";s:12:\"datemodified\";s:19:\"2017-09-05 23:43:57\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:3:\"_ga\";s:24:\"GA1.3.6580612.1504319846\";s:4:\"_gid\";s:26:\"GA1.3.291381925.1504620418\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1504629892\";s:12:\"smit_session\";s:32:\"i05htvt2i4j3rnndv7im4ddpa0ogcvnh\";}}'),
(50, 'LOGGED_IN', '2017-09-06 00:00:56', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:24:\"admin@pusinov.lipi.go.id\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-05 23:43:02\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-09-05 21:19:09\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:4:\"_gid\";s:27:\"GA1.3.2031947139.1504619188\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1504630847\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:12:\"smit_session\";s:32:\"s8nkc0ied2jm3u8bft3jsm3cqr7hhk8n\";}}'),
(51, 'LOGGED_IN', '2017-09-06 08:35:13', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:24:\"admin@pusinov.lipi.go.id\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-06 00:00:56\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-09-05 21:19:09\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:4:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:4:\"_gid\";s:27:\"GA1.3.2031947139.1504619188\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:12:\"smit_session\";s:32:\"vc76g92obn413q1cd6a4mf6mu3ujepbh\";}}'),
(52, 'LOGGED_IN', '2017-09-06 12:51:12', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:24:\"admin@pusinov.lipi.go.id\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-06 08:35:13\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-09-06 12:41:49\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:4:{s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"4\";s:3:\"_ga\";s:24:\"GA1.3.6580612.1504319846\";s:4:\"_gid\";s:26:\"GA1.3.291381925.1504620418\";s:12:\"smit_session\";s:32:\"dletgba8ns5lo5u0kgt8vet1b8dg3954\";}}'),
(53, 'USER_REG', '2017-09-06 13:02:05', 'SUCCESS', 'a:2:{s:8:\"username\";s:11:\"haryatidian\";s:8:\"password\";s:6:\"123qwe\";}'),
(54, 'USER_REG', '2017-09-06 15:01:29', 'SUCCESS', 'a:2:{s:8:\"username\";s:8:\"octavian\";s:8:\"password\";s:6:\"123qwe\";}'),
(55, 'RESETTING_PASSWORD', '2017-09-06 15:24:33', 'octavian', 'a:3:{s:4:\"rand\";s:8:\"qyZFu684\";s:8:\"passdata\";a:2:{s:8:\"password\";s:8:\"qyZFu684\";s:12:\"datemodified\";s:19:\"2017-09-06 15:24:33\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"7\";s:8:\"username\";s:8:\"octavian\";s:8:\"password\";s:88:\"hRLOQMF5uVJ0+2/1Jlq8ewRznrCpCt1xssW9D0P0VWuQV7ioThUXYpmQy/hxRZzksvjxc31DVfhSJu2SYWTIXA==\";s:4:\"name\";s:17:\"OCTAVIAN PANGESTU\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"5\";s:10:\"type_basic\";s:1:\"0\";s:4:\"role\";s:1:\"5\";s:6:\"status\";s:1:\"0\";s:10:\"last_login\";s:19:\"0000-00-00 00:00:00\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"4\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-09-06 15:01:29\";s:12:\"datemodified\";s:19:\"2017-09-06 15:01:29\";}}'),
(56, 'RESETTING_SUCCESS', '2017-09-06 15:24:33', 'octavian', 'a:3:{s:4:\"rand\";s:8:\"qyZFu684\";s:8:\"passdata\";a:2:{s:8:\"password\";s:8:\"qyZFu684\";s:12:\"datemodified\";s:19:\"2017-09-06 15:24:33\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"7\";s:8:\"username\";s:8:\"octavian\";s:8:\"password\";s:88:\"X3+ZZLl9mUbFVlHOaWoEnFX9cjfoyjpxm83Fscr4v24O1zBXrGrfZJi6sZsTz/EvyJnQ8ox2Rhfb9tOKTd+rLw==\";s:4:\"name\";s:17:\"OCTAVIAN PANGESTU\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"5\";s:10:\"type_basic\";s:1:\"0\";s:4:\"role\";s:1:\"5\";s:6:\"status\";s:1:\"0\";s:10:\"last_login\";s:19:\"0000-00-00 00:00:00\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"4\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-09-06 15:01:29\";s:12:\"datemodified\";s:19:\"2017-09-06 15:24:33\";}}'),
(57, 'LOGGED_IN', '2017-09-06 15:25:37', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-06 12:51:11\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-09-06 12:41:49\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:4:\"_gid\";s:27:\"GA1.3.2031947139.1504619188\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:12:\"smit_session\";s:32:\"6bkr6utnds5ntcp9h3cc26j329sap8c5\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1504687471\";}}'),
(58, 'LOGGED_IN', '2017-09-06 20:38:04', 'nikoagrida', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:10:\"nikoagrida\";s:8:\"password\";s:14:\"smit_inkubator\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"5\";s:8:\"username\";s:10:\"nikoagrida\";s:8:\"password\";s:88:\"Z4snPJxgGksLpTZNHIIsa4AnnaS88HeHxxhC7eUuIoDKssUe0jO6/RjNKRXmqcgeRmF7EqiF3r8Muvhr5iwDvw==\";s:4:\"name\";s:11:\"NIKO AGRIDA\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"5\";s:10:\"type_basic\";s:1:\"5\";s:4:\"role\";s:1:\"5\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-29 23:08:11\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6212312312321\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"1\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-19 07:32:54\";s:12:\"datemodified\";s:19:\"2017-09-06 12:43:26\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:4:\"_gid\";s:27:\"GA1.3.2031947139.1504619188\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1504705051\";s:12:\"smit_session\";s:32:\"cd2ud3aorabqroeti7ube5ss59jtspd7\";}}'),
(59, 'LOGGED_IN', '2017-09-09 07:19:39', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-06 15:25:37\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-09-06 12:41:49\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:4:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:4:\"_gid\";s:27:\"GA1.3.1284355549.1504830157\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1504833296\";s:12:\"smit_session\";s:32:\"95svbf9fgrd1pliiteftr81ort5bo13r\";}}'),
(60, 'LOGGED_IN', '2017-09-09 07:29:12', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-09 07:19:39\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-09-06 12:41:49\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:6:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:4:\"_gid\";s:27:\"GA1.3.1284355549.1504830157\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1504919617\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:12:\"smit_session\";s:32:\"sto4qsf51a42kc886qh23upgrrgue0ev\";s:4:\"_gat\";s:1:\"1\";}}'),
(61, 'LOGGED_IN', '2017-09-16 07:56:30', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-09 07:29:12\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-09-06 12:41:49\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:2:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:12:\"smit_session\";s:32:\"7tj7j5imb43e6hn3mvu2i0pffh900iun\";}}'),
(62, 'PRAINCUBATION_REG', '2017-09-16 08:03:30', 'SUCCESS', 'a:2:{s:8:\"username\";s:8:\"octavian\";s:12:\"upload_files\";a:14:{s:9:\"file_name\";s:57:\"panduan_seleksi_kegiatan_inkubasi_teknologi_lipi_2017.pdf\";s:9:\"file_type\";s:15:\"application/pdf\";s:9:\"file_path\";s:72:\"C:/xampp/htdocs/smit/smitassets/backend/upload/praincubationselection/7/\";s:9:\"full_path\";s:129:\"C:/xampp/htdocs/smit/smitassets/backend/upload/praincubationselection/7/panduan_seleksi_kegiatan_inkubasi_teknologi_lipi_2017.pdf\";s:8:\"raw_name\";s:53:\"panduan_seleksi_kegiatan_inkubasi_teknologi_lipi_2017\";s:9:\"orig_name\";s:57:\"panduan_seleksi_kegiatan_inkubasi_teknologi_lipi_2017.pdf\";s:11:\"client_name\";s:57:\"panduan_seleksi_kegiatan_inkubasi_teknologi_lipi_2017.pdf\";s:8:\"file_ext\";s:4:\".pdf\";s:9:\"file_size\";d:1877.8199999999999363;s:8:\"is_image\";b:0;s:11:\"image_width\";N;s:12:\"image_height\";N;s:10:\"image_type\";s:0:\"\";s:14:\"image_size_str\";s:0:\"\";}}'),
(63, 'LOGGED_IN', '2017-09-16 08:03:47', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-16 07:56:30\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-09-06 12:41:49\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:12:\"smit_session\";s:32:\"ej1asjjrldt28qie5ju6jaepl9c5prif\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:4:\"_gid\";s:27:\"GA1.3.1566497338.1505523393\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1505523680\";}}'),
(64, 'LOGGED_IN', '2017-09-17 14:19:48', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-16 08:03:46\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-09-06 12:41:49\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:4:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1505527437\";s:12:\"smit_session\";s:32:\"gsfomnh1ciard9qtg7m8r6rtore6n7g8\";}}'),
(65, 'LOGGED_IN', '2017-09-18 21:28:06', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-17 14:19:48\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-09-06 12:41:49\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:3:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:12:\"smit_session\";s:32:\"lt7bn81u9s8qbc3p5a2993hv70gftlhu\";}}'),
(66, 'USER_REG', '2017-09-19 20:56:50', 'SUCCESS', 'a:2:{s:8:\"username\";s:6:\"juri02\";s:8:\"password\";s:6:\"123qwe\";}'),
(67, 'LOGGED_IN', '2017-09-19 20:58:57', 'juri01', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"3\";s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:88:\"DJypFTnzrV1HACvE9BIxTajfx5wF+nJHvVAz+pGKoh2ldSlaZfdOD9WjTcel54ZfjfianxT8+Aandq5DwCGpaw==\";s:4:\"name\";s:7:\"JURI 01\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"4\";s:10:\"type_basic\";s:1:\"4\";s:4:\"role\";s:1:\"4\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-08-29 23:10:27\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"3\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-14 21:07:31\";s:12:\"datemodified\";s:19:\"2017-08-14 21:07:31\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:2:{s:3:\"_ga\";s:24:\"GA1.3.6580612.1504319846\";s:12:\"smit_session\";s:32:\"in5crqgq0knpk8rf6uiebmqjf9tv5blg\";}}'),
(68, 'LOGGED_IN', '2017-09-19 21:00:55', 'juri02', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:6:\"juri02\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"8\";s:8:\"username\";s:6:\"juri02\";s:8:\"password\";s:88:\"OpjMf0xKPP53TtKsHuwU5qFI2QWWVtZb0BDUfNzWGrYa2SQCRU/vAnqwem7V18g3NQrSpf4D67Dz7Y3G8t8wgQ==\";s:4:\"name\";s:7:\"JURI 02\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"4\";s:10:\"type_basic\";s:1:\"0\";s:4:\"role\";s:1:\"4\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"0000-00-00 00:00:00\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"3\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-09-19 20:56:50\";s:12:\"datemodified\";s:19:\"2017-09-19 20:56:50\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"3\";s:3:\"_ga\";s:24:\"GA1.3.6580612.1504319846\";s:4:\"_gid\";s:26:\"GA1.3.508725689.1505829538\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"3-1505829645\";s:12:\"smit_session\";s:32:\"j9jhemcosduf43uhqn14cibmblolr80g\";}}'),
(69, 'LOGGED_IN', '2017-09-19 21:08:53', 'juri01', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"3\";s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:88:\"DJypFTnzrV1HACvE9BIxTajfx5wF+nJHvVAz+pGKoh2ldSlaZfdOD9WjTcel54ZfjfianxT8+Aandq5DwCGpaw==\";s:4:\"name\";s:7:\"JURI 01\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"4\";s:10:\"type_basic\";s:1:\"4\";s:4:\"role\";s:1:\"4\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-19 20:58:57\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"3\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-14 21:07:31\";s:12:\"datemodified\";s:19:\"2017-08-14 21:07:31\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:4:\"_gid\";s:27:\"GA1.3.1250281220.1505744890\";s:12:\"smit_session\";s:32:\"qnm1ubt042d7g5a8q9cprl4k58k43kmp\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1505830126\";}}'),
(70, 'LOGGED_IN', '2017-09-19 21:10:19', 'juri02', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:6:\"juri02\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"8\";s:8:\"username\";s:6:\"juri02\";s:8:\"password\";s:88:\"OpjMf0xKPP53TtKsHuwU5qFI2QWWVtZb0BDUfNzWGrYa2SQCRU/vAnqwem7V18g3NQrSpf4D67Dz7Y3G8t8wgQ==\";s:4:\"name\";s:7:\"JURI 02\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"4\";s:10:\"type_basic\";s:1:\"0\";s:4:\"role\";s:1:\"4\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-19 21:00:55\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"3\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-09-19 20:56:50\";s:12:\"datemodified\";s:19:\"2017-09-19 20:56:50\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"3\";s:4:\"_gid\";s:27:\"GA1.3.1250281220.1505744890\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"3-1505830203\";s:12:\"smit_session\";s:32:\"vl7s9ct414cv13jqa39ajlr3ud7f0p41\";}}'),
(71, 'LOGGED_IN', '2017-09-19 21:29:18', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-18 21:28:06\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-09-06 12:41:49\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"8\";s:4:\"_gid\";s:27:\"GA1.3.1250281220.1505744890\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"8-1505831351\";s:12:\"smit_session\";s:32:\"3utk3ocl6kj2vuoqi197kr46g3a8384q\";}}'),
(72, 'LOGGED_IN', '2017-09-19 21:34:24', 'juri01', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"3\";s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:88:\"DJypFTnzrV1HACvE9BIxTajfx5wF+nJHvVAz+pGKoh2ldSlaZfdOD9WjTcel54ZfjfianxT8+Aandq5DwCGpaw==\";s:4:\"name\";s:7:\"JURI 01\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"4\";s:10:\"type_basic\";s:1:\"4\";s:4:\"role\";s:1:\"4\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-19 21:08:53\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"3\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-14 21:07:31\";s:12:\"datemodified\";s:19:\"2017-08-14 21:07:31\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:4:{s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"8\";s:3:\"_ga\";s:24:\"GA1.3.6580612.1504319846\";s:4:\"_gid\";s:26:\"GA1.3.508725689.1505829538\";s:12:\"smit_session\";s:32:\"p8ts51ovm92fvtp6bfqgi1npo74u3mqj\";}}'),
(73, 'LOGGED_IN', '2017-09-19 21:35:36', 'juri02', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:6:\"juri02\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"8\";s:8:\"username\";s:6:\"juri02\";s:8:\"password\";s:88:\"OpjMf0xKPP53TtKsHuwU5qFI2QWWVtZb0BDUfNzWGrYa2SQCRU/vAnqwem7V18g3NQrSpf4D67Dz7Y3G8t8wgQ==\";s:4:\"name\";s:7:\"JURI 02\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"4\";s:10:\"type_basic\";s:1:\"0\";s:4:\"role\";s:1:\"4\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-19 21:10:19\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"3\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-09-19 20:56:50\";s:12:\"datemodified\";s:19:\"2017-09-19 20:56:50\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"3\";s:3:\"_ga\";s:24:\"GA1.3.6580612.1504319846\";s:4:\"_gid\";s:26:\"GA1.3.508725689.1505829538\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"3-1505831696\";s:12:\"smit_session\";s:32:\"abev0ti21n3ikrimv2rlmtdu6ge7oee4\";}}');
INSERT INTO `smit_log` (`log_id`, `log_name`, `log_time`, `log_status`, `log_desc`) VALUES
(74, 'LOGGED_IN', '2017-09-19 23:52:42', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-19 21:29:18\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-09-06 12:41:49\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:4:\"_gid\";s:27:\"GA1.3.1250281220.1505744890\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1505839954\";s:12:\"smit_session\";s:32:\"hqlvfud1rb1o29pcm6i4au337hp0cvhm\";}}'),
(75, 'LOGGED_IN', '2017-09-20 00:19:37', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-19 23:52:42\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-09-06 12:41:49\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:4:\"_gid\";s:27:\"GA1.3.1250281220.1505744890\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1505840057\";s:12:\"smit_session\";s:32:\"c2n0edadf6imfm0h5ievkbf50alt1f3i\";}}'),
(76, 'LOGGED_IN', '2017-09-22 18:37:30', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-20 00:19:37\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-09-06 12:41:49\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:2:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:12:\"smit_session\";s:32:\"5j4et5c0lishv9qdrrck6di2er83sop4\";}}'),
(77, 'LOGGED_IN', '2017-09-25 09:15:09', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-22 18:37:30\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-09-06 12:41:49\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:2:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:12:\"smit_session\";s:32:\"0d6hva3jjta062ifh6k2sf5tf4hlep4b\";}}'),
(78, 'LOGGED_IN', '2017-09-25 11:00:21', 'juri01', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"3\";s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:88:\"DJypFTnzrV1HACvE9BIxTajfx5wF+nJHvVAz+pGKoh2ldSlaZfdOD9WjTcel54ZfjfianxT8+Aandq5DwCGpaw==\";s:4:\"name\";s:7:\"JURI 01\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"4\";s:10:\"type_basic\";s:1:\"4\";s:4:\"role\";s:1:\"4\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-19 21:34:24\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"3\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-14 21:07:31\";s:12:\"datemodified\";s:19:\"2017-08-14 21:07:31\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"3\";s:4:\"_gid\";s:27:\"GA1.3.1159855294.1506305712\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"3-1506312011\";s:12:\"smit_session\";s:32:\"iqbodc1lebteqbmmjrch985p7mvtvc71\";}}'),
(79, 'PRAINCUBATION_REG', '2017-09-25 11:07:34', 'SUCCESS', 'a:2:{s:8:\"username\";s:11:\"haryatidian\";s:12:\"upload_files\";a:14:{s:9:\"file_name\";s:42:\"FORMULIR_EVALUASI_TEKNOLOGI_LIPI_2016.docx\";s:9:\"file_type\";s:71:\"application/vnd.openxmlformats-officedocument.wordprocessingml.document\";s:9:\"file_path\";s:72:\"C:/xampp/htdocs/smit/smitassets/backend/upload/praincubationselection/6/\";s:9:\"full_path\";s:114:\"C:/xampp/htdocs/smit/smitassets/backend/upload/praincubationselection/6/FORMULIR_EVALUASI_TEKNOLOGI_LIPI_2016.docx\";s:8:\"raw_name\";s:37:\"FORMULIR_EVALUASI_TEKNOLOGI_LIPI_2016\";s:9:\"orig_name\";s:42:\"FORMULIR_EVALUASI_TEKNOLOGI_LIPI_2016.docx\";s:11:\"client_name\";s:42:\"FORMULIR EVALUASI TEKNOLOGI LIPI 2016.docx\";s:8:\"file_ext\";s:5:\".docx\";s:9:\"file_size\";d:28.769999999999999574;s:8:\"is_image\";b:0;s:11:\"image_width\";N;s:12:\"image_height\";N;s:10:\"image_type\";s:0:\"\";s:14:\"image_size_str\";s:0:\"\";}}'),
(80, 'USER_REG', '2017-09-25 11:23:11', 'SUCCESS', 'a:2:{s:8:\"username\";s:13:\"ambrikomtidar\";s:8:\"password\";s:6:\"123qwe\";}'),
(81, 'LOGGED_IN', '2017-09-25 11:38:46', 'juri02', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:6:\"juri02\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"8\";s:8:\"username\";s:6:\"juri02\";s:8:\"password\";s:88:\"OpjMf0xKPP53TtKsHuwU5qFI2QWWVtZb0BDUfNzWGrYa2SQCRU/vAnqwem7V18g3NQrSpf4D67Dz7Y3G8t8wgQ==\";s:4:\"name\";s:7:\"JURI 02\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"4\";s:10:\"type_basic\";s:1:\"0\";s:4:\"role\";s:1:\"4\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-19 21:35:36\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"3\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-09-19 20:56:50\";s:12:\"datemodified\";s:19:\"2017-09-19 20:56:50\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"3\";s:4:\"_gid\";s:27:\"GA1.3.1159855294.1506305712\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"3-1506314305\";s:12:\"smit_session\";s:32:\"2ktsfncmp6c34iaqns12g0q7bsju7bas\";}}'),
(82, 'LOGGED_IN', '2017-09-25 13:35:37', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-25 09:15:09\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-09-06 12:41:49\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"8\";s:4:\"_gid\";s:27:\"GA1.3.1159855294.1506305712\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"8-1506321331\";s:12:\"smit_session\";s:32:\"b32vjfqdo4ulctcohfvrd1pmcb56uvug\";}}'),
(83, 'LOGGED_IN', '2017-09-25 13:56:10', 'juri01', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"3\";s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:88:\"DJypFTnzrV1HACvE9BIxTajfx5wF+nJHvVAz+pGKoh2ldSlaZfdOD9WjTcel54ZfjfianxT8+Aandq5DwCGpaw==\";s:4:\"name\";s:7:\"JURI 01\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"4\";s:10:\"type_basic\";s:1:\"4\";s:4:\"role\";s:1:\"4\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-25 11:00:21\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"3\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-14 21:07:31\";s:12:\"datemodified\";s:19:\"2017-08-14 21:07:31\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:6:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:4:\"_gid\";s:27:\"GA1.3.1159855294.1506305712\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1506322558\";s:12:\"smit_session\";s:32:\"2gfgmu2iiohpdbl5rlqpc7pt7vmrqi1h\";s:4:\"_gat\";s:1:\"1\";}}'),
(84, 'LOGGED_IN', '2017-09-25 13:56:25', 'juri02', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:6:\"juri02\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"8\";s:8:\"username\";s:6:\"juri02\";s:8:\"password\";s:88:\"OpjMf0xKPP53TtKsHuwU5qFI2QWWVtZb0BDUfNzWGrYa2SQCRU/vAnqwem7V18g3NQrSpf4D67Dz7Y3G8t8wgQ==\";s:4:\"name\";s:7:\"JURI 02\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"4\";s:10:\"type_basic\";s:1:\"0\";s:4:\"role\";s:1:\"4\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-25 11:38:46\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"3\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-09-19 20:56:50\";s:12:\"datemodified\";s:19:\"2017-09-19 20:56:50\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:6:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"3\";s:4:\"_gid\";s:27:\"GA1.3.1159855294.1506305712\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"3-1506322573\";s:4:\"_gat\";s:1:\"1\";s:12:\"smit_session\";s:32:\"9k7rh5pbvjpdpentqcm7jp8o7oregl28\";}}'),
(85, 'LOGGED_IN', '2017-09-25 14:10:44', 'juri01', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"3\";s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:88:\"DJypFTnzrV1HACvE9BIxTajfx5wF+nJHvVAz+pGKoh2ldSlaZfdOD9WjTcel54ZfjfianxT8+Aandq5DwCGpaw==\";s:4:\"name\";s:7:\"JURI 01\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"4\";s:10:\"type_basic\";s:1:\"4\";s:4:\"role\";s:1:\"4\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-25 13:56:10\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"3\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-14 21:07:31\";s:12:\"datemodified\";s:19:\"2017-08-14 21:07:31\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:6:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"8\";s:4:\"_gid\";s:27:\"GA1.3.1159855294.1506305712\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"8-1506323434\";s:4:\"_gat\";s:1:\"1\";s:12:\"smit_session\";s:32:\"9o0kt46q7dulimhcdei4131e2u6r6cnt\";}}'),
(86, 'INCUBATION_REG', '2017-09-25 14:15:41', 'SUCCESS', 'a:2:{s:8:\"username\";s:13:\"ambrikomtidar\";s:12:\"upload_files\";a:14:{s:9:\"file_name\";s:27:\"Role_Project_LIPI_SMIT.xlsx\";s:9:\"file_type\";s:65:\"application/vnd.openxmlformats-officedocument.spreadsheetml.sheet\";s:9:\"file_path\";s:69:\"C:/xampp/htdocs/smit/smitassets/backend/upload/incubationselection/9/\";s:9:\"full_path\";s:96:\"C:/xampp/htdocs/smit/smitassets/backend/upload/incubationselection/9/Role_Project_LIPI_SMIT.xlsx\";s:8:\"raw_name\";s:22:\"Role_Project_LIPI_SMIT\";s:9:\"orig_name\";s:27:\"Role_Project_LIPI_SMIT.xlsx\";s:11:\"client_name\";s:27:\"Role Project LIPI SMIT.xlsx\";s:8:\"file_ext\";s:5:\".xlsx\";s:9:\"file_size\";d:11.5;s:8:\"is_image\";b:0;s:11:\"image_width\";N;s:12:\"image_height\";N;s:10:\"image_type\";s:0:\"\";s:14:\"image_size_str\";s:0:\"\";}}'),
(87, 'LOGGED_IN', '2017-09-29 03:22:19', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-25 13:35:37\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-09-06 12:41:49\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:12:\"smit_session\";s:32:\"gihdje1nkkdv1p797e955fmdnsa5dcgc\";s:4:\"_gid\";s:26:\"GA1.3.192078692.1506630021\";s:4:\"_gat\";s:1:\"1\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1506632985\";}}'),
(88, 'LOGGED_IN', '2017-10-01 22:50:56', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-29 03:22:19\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-09-06 12:41:49\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:3:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1506632985\";s:12:\"smit_session\";s:32:\"d7ojbil8a5qgbk0iuk034008veroo9p0\";}}'),
(89, 'LOGGED_IN', '2017-10-02 22:40:26', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-10-01 22:50:56\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-09-06 12:41:49\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1506632985\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:4:\"_gid\";s:26:\"GA1.3.448772151.1506873059\";s:12:\"smit_session\";s:32:\"vh2cujtlo5acoq9iq1ffq1p97q584hof\";}}'),
(90, 'LOGGED_IN', '2017-10-02 22:43:34', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-10-02 22:40:26\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-09-06 12:41:49\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:6:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1506632985\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:4:\"_gid\";s:26:\"GA1.3.448772151.1506873059\";s:4:\"_gat\";s:1:\"1\";s:12:\"smit_session\";s:32:\"3g4nc3bpicmbljod1l6bahdsf8ui154i\";}}'),
(91, 'LOGGED_IN', '2017-10-04 21:21:09', 'juri01', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"3\";s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:88:\"DJypFTnzrV1HACvE9BIxTajfx5wF+nJHvVAz+pGKoh2ldSlaZfdOD9WjTcel54ZfjfianxT8+Aandq5DwCGpaw==\";s:4:\"name\";s:7:\"JURI 01\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"4\";s:10:\"type_basic\";s:1:\"4\";s:4:\"role\";s:1:\"4\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-25 14:10:44\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"3\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-14 21:07:31\";s:12:\"datemodified\";s:19:\"2017-08-14 21:07:31\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:6:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1506632985\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:4:\"_gid\";s:27:\"GA1.3.1527701255.1507126293\";s:32:\"9d83ebed7c598931f7f9272bab8f8060\";s:12:\"1-1507129669\";s:12:\"smit_session\";s:32:\"sbr2ndio4qcck5a57q03j16of4pne4e6\";}}'),
(92, 'INCUBATION_REG', '2017-10-04 21:23:45', 'SUCCESS', 'a:2:{s:8:\"username\";s:13:\"ambrikomtidar\";s:12:\"upload_files\";a:14:{s:9:\"file_name\";s:31:\"rekapitulasi_penilaian_MGE.xlsx\";s:9:\"file_type\";s:65:\"application/vnd.openxmlformats-officedocument.spreadsheetml.sheet\";s:9:\"file_path\";s:69:\"C:/xampp/htdocs/smit/smitassets/backend/upload/incubationselection/9/\";s:9:\"full_path\";s:100:\"C:/xampp/htdocs/smit/smitassets/backend/upload/incubationselection/9/rekapitulasi_penilaian_MGE.xlsx\";s:8:\"raw_name\";s:26:\"rekapitulasi_penilaian_MGE\";s:9:\"orig_name\";s:31:\"rekapitulasi_penilaian_MGE.xlsx\";s:11:\"client_name\";s:31:\"rekapitulasi penilaian_MGE.xlsx\";s:8:\"file_ext\";s:5:\".xlsx\";s:9:\"file_size\";d:11.669999999999999929;s:8:\"is_image\";b:0;s:11:\"image_width\";N;s:12:\"image_height\";N;s:10:\"image_type\";s:0:\"\";s:14:\"image_size_str\";s:0:\"\";}}'),
(93, 'LOGGED_IN', '2017-10-04 21:23:51', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-10-02 22:43:34\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-09-06 12:41:49\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:6:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1506632985\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"3\";s:4:\"_gid\";s:27:\"GA1.3.1527701255.1507126293\";s:32:\"9d83ebed7c598931f7f9272bab8f8060\";s:12:\"3-1507126894\";s:12:\"smit_session\";s:32:\"mhtgve0imtg0vn3id49h8pm2k32n0jev\";}}'),
(94, 'LOGGED_IN', '2017-10-04 21:24:29', 'juri01', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"3\";s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:88:\"DJypFTnzrV1HACvE9BIxTajfx5wF+nJHvVAz+pGKoh2ldSlaZfdOD9WjTcel54ZfjfianxT8+Aandq5DwCGpaw==\";s:4:\"name\";s:7:\"JURI 01\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"4\";s:10:\"type_basic\";s:1:\"4\";s:4:\"role\";s:1:\"4\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-10-04 21:21:09\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"3\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-14 21:07:31\";s:12:\"datemodified\";s:19:\"2017-08-14 21:07:31\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:7:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1506632985\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:4:\"_gid\";s:27:\"GA1.3.1527701255.1507126293\";s:32:\"9d83ebed7c598931f7f9272bab8f8060\";s:12:\"1-1507127062\";s:4:\"_gat\";s:1:\"1\";s:12:\"smit_session\";s:32:\"fp09fh2jacr8tu68lc55rgq18ulqhd5e\";}}'),
(95, 'LOGGED_IN', '2017-10-04 21:26:28', 'juri02', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:6:\"juri02\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"8\";s:8:\"username\";s:6:\"juri02\";s:8:\"password\";s:88:\"OpjMf0xKPP53TtKsHuwU5qFI2QWWVtZb0BDUfNzWGrYa2SQCRU/vAnqwem7V18g3NQrSpf4D67Dz7Y3G8t8wgQ==\";s:4:\"name\";s:7:\"JURI 02\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"4\";s:10:\"type_basic\";s:1:\"0\";s:4:\"role\";s:1:\"4\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-09-25 13:56:25\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"3\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-09-19 20:56:50\";s:12:\"datemodified\";s:19:\"2017-09-19 20:56:50\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:7:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1506632985\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"3\";s:4:\"_gid\";s:27:\"GA1.3.1527701255.1507126293\";s:32:\"9d83ebed7c598931f7f9272bab8f8060\";s:12:\"3-1507127172\";s:4:\"_gat\";s:1:\"1\";s:12:\"smit_session\";s:32:\"cef17cccnphlcqoabptslatkjf2lmcjh\";}}'),
(96, 'LOGGED_IN', '2017-10-04 21:27:21', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-10-04 21:23:51\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-09-06 12:41:49\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:7:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1506632985\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"8\";s:4:\"_gid\";s:27:\"GA1.3.1527701255.1507126293\";s:32:\"9d83ebed7c598931f7f9272bab8f8060\";s:12:\"8-1507127235\";s:4:\"_gat\";s:1:\"1\";s:12:\"smit_session\";s:32:\"ceijjqet4139j5fvn0t6dqjaqfommvgn\";}}'),
(97, 'LOGGED_IN', '2017-10-04 21:36:00', 'juri01', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"3\";s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:88:\"DJypFTnzrV1HACvE9BIxTajfx5wF+nJHvVAz+pGKoh2ldSlaZfdOD9WjTcel54ZfjfianxT8+Aandq5DwCGpaw==\";s:4:\"name\";s:7:\"JURI 01\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"4\";s:10:\"type_basic\";s:1:\"4\";s:4:\"role\";s:1:\"4\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-10-04 21:24:29\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"3\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-14 21:07:31\";s:12:\"datemodified\";s:19:\"2017-08-14 21:07:31\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:6:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1506632985\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:4:\"_gid\";s:27:\"GA1.3.1527701255.1507126293\";s:32:\"9d83ebed7c598931f7f9272bab8f8060\";s:12:\"1-1507127736\";s:12:\"smit_session\";s:32:\"g06fu6tmk4muu4n4e0a9pdu46iq985kr\";}}'),
(98, 'LOGGED_IN', '2017-10-04 21:38:20', 'juri02', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:6:\"juri02\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"8\";s:8:\"username\";s:6:\"juri02\";s:8:\"password\";s:88:\"OpjMf0xKPP53TtKsHuwU5qFI2QWWVtZb0BDUfNzWGrYa2SQCRU/vAnqwem7V18g3NQrSpf4D67Dz7Y3G8t8wgQ==\";s:4:\"name\";s:7:\"JURI 02\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"4\";s:10:\"type_basic\";s:1:\"0\";s:4:\"role\";s:1:\"4\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-10-04 21:26:28\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"3\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-09-19 20:56:50\";s:12:\"datemodified\";s:19:\"2017-09-19 20:56:50\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:7:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1506632985\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"3\";s:4:\"_gid\";s:27:\"GA1.3.1527701255.1507126293\";s:32:\"9d83ebed7c598931f7f9272bab8f8060\";s:12:\"3-1507127883\";s:4:\"_gat\";s:1:\"1\";s:12:\"smit_session\";s:32:\"m9gk15g10rbm85dkhq6tnvbss1i7as81\";}}'),
(99, 'LOGGED_IN', '2017-10-04 21:44:07', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-10-04 21:27:21\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-09-06 12:41:49\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:6:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1506632985\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"8\";s:4:\"_gid\";s:27:\"GA1.3.1527701255.1507126293\";s:32:\"9d83ebed7c598931f7f9272bab8f8060\";s:12:\"8-1507128232\";s:12:\"smit_session\";s:32:\"ilm23t4subjm12anch47puiiigha9acs\";}}'),
(100, 'LOGGED_IN', '2017-10-04 22:01:19', 'juri01', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"3\";s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:88:\"DJypFTnzrV1HACvE9BIxTajfx5wF+nJHvVAz+pGKoh2ldSlaZfdOD9WjTcel54ZfjfianxT8+Aandq5DwCGpaw==\";s:4:\"name\";s:7:\"JURI 01\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"4\";s:10:\"type_basic\";s:1:\"4\";s:4:\"role\";s:1:\"4\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-10-04 21:36:00\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"3\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-14 21:07:31\";s:12:\"datemodified\";s:19:\"2017-08-14 21:07:31\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:7:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1506632985\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:4:\"_gid\";s:27:\"GA1.3.1527701255.1507126293\";s:32:\"9d83ebed7c598931f7f9272bab8f8060\";s:12:\"1-1507129272\";s:4:\"_gat\";s:1:\"1\";s:12:\"smit_session\";s:32:\"n8dqk19tb5cec9fencihnus1cfsharkh\";}}'),
(101, 'LOGGED_IN', '2017-10-04 22:27:22', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-10-04 21:44:07\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-09-06 12:41:49\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:7:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1506632985\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"3\";s:4:\"_gid\";s:27:\"GA1.3.1527701255.1507126293\";s:32:\"9d83ebed7c598931f7f9272bab8f8060\";s:12:\"3-1507130835\";s:4:\"_gat\";s:1:\"1\";s:12:\"smit_session\";s:32:\"27iui0q0rk9149c310ihlmttm2ms94v3\";}}'),
(102, 'LOGGED_IN', '2017-10-04 22:41:22', 'juri01', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"3\";s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:88:\"DJypFTnzrV1HACvE9BIxTajfx5wF+nJHvVAz+pGKoh2ldSlaZfdOD9WjTcel54ZfjfianxT8+Aandq5DwCGpaw==\";s:4:\"name\";s:7:\"JURI 01\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"4\";s:10:\"type_basic\";s:1:\"4\";s:4:\"role\";s:1:\"4\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-10-04 22:01:19\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"3\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-14 21:07:31\";s:12:\"datemodified\";s:19:\"2017-08-14 21:07:31\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:6:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1506632985\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:4:\"_gid\";s:27:\"GA1.3.1527701255.1507126293\";s:32:\"9d83ebed7c598931f7f9272bab8f8060\";s:12:\"3-1507134607\";s:12:\"smit_session\";s:32:\"51m25tjgpkn0fredm4udgqs4pf8huu78\";}}'),
(103, 'LOGGED_IN', '2017-10-11 23:17:03', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-10-04 22:27:21\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-09-06 12:41:49\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:5:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1506632985\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:4:\"_gid\";s:27:\"GA1.3.1466797854.1507681283\";s:12:\"smit_session\";s:32:\"so7qh9np6k2hhu4r917kavg26fq9n3ag\";}}'),
(104, 'LOGGED_IN', '2017-10-12 00:11:01', 'juri01', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"3\";s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:88:\"DJypFTnzrV1HACvE9BIxTajfx5wF+nJHvVAz+pGKoh2ldSlaZfdOD9WjTcel54ZfjfianxT8+Aandq5DwCGpaw==\";s:4:\"name\";s:7:\"JURI 01\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"4\";s:10:\"type_basic\";s:1:\"4\";s:4:\"role\";s:1:\"4\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-10-04 22:41:22\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"3\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-14 21:07:31\";s:12:\"datemodified\";s:19:\"2017-08-14 21:07:31\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:7:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1506632985\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:4:\"_gid\";s:27:\"GA1.3.1466797854.1507681283\";s:4:\"_gat\";s:1:\"1\";s:32:\"9d83ebed7c598931f7f9272bab8f8060\";s:12:\"1-1507741854\";s:12:\"smit_session\";s:32:\"rsucrdo2usi0uc9c1fkmg241uqj11tnr\";}}'),
(105, 'LOGGED_IN', '2017-10-15 22:52:34', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-10-11 23:17:03\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-09-06 12:41:49\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:3:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1506632985\";s:12:\"smit_session\";s:32:\"4a5kjv7nc244sjsqrpbslsn9cggptfcc\";}}'),
(106, 'LOGGED_IN', '2017-10-15 23:16:36', 'juri01', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:6:\"123456\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"3\";s:8:\"username\";s:6:\"juri01\";s:8:\"password\";s:88:\"DJypFTnzrV1HACvE9BIxTajfx5wF+nJHvVAz+pGKoh2ldSlaZfdOD9WjTcel54ZfjfianxT8+Aandq5DwCGpaw==\";s:4:\"name\";s:7:\"JURI 01\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"4\";s:10:\"type_basic\";s:1:\"4\";s:4:\"role\";s:1:\"4\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-10-12 00:11:01\";s:7:\"address\";s:0:\"\";s:4:\"city\";s:1:\"0\";s:8:\"district\";s:0:\"\";s:8:\"province\";s:1:\"0\";s:5:\"phone\";s:14:\"+6287870506400\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:0:\"\";s:9:\"birthdate\";s:10:\"0000-00-00\";s:8:\"religion\";s:1:\"0\";s:14:\"marital_status\";s:1:\"0\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"3\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-08-14 21:07:31\";s:12:\"datemodified\";s:19:\"2017-08-14 21:07:31\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:6:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1506632985\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"1\";s:4:\"_gid\";s:26:\"GA1.3.489193700.1508082756\";s:32:\"9d83ebed7c598931f7f9272bab8f8060\";s:12:\"1-1508084191\";s:12:\"smit_session\";s:32:\"n20rh0nh0mrr0c5oodtadh7ile5t5sko\";}}'),
(107, 'LOGGED_IN', '2017-10-16 07:24:00', 'admin', 'a:4:{s:5:\"creds\";a:3:{s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:6:\"123qwe\";s:8:\"remember\";s:0:\"\";}s:4:\"user\";O:8:\"stdClass\":30:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:8:\"password\";s:88:\"xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==\";s:4:\"name\";s:13:\"ADMINISTRATOR\";s:5:\"email\";s:30:\"radenrifalardiansyah@gmail.com\";s:4:\"type\";s:1:\"1\";s:10:\"type_basic\";s:1:\"1\";s:4:\"role\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:10:\"last_login\";s:19:\"2017-10-15 22:52:34\";s:7:\"address\";s:8:\"CIBINONG\";s:4:\"city\";s:3:\"186\";s:8:\"district\";s:11:\"BOGOR UTARA\";s:8:\"province\";s:2:\"13\";s:5:\"phone\";s:0:\"\";s:6:\"gender\";s:4:\"male\";s:10:\"birthplace\";s:5:\"BOGOR\";s:9:\"birthdate\";s:10:\"1980-01-01\";s:8:\"religion\";s:1:\"1\";s:14:\"marital_status\";s:1:\"1\";s:3:\"nip\";s:1:\"0\";s:8:\"position\";s:0:\"\";s:8:\"workunit\";s:1:\"0\";s:3:\"url\";s:0:\"\";s:9:\"extension\";s:0:\"\";s:8:\"filename\";s:0:\"\";s:4:\"size\";s:1:\"0\";s:8:\"uploader\";s:1:\"0\";s:11:\"datecreated\";s:19:\"2017-02-10 00:00:00\";s:12:\"datemodified\";s:19:\"2017-09-06 12:41:49\";}s:2:\"ip\";s:9:\"127.0.0.1\";s:6:\"cookie\";a:6:{s:3:\"_ga\";s:27:\"GA1.3.1949457791.1491884460\";s:32:\"f62cb357a0cc1932be64e62ee702b156\";s:12:\"1-1506632985\";s:42:\"logged_in_15b7054b731305fb286fb96aa85a3b58\";s:1:\"3\";s:4:\"_gid\";s:26:\"GA1.3.489193700.1508082756\";s:32:\"9d83ebed7c598931f7f9272bab8f8060\";s:12:\"3-1508113433\";s:12:\"smit_session\";s:32:\"26g3dkfor57to4cqmnutlro9ib326q2m\";}}');

-- --------------------------------------------------------

--
-- Table structure for table `smit_news`
--

CREATE TABLE `smit_news` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(20) NOT NULL,
  `no_news` text NOT NULL,
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `source` text NOT NULL,
  `desc` text NOT NULL,
  `url` text NOT NULL,
  `extension` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `size` float NOT NULL,
  `uploader` bigint(20) NOT NULL,
  `status` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `smit_notes`
--

CREATE TABLE `smit_notes` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(20) NOT NULL,
  `year` year(4) NOT NULL,
  `setting_id` bigint(20) NOT NULL,
  `selection_id` int(11) NOT NULL,
  `companion_id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `event_title` varchar(50) NOT NULL,
  `event_desc` text NOT NULL,
  `category` varchar(50) NOT NULL,
  `status` int(11) NOT NULL COMMENT '0 = Belum DIkonfirmasi, 1 = Dikonfirmasi, 2 = Dinilai, 3 = Lulus, 4 = Tidak Lulus',
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `smit_options`
--

CREATE TABLE `smit_options` (
  `id_option` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `value` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `smit_options`
--

INSERT INTO `smit_options` (`id_option`, `name`, `value`) VALUES
(1, 'facebook_link', 'https://www.facebook.com/'),
(2, 'twitter_link', 'https://www.twitter.com/'),
(3, 'googleplus_link', 'https://plus.google.com/'),
(4, 'global_password', '123456'),
(5, 'global_limit', '25'),
(6, 'company_name', 'INKUBATOR PUSINOV'),
(7, 'mail_sender_admin', 'admininkubator@pusinov.lipi.go.id'),
(8, 'comingsoon_time', '30 March 2017 12:00:00'),
(9, 'unique_number', '5'),
(10, 'be_dashboard_user', '<p style=\"text-align:justify\"><strong>Pengusul</strong>&nbsp;merupakan perencana kegiatan<strong> Pra-Inkubasi</strong> maupun <strong>Inkubasi </strong>yang dilakukan melalui rangkaian seleksi sesuai dengan peraturan yang disediakan.</p>\n\n<p style=\"text-align:right\">Terima Kasih</p>\n\n<p style=\"text-align:right\">Admin&nbsp;</p>'),
(11, 'be_dashboard_juri', '<p style=\"text-align:justify\"><strong>Juri</strong> merupakan salah satu yang memberikan Penilaian pada <strong>Seleksi Pra-Inkubasi</strong> maupun <strong>Seleksi Inkubasi</strong> yang diselenggarakan oleh pihak Pusat Inovasi LIPI sesuai dengan ketentuan yang berlaku. Maka dari itu juri diharapkan memberikan penilaian sesuai dengan kriteria dan bersifat objektif.</p>\n\n<p style=\"text-align:right\">Terima Kasih</p>\n\n<p style=\"text-align:right\">Admin&nbsp;</p>'),
(12, 'be_dashboard_pendamping', '<h2><strong>PERHATIAN</strong></h2>\n\n<p><strong>SELAMAT DATANG INKUBATOR TEKNOLOGI LIPI</strong></p>'),
(13, 'be_dashboard_tenant', '<h2><strong>PERHATIAN</strong></h2>\n\n<p><strong>SELAMAT DATANG INKUBATOR TEKNOLOGI LIPI</strong></p>'),
(14, 'be_dashboard_pelaksana', '<h2><strong>PERHATIAN</strong></h2>\n\n<p><strong>SELAMAT DATANG INKUBATOR TEKNOLOGI LIPI</strong></p>'),
(15, 'be_notif_praincubation_not_success', '<p style=\"text-align:right\">Cibinong, {%curdate%}</p>\n\n<p>No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : B- 2780 /JI.4/UM/XI/2017</p>\n\n<p>Lamp&nbsp;&nbsp; : -</p>\n\n<p>Perihal : Pengumuman Hasil Seleksi Awal Inkubasi Teknologi {%selection_year%}</p>\n\n<p>&nbsp;</p>\n\n<p>Kepada Yth.</p>\n\n<p><strong>{%user_name%}</strong></p>\n\n<p>di Tempat</p>\n\n<p>&nbsp;</p>\n\n<p>Dengan Hormat,</p>\n\n<p>Menindaklanjuti hasil seleksi Administrasi dan Substansi Awal yang telah dilakukan dalam rangka Seleksi Kegiatan Inkubasi Teknologi LIPI tahun anggaran {%selection_year%} pada tanggal {%adm_date%} yang lalu, dengan&nbsp; ini kami informasikan bahwa proposal yang Saudara usulkan</p>\n\n<p style=\"text-align:center\"><span style=\"font-size:22px\"><strong>TIDAK LOLOS SELEKSI AWAL</strong></span></p>\n\n<table border=\"0\" cellpadding=\"1\" cellspacing=\"1\" style=\"margin-left:50px; width:80%\">\n	<tbody>\n		<tr>\n			<td style=\"width:208px\"><strong>&nbsp; Pengusul </strong></td>\n			<td style=\"text-align:center; width:20px\"><strong>&nbsp; :</strong></td>\n			<td>&nbsp;<strong>{%user_name%}</strong></td>\n		</tr>\n		<tr>\n			<td style=\"width:208px\"><strong>&nbsp; Judul Proposal</strong></td>\n			<td style=\"text-align:center; width:20px\"><strong>&nbsp; :</strong></td>\n			<td>&nbsp;<strong>{%event_title%}</strong></td>\n		</tr>\n	</tbody>\n</table>\n\n<p>&nbsp;</p>\n\n<p>Adapun pertimbangan yang mempengaruhi hasil seleksi usulan Saudara mencakup salah satu/beberapa alasan berikut :</p>\n\n<ol>\n	<li>Proposal usulan tidak sesuai dengan format yang sudah disediakan</li>\n	<li>Proposal usulan masih berupa kegiatan ide/riset/budidaya</li>\n	<li>Tidak tergambar prospek pasar/bisnis dan output yang jelas</li>\n	<li>Proposal usulan tidak menggambarkan secara detail proses teknologi/invensi yang digunakan</li>\n	<li>Proposal usulan tidak perlu dibiayai lagi dari kegiatan inkubasi karena bisnis sudah berjalan</li>\n</ol>\n\n<p>Demikian yang dapat disampaikan, atas perhatian Saudara diucapkan terima kasih.</p>\n\n<p>&nbsp;</p>\n\n<p>Tembusan Yth :</p>\n\n<ol>\n	<li>Sekretaris Utama LIPI</li>\n	<li>Deputi Bidang Jasa Ilmiah LIPI</li>\n	<li>Kepala Satuan kerja LIPI /Direktur perusahaan terkait</li>\n</ol>'),
(16, 'be_notif_praincubation_not_success2', '<p style=\"text-align:right\">Cibinong, {%curdate%}</p>\n\n<p>No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : B-2976 /JI.4/UM/XI/2017</p>\n\n<p>Lamp&nbsp;&nbsp; : 2 Lembar</p>\n\n<p>Perihal : Pengumuman Hasil Seleksi Inkubasi Teknologi {%selection_year%}</p>\n\n<p>&nbsp;</p>\n\n<p>Kepada Yth.</p>\n\n<p><strong>{%user_name%}</strong></p>\n\n<p>Di tempat</p>\n\n<p>&nbsp;</p>\n\n<p>Dengan Hormat,</p>\n\n<p>Menindaklanjuti hasil presentasi dan penjurian proposal yang telah dilakukan dalam rangka Seleksi Kegiatan Inkubasi Teknologi LIPI tahun anggaran {%selection_year%} pada tanggal {%adm_date%} yang lalu dengan ini kami informasikan bahwa proposal yang Saudara usulkan,</p>\n\n<p style=\"text-align:center\"><span style=\"font-size:22px\"><strong>TIDAK LOLOS SELEKSI</strong></span></p>\n\n<p>Adapun pertimbangan yang mempengaruhi hasil seleksi usulan Saudara mencakup salah satu/beberapa alasan berikut :</p>\n\n<p>1. Hasil penilaian reviewer tidak mencapai batas kelulusan</p>\n\n<p>2. Usulan saudara belum sesuai dengan output yang diharapkan melalui kegiatan Inkubasi Teknologi</p>\n\n<p>&nbsp;</p>\n\n<p>Atas partisipasi serta perhatian Saudara kami ucapkan terimakasih.</p>\n\n<p>&nbsp;</p>\n\n<p>Tembusan Yth :</p>\n\n<ol>\n	<li>Sekretaris Utama LIPI</li>\n	<li>Deputi Bidang Jasa Ilmiah LIPI</li>\n</ol>'),
(17, 'be_notif_praincubation_success', '<p style=\"text-align:right\">Cibinong, {%curdate%}</p>\n\n<p>No &nbsp; &nbsp; &nbsp; : B-2970 /JI.4/UM/XI/2017</p>\n\n<p>Lamp &nbsp; : 2 Lembar</p>\n\n<p>Perihal : Pengumuman Hasil Seleksi Inkubasi Teknologi {%selection_year%}</p>\n\n<p>&nbsp;</p>\n\n<p>Kepada Yth.</p>\n\n<p><strong>{%user_name%}</strong></p>\n\n<p>Di tempat</p>\n\n<p>&nbsp;</p>\n\n<p>Dengan Hormat,</p>\n\n<p>Menindaklanjuti hasil presentasi dan penjurian proposal yang telah dilakukan dalam rangka Seleksi Kegiatan Inkubasi Teknologi LIPI tahun anggaran {%selection_year%} pada tanggal {%adm_date%} yang lalu dengan ini kami informasikan bahwa proposal yang Saudara usulkan :</p>\n\n<p style=\"text-align:center\"><strong><span style=\"font-size:22px\">LOLOS</span></strong></p>\n\n<p>Agar usulan kegiatan tersebut bisa dibiayai dalam DIPA Pusat Inovasi LIPI tahun {%selection_year%} maka kami mengundang Saudara pada :</p>\n\n<table border=\"0\" cellpadding=\"1\" cellspacing=\"1\" style=\"margin-left:50px; width:80%\">\n	<tbody>\n		<tr>\n			<td>Hari/Tanggal</td>\n			<td style=\"text-align:center; width:20px\">:</td>\n			<td>{%interview_date%}</td>\n		</tr>\n		<tr>\n			<td>Waktu</td>\n			<td style=\"text-align:center; width:20px\">:</td>\n			<td>Terlampir</td>\n		</tr>\n		<tr>\n			<td style=\"vertical-align:top\">Tempat</td>\n			<td style=\"text-align:center; vertical-align:top\">:</td>\n			<td style=\"vertical-align:top\">Ruang Rapat 210 Pusat Inovasi LIPI<br />\n			Jl. Raya Jakarta Bogor Km. 47 Cibinong, Bogor - Jawa Barat 16912</td>\n		</tr>\n		<tr>\n			<td>Agenda</td>\n			<td style=\"text-align:center; width:20px\">:</td>\n			<td>Pembahasan teknis kegiatan, pembiayaan, perbaikan proposal dan penyusunan draft PKS</td>\n		</tr>\n	</tbody>\n</table>\n\n<p style=\"margin-left:40px\">&nbsp;</p>\n\n<p>Demikian yang dapat disampaikan, atas perhatiannya diucapkan terimakasih.</p>\n\n<p>&nbsp;</p>\n\n<p>Tembusan Yth :</p>\n\n<ol>\n	<li>Sekretaris Utama LIPI</li>\n	<li>Deputi Bidang Jasa Ilmiah LIPI</li>\n	<li>Kepala P2 Bioteknologi LIPI</li>\n	<li>Kepala Balai Penelitian Teknologi Bahan Alam LIPI</li>\n	<li>Kepala P2 Informatika LIPI</li>\n</ol>'),
(18, 'be_notif_incubation_not_success', ''),
(19, 'be_notif_incubation_not_success2', ''),
(20, 'be_notif_incubation_success', ''),
(21, 'be_notif_praincubation_confirm', '<p>Seleksi Pra Inkubasi Anda dengan judul <strong>{%event_title%}</strong> telah <strong>DIKONFIRMASI</strong>. Selanjutnya akan dilakukan proses penilaian.</p>\n\n<p>Silahkan login untuk melihat&nbsp;detail dan proses dari Seleksi Pra Inkubasi Anda</p>\n\n<p><a href=\"http://inkubatordev.web.id/login\"><strong>Klik di sini untuk login</strong></a></p>\n\n<p>&nbsp;</p>\n\n<p>Hormat Kami,</p>\n\n<p><strong>PUSINOV LIPI</strong></p>'),
(22, 'be_notif_praincubation_confirm2', '<p>Seleksi Pra Inkubasi Anda dengan judul <strong>{%event_title%}</strong> telah <strong>DIKONFIRMASI</strong>. Selanjutnya akan dilakukan proses penilaian pada tahap 2.</p>\n\n<p>Silahkan login untuk melihan detail dan proses dari Seleksi Pra Inkubasi Anda</p>\n\n<p><a href=\"http://inkubatordev.web.id/login\"><span style=\"color:#3498db\"><strong>Klik di sini untuk login</strong></span></a></p>\n\n<p>&nbsp;</p>\n\n<p>Hormat Kami,</p>\n\n<p><span style=\"color:#000000\"><strong>PUSINOV LIPI</strong></span></p>'),
(23, 'be_notif_registration_user', '<p>Yth,&nbsp;</p>\n\n<p>Username&nbsp;<strong>{%username%}</strong></p>\n\n<p>&nbsp;</p>\n\n<p>Akun anda dengan username <strong>{%username%}</strong>&nbsp;telah <strong>{%status%}.</strong></p>\n\n<p>Demikian atas informasinya. Email ini dikirimkan secara otomatis oleh system, oleh karenanya tidak diperkenankan untuk dibalas (Reply/Reply To All).</p>\n\n<p><a href=\"http://inkubatordev.web.id/login\"><strong>Klik di sini untuk login</strong></a></p>\n\n<p>&nbsp;</p>'),
(24, 'be_notif_registration_selection', '<p>Anda telah mendaftar untuk Seleksi Pra Inkubasi dengan judul <strong>{%event_title%}</strong></p>\n\n<p>Silahkan login untuk melihat&nbsp;detail dan proses dari Seleksi Pra Inkubasi Anda</p>\n\n<p>&nbsp;</p>\n\n<p>Demikian atas informasinya. Email ini dikirimkan secara otomatis oleh system, oleh karenanya tidak diperkenankan untuk dibalas (Reply/Reply To All).</p>\n\n<p><a href=\"http://inkubatordev.web.id/login\"><strong>Klik di sini untuk login</strong></a></p>\n\n<p>&nbsp;</p>'),
(25, 'be_notif_rated_selection', '<p>Seleksi&nbsp;Pra Inkubasi Anda telah selesai dinilai oleh para Juri.</p>\n\n<p>Silahkan login untuk melihat&nbsp;detail dan proses dari Seleksi Pra Inkubasi Anda</p>\n\n<p>&nbsp;</p>\n\n<p>Demikian atas informasinya. Email ini dikirimkan secara otomatis oleh system, oleh karenanya tidak diperkenankan untuk dibalas (Reply/Reply To All).</p>\n\n<p><a href=\"http://inkubatordev.web.id/login\"><strong>Klik di sini untuk login</strong></a></p>'),
(26, 'be_notif_registration_juri', '<p>Yth,&nbsp;</p>\n\n<p>Username&nbsp;<strong>{%username%}</strong></p>\n\n<p>&nbsp;</p>\n\n<p>Selamat, akun Anda sebagai <strong>{%type%}</strong> dengan username <strong>{%username%}</strong>&nbsp;telah <strong>AKTIF</strong> dan dapat digunakan untuk penilaian seleksi.</p>\n\n<p>Silahkan login untuk melihat&nbsp;detail akun Anda dan melakukan Perubahan Data Pengguna anda.</p>\n\n<p>Password : &nbsp;<strong>{%password%}</strong></p>\n\n<p>Demikian atas informasinya. Email ini dikirimkan secara otomatis oleh system, oleh karenanya tidak diperkenankan untuk dibalas (Reply/Reply To All).</p>\n\n<p><a href=\"http://inkubatordev.web.id/login\"><strong>Klik di sini untuk login</strong></a></p>\n\n<p>&nbsp;</p>'),
(27, 'be_notif_praincubation_accepted', '<p style=\"text-align:right\">Cibinong, {%curdate%}</p>\n\n<p>No &nbsp; &nbsp; &nbsp; : B-2970 /JI.4/UM/XI/2017</p>\n\n<p>Lamp &nbsp; : 2 Lembar</p>\n\n<p>Perihal : Pengumuman Hasil Seleksi Inkubasi Teknologi {%selection_year%}</p>\n\n<p>&nbsp;</p>\n\n<p>Kepada Yth.</p>\n\n<p><strong>{%user_name%}</strong></p>\n\n<p>Di tempat</p>\n\n<p>&nbsp;</p>\n\n<p>Dengan Hormat,</p>\n\n<p>Menindaklanjuti hasil presentasi dan penjurian proposal yang telah dilakukan dalam rangka Seleksi Kegiatan Inkubasi Teknologi LIPI tahun anggaran {%selection_year%} pada tanggal {%adm_date%} yang lalu dengan ini kami informasikan bahwa proposal yang Saudara usulkan :</p>\n\n<p style=\"text-align:center\"><strong><span style=\"font-size:22px\">DITERIMA</span></strong></p>\n\n<p>Demikian yang dapat disampaikan, atas perhatiannya diucapkan terimakasih.</p>\n\n<p>&nbsp;</p>\n\n<p>Tembusan Yth :</p>\n\n<ol>\n	<li>Sekretaris Utama LIPI</li>\n	<li>Deputi Bidang Jasa Ilmiah LIPI</li>\n	<li>Kepala P2 Bioteknologi LIPI</li>\n	<li>Kepala Balai Penelitian Teknologi Bahan Alam LIPI</li>\n	<li>Kepala P2 Informatika LIPI</li>\n</ol>'),
(28, 'be_frontend_profil', '<p><strong>Mengenai Pusat Inovasi LIPI</strong></p>\n\n<p><span style=\"background-color:#ffffff; color:#777777; font-family:Roboto,Arial,Tahoma,sans-serif; font-size:14px\">Pusat Inovasi LIPI, berdiri pada bulan Juni 2001, merupakan salah satu Pusat dari 22 Pusat Penelitian yang ada di LIPI. Disamping Pusat Penelitian juga terdapat Inspektorat, 5 Biro, dan 20 UPT yang lokasinya terdistribusi di berbagai daerah di tanah air. Pusat Inovasi berada didalam Kedeputian Bidang Jasa Ilmiah - LIPI. Semenjak tanggal 13 Februari 2013, Pusat Inovasi LIPI berpindah kantor ke gedung baru yang berlokasi di komplek Cibinong Science Center-Botanical Garden (CSC-BG) di Cibinong, Jawa Barat. This facility equipt with several office rooms for tenants, workshop, function rooms, meeting rooms, and display room to accelerate LIPI&#39;s research utilization into business and applied widely to users. This facility known as Incubator LIPI.</span></p>'),
(29, 'be_frontend_task', '<p><strong>Tugas Inkubator Teknologi</strong></p>\n\n<p>Pusat Inovasi mempunyai dua tugas pokok yaitu :</p>\n\n<ul>\n	<li>Melakukan kajian, membangun dan mendukung kegiatan kerjasama yang dilakukan oleh berbagai pusat penelitian dan UPT LIPI dengan pihak di luar LIPI, terutama dengan industri, dalam upaya pemanfaatan hasil penelitian dan pengembangan LIPI.</li>\n	<li>Menelaah kemungkinan perlindungan kekayaan intelektual hasil litbang LIPI serta melaksanakan proses untuk mendapatkan perlindungan tersebut.</li>\n</ul>\n\n<p>&nbsp;</p>'),
(30, 'be_frontend_function', '<p style=\"text-align:justify\"><strong>Fungsi Inkubator Teknologi</strong></p>\n\n<p style=\"text-align:justify\">Lorem ipsum dolor sit amet, ut duo atqui exerci dicunt, ius impedit mediocritatem an. Pri ut tation electram moderatius. Per te suavitate democritum. Duis nemore probatus ne quo, ad liber essent aliquid pro. Et eos nusquam accumsan, vide mentitum fabellas ne est, eu munere gubergren sadipscing mel.</p>'),
(31, 'be_frontend_praincubation', '<p style=\"text-align:justify\"><span style=\"background-color:#ffffff; color:#777777; font-family:Roboto,Arial,Tahoma,sans-serif; font-size:14px\">LIPI sebagai lembaga penelitian terbesar dan tertua di Indonesia selain berkontribusi aktif dalam peningkatan kapasitas ilmiah bangsa melalui berbagai macam jurnal nasional/internasional, kajian keilmuan, dan peningkatan hak kekayaan ilmiah juga memiliki tanggungjawab untuk meningkatkan kapasitas penelitiannya agar invensi tersebut bisa digunakan di masyarakat dan industri. Untuk tujuan itulah kelembagaan Inkubator Teknologi LIPI dibentuk dan dikembangkan. Pusat Inovasi LIPI sebagai pengelola Inkubator Teknologi LIPI membuka kesempatan bagi inventor/peneliti/wirausaha untuk mengembangkan ide/invensinya sehingga pada akhirnya bisa dimanfaatkan oleh masyarakat/industri Inkubator Teknologi LIPI. Beragam fasilitas yang ditawarkan oleh Inkubator Teknologi LIPI antara lain sewa kantor yang murah (Rp.500.000/bulan), yang sudah termasuk internet dan listrik serta fasilitas gedung workshop/bengkel produksi, ruang pertemuan, fasilitas promosi dan juga fasilitas pendampingan yang rutin diberikan diharapkan menjadi pendorong bagi wirausaha agar mampu bersaing dalam mengembangkan usahanya.</span></p>'),
(32, 'be_frontend_praincubation_note', '<p style=\"margin-left:0px; margin-right:0px; text-align:center\"><strong>SILAHKAN ISI FORMULIR PENDAFTARAN SELEKSI PRA INKUBASI BERIKUT</strong><br />\n(*) mengindikasikan wajib diisi.</p>\n\n<p style=\"margin-left:0px; margin-right:0px; text-align:start\">Catatan :</p>\n\n<ul>\n	<li>Masukkan Username Pengguna anda dengan benar. Jika belum terdaftar, silahkan mendaftar pada menu Pendaftaran Pengguna dibawah.</li>\n	<li>Isi formulir dengan benar.</li>\n	<li>Pastikan dokumen di unggah sesaui dengan ketentuan format file.</li>\n	<li>Semua data yang diisikan pada Formulir Pendaftaran Seleksi adalah benar adanya dan dapat dipertanggungjawabkan.</li>\n</ul>'),
(33, 'be_frontend_incubation_note', '<p style=\"margin-left:0px; margin-right:0px; text-align:center\"><strong>SILAHKAN ISI FORMULIR PENDAFTARAN SELEKSI INKUBASI BERIKUT</strong><br />\n(*) mengindikasikan wajib diisi.</p>\n\n<p style=\"margin-left:0px; margin-right:0px; text-align:start\">Catatan :</p>\n\n<ul>\n	<li>Masukkan Username Pengguna anda dengan benar. Jika belum terdaftar, silahkan mendaftar pada menu Pendaftaran Pengguna dibawah.</li>\n	<li>Isi formulir dengan benar.</li>\n	<li>Pastikan dokumen di unggah sesaui dengan ketentuan format file.</li>\n	<li>Semua data yang diisikan pada Formulir Pendaftaran Seleksi adalah benar adanya dan dapat dipertanggungjawabkan.</li>\n</ul>'),
(34, 'unique_number_news', '0'),
(35, 'be_notif_incubation_confirm', '<p>Seleksi Inkubasi Anda dengan judul <strong>{%event_title%}</strong> telah <strong>DIKONFIRMASI</strong>. Selanjutnya akan dilakukan proses penilaian.</p>\n\n<p>Silahkan login untuk melihat&nbsp;detail dan proses dari Seleksi Inkubasi Tenant Anda</p>\n\n<p><a href=\"http://inkubatordev.web.id/login\"><strong>Klik di sini untuk login</strong></a></p>\n\n<p>&nbsp;</p>\n\n<p>Hormat Kami,</p>\n\n<p><strong>PUSINOV LIPI</strong></p>'),
(36, 'be_notif_registration_for_admin', '<p>Yth,</p>\n\n<p><strong>Administrator</strong>&nbsp;</p>\n\n<p>&nbsp;</p>\n\n<p>Permohonan pendaftaran Akun Pengguna Baru dengan data pengguna sebagai berikut :</p>\n\n<ol>\n	<li style=\"text-align:justify\">Username :<strong>&nbsp;{%username%} </strong></li>\n	<li style=\"text-align:justify\">Nama :<strong>&nbsp;{%name%} </strong></li>\n</ol>\n\n<p>Silahkan Administrator periksa pada Daftar Pengguna dan melakukan <strong>Aktivasi</strong> akun pengguna atas&nbsp;Username <strong>{%username%} </strong>tersebut.</p>\n\n<p>Demikian atas informasinya. Email ini dikirimkan secara otomatis oleh system, oleh karenanya tidak diperkenankan untuk dibalas (Reply/Reply To All).</p>\n\n<p><a href=\"http://inkubatordev.web.id/login\"><strong>Klik di sini untuk login</strong></a></p>\n\n<p>&nbsp;</p>'),
(37, 'be_notif_registration_pengusul', '<p>Yth,</p>\n\n<p>Username&nbsp;<strong>{%username%}</strong></p>\n\n<p>&nbsp;</p>\n\n<p>Selamat, akun Anda dengan username <strong>{%username%}</strong>&nbsp;telah <strong>AKTIF</strong> dan dapat digunakan untuk pendaftaran seleksi.</p>\n\n<p><a href=\"http://inkubatordev.web.id/seleksi/prainkubasi\"><strong>Klik di sini</strong></a> untuk melakukan pendaftaran Seleksi Pra-Inkubasi</p>\n\n<p><a href=\"http://inkubatordev.web.id/seleksi/inkubasi\"><strong>Klik di sini</strong></a> untuk melakukan pendaftaran Seleksi Inkubasi</p>\n\n<p>Silahkan login untuk melihat&nbsp;detail dan proses dari Seleksi Pra-Inkubasi atau Seleksi Inkubasi&nbsp;Anda</p>\n\n<p>&nbsp;</p>\n\n<p>Demikian atas informasinya. Email ini dikirimkan secara otomatis oleh system, oleh karenanya tidak diperkenankan untuk dibalas (Reply/Reply To All).</p>\n\n<p><a href=\"http://inkubatordev.web.id/login\"><strong>Klik di sini untuk login</strong></a></p>\n\n<p>&nbsp;</p>'),
(38, 'be_notif_forgot_password', '<p>Yth,</p>\n\n<p><strong>{%name%}</strong></p>\n\n<p>&nbsp;</p>\n\n<p>Akun anda dengan Username&nbsp;<strong>{%username%}</strong> telah dilakukan reset atau pemulihan kembali kata sandi, berikut kata sandi yang dapat anda gunakan saat ini adalah :&nbsp;<strong>{%password%}.&nbsp;</strong></p>\n\n<p>Demikian informasi yang dapat disampaikan.&nbsp;Email ini dikirimkan secara otomatis oleh system, oleh karenanya tidak diperkenankan untuk dibalas (Reply/Reply To All).</p>\n\n<p><a href=\"http://inkubatordev.web.id/login\"><strong>Klik di sini untuk login</strong></a></p>\n\n<p>&nbsp;</p>\n\n<p>&nbsp;</p>'),
(41, 'be_notif_contact', '<p>Yth,</p>\n\n<p>Administrator</p>\n\n<p>&nbsp;</p>\n\n<p>Dengan ini saya <strong>{%name%}</strong> dengan email <strong>{%email%}</strong> melakukan komunikasi detail isi komunikasi sebagai berikut :</p>\n\n<p>Judul : <strong>{%title%}</strong></p>\n\n<p>Isi Pesan :</p>\n\n<p>{%description%}</p>\n\n<p>&nbsp;</p>\n\n<p>Demikian terima kasih.</p>\n\n<p>Demikian atas informasinya. Email ini dikirimkan secara otomatis oleh system, oleh karenanya tidak diperkenankan untuk dibalas (Reply/Reply To All).</p>\n\n<p>&nbsp;</p>\n\n<p><a href=\"http://inkubatordev.web.id/login\"><strong>Klik di sini untuk login</strong></a></p>\n\n<p>&nbsp;</p>'),
(42, 'be_notif_selection_for_admin', '<p>Yth,</p>\n\n<p><strong>Administrator</strong>&nbsp;</p>\n\n<p>&nbsp;</p>\n\n<p>Permohonan pendaftaran Akun Pengguna Baru dengan data pengguna sebagai berikut :</p>\n\n<ol>\n	<li style=\"text-align:justify\">Username :<strong>&nbsp;{%username%} </strong></li>\n	<li style=\"text-align:justify\">Nama :<strong>&nbsp;{%name%} </strong></li>\n</ol>\n\n<p>Silahkan Administrator periksa pada Daftar Pengguna dan melakukan <strong>Aktivasi</strong> akun pengguna atas&nbsp;Username <strong>{%username%} </strong>tersebut.</p>\n\n<p>Demikian atas informasinya. Email ini dikirimkan secara otomatis oleh system, oleh karenanya tidak diperkenankan untuk dibalas (Reply/Reply To All).</p>\n\n<p><a href=\"http://inkubatordev.web.id/login\"><strong>Klik di sini untuk login</strong></a></p>\n\n<p>&nbsp;</p>');

-- --------------------------------------------------------

--
-- Table structure for table `smit_praincubation`
--

CREATE TABLE `smit_praincubation` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(20) NOT NULL,
  `year` year(4) NOT NULL,
  `setting_id` bigint(20) NOT NULL,
  `selection_id` int(11) NOT NULL,
  `companion_id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `event_title` varchar(50) NOT NULL,
  `event_desc` text NOT NULL,
  `category` varchar(50) NOT NULL,
  `status` int(11) NOT NULL COMMENT '0 = Belum DIkonfirmasi, 1 = Dikonfirmasi, 2 = Dinilai, 3 = Lulus, 4 = Tidak Lulus',
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `smit_praincubation`
--

INSERT INTO `smit_praincubation` (`id`, `uniquecode`, `year`, `setting_id`, `selection_id`, `companion_id`, `user_id`, `username`, `name`, `event_title`, `event_desc`, `category`, `status`, `datecreated`, `datemodified`) VALUES
(1, '2ejoqeysb3', 2017, 1, 3, 0, 6, 'haryatidian', 'Haryati Dian Warsari', 'Pendaftaran Kegiatan Inkubasi LIPI', 'Pendaftaran Kegiatan Inkubasi LIPI fdsfsd', 'informasi_komunikasi', 1, '2017-09-25 14:11:37', '2017-09-25 14:11:37');

-- --------------------------------------------------------

--
-- Table structure for table `smit_praincubation_notes`
--

CREATE TABLE `smit_praincubation_notes` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(20) NOT NULL,
  `praincubation_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `url` text NOT NULL,
  `extension` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `size` float NOT NULL,
  `status` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `smit_praincubation_product`
--

CREATE TABLE `smit_praincubation_product` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(20) NOT NULL,
  `selection_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `category_id` bigint(20) NOT NULL,
  `category_product` varchar(255) NOT NULL,
  `url` text NOT NULL,
  `extension` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `size` float NOT NULL,
  `thumbnail_url` text NOT NULL,
  `thumbnail_extension` varchar(255) NOT NULL,
  `thumbnail_filename` varchar(255) NOT NULL,
  `thumbnail_size` float NOT NULL,
  `status` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `smit_praincubation_report`
--

CREATE TABLE `smit_praincubation_report` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(20) NOT NULL,
  `praincubation_id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `url` text NOT NULL,
  `extension` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `size` float NOT NULL,
  `uploader` bigint(20) NOT NULL,
  `month` bigint(20) NOT NULL,
  `status` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `smit_praincubation_selection`
--

CREATE TABLE `smit_praincubation_selection` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(20) NOT NULL,
  `year` year(4) NOT NULL,
  `setting_id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `companion_id` bigint(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `event_title` varchar(50) NOT NULL,
  `event_desc` text NOT NULL,
  `category` varchar(50) NOT NULL,
  `step` int(11) NOT NULL,
  `score` int(11) NOT NULL,
  `average_score` int(11) NOT NULL,
  `status` int(11) NOT NULL COMMENT '0 = Belum DIkonfirmasi, 1 = Dikonfirmasi, 2 = Dinilai, 3 = Lulus, 4 = Tidak Lulus',
  `steptwo` int(11) NOT NULL,
  `scoretwo` int(11) NOT NULL,
  `average_scoretwo` int(11) NOT NULL,
  `statustwo` int(11) NOT NULL,
  `view` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `smit_praincubation_selection`
--

INSERT INTO `smit_praincubation_selection` (`id`, `uniquecode`, `year`, `setting_id`, `user_id`, `companion_id`, `username`, `name`, `event_title`, `event_desc`, `category`, `step`, `score`, `average_score`, `status`, `steptwo`, `scoretwo`, `average_scoretwo`, `statustwo`, `view`, `datecreated`, `datemodified`) VALUES
(1, 'evjqdguwxj', 2017, 1, 5, 0, 'nikoagrida', 'Niko Agrida', 'Pendaftaran Pra Inkubasi Teknologi LIPI', 'Pendaftaran Pra Inkubasi Teknologi LIPI', 'material_maju', 1, 100, 100, 3, 2, 0, 0, 1, 1, '2017-08-19 08:08:55', '2017-08-21 18:34:49'),
(2, 'blrj1trsuq', 2017, 1, 7, 0, 'octavian', 'INKUBATOR 01', 'Tes Pra', 'asdas sadas dsad sa', 'lingkungan', 1, 160, 80, 3, 2, 88, 88, 1, 1, '2017-09-16 08:03:24', '2017-09-22 18:37:53'),
(3, '8zwgznq7kx', 2017, 1, 6, 0, 'haryatidian', 'Haryati Dian Warsari', 'Pendaftaran Kegiatan Inkubasi LIPI', 'Pendaftaran Kegiatan Inkubasi LIPI fdsfsd', 'informasi_komunikasi', 1, 170, 85, 3, 2, 175, 88, 3, 1, '2017-09-25 11:07:29', '2017-09-25 14:12:31');

-- --------------------------------------------------------

--
-- Table structure for table `smit_praincubation_selection_files`
--

CREATE TABLE `smit_praincubation_selection_files` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(20) NOT NULL,
  `year` year(4) NOT NULL,
  `selection_id` bigint(20) NOT NULL,
  `praincubation_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `url` text NOT NULL,
  `extension` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `size` float NOT NULL,
  `status` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `smit_praincubation_selection_files`
--

INSERT INTO `smit_praincubation_selection_files` (`id`, `uniquecode`, `year`, `selection_id`, `praincubation_id`, `user_id`, `username`, `name`, `url`, `extension`, `filename`, `size`, `status`, `datecreated`, `datemodified`) VALUES
(1, 'a52plw72yx', 2017, 1, 0, 5, 'nikoagrida', 'Niko Agrida', 'C:/xampp/htdocs/smit/smitassets/backend/upload/praincubationselection/5/panduan_seleksi_kegiatan_inkubasi_teknologi_lipi_2016_rev2.pdf', 'pdf', 'panduan_seleksi_kegiatan_inkubasi_teknologi_lipi_2016_rev2', 1796.83, 1, '2017-08-19 08:08:55', '2017-08-19 08:08:55'),
(2, 'd85lz9br1r', 2017, 1, 0, 5, 'nikoagrida', 'Niko Agrida', 'C:/xampp/htdocs/smit/smitassets/backend/upload/praincubationselection/5/rekapitulasi_penilaian_MGE.xlsx', 'xlsx', 'rekapitulasi_penilaian_MGE', 11.67, 1, '2017-08-19 08:08:55', '2017-08-19 08:08:55'),
(3, '2hz8m86mv3', 2017, 2, 0, 7, 'octavian', 'INKUBATOR 01', 'C:/xampp/htdocs/smit/smitassets/backend/upload/praincubationselection/7/panduan_seleksi_kegiatan_inkubasi_teknologi_lipi_2017.pdf', 'pdf', 'panduan_seleksi_kegiatan_inkubasi_teknologi_lipi_2017', 1877.82, 1, '2017-09-16 08:03:24', '2017-09-16 08:03:24'),
(4, 'mqto2xw3o2', 2017, 2, 0, 7, 'octavian', 'INKUBATOR 01', 'C:/xampp/htdocs/smit/smitassets/backend/upload/praincubationselection/7/Role_Project_LIPI_SMIT.xlsx', 'xlsx', 'Role_Project_LIPI_SMIT', 11.5, 1, '2017-09-16 08:03:24', '2017-09-16 08:03:24'),
(5, 'rp41ty6pbg', 2017, 3, 1, 6, 'haryatidian', 'Haryati Dian Warsari', 'C:/xampp/htdocs/smit/smitassets/backend/upload/praincubationselection/6/FORMULIR_EVALUASI_TEKNOLOGI_LIPI_2016.docx', 'docx', 'FORMULIR_EVALUASI_TEKNOLOGI_LIPI_2016', 28.77, 1, '2017-09-25 11:07:29', '2017-09-25 11:07:29'),
(6, 'w404t0bf2m', 2017, 3, 1, 6, 'haryatidian', 'Haryati Dian Warsari', 'C:/xampp/htdocs/smit/smitassets/backend/upload/praincubationselection/6/rekapitulasi_penilaian_MGE.xlsx', 'xlsx', 'rekapitulasi_penilaian_MGE', 11.67, 1, '2017-09-25 11:07:29', '2017-09-25 11:07:29');

-- --------------------------------------------------------

--
-- Table structure for table `smit_praincubation_selection_history`
--

CREATE TABLE `smit_praincubation_selection_history` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(255) NOT NULL,
  `year` year(4) NOT NULL,
  `selection_id` bigint(20) NOT NULL,
  `jury_id` bigint(20) NOT NULL,
  `name_jury` varchar(255) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `event_title` text NOT NULL,
  `step` int(11) NOT NULL,
  `rate_total` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `smit_praincubation_selection_history`
--

INSERT INTO `smit_praincubation_selection_history` (`id`, `uniquecode`, `year`, `selection_id`, `jury_id`, `name_jury`, `user_id`, `username`, `name`, `event_title`, `step`, `rate_total`, `datecreated`, `datemodified`) VALUES
(1, '7815fehj87', 2018, 1, 3, 'JURI 01', 5, 'nikoagrida', 'Niko Agrida', 'Pendaftaran Pra Inkubasi Teknologi LIPI', 1, 100, '2017-08-19 08:14:49', '2017-08-19 08:14:49'),
(2, 'k4roslf2mf', 2018, 2, 3, 'JURI 01', 7, 'octavian', 'INKUBATOR 01', 'Tes Pra', 1, 70, '2017-09-19 20:59:24', '2017-09-19 20:59:24'),
(3, 'i8n8g5xjpr', 2018, 2, 8, 'JURI 02', 7, 'octavian', 'INKUBATOR 01', 'Tes Pra', 1, 80, '2017-09-19 21:01:37', '2017-09-19 21:01:37'),
(4, 'pn0xu52mgo', 2018, 2, 3, 'JURI 01', 7, 'octavian', 'INKUBATOR 01', 'Tes Pra', 1, 80, '2017-09-19 21:09:26', '2017-09-19 21:09:26'),
(5, '5ro6b7kxj4', 2018, 2, 3, 'JURI 01', 7, 'octavian', 'INKUBATOR 01', 'Tes Pra', 1, 90, '2017-09-19 21:34:43', '2017-09-19 21:34:43'),
(6, 'chvzda9brf', 2018, 2, 8, 'JURI 02', 7, 'octavian', 'INKUBATOR 01', 'Tes Pra', 1, 70, '2017-09-19 21:35:57', '2017-09-19 21:35:57'),
(7, 'lyuq58hdtj', 2018, 3, 3, 'JURI 01', 6, 'haryatidian', 'Haryati Dian Warsari', 'Pendaftaran Kegiatan Inkubasi LIPI', 1, 70, '2017-09-25 11:38:00', '2017-09-25 11:38:00'),
(8, '477xwsqtrt', 2018, 3, 8, 'JURI 02', 6, 'haryatidian', 'Haryati Dian Warsari', 'Pendaftaran Kegiatan Inkubasi LIPI', 1, 100, '2017-09-25 13:56:48', '2017-09-25 13:56:48'),
(9, 'nxl8dtmbi7', 2017, 3, 8, 'JURI 02', 6, 'haryatidian', 'Haryati Dian Warsari', 'Pendaftaran Kegiatan Inkubasi LIPI', 2, 88, '2017-09-25 14:10:17', '2017-09-25 14:10:17'),
(10, 'm6j87uyo5l', 2017, 3, 3, 'JURI 01', 6, 'haryatidian', 'Haryati Dian Warsari', 'Pendaftaran Kegiatan Inkubasi LIPI', 2, 87, '2017-09-25 14:11:37', '2017-09-25 14:11:37'),
(11, 's6q0l2iwh3', 2017, 2, 3, 'JURI 01', 7, 'octavian', 'INKUBATOR 01', 'Tes Pra', 2, 88, '2017-10-04 22:15:56', '2017-10-04 22:15:56'),
(12, '92qwqbq1hp', 2017, 1, 3, 'JURI 01', 5, 'nikoagrida', 'Niko Agrida', 'Pendaftaran Pra Inkubasi Teknologi LIPI', 2, 0, '2017-10-04 22:26:49', '2017-10-04 22:26:49');

-- --------------------------------------------------------

--
-- Table structure for table `smit_praincubation_selection_rate_step1`
--

CREATE TABLE `smit_praincubation_selection_rate_step1` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(255) NOT NULL,
  `selection_id` bigint(20) NOT NULL,
  `jury_id` bigint(20) NOT NULL,
  `nilai_dokumen` int(11) NOT NULL,
  `nilai_target` int(11) NOT NULL,
  `nilai_perlindungan` int(11) NOT NULL,
  `nilai_penelitian` int(11) NOT NULL,
  `nilai_market` int(11) NOT NULL,
  `rate_total` int(11) NOT NULL,
  `comment` text NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `smit_praincubation_selection_rate_step1`
--

INSERT INTO `smit_praincubation_selection_rate_step1` (`id`, `uniquecode`, `selection_id`, `jury_id`, `nilai_dokumen`, `nilai_target`, `nilai_perlindungan`, `nilai_penelitian`, `nilai_market`, `rate_total`, `comment`, `datecreated`, `datemodified`) VALUES
(1, '8gnh9289u8', 1, 3, 20, 20, 20, 10, 30, 100, 'Baik', '2017-08-19 08:14:49', '2017-08-19 08:14:49'),
(6, '205uigyj3u', 2, 3, 20, 20, 20, 0, 30, 90, 'Bagus', '2017-09-19 21:34:43', '2017-09-19 21:34:43'),
(7, 'dm445hi7be', 2, 8, 20, 20, 0, 0, 30, 70, 'Cukup', '2017-09-19 21:35:57', '2017-09-19 21:35:57'),
(8, '1mdj3gnlmw', 3, 3, 20, 20, 20, 10, 0, 70, 'Bagus', '2017-09-25 11:38:00', '2017-09-25 11:38:00'),
(9, 'qev1sybv0h', 3, 8, 20, 20, 20, 10, 30, 100, 'Good', '2017-09-25 13:56:48', '2017-09-25 13:56:48');

-- --------------------------------------------------------

--
-- Table structure for table `smit_praincubation_selection_rate_step2`
--

CREATE TABLE `smit_praincubation_selection_rate_step2` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(255) NOT NULL,
  `selection_id` bigint(20) NOT NULL,
  `jury_id` bigint(20) NOT NULL,
  `klaster1_a` int(11) NOT NULL,
  `klaster1_b` int(11) NOT NULL,
  `klaster1_c` int(11) NOT NULL,
  `klaster1_d` int(11) NOT NULL,
  `klaster1_e` int(11) NOT NULL,
  `klaster2_a` int(11) NOT NULL,
  `klaster2_b` int(11) NOT NULL,
  `klaster2_c` int(11) NOT NULL,
  `klaster2_d` int(11) NOT NULL,
  `klaster2_e` int(11) NOT NULL,
  `klaster3_a` int(11) NOT NULL,
  `klaster3_b` int(11) NOT NULL,
  `klaster3_c` int(11) NOT NULL,
  `klaster3_d` int(11) NOT NULL,
  `klaster3_e` int(11) NOT NULL,
  `klaster4_a` int(11) NOT NULL,
  `klaster4_b` int(11) NOT NULL,
  `klaster4_c` int(11) NOT NULL,
  `klaster4_d` int(11) NOT NULL,
  `klaster4_e` int(11) NOT NULL,
  `rate_total` int(11) NOT NULL,
  `irl` text NOT NULL,
  `irl_total` int(11) NOT NULL,
  `comment` text NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `smit_praincubation_selection_rate_step2`
--

INSERT INTO `smit_praincubation_selection_rate_step2` (`id`, `uniquecode`, `selection_id`, `jury_id`, `klaster1_a`, `klaster1_b`, `klaster1_c`, `klaster1_d`, `klaster1_e`, `klaster2_a`, `klaster2_b`, `klaster2_c`, `klaster2_d`, `klaster2_e`, `klaster3_a`, `klaster3_b`, `klaster3_c`, `klaster3_d`, `klaster3_e`, `klaster4_a`, `klaster4_b`, `klaster4_c`, `klaster4_d`, `klaster4_e`, `rate_total`, `irl`, `irl_total`, `comment`, `datecreated`, `datemodified`) VALUES
(1, 'jeebnh6bq4', 3, 8, 83, 88, 86, 88, 83, 90, 84, 89, 84, 89, 89, 86, 90, 87, 87, 89, 93, 88, 91, 92, 88, '', 0, 'Bagus', '2017-09-25 14:10:17', '2017-09-25 14:10:17'),
(2, 'mcmuzssxik', 3, 3, 87, 83, 88, 83, 83, 87, 85, 90, 87, 89, 87, 89, 88, 88, 89, 86, 91, 88, 89, 89, 87, '', 0, 'Bagus', '2017-09-25 14:11:37', '2017-09-25 14:11:37'),
(3, 'vxjiripzo4', 2, 3, 83, 89, 87, 89, 85, 88, 88, 87, 89, 88, 86, 88, 90, 87, 91, 88, 89, 86, 90, 87, 88, '', 0, 'Bagus', '2017-10-04 22:15:56', '2017-10-04 22:15:56'),
(4, 'det49xdm82', 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 'dasas', '2017-10-04 22:26:49', '2017-10-04 22:26:49');

-- --------------------------------------------------------

--
-- Table structure for table `smit_praincubation_selection_setting`
--

CREATE TABLE `smit_praincubation_selection_setting` (
  `id` bigint(20) NOT NULL,
  `uniquecode` varchar(20) NOT NULL,
  `selection_year_publication` year(4) NOT NULL,
  `selection_date_publication` datetime NOT NULL,
  `selection_date_reg_start` datetime NOT NULL,
  `selection_date_reg_end` datetime NOT NULL,
  `selection_date_adm_start` datetime NOT NULL,
  `selection_date_adm_end` datetime NOT NULL,
  `selection_date_invitation_send` datetime NOT NULL,
  `selection_date_interview_start` datetime NOT NULL,
  `selection_date_interview_end` datetime NOT NULL,
  `selection_date_result` datetime NOT NULL,
  `selection_date_proposal_start` datetime NOT NULL,
  `selection_date_proposal_end` datetime NOT NULL,
  `selection_date_agreement` datetime NOT NULL,
  `selection_imp_date_start` datetime NOT NULL,
  `selection_imp_date_end` datetime NOT NULL,
  `selection_desc` text NOT NULL,
  `selection_files` text NOT NULL,
  `selection_juri_phase1` text NOT NULL,
  `selection_juri_phase2` text NOT NULL,
  `status` int(11) NOT NULL COMMENT '0=Close,1=Open',
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `smit_praincubation_selection_setting`
--

INSERT INTO `smit_praincubation_selection_setting` (`id`, `uniquecode`, `selection_year_publication`, `selection_date_publication`, `selection_date_reg_start`, `selection_date_reg_end`, `selection_date_adm_start`, `selection_date_adm_end`, `selection_date_invitation_send`, `selection_date_interview_start`, `selection_date_interview_end`, `selection_date_result`, `selection_date_proposal_start`, `selection_date_proposal_end`, `selection_date_agreement`, `selection_imp_date_start`, `selection_imp_date_end`, `selection_desc`, `selection_files`, `selection_juri_phase1`, `selection_juri_phase2`, `status`, `datecreated`, `datemodified`) VALUES
(1, 'dbvit84o4h', 2018, '2017-09-01 07:27:00', '2017-09-02 07:27:00', '2017-09-10 07:27:00', '2017-09-11 07:27:00', '2017-09-13 07:27:00', '2017-09-14 07:27:00', '2017-09-15 07:27:00', '2017-09-17 07:27:00', '2017-09-18 07:27:00', '2017-09-19 07:27:00', '2017-09-24 07:27:00', '2017-09-25 07:27:00', '2017-09-26 07:27:00', '2017-09-30 07:27:00', 'Pra Inkubasi 2018', '6,2,1', '8,3', '8,3', 1, '2017-08-19 07:30:58', '2017-09-29 03:26:38');

-- --------------------------------------------------------

--
-- Table structure for table `smit_province`
--

CREATE TABLE `smit_province` (
  `province_id` int(10) NOT NULL,
  `province_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `smit_province`
--

INSERT INTO `smit_province` (`province_id`, `province_name`) VALUES
(1, 'NANGGROE ACEH DARUSSALAM'),
(2, 'SUMATERA UTARA'),
(3, 'SUMATERA BARAT'),
(4, 'RIAU'),
(5, 'KEPULAUAN RIAU'),
(6, 'KEPULAUAN BANGKA-BELITUNG'),
(7, 'JAMBI'),
(8, 'BENGKULU'),
(9, 'SUMATERA SELATAN'),
(10, 'LAMPUNG'),
(11, 'BANTEN'),
(12, 'DKI JAKARTA'),
(13, 'JAWA BARAT'),
(14, 'JAWA TENGAH'),
(15, 'DAERAH ISTIMEWA YOGYAKARTA  '),
(16, 'JAWA TIMUR'),
(17, 'BALI'),
(18, 'NUSA TENGGARA BARAT'),
(19, 'NUSA TENGGARA TIMUR'),
(20, 'KALIMANTAN BARAT'),
(21, 'KALIMANTAN TENGAH'),
(22, 'KALIMANTAN SELATAN'),
(23, 'KALIMANTAN TIMUR'),
(24, 'GORONTALO'),
(25, 'SULAWESI SELATAN'),
(26, 'SULAWESI TENGGARA'),
(27, 'SULAWESI TENGAH'),
(28, 'SULAWESI UTARA'),
(29, 'SULAWESI BARAT'),
(30, 'MALUKU'),
(31, 'MALUKU UTARA'),
(32, 'PAPUA BARAT'),
(33, 'PAPUA'),
(34, 'KALIMANTAN UTARA');

-- --------------------------------------------------------

--
-- Table structure for table `smit_regional`
--

CREATE TABLE `smit_regional` (
  `regional_id` int(10) NOT NULL,
  `regional_name` varchar(100) DEFAULT NULL,
  `province_id` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `smit_regional`
--

INSERT INTO `smit_regional` (`regional_id`, `regional_name`, `province_id`) VALUES
(1, 'KABUPATEN ACEH BARAT', 1),
(2, 'KABUPATEN ACEH BARAT DAYA', 1),
(3, 'KABUPATEN ACEH BESAR', 1),
(4, 'KABUPATEN ACEH JAYA', 1),
(5, 'KABUPATEN ACEH SELATAN', 1),
(6, 'KABUPATEN ACEH SINGKIL', 1),
(7, 'KABUPATEN ACEH TAMIANG', 1),
(8, 'KABUPATEN ACEH TENGAH', 1),
(9, 'KABUPATEN ACEH TENGGARA', 1),
(10, 'KABUPATEN ACEH TIMUR', 1),
(11, 'KABUPATEN ACEH UTARA', 1),
(12, 'KABUPATEN BENER MERIAH', 1),
(13, 'KABUPATEN BIREUEN', 1),
(14, 'KABUPATEN GAYO LUWES', 1),
(15, 'KABUPATEN NAGAN RAYA', 1),
(16, 'KABUPATEN PIDIE', 1),
(17, 'KABUPATEN PIDIE JAYA', 1),
(18, 'KABUPATEN SIMEULUE', 1),
(19, 'KOTA BANDA ACEH', 1),
(20, 'KOTA LANGSA', 1),
(21, 'KOTA LHOKSEUMAWE', 1),
(22, 'KOTA SABANG', 1),
(23, 'KOTA SUBULUSSALAM', 1),
(24, 'KABUPATEN ASAHAN', 2),
(25, 'KABUPATEN BATUBARA', 2),
(26, 'KABUPATEN DAIRI', 2),
(27, 'KABUPATEN DELI SERDANG', 2),
(28, 'KABUPATEN HUMBANG HASUNDUTAN', 2),
(29, 'KABUPATEN KARO', 2),
(30, 'KABUPATEN LABUHAN BATU', 2),
(31, 'KABUPATEN LABUHANBATU SELATAN', 2),
(32, 'KABUPATEN LABUHANBATU UTARA', 2),
(33, 'KABUPATEN LANGKAT', 2),
(34, 'KABUPATEN MANDAILING NATAL', 2),
(35, 'KABUPATEN NIAS', 2),
(36, 'KABUPATEN NIAS BARAT', 2),
(37, 'KABUPATEN NIAS SELATAN', 2),
(38, 'KABUPATEN NIAS UTARA', 2),
(39, 'KABUPATEN PADANG LAWAS', 2),
(40, 'KABUPATEN PADANG LAWAS UTARA', 2),
(41, 'KABUPATEN PAKPAK BARAT', 2),
(42, 'KABUPATEN SAMOSIR', 2),
(43, 'KABUPATEN SERDANG BEDAGAI', 2),
(44, 'KABUPATEN SIMALUNGUN', 2),
(45, 'KABUPATEN TAPANULI SELATAN', 2),
(46, 'KABUPATEN TAPANULI TENGAH', 2),
(47, 'KABUPATEN TAPANULI UTARA', 2),
(48, 'KABUPATEN TOBA SAMOSIR', 2),
(49, 'KOTA BINJAI', 2),
(50, 'KOTA GUNUNG SITOLI', 2),
(51, 'KOTA MEDAN', 2),
(52, 'KOTA PADANGSIDEMPUAN', 2),
(53, 'KOTA PEMATANG SIANTAR', 2),
(54, 'KOTA SIBOLGA', 2),
(55, 'KOTA TANJUNG BALAI', 2),
(56, 'KOTA TEBING TINGGI', 2),
(57, 'KABUPATEN AGAM', 3),
(58, 'KABUPATEN DHARMAS RAYA', 3),
(59, 'KABUPATEN KEPULAUAN MENTAWAI', 3),
(60, 'KABUPATEN LIMA PULUH KOTA', 3),
(61, 'KABUPATEN PADANG PARIAMAN', 3),
(62, 'KABUPATEN PASAMAN', 3),
(63, 'KABUPATEN PASAMAN BARAT', 3),
(64, 'KABUPATEN PESISIR SELATAN', 3),
(65, 'KABUPATEN SIJUNJUNG', 3),
(66, 'KABUPATEN SOLOK', 3),
(67, 'KABUPATEN SOLOK SELATAN', 3),
(68, 'KABUPATEN TANAH DATAR', 3),
(69, 'KOTA BUKITTINGGI', 3),
(70, 'KOTA PADANG', 3),
(71, 'KOTA PADANG PANJANG', 3),
(72, 'KOTA PARIAMAN', 3),
(73, 'KOTA PAYAKUMBUH', 3),
(74, 'KOTA SAWAH LUNTO', 3),
(75, 'KOTA SOLOK', 3),
(76, 'KABUPATEN BENGKALIS', 4),
(77, 'KABUPATEN INDRAGIRI HILIR', 4),
(78, 'KABUPATEN INDRAGIRI HULU', 4),
(79, 'KABUPATEN KAMPAR', 4),
(80, 'KABUPATEN KUANTAN SINGINGI', 4),
(81, 'KABUPATEN MERANTI', 4),
(82, 'KABUPATEN PELALAWAN', 4),
(83, 'KABUPATEN ROKAN HILIR', 4),
(84, 'KABUPATEN ROKAN HULU', 4),
(85, 'KABUPATEN SIAK', 4),
(86, 'KOTA DUMAI', 4),
(87, 'KOTA PEKANBARU', 4),
(88, 'KABUPATEN BINTAN', 5),
(89, 'KABUPATEN KARIMUN', 5),
(90, 'KABUPATEN KEPULAUAN ANAMBAS', 5),
(91, 'KABUPATEN LINGGA', 5),
(92, 'KABUPATEN NATUNA', 5),
(93, 'KOTA BATAM', 5),
(94, 'KOTA TANJUNG PINANG', 5),
(95, 'KABUPATEN BANGKA', 6),
(96, 'KABUPATEN BANGKA BARAT', 6),
(97, 'KABUPATEN BANGKA SELATAN', 6),
(98, 'KABUPATEN BANGKA TENGAH', 6),
(99, 'KABUPATEN BELITUNG', 6),
(100, 'KABUPATEN BELITUNG TIMUR', 6),
(101, 'KOTA PANGKAL PINANG', 6),
(102, 'KABUPATEN KERINCI', 7),
(103, 'KABUPATEN MERANGIN', 7),
(104, 'KABUPATEN SAROLANGUN', 7),
(105, 'KABUPATEN BATANG HARI', 7),
(106, 'KABUPATEN MUARO JAMBI', 7),
(107, 'KABUPATEN TANJUNG JABUNG TIMUR', 7),
(108, 'KABUPATEN TANJUNG JABUNG BARAT', 7),
(109, 'KABUPATEN TEBO', 7),
(110, 'KABUPATEN BUNGO', 7),
(111, 'KOTA JAMBI', 7),
(112, 'KOTA SUNGAI PENUH', 7),
(113, 'KABUPATEN BENGKULU SELATAN', 8),
(114, 'KABUPATEN BENGKULU TENGAH', 8),
(115, 'KABUPATEN BENGKULU UTARA', 8),
(116, 'KABUPATEN KAUR', 8),
(117, 'KABUPATEN KEPAHIANG', 8),
(118, 'KABUPATEN LEBONG', 8),
(119, 'KABUPATEN MUKOMUKO', 8),
(120, 'KABUPATEN REJANG LEBONG', 8),
(121, 'KABUPATEN SELUMA', 8),
(122, 'KOTA BENGKULU', 8),
(123, 'KABUPATEN BANYUASIN', 9),
(124, 'KABUPATEN EMPAT LAWANG', 9),
(125, 'KABUPATEN LAHAT', 9),
(126, 'KABUPATEN MUARA ENIM', 9),
(127, 'KABUPATEN MUSI BANYU ASIN', 9),
(128, 'KABUPATEN MUSI RAWAS', 9),
(129, 'KABUPATEN OGAN ILIR', 9),
(130, 'KABUPATEN OGAN KOMERING ILIR', 9),
(131, 'KABUPATEN OGAN KOMERING ULU', 9),
(132, 'KABUPATEN OGAN KOMERING ULU SE', 9),
(133, 'KABUPATEN OGAN KOMERING ULU TI', 9),
(134, 'KOTA LUBUKLINGGAU', 9),
(135, 'KOTA PAGAR ALAM', 9),
(136, 'KOTA PALEMBANG', 9),
(137, 'KOTA PRABUMULIH', 9),
(138, 'KABUPATEN LAMPUNG BARAT', 10),
(139, 'KABUPATEN LAMPUNG SELATAN', 10),
(140, 'KABUPATEN LAMPUNG TENGAH', 10),
(141, 'KABUPATEN LAMPUNG TIMUR', 10),
(142, 'KABUPATEN LAMPUNG UTARA', 10),
(143, 'KABUPATEN MESUJI', 10),
(144, 'KABUPATEN PESAWARAN', 10),
(145, 'KABUPATEN PRINGSEWU', 10),
(146, 'KABUPATEN TANGGAMUS', 10),
(147, 'KABUPATEN TULANG BAWANG', 10),
(148, 'KABUPATEN TULANG BAWANG BARAT', 10),
(149, 'KABUPATEN WAY KANAN', 10),
(150, 'KOTA BANDAR LAMPUNG', 10),
(151, 'KOTA METRO', 10),
(152, 'KABUPATEN LEBAK', 11),
(153, 'KABUPATEN PANDEGLANG', 11),
(154, 'KABUPATEN SERANG', 11),
(155, 'KABUPATEN TANGERANG', 11),
(156, 'KOTA CILEGON', 11),
(157, 'KOTA SERANG', 11),
(158, 'KOTA TANGERANG', 11),
(159, 'KOTA TANGERANG SELATAN', 11),
(160, 'KABUPATEN ADM. KEPULAUAN SERIBU', 12),
(161, 'KOTA JAKARTA BARAT', 12),
(162, 'KOTA JAKARTA PUSAT', 12),
(163, 'KOTA JAKARTA SELATAN', 12),
(164, 'KOTA JAKARTA TIMUR', 12),
(165, 'KOTA JAKARTA UTARA', 12),
(166, 'KABUPATEN BANDUNG', 13),
(167, 'KABUPATEN BANDUNG BARAT', 13),
(168, 'KABUPATEN BEKASI', 13),
(169, 'KABUPATEN BOGOR', 13),
(170, 'KABUPATEN CIAMIS', 13),
(171, 'KABUPATEN CIANJUR', 13),
(172, 'KABUPATEN CIREBON', 13),
(173, 'KABUPATEN GARUT', 13),
(174, 'KABUPATEN INDRAMAYU', 13),
(175, 'KABUPATEN KARAWANG', 13),
(176, 'KABUPATEN KUNINGAN', 13),
(177, 'KABUPATEN MAJALENGKA', 13),
(178, 'KABUPATEN PURWAKARTA', 13),
(179, 'KABUPATEN SUBANG', 13),
(180, 'KABUPATEN SUKABUMI', 13),
(181, 'KABUPATEN SUMEDANG', 13),
(182, 'KABUPATEN TASIKMALAYA', 13),
(183, 'KOTA BANDUNG', 13),
(184, 'KOTA BANJAR', 13),
(185, 'KOTA BEKASI', 13),
(186, 'KOTA BOGOR', 13),
(187, 'KOTA CIMAHI', 13),
(188, 'KOTA CIREBON', 13),
(189, 'KOTA DEPOK', 13),
(190, 'KOTA SUKABUMI', 13),
(191, 'KOTA TASIKMALAYA', 13),
(192, 'KABUPATEN BANJARNEGARA', 14),
(193, 'KABUPATEN BANYUMAS', 14),
(194, 'KABUPATEN BATANG', 14),
(195, 'KABUPATEN BLORA', 14),
(196, 'KABUPATEN BOYOLALI', 14),
(197, 'KABUPATEN BREBES', 14),
(198, 'KABUPATEN CILACAP', 14),
(199, 'KABUPATEN DEMAK', 14),
(200, 'KABUPATEN GROBOGAN', 14),
(201, 'KABUPATEN JEPARA', 14),
(202, 'KABUPATEN KARANGANYAR', 14),
(203, 'KABUPATEN KEBUMEN', 14),
(204, 'KABUPATEN KENDAL', 14),
(205, 'KABUPATEN KLATEN', 14),
(206, 'KABUPATEN KOTA TEGAL', 14),
(207, 'KABUPATEN KUDUS', 14),
(208, 'KABUPATEN MAGELANG', 14),
(209, 'KABUPATEN PATI', 14),
(210, 'KABUPATEN PEKALONGAN', 14),
(211, 'KABUPATEN PEMALANG', 14),
(212, 'KABUPATEN PURBALINGGA', 14),
(213, 'KABUPATEN PURWOREJO', 14),
(214, 'KABUPATEN REMBANG', 14),
(215, 'KABUPATEN SEMARANG', 14),
(216, 'KABUPATEN SRAGEN', 14),
(217, 'KABUPATEN SUKOHARJO', 14),
(218, 'KABUPATEN TEMANGGUNG', 14),
(219, 'KABUPATEN WONOGIRI', 14),
(220, 'KABUPATEN WONOSOBO', 14),
(221, 'KOTA MAGELANG', 14),
(222, 'KOTA PEKALONGAN', 14),
(223, 'KOTA SALATIGA', 14),
(224, 'KOTA SEMARANG', 14),
(225, 'KOTA SURAKARTA', 14),
(226, 'KOTA TEGAL', 14),
(227, 'KABUPATEN BANTUL', 15),
(228, 'KABUPATEN GUNUNG KIDUL', 15),
(229, 'KABUPATEN KULON PROGO', 15),
(230, 'KABUPATEN SLEMAN', 15),
(231, 'KOTA YOGYAKARTA', 15),
(232, 'KABUPATEN BANGKALAN', 16),
(233, 'KABUPATEN BANYUWANGI', 16),
(234, 'KABUPATEN BLITAR', 16),
(235, 'KABUPATEN BOJONEGORO', 16),
(236, 'KABUPATEN BONDOWOSO', 16),
(237, 'KABUPATEN GRESIK', 16),
(238, 'KABUPATEN JEMBER', 16),
(239, 'KABUPATEN JOMBANG', 16),
(240, 'KABUPATEN KEDIRI', 16),
(241, 'KABUPATEN LAMONGAN', 16),
(242, 'KABUPATEN LUMAJANG', 16),
(243, 'KABUPATEN MADIUN', 16),
(244, 'KABUPATEN MAGETAN', 16),
(245, 'KABUPATEN MALANG', 16),
(246, 'KABUPATEN MOJOKERTO', 16),
(247, 'KABUPATEN NGANJUK', 16),
(248, 'KABUPATEN NGAWI', 16),
(249, 'KABUPATEN PACITAN', 16),
(250, 'KABUPATEN PAMEKASAN', 16),
(251, 'KABUPATEN PASURUAN', 16),
(252, 'KABUPATEN PONOROGO', 16),
(253, 'KABUPATEN PROBOLINGGO', 16),
(254, 'KABUPATEN SAMPANG', 16),
(255, 'KABUPATEN SIDOARJO', 16),
(256, 'KABUPATEN SITUBONDO', 16),
(257, 'KABUPATEN SUMENEP', 16),
(258, 'KABUPATEN TRENGGALEK', 16),
(259, 'KABUPATEN TUBAN', 16),
(260, 'KABUPATEN TULUNGAGUNG', 16),
(261, 'KOTA BATU', 16),
(262, 'KOTA BLITAR', 16),
(263, 'KOTA KEDIRI', 16),
(264, 'KOTA MADIUN', 16),
(265, 'KOTA MALANG', 16),
(266, 'KOTA MOJOKERTO', 16),
(267, 'KOTA PASURUAN', 16),
(268, 'KOTA PROBOLINGGO', 16),
(269, 'KOTA SURABAYA', 16),
(270, 'KABUPATEN BADUNG', 17),
(271, 'KABUPATEN BANGLI', 17),
(272, 'KABUPATEN BULELENG', 17),
(273, 'KABUPATEN GIANYAR', 17),
(274, 'KABUPATEN JEMBRANA', 17),
(275, 'KABUPATEN KARANG ASEM', 17),
(276, 'KABUPATEN KLUNGKUNG', 17),
(277, 'KABUPATEN TABANAN', 17),
(278, 'KOTA DENPASAR', 17),
(279, 'KABUPATEN BIMA', 18),
(280, 'KABUPATEN DOMPU', 18),
(281, 'KABUPATEN LOMBOK BARAT', 18),
(282, 'KABUPATEN LOMBOK TENGAH', 18),
(283, 'KABUPATEN LOMBOK TIMUR', 18),
(284, 'KABUPATEN LOMBOK UTARA', 18),
(285, 'KABUPATEN SUMBAWA', 18),
(286, 'KABUPATEN SUMBAWA BARAT', 18),
(287, 'KOTA BIMA', 18),
(288, 'KOTA MATARAM', 18),
(289, 'KABUPATEN ALOR', 19),
(290, 'KABUPATEN BELU', 19),
(291, 'KABUPATEN ENDE', 19),
(292, 'KABUPATEN FLORES TIMUR', 19),
(293, 'KABUPATEN KUPANG', 19),
(294, 'KABUPATEN LEMBATA', 19),
(295, 'KABUPATEN MANGGARAI', 19),
(296, 'KABUPATEN MANGGARAI BARAT', 19),
(297, 'KABUPATEN MANGGARAI TIMUR', 19),
(298, 'KABUPATEN NAGEKEO', 19),
(299, 'KABUPATEN NGADA', 19),
(300, 'KABUPATEN ROTE NDAO', 19),
(301, 'KABUPATEN SABU RAIJUA', 19),
(302, 'KABUPATEN SIKKA', 19),
(303, 'KABUPATEN SUMBA BARAT', 19),
(304, 'KABUPATEN SUMBA BARAT DAYA', 19),
(305, 'KABUPATEN SUMBA TENGAH', 19),
(306, 'KABUPATEN SUMBA TIMUR', 19),
(307, 'KABUPATEN TIMOR TENGAH SELATAN', 19),
(308, 'KABUPATEN TIMOR TENGAH UTARA', 19),
(309, 'KOTA KUPANG', 19),
(310, 'KABUPATEN BENGKAYANG', 20),
(311, 'KABUPATEN KAPUAS HULU', 20),
(312, 'KABUPATEN KAYONG UTARA', 20),
(313, 'KABUPATEN KETAPANG', 20),
(314, 'KABUPATEN KUBU RAYA', 20),
(315, 'KABUPATEN LANDAK', 20),
(316, 'KABUPATEN MELAWI', 20),
(317, 'KABUPATEN PONTIANAK', 20),
(318, 'KABUPATEN SAMBAS', 20),
(319, 'KABUPATEN SANGGAU', 20),
(320, 'KABUPATEN SEKADAU', 20),
(321, 'KABUPATEN SINTANG', 20),
(322, 'KOTA PONTIANAK', 20),
(323, 'KOTA SINGKAWANG', 20),
(324, 'KABUPATEN BARITO SELATAN', 21),
(325, 'KABUPATEN BARITO TIMUR', 21),
(326, 'KABUPATEN BARITO UTARA', 21),
(327, 'KABUPATEN GUNUNG MAS', 21),
(328, 'KABUPATEN KAPUAS', 21),
(329, 'KABUPATEN KATINGAN', 21),
(330, 'KABUPATEN KOTAWARINGIN BARAT', 21),
(331, 'KABUPATEN KOTAWARINGIN TIMUR', 21),
(332, 'KABUPATEN LAMANDAU', 21),
(333, 'KABUPATEN MURUNG RAYA', 21),
(334, 'KABUPATEN PULANG PISAU', 21),
(335, 'KABUPATEN SERUYAN', 21),
(336, 'KABUPATEN SUKAMARA', 21),
(337, 'KOTA PALANGKARAYA', 21),
(338, 'KABUPATEN BALANGAN', 22),
(339, 'KABUPATEN BANJAR', 22),
(340, 'KABUPATEN BARITO KUALA', 22),
(341, 'KABUPATEN HULU SUNGAI SELATAN', 22),
(342, 'KABUPATEN HULU SUNGAI TENGAH', 22),
(343, 'KABUPATEN HULU SUNGAI UTARA', 22),
(344, 'KABUPATEN KOTA BARU', 22),
(345, 'KABUPATEN TABALONG', 22),
(346, 'KABUPATEN TANAH BUMBU', 22),
(347, 'KABUPATEN TANAH LAUT', 22),
(348, 'KABUPATEN TAPIN', 22),
(349, 'KOTA BANJAR BARU', 22),
(350, 'KOTA BANJARMASIN', 22),
(351, 'KABUPATEN BERAU', 23),
(352, 'KABUPATEN BULONGAN', 23),
(353, 'KABUPATEN KUTAI BARAT', 23),
(354, 'KABUPATEN KUTAI KARTANEGARA', 23),
(355, 'KABUPATEN KUTAI TIMUR', 23),
(356, 'KABUPATEN MALINAU', 23),
(357, 'KABUPATEN NUNUKAN', 23),
(358, 'KABUPATEN PASER', 23),
(359, 'KABUPATEN PENAJAM PASER UTARA', 23),
(360, 'KABUPATEN TANA TIDUNG', 23),
(361, 'KOTA BALIKPAPAN', 23),
(362, 'KOTA BONTANG', 23),
(363, 'KOTA SAMARINDA', 23),
(364, 'KOTA TARAKAN', 23),
(365, 'KABUPATEN BOALEMO', 24),
(366, 'KABUPATEN BONE BOLANGO', 24),
(367, 'KABUPATEN GORONTALO', 24),
(368, 'KABUPATEN GORONTALO UTARA', 24),
(369, 'KABUPATEN POHUWATO', 24),
(370, 'KOTA GORONTALO', 24),
(371, 'KABUPATEN BANTAENG', 25),
(372, 'KABUPATEN BARRU', 25),
(373, 'KABUPATEN BONE', 25),
(374, 'KABUPATEN BULUKUMBA', 25),
(375, 'KABUPATEN ENREKANG', 25),
(376, 'KABUPATEN GOWA', 25),
(377, 'KABUPATEN JENEPONTO', 25),
(378, 'KABUPATEN LUWU', 25),
(379, 'KABUPATEN LUWU TIMUR', 25),
(380, 'KABUPATEN LUWU UTARA', 25),
(381, 'KABUPATEN MAROS', 25),
(382, 'KABUPATEN PANGKAJENE KEPULAUAN', 25),
(383, 'KABUPATEN PINRANG', 25),
(384, 'KABUPATEN SELAYAR', 25),
(385, 'KABUPATEN SIDENRENG RAPPANG', 25),
(386, 'KABUPATEN SINJAI', 25),
(387, 'KABUPATEN SOPPENG', 25),
(388, 'KABUPATEN TAKALAR', 25),
(389, 'KABUPATEN TANA TORAJA', 25),
(390, 'KABUPATEN TORAJA UTARA', 25),
(391, 'KABUPATEN WAJO', 25),
(392, 'KOTA MAKASSAR', 25),
(393, 'KOTA PALOPO', 25),
(394, 'KOTA PARE-PARE', 25),
(395, 'KABUPATEN BOMBANA', 26),
(396, 'KABUPATEN BUTON', 26),
(397, 'KABUPATEN BUTON UTARA', 26),
(398, 'KABUPATEN KOLAKA', 26),
(399, 'KABUPATEN KOLAKA UTARA', 26),
(400, 'KABUPATEN KONAWE', 26),
(401, 'KABUPATEN KONAWE SELATAN', 26),
(402, 'KABUPATEN KONAWE UTARA', 26),
(403, 'KABUPATEN MUNA', 26),
(404, 'KABUPATEN WAKATOBI', 26),
(405, 'KOTA BAU-BAU', 26),
(406, 'KOTA KENDARI', 26),
(407, 'KABUPATEN BANGGAI', 27),
(408, 'KABUPATEN BANGGAI KEPULAUAN', 27),
(409, 'KABUPATEN BUOL', 27),
(410, 'KABUPATEN DONGGALA', 27),
(411, 'KABUPATEN MOROWALI', 27),
(412, 'KABUPATEN PARIGI MOUTONG', 27),
(413, 'KABUPATEN POSO', 27),
(414, 'KABUPATEN SIGI', 27),
(415, 'KABUPATEN TOJO UNA-UNA', 27),
(416, 'KABUPATEN TOLI TOLI', 27),
(417, 'KOTA PALU', 27),
(418, 'KABUPATEN BOLAANG MANGONDOW', 28),
(419, 'KABUPATEN BOLAANG MANGONDOW SE', 28),
(420, 'KABUPATEN BOLAANG MANGONDOW TI', 28),
(421, 'KABUPATEN BOLAANG MANGONDOW UT', 28),
(422, 'KABUPATEN KEPULAUAN SANGIHE', 28),
(423, 'KABUPATEN KEPULAUAN SIAU TAGUL', 28),
(424, 'KABUPATEN KEPULAUAN TALAUD', 28),
(425, 'KABUPATEN MINAHASA', 28),
(426, 'KABUPATEN MINAHASA SELATAN', 28),
(427, 'KABUPATEN MINAHASA TENGGARA', 28),
(428, 'KABUPATEN MINAHASA UTARA', 28),
(429, 'KOTA BITUNG', 28),
(430, 'KOTA KOTAMOBAGU', 28),
(431, 'KOTA MANADO', 28),
(432, 'KOTA TOMOHON', 28),
(433, 'KABUPATEN MAJENE', 29),
(434, 'KABUPATEN MAMASA', 29),
(435, 'KABUPATEN MAMUJU', 29),
(436, 'KABUPATEN MAMUJU UTARA', 29),
(437, 'KABUPATEN POLEWALI MANDAR', 29),
(438, 'KABUPATEN BURU', 30),
(439, 'KABUPATEN BURU SELATAN', 30),
(440, 'KABUPATEN KEPULAUAN ARU', 30),
(441, 'KABUPATEN MALUKU BARAT DAYA', 30),
(442, 'KABUPATEN MALUKU TENGAH', 30),
(443, 'KABUPATEN MALUKU TENGGARA', 30),
(444, 'KABUPATEN MALUKU TENGGARA BARA', 30),
(445, 'KABUPATEN SERAM BAGIAN BARAT', 30),
(446, 'KABUPATEN SERAM BAGIAN TIMUR', 30),
(447, 'KOTA AMBON', 30),
(448, 'KOTA TUAL', 30),
(449, 'KABUPATEN HALMAHERA BARAT', 31),
(450, 'KABUPATEN HALMAHERA SELATAN', 31),
(451, 'KABUPATEN HALMAHERA TENGAH', 31),
(452, 'KABUPATEN HALMAHERA TIMUR', 31),
(453, 'KABUPATEN HALMAHERA UTARA', 31),
(454, 'KABUPATEN KEPULAUAN SULA', 31),
(455, 'KABUPATEN PULAU MOROTAI', 31),
(456, 'KOTA TERNATE', 31),
(457, 'KOTA TIDORE KEPULAUAN', 31),
(458, 'KABUPATEN FAKFAK', 32),
(459, 'KABUPATEN KAIMANA', 32),
(460, 'KABUPATEN MANOKWARI', 32),
(461, 'KABUPATEN MAYBRAT', 32),
(462, 'KABUPATEN RAJA AMPAT', 32),
(463, 'KABUPATEN SORONG', 32),
(464, 'KABUPATEN SORONG SELATAN', 32),
(465, 'KABUPATEN TAMBRAUW', 32),
(466, 'KABUPATEN TELUK BINTUNI', 32),
(467, 'KABUPATEN TELUK WONDAMA', 32),
(468, 'KOTA SORONG', 32),
(469, 'KABUPATEN MERAUKE', 33),
(470, 'KABUPATEN JAYAWIJAYA', 33),
(471, 'KABUPATEN NABIRE', 33),
(472, 'KABUPATEN KEPULAUAN YAPEN', 33),
(473, 'KABUPATEN BIAK NUMFOR', 33),
(474, 'KABUPATEN PANIAI', 33),
(475, 'KABUPATEN PUNCAK JAYA', 33),
(476, 'KABUPATEN MIMIKA', 33),
(477, 'KABUPATEN BOVEN DIGOEL', 33),
(478, 'KABUPATEN MAPPI', 33),
(479, 'KABUPATEN ASMAT', 33),
(480, 'KABUPATEN YAHUKIMO', 33),
(481, 'KABUPATEN PEGUNUNGAN BINTANG', 33),
(482, 'KABUPATEN TOLIKARA', 33),
(483, 'KABUPATEN SARMI', 33),
(484, 'KABUPATEN KEEROM', 33),
(485, 'KABUPATEN WAROPEN', 33),
(486, 'KABUPATEN JAYAPURA', 33),
(487, 'KABUPATEN DEIYAI', 33),
(488, 'KABUPATEN DOGIYAI', 33),
(489, 'KABUPATEN INTAN JAYA', 33),
(490, 'KABUPATEN LANNY JAYA', 33),
(491, 'KABUPATEN MAMBERAMO RAYA', 33),
(492, 'KABUPATEN MAMBERAMO TENGAH', 33),
(493, 'KABUPATEN NDUGA', 33),
(494, 'KABUPATEN PUNCAK', 33),
(495, 'KABUPATEN SUPIORI', 33),
(496, 'KABUPATEN YALIMO', 33),
(497, 'KOTA JAYAPURA', 33),
(498, 'KABUPATEN BULUNGAN', 34),
(499, 'KABUPATEN MALINAU', 34),
(500, 'KABUPATEN NUNUKAN', 34),
(501, 'KABUPATEN TANA TIDUNG', 34),
(502, 'KOTA TARAKAN', 34);

-- --------------------------------------------------------

--
-- Table structure for table `smit_slider`
--

CREATE TABLE `smit_slider` (
  `id` int(11) NOT NULL,
  `uniquecode` varchar(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `source` text NOT NULL,
  `desc` text NOT NULL,
  `url` text NOT NULL,
  `extension` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `size` float NOT NULL,
  `uploader` bigint(20) NOT NULL,
  `status` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `smit_user`
--

CREATE TABLE `smit_user` (
  `id` bigint(20) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `type` int(11) NOT NULL COMMENT '1=Admin,2=Pendamping,3=Tenant,4=Juri,5=Pengusul,6=Pelaksana',
  `type_basic` bigint(20) NOT NULL,
  `role` text NOT NULL,
  `status` int(11) NOT NULL COMMENT '0=Not Active,1=Active,2=Banned,3=Deleted',
  `last_login` datetime NOT NULL,
  `address` text NOT NULL,
  `city` int(11) NOT NULL,
  `district` varchar(100) NOT NULL,
  `province` int(11) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `gender` enum('male','female') NOT NULL COMMENT 'Male,Female',
  `birthplace` varchar(100) NOT NULL,
  `birthdate` date NOT NULL,
  `religion` int(11) NOT NULL COMMENT '1=Moslem,2=Protestant,3=Catholic,4=Hindu,5=Budha,6=Konghuchu',
  `marital_status` int(11) NOT NULL COMMENT '1=Kawin,2=Belum Kawin',
  `nip` int(20) NOT NULL,
  `position` varchar(255) NOT NULL,
  `workunit` int(11) NOT NULL,
  `url` text NOT NULL,
  `extension` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `size` float NOT NULL,
  `uploader` bigint(20) NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `smit_user`
--

INSERT INTO `smit_user` (`id`, `username`, `password`, `name`, `email`, `type`, `type_basic`, `role`, `status`, `last_login`, `address`, `city`, `district`, `province`, `phone`, `gender`, `birthplace`, `birthdate`, `religion`, `marital_status`, `nip`, `position`, `workunit`, `url`, `extension`, `filename`, `size`, `uploader`, `datecreated`, `datemodified`) VALUES
(1, 'admin', 'xgIctBsEcJkgI9DHDrWDQzYzxPvb1GfkerT7WMcj4++mE8TsUeKLMZW0yMQoOm71Rul9sUiaE/7bRygbiuvEVQ==', 'ADMINISTRATOR', 'radenrifalardiansyah@gmail.com', 1, 1, '1', 1, '2017-10-16 07:24:00', 'CIBINONG', 186, 'BOGOR UTARA', 13, '', 'male', 'BOGOR', '1980-01-01', 1, 1, 0, '', 0, '', '', '', 0, 0, '2017-02-10 00:00:00', '2017-09-06 12:41:49'),
(2, 'radenrifal', 'qVpi5XHf8Pi2Bu0B9+mmZsL6rKjfWPLHyp7uWEXLy3UgS0QcBTUwiySugTTJKDuol1PQUWUkzo+BMOfIa9mJ0g==', 'RADEN RIFAL ARDIANSYAH', 'radenrifalardiansyah@gmail.com', 3, 3, '3', 1, '2017-09-02 09:37:24', '', 0, '', 0, '+6287870506400', 'male', '', '0000-00-00', 0, 0, 0, '', 5, '', '', '', 0, 0, '2017-08-14 18:54:05', '2017-09-25 14:34:47'),
(3, 'juri01', 'DJypFTnzrV1HACvE9BIxTajfx5wF+nJHvVAz+pGKoh2ldSlaZfdOD9WjTcel54ZfjfianxT8+Aandq5DwCGpaw==', 'JURI 01', 'radenrifalardiansyah@gmail.com', 4, 4, '4', 1, '2017-10-15 23:16:36', '', 0, '', 0, '+6287870506400', 'male', '', '0000-00-00', 0, 0, 0, '', 3, '', '', '', 0, 0, '2017-08-14 21:07:31', '2017-08-14 21:07:31'),
(4, 'pendamping01', '6G3sQBBt5vxyDXAUrmd4ZqjhwX2V0WJY4+/f0v8/zhf5Af4bGkD16GGaSpRqtmT3MGQ7TpmYyiX8Q48r/22J5Q==', 'PENDAMPING 01', 'radenrifalardiansyah@gmail.com', 2, 2, '1,2', 1, '2017-09-05 23:45:03', '', 0, '', 0, '+6221312312312', 'male', '', '0000-00-00', 0, 0, 0, '', 5, '', '', '', 0, 0, '2017-08-17 11:57:12', '2017-09-06 12:46:45'),
(5, 'nikoagrida', 'Z4snPJxgGksLpTZNHIIsa4AnnaS88HeHxxhC7eUuIoDKssUe0jO6/RjNKRXmqcgeRmF7EqiF3r8Muvhr5iwDvw==', 'NIKO AGRIDA', 'radenrifalardiansyah@gmail.com', 5, 5, '5', 1, '2017-09-06 20:38:04', '', 0, '', 0, '+6212312312321', 'male', '', '0000-00-00', 0, 0, 0, '', 1, '', '', '', 0, 0, '2017-08-19 07:32:54', '2017-09-06 12:43:26'),
(6, 'haryatidian', 'Z4snPJxgGksLpTZNHIIsa4AnnaS88HeHxxhC7eUuIoDKssUe0jO6/RjNKRXmqcgeRmF7EqiF3r8Muvhr5iwDvw==', 'HARYATI DIAN WARSARI', 'radenrifalardiansyah@gmail.com', 6, 0, '5', 2, '0000-00-00 00:00:00', '', 0, '', 0, '+6287749491334', 'female', '', '0000-00-00', 0, 0, 0, '', 6, '', '', '', 0, 0, '2017-09-06 13:02:05', '2017-09-25 14:12:31'),
(7, 'octavian', 'Z4snPJxgGksLpTZNHIIsa4AnnaS88HeHxxhC7eUuIoDKssUe0jO6/RjNKRXmqcgeRmF7EqiF3r8Muvhr5iwDvw==', 'OCTAVIAN PANGESTU', 'radenrifalardiansyah@gmail.com', 5, 0, '5', 1, '0000-00-00 00:00:00', '', 0, '', 0, '+6287870506400', 'male', '', '0000-00-00', 0, 0, 0, '', 4, '', '', '', 0, 0, '2017-09-06 15:01:29', '2017-09-06 15:25:49'),
(8, 'juri02', 'OpjMf0xKPP53TtKsHuwU5qFI2QWWVtZb0BDUfNzWGrYa2SQCRU/vAnqwem7V18g3NQrSpf4D67Dz7Y3G8t8wgQ==', 'JURI 02', 'radenrifalardiansyah@gmail.com', 4, 0, '4', 1, '2017-10-04 21:38:20', '', 0, '', 0, '+6287870506400', 'male', '', '0000-00-00', 0, 0, 0, '', 3, '', '', '', 0, 0, '2017-09-19 20:56:50', '2017-09-19 20:56:50'),
(9, 'ambrikomtidar', 'bsyexlWt0MOoJhFY6Jx/BqKbR7khb2lIAs8N+/VzuQVTr6aGSQUln0BxKXiHU0K1bEmpGYBnISUocYEXk892Ow==', 'AMBRIKOM TIDAR', 'radenrifalardiansyah@gmail.com', 3, 0, '3', 1, '0000-00-00 00:00:00', '', 0, '', 0, '+6287870506400', 'male', '', '0000-00-00', 0, 0, 0, '', 1, '', '', '', 0, 0, '2017-09-25 11:23:11', '2017-09-25 14:34:47');

-- --------------------------------------------------------

--
-- Table structure for table `smit_workunit`
--

CREATE TABLE `smit_workunit` (
  `workunit_id` int(11) NOT NULL,
  `workunit_name` varchar(100) NOT NULL,
  `workunit_slug` varchar(100) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `smit_workunit`
--

INSERT INTO `smit_workunit` (`workunit_id`, `workunit_name`, `workunit_slug`, `status`) VALUES
(1, 'Perusahaan Swasta/UKM/IKM', 'perusahaan_swastaukmikm', 0),
(3, 'P2 Oseanografi', 'p2_oseanografi', 1),
(4, 'P2 Limnologi', 'p2_limnologi', 1),
(5, 'P2 Metalurgi dan Material', 'p2_metalurgi_dan_material', 1),
(6, 'P2 Geologi', 'p2_geologi', 1),
(7, 'Pusat Inovasi LIPI', 'pusat_inovasi_lipi', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `smit_announcement`
--
ALTER TABLE `smit_announcement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smit_category`
--
ALTER TABLE `smit_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `smit_category_product`
--
ALTER TABLE `smit_category_product`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `smit_communication`
--
ALTER TABLE `smit_communication`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smit_communication_data`
--
ALTER TABLE `smit_communication_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smit_communication_id`
--
ALTER TABLE `smit_communication_id`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smit_communication_user`
--
ALTER TABLE `smit_communication_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smit_contact`
--
ALTER TABLE `smit_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smit_guide`
--
ALTER TABLE `smit_guide`
  ADD PRIMARY KEY (`id`),
  ADD KEY `title` (`title`),
  ADD KEY `uniquecode` (`uniquecode`);

--
-- Indexes for table `smit_ikm`
--
ALTER TABLE `smit_ikm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smit_ikm_data`
--
ALTER TABLE `smit_ikm_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smit_ikm_list`
--
ALTER TABLE `smit_ikm_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smit_incubation`
--
ALTER TABLE `smit_incubation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_code` (`id`,`uniquecode`),
  ADD KEY `uniquecode` (`uniquecode`);

--
-- Indexes for table `smit_incubation_actionplan`
--
ALTER TABLE `smit_incubation_actionplan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `uniquecode` (`uniquecode`);

--
-- Indexes for table `smit_incubation_blog`
--
ALTER TABLE `smit_incubation_blog`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_code` (`id`,`uniquecode`),
  ADD KEY `uniquecode` (`uniquecode`),
  ADD KEY `selection_id` (`product_id`);

--
-- Indexes for table `smit_incubation_notes`
--
ALTER TABLE `smit_incubation_notes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_code` (`id`,`uniquecode`),
  ADD KEY `uniquecode` (`uniquecode`),
  ADD KEY `selection_id` (`tenant_id`);

--
-- Indexes for table `smit_incubation_payment`
--
ALTER TABLE `smit_incubation_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smit_incubation_product`
--
ALTER TABLE `smit_incubation_product`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_code` (`id`,`uniquecode`),
  ADD KEY `uniquecode` (`uniquecode`),
  ADD KEY `selection_id` (`tenant_id`);

--
-- Indexes for table `smit_incubation_report`
--
ALTER TABLE `smit_incubation_report`
  ADD PRIMARY KEY (`id`),
  ADD KEY `uniquecode` (`uniquecode`);

--
-- Indexes for table `smit_incubation_selection`
--
ALTER TABLE `smit_incubation_selection`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_code` (`id`,`uniquecode`),
  ADD KEY `uniquecode` (`uniquecode`);

--
-- Indexes for table `smit_incubation_selection_files`
--
ALTER TABLE `smit_incubation_selection_files`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_code` (`id`,`uniquecode`),
  ADD KEY `uniquecode` (`uniquecode`),
  ADD KEY `selection_id` (`selection_id`);

--
-- Indexes for table `smit_incubation_selection_history`
--
ALTER TABLE `smit_incubation_selection_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smit_incubation_selection_rate_step1`
--
ALTER TABLE `smit_incubation_selection_rate_step1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smit_incubation_selection_rate_step2`
--
ALTER TABLE `smit_incubation_selection_rate_step2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smit_incubation_selection_setting`
--
ALTER TABLE `smit_incubation_selection_setting`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_code` (`id`,`uniquecode`),
  ADD KEY `uniquecode` (`uniquecode`);

--
-- Indexes for table `smit_incubation_tenant`
--
ALTER TABLE `smit_incubation_tenant`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smit_incubation_tenant_team`
--
ALTER TABLE `smit_incubation_tenant_team`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uniquecode` (`uniquecode`),
  ADD KEY `id_tenant` (`id_tenant`);

--
-- Indexes for table `smit_log`
--
ALTER TABLE `smit_log`
  ADD PRIMARY KEY (`log_id`);

--
-- Indexes for table `smit_news`
--
ALTER TABLE `smit_news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smit_notes`
--
ALTER TABLE `smit_notes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_code` (`id`,`uniquecode`),
  ADD KEY `uniquecode` (`uniquecode`);

--
-- Indexes for table `smit_options`
--
ALTER TABLE `smit_options`
  ADD PRIMARY KEY (`id_option`);

--
-- Indexes for table `smit_praincubation`
--
ALTER TABLE `smit_praincubation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_code` (`id`,`uniquecode`),
  ADD KEY `uniquecode` (`uniquecode`);

--
-- Indexes for table `smit_praincubation_notes`
--
ALTER TABLE `smit_praincubation_notes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_code` (`id`,`uniquecode`),
  ADD KEY `uniquecode` (`uniquecode`),
  ADD KEY `selection_id` (`praincubation_id`);

--
-- Indexes for table `smit_praincubation_product`
--
ALTER TABLE `smit_praincubation_product`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_code` (`id`,`uniquecode`),
  ADD KEY `uniquecode` (`uniquecode`),
  ADD KEY `selection_id` (`selection_id`);

--
-- Indexes for table `smit_praincubation_report`
--
ALTER TABLE `smit_praincubation_report`
  ADD PRIMARY KEY (`id`),
  ADD KEY `uniquecode` (`uniquecode`);

--
-- Indexes for table `smit_praincubation_selection`
--
ALTER TABLE `smit_praincubation_selection`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_code` (`id`,`uniquecode`),
  ADD KEY `uniquecode` (`uniquecode`);

--
-- Indexes for table `smit_praincubation_selection_files`
--
ALTER TABLE `smit_praincubation_selection_files`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_code` (`id`,`uniquecode`),
  ADD KEY `uniquecode` (`uniquecode`),
  ADD KEY `selection_id` (`selection_id`);

--
-- Indexes for table `smit_praincubation_selection_history`
--
ALTER TABLE `smit_praincubation_selection_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smit_praincubation_selection_rate_step1`
--
ALTER TABLE `smit_praincubation_selection_rate_step1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smit_praincubation_selection_rate_step2`
--
ALTER TABLE `smit_praincubation_selection_rate_step2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smit_praincubation_selection_setting`
--
ALTER TABLE `smit_praincubation_selection_setting`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_code` (`id`,`uniquecode`),
  ADD KEY `uniquecode` (`uniquecode`);

--
-- Indexes for table `smit_province`
--
ALTER TABLE `smit_province`
  ADD PRIMARY KEY (`province_id`);

--
-- Indexes for table `smit_regional`
--
ALTER TABLE `smit_regional`
  ADD PRIMARY KEY (`regional_id`),
  ADD KEY `province_id` (`province_id`);

--
-- Indexes for table `smit_slider`
--
ALTER TABLE `smit_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smit_user`
--
ALTER TABLE `smit_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`),
  ADD KEY `email` (`email`),
  ADD KEY `type` (`type`),
  ADD KEY `status` (`status`),
  ADD KEY `datecreated` (`datecreated`),
  ADD KEY `datemodified` (`datemodified`);

--
-- Indexes for table `smit_workunit`
--
ALTER TABLE `smit_workunit`
  ADD PRIMARY KEY (`workunit_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `smit_announcement`
--
ALTER TABLE `smit_announcement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `smit_category`
--
ALTER TABLE `smit_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `smit_category_product`
--
ALTER TABLE `smit_category_product`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `smit_communication`
--
ALTER TABLE `smit_communication`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `smit_communication_data`
--
ALTER TABLE `smit_communication_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `smit_communication_id`
--
ALTER TABLE `smit_communication_id`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `smit_communication_user`
--
ALTER TABLE `smit_communication_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `smit_contact`
--
ALTER TABLE `smit_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `smit_guide`
--
ALTER TABLE `smit_guide`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `smit_ikm`
--
ALTER TABLE `smit_ikm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `smit_ikm_data`
--
ALTER TABLE `smit_ikm_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `smit_ikm_list`
--
ALTER TABLE `smit_ikm_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `smit_incubation`
--
ALTER TABLE `smit_incubation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `smit_incubation_actionplan`
--
ALTER TABLE `smit_incubation_actionplan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `smit_incubation_blog`
--
ALTER TABLE `smit_incubation_blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `smit_incubation_notes`
--
ALTER TABLE `smit_incubation_notes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `smit_incubation_payment`
--
ALTER TABLE `smit_incubation_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `smit_incubation_product`
--
ALTER TABLE `smit_incubation_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `smit_incubation_report`
--
ALTER TABLE `smit_incubation_report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `smit_incubation_selection`
--
ALTER TABLE `smit_incubation_selection`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `smit_incubation_selection_files`
--
ALTER TABLE `smit_incubation_selection_files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `smit_incubation_selection_history`
--
ALTER TABLE `smit_incubation_selection_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `smit_incubation_selection_rate_step1`
--
ALTER TABLE `smit_incubation_selection_rate_step1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `smit_incubation_selection_rate_step2`
--
ALTER TABLE `smit_incubation_selection_rate_step2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `smit_incubation_selection_setting`
--
ALTER TABLE `smit_incubation_selection_setting`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `smit_incubation_tenant`
--
ALTER TABLE `smit_incubation_tenant`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `smit_incubation_tenant_team`
--
ALTER TABLE `smit_incubation_tenant_team`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `smit_log`
--
ALTER TABLE `smit_log`
  MODIFY `log_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;
--
-- AUTO_INCREMENT for table `smit_news`
--
ALTER TABLE `smit_news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `smit_notes`
--
ALTER TABLE `smit_notes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `smit_options`
--
ALTER TABLE `smit_options`
  MODIFY `id_option` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `smit_praincubation`
--
ALTER TABLE `smit_praincubation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `smit_praincubation_notes`
--
ALTER TABLE `smit_praincubation_notes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `smit_praincubation_product`
--
ALTER TABLE `smit_praincubation_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `smit_praincubation_report`
--
ALTER TABLE `smit_praincubation_report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `smit_praincubation_selection`
--
ALTER TABLE `smit_praincubation_selection`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `smit_praincubation_selection_files`
--
ALTER TABLE `smit_praincubation_selection_files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `smit_praincubation_selection_history`
--
ALTER TABLE `smit_praincubation_selection_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `smit_praincubation_selection_rate_step1`
--
ALTER TABLE `smit_praincubation_selection_rate_step1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `smit_praincubation_selection_rate_step2`
--
ALTER TABLE `smit_praincubation_selection_rate_step2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `smit_praincubation_selection_setting`
--
ALTER TABLE `smit_praincubation_selection_setting`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `smit_province`
--
ALTER TABLE `smit_province`
  MODIFY `province_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `smit_regional`
--
ALTER TABLE `smit_regional`
  MODIFY `regional_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=503;
--
-- AUTO_INCREMENT for table `smit_slider`
--
ALTER TABLE `smit_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `smit_user`
--
ALTER TABLE `smit_user`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `smit_workunit`
--
ALTER TABLE `smit_workunit`
  MODIFY `workunit_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

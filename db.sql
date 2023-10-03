-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 03, 2023 at 03:45 PM
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
-- Database: `dbwisataahp`
--

-- --------------------------------------------------------

--
-- Table structure for table `datawisata`
--

CREATE TABLE `datawisata` (
  `wisata_id` bigint(20) UNSIGNED NOT NULL,
  `namatempat` varchar(255) NOT NULL,
  `jeniswisata` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `harga` int(11) NOT NULL,
  `jambuka` int(11) NOT NULL,
  `jamtutup` int(11) NOT NULL,
  `desc` varchar(500) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `datawisata`
--

INSERT INTO `datawisata` (`wisata_id`, `namatempat`, `jeniswisata`, `alamat`, `harga`, `jambuka`, `jamtutup`, `desc`, `gambar`, `link`, `created_at`, `updated_at`) VALUES
(1, 'Kampung Sabin', 'Wisata Budaya', 'Kawasan Kota Baru Keandra, Jl. Nyi Ageng Serang, Sindangjawa, Kec. Dukupuntang, Kabupaten Cirebon', 30000, 10, 20, 'Wisata di cirebon yang bisa anda nikmati layaknya wisata rasa Bali.', 'kampung-sabin.jpg', 'qwe', '2023-09-26 19:52:46', '2023-10-02 20:36:58'),
(5, 'Kawasan Batik Trusmi', 'Wisata Budaya', 'Jl. Syekh Datul Kahfi, Weru Kidul, Kec. Weru, Kabupaten Cirebon, Jawa Barat 45154', 5000, 7, 21, 'Objek wisata ini merupakan pusat industri batik yang ada di daerah Weru, Cirebon. Selain menjadi sentra industri batik, Kampung Batik Trusmi ini juga menjadi tempat wisata kuliner. Setidaknya ada lebih dari 3000 tenaga kerja yang mengrajin batik.', 'batik-trusmi.jpg', 'qwe', '2023-09-27 06:51:43', '2023-09-28 22:17:01'),
(6, 'Wisata Kera Plangon', 'Wisata Alam', 'Babakan, Kec. Sumber, Kabupaten Cirebon', 5000, 6, 23, 'Satwa monyet, memberi kacang untuk monyet, suasana hutan, interaksi dengan monyet\'', 'Wisata-Plangon-Cirebon.jpg', 'map', '2023-09-28 21:49:01', '2023-09-28 21:49:01'),
(7, 'Keraton Kasepuhan Cirebon', 'Wisata Religi', 'Jl. Kasepuhan No.43, Kesepuhan, Kec. Lemahwungkuk, Kota Cirebon', 20000, 8, 16, 'Terdapat museum pusaka yang disuguhkan bagi wisatawan berisi singgasana sultan, kereta kencana Singa Barong, dan benda-benda bersejarah lainnya.', 'keraton.jpg', 'map', '2023-09-28 21:50:42', '2023-09-28 21:50:42'),
(8, 'Taman Sari Gua Sunyaragi', 'Wisata Budaya', 'Sunyaragi, Kec. Kesambi, Kota Cirebon, Jawa Barat 45132', 15000, 6, 23, 'Gua Sunyaragi  adalah adalah sebuah gua buatan mirip candi yang disebut Gua Sunyaragi, atau Taman  Sunyaragi, atau sering disebut', 'Gua-Sunyaragi.jpg', 'map', '2023-09-28 21:54:49', '2023-09-28 21:54:49'),
(9, 'Cirebon Waterland Ade Irma Suryani', 'Wisata Buatan', 'Jl. Yos Sudarso No.1, Lemahwungkuk, Kec. Lemahwungkuk, Kota Cirebon, Jawa Barat', 5, 9, 18, 'pinggir pantai, akomodasi penginapan, pemandangan pantai, restoran bertema kapal, dermaga, pemandangan matahari terbit, destinasi wisata keluarga', '1696272937.jpg', 'map', '2023-09-28 22:24:15', '2023-09-28 22:24:15'),
(10, 'Mangrove Kasih Sayang, Mundu', 'Wisata Alam', 'Mundupesisir, Mundu, Cirebon', 2000, 6, 23, 'Jembatan, spot foto, kamar mandi umum, tempat bersantai, area parkir, musala, tempat sampah.', 'mangrove-mundu.jpg', 'map', '2023-09-29 10:52:34', '2023-09-29 10:52:34'),
(11, 'Gunung Ciremai', 'Wisata Alam', 'Gn Ciremai', 75000, 1, 24, 'Pemandanganan Gunung tertinggi di Jawa Barat', 'gunung-ciremai.jpg', 'map', '2023-09-29 10:58:41', '2023-09-29 10:58:41'),
(12, 'gambar', 'gambar', 'gambar', 10000, 7, 19, 'gambar', '1696272937.jpg', 'gambar', '2023-10-02 11:55:37', '2023-10-02 11:55:37');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(5, '2023_09_16_015517_create_table_wisata', 1),
(6, '2023_09_16_105420_create_destinetions_table', 1),
(8, '2023_09_16_015517_create_alternative_wisata', 3),
(54, '2023_09_16_015517_create_alt_wisata', 4),
(70, '2014_10_12_000000_create_users_table', 5),
(71, '2014_10_12_100000_create_password_resets_table', 5),
(72, '2019_08_19_000000_create_failed_jobs_table', 5),
(73, '2019_12_14_000001_create_personal_access_tokens_table', 5),
(74, '2023_09_16_105420_create_datawisata', 5),
(75, '2023_09_29_104554_create_nilaipv', 6),
(76, '2023_09_29_135940_create_temprank', 7);

-- --------------------------------------------------------

--
-- Table structure for table `nilaialt`
--

CREATE TABLE `nilaialt` (
  `nilaialt_id` bigint(20) UNSIGNED NOT NULL,
  `wisata_id` bigint(20) UNSIGNED NOT NULL,
  `rate_fasilitas` decimal(10,5) NOT NULL,
  `rate_pelayanan` decimal(10,5) NOT NULL,
  `rate_ramahkeluarga` decimal(10,5) NOT NULL,
  `rate_akomodasi` decimal(10,5) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `nilaialt`
--

INSERT INTO `nilaialt` (`nilaialt_id`, `wisata_id`, `rate_fasilitas`, `rate_pelayanan`, `rate_ramahkeluarga`, `rate_akomodasi`, `created_at`, `updated_at`) VALUES
(1, 1, 0.42000, 0.11000, 0.09000, 0.11000, NULL, NULL),
(2, 5, 0.50000, 0.60000, 0.20000, 0.15000, '2023-09-26 23:51:43', '2023-09-29 23:51:43'),
(3, 6, 0.17000, 0.19000, 0.16000, 0.34000, '2023-09-28 14:49:01', '2023-09-28 14:49:01'),
(4, 7, 0.13000, 0.35000, 0.27000, 0.38000, '2023-09-28 14:50:42', '2023-09-28 14:50:42'),
(5, 8, 0.33000, 0.24000, 0.28000, 0.50000, '2023-09-28 14:54:49', '2023-09-28 14:54:49'),
(6, 9, 0.43000, 0.24000, 0.38000, 0.10000, '2023-09-28 15:24:15', '2023-09-28 15:24:15'),
(7, 11, 0.30000, 0.20000, 0.30000, 0.20000, '2023-09-29 10:58:41', '2023-09-29 10:58:41'),
(8, 10, 0.60000, 0.23000, 0.37000, 0.03000, '2023-09-29 10:58:41', '2023-09-29 10:58:41'),
(9, 12, 0.25000, 0.25000, 0.25000, 0.25000, '2023-10-02 11:55:38', '2023-10-02 11:55:38');

-- --------------------------------------------------------

--
-- Table structure for table `nilaipv`
--

CREATE TABLE `nilaipv` (
  `nilaipv_id` bigint(20) UNSIGNED NOT NULL,
  `pv_fasilitas` decimal(8,5) NOT NULL,
  `pv_pelayanan` decimal(8,5) NOT NULL,
  `pv_ramahkeluarga` decimal(8,5) NOT NULL,
  `pv_akomodasi` double(8,5) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `nilaipv`
--

INSERT INTO `nilaipv` (`nilaipv_id`, `pv_fasilitas`, `pv_pelayanan`, `pv_ramahkeluarga`, `pv_akomodasi`, `created_at`, `updated_at`) VALUES
(1, 0.43957, 0.28541, 0.15603, 0.11899, '2023-09-29 11:02:19', '2023-10-03 04:41:20');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `temprank`
--

CREATE TABLE `temprank` (
  `rank_id` bigint(20) UNSIGNED NOT NULL,
  `nilaialt_id` int(11) NOT NULL,
  `wisata_id` int(11) NOT NULL,
  `rate_fasilitas` decimal(8,2) NOT NULL,
  `rate_pelayanan` decimal(8,2) NOT NULL,
  `rate_ramahkeluarga` decimal(8,2) NOT NULL,
  `rate_akomodasi` decimal(8,2) NOT NULL,
  `score` decimal(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `temprank`
--

INSERT INTO `temprank` (`rank_id`, `nilaialt_id`, `wisata_id`, `rate_fasilitas`, `rate_pelayanan`, `rate_ramahkeluarga`, `rate_akomodasi`, `score`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1.00, 1.00, 1.00, 1.00, 1.00, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@gmail.com', NULL, '$2y$10$MlS.iA2t/QUmSFMFxauZXO/0OWIXeWcMh70HLbbSu4/lZp19SHJ6q', NULL, '2023-09-26 19:52:26', '2023-09-26 19:52:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datawisata`
--
ALTER TABLE `datawisata`
  ADD PRIMARY KEY (`wisata_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nilaialt`
--
ALTER TABLE `nilaialt`
  ADD PRIMARY KEY (`nilaialt_id`);

--
-- Indexes for table `nilaipv`
--
ALTER TABLE `nilaipv`
  ADD PRIMARY KEY (`nilaipv_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `temprank`
--
ALTER TABLE `temprank`
  ADD PRIMARY KEY (`rank_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `datawisata`
--
ALTER TABLE `datawisata`
  MODIFY `wisata_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `nilaialt`
--
ALTER TABLE `nilaialt`
  MODIFY `nilaialt_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `nilaipv`
--
ALTER TABLE `nilaipv`
  MODIFY `nilaipv_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `temprank`
--
ALTER TABLE `temprank`
  MODIFY `rank_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

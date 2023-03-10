-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 10, 2023 at 06:29 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `map_lefleat`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_12_10_125521_create_outlets_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `outlets`
--

CREATE TABLE `outlets` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `longitude` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `creator_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `outlets`
--

INSERT INTO `outlets` (`id`, `name`, `address`, `latitude`, `longitude`, `creator_id`, `created_at`, `updated_at`) VALUES
(1, 'Universitas Diponegoro', '104 Liana Club Suite 708\r\nNorth Bridieland, DC 04997', '-3.330173189610', '114.55949867749', 2, '2023-03-09 21:20:11', '2023-03-09 22:24:43'),
(2, 'Universitas Sebelas Maret', '8807 Mozelle River Suite 824\nWest Mariane, FL 16029', '-3.326727', '114.601261', 3, '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(3, 'Universitas Negeri Semarang', '6312 Bogisich Points Suite 732\nSouth Waylonville, AZ 13618', '-3.332425', '114.632491', 4, '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(4, 'Universitas Negeri Surabaya', '81648 Alysa Forges\nStewartland, ND 16793', '-3.310881', '114.613896', 5, '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(5, 'Universitas Udayana', '97072 Everett Locks Apt. 503\nKarinemouth, CT 21546-2381', '-3.350212', '114.534831', 6, '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(6, 'Universitas Brawijaya', '1626 Runte Corner\nNorth Russellside, WI 36426-7758', '-3.358936', '114.538077', 7, '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(7, 'Universitas Negeri Padang', '90271 Jerod Stream Apt. 799\nEast Loganmouth, MN 22962-3974', '-3.271332', '114.562913', 8, '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(8, 'Universitas Pendidikan Indonesia', '9489 Montana Spur\nGradymouth, DC 60201', '-3.359351', '114.640309', 9, '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(9, '	\nUniversitas Gadjah Mada', '4683 Sarah Ford\nEast Leemouth, NC 33461', '-3.288145', '114.541568', 10, '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(10, 'Universitas Halu Oleo', '76846 Gibson Port\nNorth Meta, IA 65022-5520', '-3.350816', '114.561587', 11, '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(11, 'Vitae Mollitia', '271 Bernier Wall\nLake Carmen, KY 84556', '-3.275174', '114.636386', 12, '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(12, 'Autem Velit', '24912 Darrin Valley\nNew Roelhaven, AK 52309-2773', '-3.335983', '114.617162', 13, '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(13, 'Aspernatur Vel', '3604 Porter Valley Suite 170\nAlyciafurt, KS 04528', '-3.292446', '114.607289', 14, '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(14, 'Voluptates Distinctio', '614 Dibbert Alley\nBrisaborough, KS 09510', '-3.32961', '114.620763', 15, '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(15, 'Quisquam Consequatur', '5399 Beahan Turnpike Apt. 244\nMyahborough, OK 65186-9538', '-3.280502', '114.645591', 16, '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(16, 'Nemo Consequatur', '3200 Angeline Drive Suite 814\nFaheytown, DE 13140', '-3.3033', '114.643102', 17, '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(17, 'Non Et', '70217 Metz Mountains\nSanfordmouth, VA 59570-2027', '-3.265249', '114.598105', 18, '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(18, 'A Quae', '6725 Brakus Vista Apt. 937\nNew Monafort, NC 92791-3375', '-3.327729', '114.543985', 19, '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(19, 'Rerum Saepe', '17009 Devin Crossing\nEast Garnetview, VA 70234-8189', '-3.282034', '114.592416', 20, '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(20, 'Voluptatem Nemo', '13533 Hoeger Plaza Suite 824\nMortimerville, NE 80772', '-3.358123', '114.535838', 21, '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(21, 'Itaque Vel', '69864 Kris Spring\nNorth Oleta, VA 87244-6221', '-3.298885', '114.588517', 22, '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(22, 'Ut Nostrum', '7464 Kihn Port\nSheldonside, CT 29899', '-3.340867', '114.642765', 23, '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(23, 'Sequi Reiciendis', '2305 Kasey Estate Apt. 382\nEast Bertland, NE 39252-1646', '-3.349869', '114.597982', 24, '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(24, 'Accusamus Accusamus', '9553 Effertz Parkways\nNorth Robynburgh, NE 09867-2675', '-3.279458', '114.520367', 25, '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(25, 'Animi Dolores', '6657 Carrie Pass\nNew Lukas, AK 32599-8251', '-3.323699', '114.591917', 26, '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(26, 'Illo Dolorem', '67927 Yesenia Mountains Apt. 910\nWest Christian, KS 60424-2348', '-3.313213', '114.567825', 27, '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(27, 'Quos Aliquid', '879 Maida Divide Apt. 623\nSouth Chaz, AZ 74770', '-3.351437', '114.525134', 28, '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(28, 'Nisi Voluptatum', '8461 Sipes Fords Apt. 617\nSouth Vita, MI 06736', '-3.282988', '114.627687', 29, '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(29, 'Quo Soluta', '4182 Hirthe Extension Apt. 540\nNorth Carlotown, MT 85944', '-3.320438', '114.652306', 30, '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(30, 'In Omnis', '19568 Maryse Viaduct\nAdalbertobury, SC 78911-8035', '-3.305101', '114.658992', 31, '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(31, 'Tes', 'a', '-2.257037730862', '113.22547511376', 2, '2023-03-09 21:43:45', '2023-03-09 21:43:45');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('firlianif@gmail.com', '$2y$10$YJOwamngGvRyutI0kdaPnuqfZxsMW.kN8nHGLVv8lTmrTqfSPANUm', '2023-03-09 21:19:25');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, '', 'firlianif@gmail.com', NULL, '', NULL, NULL, NULL),
(2, 'Aniyah Ledner', 'jena.boyle@example.com', '2023-03-09 21:20:11', '$2y$10$hjyIFCKJsWPZckiRna0CHufhDwMkgd4dBJcBw/wFL/eqjcrWVw1Qq', 'UoqPH7FwP9z3yZ30TD4igu8cJQ3PxiEqMKwnfhuGmKNAxkX3oHVTbl7SOyaS', '2023-03-09 21:20:11', '2023-03-09 21:25:18'),
(3, 'Dr. Maegan Nicolas II', 'prosacco.mya@example.net', '2023-03-09 21:20:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Nzdv7FBv85', '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(4, 'Vivienne Wisoky', 'csipes@example.org', '2023-03-09 21:20:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'oMjkhYAjeI', '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(5, 'Gage Walter', 'conroy.maegan@example.net', '2023-03-09 21:20:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'X3BPO3zLEL', '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(6, 'Marty Koelpin', 'vmarquardt@example.com', '2023-03-09 21:20:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'QabLQ9tla8', '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(7, 'Herta Emard III', 'claud25@example.org', '2023-03-09 21:20:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'fM8M4ZctcB', '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(8, 'Maverick Bashirian', 'jaron.wilkinson@example.net', '2023-03-09 21:20:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'vFBYQDYIhu', '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(9, 'Randy Upton', 'javon.deckow@example.org', '2023-03-09 21:20:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'TlC0zV0KuV', '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(10, 'Bertram Koepp', 'bbatz@example.com', '2023-03-09 21:20:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'sB7c2lFOuI', '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(11, 'Ciara Leffler', 'reyna92@example.net', '2023-03-09 21:20:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '3TL2EemI9k', '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(12, 'Dorthy Walker V', 'hahn.emiliano@example.net', '2023-03-09 21:20:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '5CCibglcU6', '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(13, 'Annabell Lesch', 'rgutmann@example.com', '2023-03-09 21:20:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '4ooN5gr8bk', '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(14, 'Myrtie Schumm', 'brutherford@example.org', '2023-03-09 21:20:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'CCUuWW6EDI', '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(15, 'Gunner Dietrich I', 'kayden.bayer@example.com', '2023-03-09 21:20:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Z3XmNvW2FA', '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(16, 'Dr. Jermain Durgan V', 'iernser@example.net', '2023-03-09 21:20:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'yGWPuSJ35P', '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(17, 'Roxane Wisoky V', 'mckenzie.tanner@example.net', '2023-03-09 21:20:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'egipMDruun', '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(18, 'Leonie Kris', 'qbrown@example.net', '2023-03-09 21:20:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'fWyHeltx8O', '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(19, 'Mr. Saige Crist DVM', 'qwalker@example.com', '2023-03-09 21:20:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'LEQGHvR3kK', '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(20, 'Isobel Durgan', 'cwunsch@example.com', '2023-03-09 21:20:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'YozKkgQ3Yh', '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(21, 'Ms. Helena Konopelski IV', 'dusty38@example.net', '2023-03-09 21:20:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'aALDx13Kxp', '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(22, 'Jarrod Keebler', 'tanya.wilkinson@example.net', '2023-03-09 21:20:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'XobGd3TigW', '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(23, 'Dr. Jamar Goldner PhD', 'yasmeen.ryan@example.org', '2023-03-09 21:20:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'BYR7mfdxbu', '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(24, 'Alta Kuhn', 'shalvorson@example.net', '2023-03-09 21:20:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'VYNQxNDlxf', '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(25, 'Lily Grant', 'paucek.amy@example.org', '2023-03-09 21:20:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'jkYlsti7Zj', '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(26, 'Ms. Dolly Gibson', 'anahi58@example.com', '2023-03-09 21:20:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'P7GlOUiiXu', '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(27, 'Emmanuel Rohan', 'dejon.boyle@example.com', '2023-03-09 21:20:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'odz1FBdyyu', '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(28, 'Ms. Judy Morissette Jr.', 'mclaughlin.issac@example.net', '2023-03-09 21:20:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'OrUMhkZt8r', '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(29, 'Athena Schmitt DDS', 'schmidt.leanne@example.org', '2023-03-09 21:20:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'gclEJZTOef', '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(30, 'Cathy Harris', 'xgaylord@example.net', '2023-03-09 21:20:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'np5YPFOZ1F', '2023-03-09 21:20:11', '2023-03-09 21:20:11'),
(31, 'Andreane Hoppe', 'ibrahim.romaguera@example.net', '2023-03-09 21:20:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'h4O7W9jvMr', '2023-03-09 21:20:11', '2023-03-09 21:20:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `outlets`
--
ALTER TABLE `outlets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `outlets_creator_id_foreign` (`creator_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

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
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `outlets`
--
ALTER TABLE `outlets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `outlets`
--
ALTER TABLE `outlets`
  ADD CONSTRAINT `outlets_creator_id_foreign` FOREIGN KEY (`creator_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

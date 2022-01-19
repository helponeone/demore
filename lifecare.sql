-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 19, 2022 at 12:26 AM
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
-- Database: `lifecare`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\User', 1, 'Laravel Password Grant Client', '82a4e2e288e52694fe226961f16191e3980df8ec03e0efcee520b8821be00239', '[\"*\"]', NULL, '2022-01-18 11:54:22', '2022-01-18 11:54:22'),
(2, 'App\\Models\\User', 2, 'Laravel Password Grant Client', 'b853c7ddd23aca9e951c016b0db664d27a8987d748406a90a895aaa28a6c4dea', '[\"*\"]', NULL, '2022-01-18 11:59:27', '2022-01-18 11:59:27'),
(3, 'App\\Models\\User', 3, 'Laravel Password Grant Client', 'c6ca40edf69449503ab1f9914ddf944dc74a2563dca77af91529a392c3fd3744', '[\"*\"]', NULL, '2022-01-18 12:02:36', '2022-01-18 12:02:36'),
(4, 'App\\Models\\User', 4, 'Laravel Password Grant Client', 'be512a2af27bb74b116185874e173460fe7f4f272c3531e742a99a51e5a5a4ec', '[\"*\"]', NULL, '2022-01-18 12:03:01', '2022-01-18 12:03:01'),
(5, 'App\\Models\\User', 4, 'Laravel Password Grant Client', '68a136763f6d2c175eec106bc97f6104fd089710357cdbe8f4e0aa76400defa0', '[\"*\"]', NULL, '2022-01-18 12:06:10', '2022-01-18 12:06:10'),
(6, 'App\\Models\\User', 4, 'Laravel Password Grant Client', '32867d3d0b85a4ce34ee2e68f860b648615b4cc7e2b2ea4d0870569dd2665bbd', '[\"*\"]', NULL, '2022-01-18 12:09:14', '2022-01-18 12:09:14'),
(7, 'App\\Models\\User', 4, 'Laravel Password Grant Client', '3754d60f361b97a754eff882bf810a0a89827faebbf951e616c18a4b43b8f3ce', '[\"*\"]', NULL, '2022-01-18 13:01:22', '2022-01-18 13:01:22'),
(8, 'App\\Models\\User', 4, 'Laravel Password Grant Client', '2d1e19badaa6dea0c6941fdbb4d9db5f1f9783a8eaff96361601eba7978885b4', '[\"*\"]', NULL, '2022-01-18 13:05:17', '2022-01-18 13:05:17'),
(9, 'App\\Models\\User', 4, 'Laravel Password Grant Client', '98ee401ffd4a8a5dcc1c60725ffd4887b65f25747f97b526243625c2973a8978', '[\"*\"]', NULL, '2022-01-18 13:06:50', '2022-01-18 13:06:50'),
(10, 'App\\Models\\User', 4, 'Laravel Password Grant Client', '2b2e1a5f9a018b686f1252306e499d349b0955f8a32cc24de327c4c7e903b9a2', '[\"*\"]', NULL, '2022-01-18 13:07:03', '2022-01-18 13:07:03'),
(11, 'App\\Models\\User', 5, 'Laravel Password Grant Client', '5b5a06980ccf7634d3138e97c36be309a200b6bef540276468183cc232db2d68', '[\"*\"]', NULL, '2022-01-18 13:08:29', '2022-01-18 13:08:29'),
(12, 'App\\Models\\User', 5, 'Laravel Password Grant Client', '36bf6029fe5fd0cf6c5a8619d8eef1bce3837bc00d7260c1cd5d46b736185130', '[\"*\"]', NULL, '2022-01-18 13:08:43', '2022-01-18 13:08:43'),
(13, 'App\\Models\\User', 5, 'Laravel Password Grant Client', '8c102152fd1dd0971b4e1ce2468e1597a78cd04d7d1bfb9ab547e624cec90f7a', '[\"*\"]', NULL, '2022-01-18 13:10:17', '2022-01-18 13:10:17'),
(14, 'App\\Models\\User', 5, 'Laravel Password Grant Client', 'aa7c6c1da0402b3a97815295d67c464fe011d1fa4b5b9db9e4342f61e7d13bd7', '[\"*\"]', NULL, '2022-01-18 13:10:33', '2022-01-18 13:10:33'),
(15, 'App\\Models\\User', 5, 'Laravel Password Grant Client', '475db166c62b8e8564c3ce5468d8534588a8fa5e22f83ed055396c691c5bdc9c', '[\"*\"]', NULL, '2022-01-18 13:11:02', '2022-01-18 13:11:02'),
(16, 'App\\Models\\User', 6, 'Laravel Password Grant Client', '3d57e02721eb5b2cb221154e2190dc1b71272668499b2660dadceca68e099150', '[\"*\"]', NULL, '2022-01-18 13:11:17', '2022-01-18 13:11:17'),
(17, 'App\\Models\\User', 1, 'Laravel Password Grant Client', 'fc8166069a23e15b55c0c25998136c663c6c744cd1ab0daf9446bb7598c54554', '[\"*\"]', NULL, '2022-01-18 18:44:57', '2022-01-18 18:44:57'),
(18, 'App\\Models\\User', 2, 'Laravel Password Grant Client', 'a5af8cd5f03c20c6c994f508bbe88cf6a26d445df51d70c4de7374c1223f706a', '[\"*\"]', NULL, '2022-01-18 18:45:07', '2022-01-18 18:45:07'),
(19, 'App\\Models\\User', 1, 'Laravel Password Grant Client', 'db5579ef77ed1497842f67cae35ebe3973e2d778a642f559071a182a5910b351', '[\"*\"]', NULL, '2022-01-18 18:45:19', '2022-01-18 18:45:19'),
(20, 'App\\Models\\User', 1, 'Laravel Password Grant Client', '3bcb2eeebdc7d8cf7d60e67e8df6ad379347714c1e44096df3d9a1056b46247e', '[\"*\"]', NULL, '2022-01-18 20:14:04', '2022-01-18 20:14:04'),
(21, 'App\\Models\\User', 1, 'Laravel Password Grant Client', '2ee179dfad33c089f19b17dc83a30dea1368e0def2cfa82f4bcbe972ac6fe46f', '[\"*\"]', NULL, '2022-01-18 21:34:26', '2022-01-18 21:34:26'),
(22, 'App\\Models\\User', 1, 'Laravel Password Grant Client', '2f5c67fc106d01260d3a6c7cd5811640bb52b94e56435c81a6a6530e79fb30c1', '[\"*\"]', NULL, '2022-01-18 21:34:54', '2022-01-18 21:34:54'),
(23, 'App\\Models\\User', 1, 'Laravel Password Grant Client', 'a08e7c761c54e05a97972957ff4fa881982fb451d40bad33ceeb1bc049b87c76', '[\"*\"]', NULL, '2022-01-18 21:36:03', '2022-01-18 21:36:03'),
(24, 'App\\Models\\User', 1, 'Laravel Password Grant Client', 'a3b9777118a70b2b17c0d53ec9d376cf5f505a6dee98977743801834f0460a59', '[\"*\"]', NULL, '2022-01-18 21:36:31', '2022-01-18 21:36:31'),
(25, 'App\\Models\\User', 1, 'Laravel Password Grant Client', '1c8fac0339412135e8d035bafc7b16bd4beaa7c0c507f2a5f6f83263240f3504', '[\"*\"]', NULL, '2022-01-18 21:36:32', '2022-01-18 21:36:32'),
(26, 'App\\Models\\User', 1, 'Laravel Password Grant Client', '849f8443a6488c608d1f5e5bb663b822d030b9300d9d0fcfba645d725ffae450', '[\"*\"]', NULL, '2022-01-18 21:39:02', '2022-01-18 21:39:02'),
(27, 'App\\Models\\User', 1, 'Laravel Password Grant Client', '9f96d51b10e4be17dfd09874c5d1a7bf8755f2dd62b53cc5c894819f8dd7f863', '[\"*\"]', NULL, '2022-01-18 21:46:01', '2022-01-18 21:46:01'),
(28, 'App\\Models\\User', 1, 'Laravel Password Grant Client', 'cab5db4a176a1c8a48514fbc442959534357147ce91c06bdcbc9b7ef98888e6a', '[\"*\"]', NULL, '2022-01-18 21:46:19', '2022-01-18 21:46:19'),
(29, 'App\\Models\\User', 1, 'Laravel Password Grant Client', 'b0e51913dcbf368bad3dc8341482c39f86f6ba1c11101045ecdedd2b10a337c0', '[\"*\"]', NULL, '2022-01-18 21:46:44', '2022-01-18 21:46:44'),
(30, 'App\\Models\\User', 1, 'Laravel Password Grant Client', '9366a7230a8cf4e92ab661c179c7d5dd61ddff83d29ccf015bb4685c9dae6c79', '[\"*\"]', NULL, '2022-01-18 21:47:20', '2022-01-18 21:47:20'),
(31, 'App\\Models\\User', 1, 'Laravel Password Grant Client', 'd6dfb2721e91e664b660f27c4d83816aff28c58fc12523547d7372ce741f317f', '[\"*\"]', NULL, '2022-01-18 21:47:47', '2022-01-18 21:47:47'),
(32, 'App\\Models\\User', 1, 'Laravel Password Grant Client', '2ec6feb9c0bfc411f10359051c9f07d087b3c5610756756069dd0c109740b744', '[\"*\"]', NULL, '2022-01-18 21:48:00', '2022-01-18 21:48:00'),
(33, 'App\\Models\\User', 1, 'Laravel Password Grant Client', 'ddcc84a18d63c332f6d4fdfd2f81f967207b66776e3988c05313a17c4ffa7fb1', '[\"*\"]', NULL, '2022-01-18 21:49:12', '2022-01-18 21:49:12'),
(34, 'App\\Models\\User', 1, 'Laravel Password Grant Client', 'b4804f59db69a74a1f4c40667831d8c4df9ece4f402f3b5c40bb286e141729a9', '[\"*\"]', NULL, '2022-01-18 21:52:18', '2022-01-18 21:52:18'),
(35, 'App\\Models\\User', 1, 'Laravel Password Grant Client', '1a7b9b5206a7eeeb6be43dc7558060eb847b25b91a41b42b2206947ca541c723', '[\"*\"]', NULL, '2022-01-18 22:07:28', '2022-01-18 22:07:28'),
(36, 'App\\Models\\User', 1, 'Laravel Password Grant Client', '24fe9aa4c2da6e3e5878fa7c0fa23c042f48d3d8dd38fc01ec5786a121d3f40e', '[\"*\"]', NULL, '2022-01-18 22:08:45', '2022-01-18 22:08:45'),
(37, 'App\\Models\\User', 1, 'Laravel Password Grant Client', '745ee16f09761b94b75fd7dba0f5366e0c8f4455e2f7ea71dd96ddea4318e8a9', '[\"*\"]', NULL, '2022-01-18 22:09:33', '2022-01-18 22:09:33'),
(38, 'App\\Models\\User', 1, 'Laravel Password Grant Client', 'c5672b1dfa342b763f2c9f40f8dfaa40cb3fe711668334411dd261c62f97c58f', '[\"*\"]', NULL, '2022-01-18 22:11:24', '2022-01-18 22:11:24'),
(39, 'App\\Models\\User', 1, 'Laravel Password Grant Client', '7a7b653e7179af34fb8b964cabc7299d685a6ff695cadeb0a7fb2c149390735a', '[\"*\"]', NULL, '2022-01-18 22:23:38', '2022-01-18 22:23:38'),
(40, 'App\\Models\\User', 1, 'Laravel Password Grant Client', '5ecf83c83103b66069887d3787cc46024417beef349dd617a00cc3ad885afad7', '[\"*\"]', NULL, '2022-01-18 22:24:43', '2022-01-18 22:24:43'),
(41, 'App\\Models\\User', 1, 'Laravel Password Grant Client', 'ef82b7d6f072eb91176d9f1d5322eec9f601e72f03662ccdd990a6a29de970f6', '[\"*\"]', NULL, '2022-01-18 22:25:30', '2022-01-18 22:25:30'),
(42, 'App\\Models\\User', 1, 'Laravel Password Grant Client', 'f44747781c1c0f6538f4476a6f672bb6bd84c441cffaf203b8db1048a14df239', '[\"*\"]', NULL, '2022-01-18 22:25:35', '2022-01-18 22:25:35'),
(43, 'App\\Models\\User', 1, 'Laravel Password Grant Client', '1c112fa5c737af8c94c91bfe71c4f8f32d75564c5d1b84c5c493b70f57432353', '[\"*\"]', NULL, '2022-01-18 22:25:36', '2022-01-18 22:25:36'),
(44, 'App\\Models\\User', 1, 'Laravel Password Grant Client', 'e24fd669455973a856372896cac89e9fcfcfc533464b07140ac5201b408c6e9b', '[\"*\"]', NULL, '2022-01-18 22:25:42', '2022-01-18 22:25:42'),
(45, 'App\\Models\\User', 1, 'Laravel Password Grant Client', 'b022689bc6a842a644da3775a4f26d1767528cfb1abdb99b37f6fd56b2351691', '[\"*\"]', NULL, '2022-01-18 22:27:46', '2022-01-18 22:27:46'),
(46, 'App\\Models\\User', 1, 'Laravel Password Grant Client', '3eeaf7b022f34b5f9ffea658d3d7bb871c28fbd77d980bb07d4cb7ebe8f75fdd', '[\"*\"]', NULL, '2022-01-18 22:31:16', '2022-01-18 22:31:16'),
(47, 'App\\Models\\User', 1, 'Laravel Password Grant Client', '1a90525130348e23365967ea6e8aa65159ec94b90a71fa5f00f7fcd58cbda758', '[\"*\"]', NULL, '2022-01-18 22:38:01', '2022-01-18 22:38:01'),
(48, 'App\\Models\\User', 1, 'Laravel Password Grant Client', '58c416698af48f608b4be169e12144ae7ccde287e05ec4c6d442af03288ec3d6', '[\"*\"]', NULL, '2022-01-18 22:50:26', '2022-01-18 22:50:26'),
(49, 'App\\Models\\User', 1, 'Laravel Password Grant Client', 'be3f4ec35c8b6c90d5ba1ee2a262fc87647234cc66883464984727cfbf9a8ffc', '[\"*\"]', NULL, '2022-01-18 23:13:20', '2022-01-18 23:13:20'),
(50, 'App\\Models\\User', 1, 'Laravel Password Grant Client', '5d1b7407dcf90d53dc9b01bbcb606804f054a38b506a7a29ac8b9c049621d49b', '[\"*\"]', NULL, '2022-01-18 23:21:41', '2022-01-18 23:21:41'),
(51, 'App\\Models\\User', 1, 'Laravel Password Grant Client', 'ac77ceaaaa29400feccf8fbb7b653c61fb665b06b56e452d619c20b76905b3bc', '[\"*\"]', NULL, '2022-01-18 23:23:29', '2022-01-18 23:23:29'),
(52, 'App\\Models\\User', 1, 'Laravel Password Grant Client', 'feb36d64dc8e0d4e2617486457ab99949ac5bb24faed6ceac148aee5454aac68', '[\"*\"]', NULL, '2022-01-18 23:24:04', '2022-01-18 23:24:04'),
(53, 'App\\Models\\User', 1, 'Laravel Password Grant Client', '2e631f1971cebed2dc52641b1c042754dbaa600f251fe6c3038944a3e8557417', '[\"*\"]', NULL, '2022-01-18 23:25:08', '2022-01-18 23:25:08');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Kishor ', 'kishori1@gmail.com', NULL, '$2y$10$CIBUhO4HmLHEB0wav0g6J.xXUxSXPKQAz6jsvZQfPIn8Scr2vb0qq', 'LCE2gtuf1JYuM1WhCxfC11JjI6O5pOO93GHr8eAWREq7OFEp3U', '2022-01-18 18:44:57', '2022-01-18 18:44:57'),
(2, 'kishori2', 'kishori2@gmail.com', NULL, '$2y$10$FslizLGLbKywtSA5jMd77eO0Q8zYDeYc2xHK9HY6W4M6T0cvw/voC', 'msO0AOxXbfK0k831b7yvL1EfG0xSs4b1LQGdNSMNxAtzBUpXO1', '2022-01-18 18:45:07', '2022-01-18 18:45:07');

--
-- Indexes for dumped tables
--

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
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

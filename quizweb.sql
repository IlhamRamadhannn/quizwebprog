-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 06 Nov 2024 pada 04.33
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quizweb`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `article`
--

CREATE TABLE `article` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `writer_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `article`
--

INSERT INTO `article` (`id`, `title`, `content`, `writer_id`, `created_at`, `updated_at`) VALUES
(1, 'Illo tempore qui aut neque eos tempora.', 'Recusandae qui minus quibusdam blanditiis sed sunt aut. Officia natus officia voluptatem quis doloribus. Non culpa minima quisquam rerum natus culpa sint. Odio expedita similique cumque est qui.', 2, '2024-11-05 09:20:47', '2024-11-05 09:20:47'),
(2, 'Quam quae rerum animi sequi qui vitae.', 'Est velit occaecati eum quidem autem quia cumque. Dolorum saepe est distinctio saepe et. Architecto quis sequi sint ex aut neque aut.', 3, '2024-11-05 09:20:47', '2024-11-05 09:20:47'),
(3, 'Eveniet culpa beatae modi distinctio ex omnis.', 'Iste nulla at ducimus incidunt quae facilis. Asperiores repellendus voluptatem consectetur mollitia aut voluptas. Dolorem in ea ea.', 3, '2024-11-05 09:20:47', '2024-11-05 09:20:47'),
(4, 'Sapiente et dolore quo ab dolore perspiciatis.', 'Quia laudantium hic qui eaque repellendus totam qui impedit. Deleniti neque atque repudiandae maiores dignissimos quas iste consectetur. Minima et magni explicabo et fugit nihil unde.', 3, '2024-11-05 09:20:47', '2024-11-05 09:20:47'),
(5, 'Omnis ea voluptas sed autem ipsam possimus.', 'Harum optio nemo blanditiis eos doloremque. Dolores deserunt mollitia illo quia voluptatibus voluptatibus.', 2, '2024-11-05 09:20:47', '2024-11-05 09:20:47'),
(6, 'Dolor hic commodi exercitationem cumque aut itaque nemo placeat.', 'Animi est sit expedita. Possimus suscipit quas enim nostrum consequatur perferendis. Voluptas libero neque occaecati voluptas nostrum.', 1, '2024-11-05 09:20:47', '2024-11-05 09:20:47'),
(7, 'Quas ipsa quis vero voluptas quia tenetur doloribus.', 'Reiciendis accusamus et minima quia corporis perferendis accusantium. Vero facilis vero perspiciatis sit. Numquam eaque qui ex et dolore.', 1, '2024-11-05 09:20:47', '2024-11-05 09:20:47'),
(8, 'Vero blanditiis pariatur deserunt.', 'Sit tempore dolorem voluptatum ea. Delectus sit non qui fugit qui. Cum sit qui molestiae laboriosam et assumenda inventore.', 1, '2024-11-05 09:20:47', '2024-11-05 09:20:47'),
(9, 'Et eum doloribus corporis nobis non ratione vel.', 'Blanditiis omnis qui aperiam deleniti et incidunt asperiores. Similique et libero quos ut enim id beatae. Sunt libero fugit aut reiciendis consequuntur omnis. In et et omnis pariatur est quia velit. Aut et voluptatum nisi consectetur suscipit explicabo.', 2, '2024-11-05 09:20:47', '2024-11-05 09:20:47'),
(10, 'Eius ratione similique ut commodi.', 'Fugiat similique et cum illo excepturi laborum voluptatem error. Soluta molestiae totam amet. Ut velit aut neque quidem qui.', 1, '2024-11-05 09:20:47', '2024-11-05 09:20:47'),
(11, 'Et dolorum ut neque molestiae provident.', 'Iure illo sit nobis cum. Voluptatem repudiandae amet rerum occaecati inventore. Consequatur dolores ratione rem quam earum id. Corrupti consectetur placeat non ab magnam dolores ex.', 3, '2024-11-05 09:26:27', '2024-11-05 09:26:27'),
(12, 'Facere aliquam ex iusto qui sed.', 'Tenetur eligendi ea dolor in nemo sed molestias. Neque dolorem assumenda nulla. Minima et nisi excepturi fugit officiis quia assumenda accusantium.', 3, '2024-11-05 09:26:27', '2024-11-05 09:26:27'),
(13, 'Dolor dignissimos sunt provident nemo est nemo.', 'Tenetur sed et tempora dolores est nulla sit. Est aut similique aliquid voluptates enim. Sunt natus vel debitis consequatur nesciunt in voluptates et.', 1, '2024-11-05 09:26:27', '2024-11-05 09:26:27'),
(14, 'Qui optio ab rem aut sed officia eos.', 'Aut quidem similique illo iure. Est animi sit at et saepe tempore. Rerum maiores vel consequatur et qui voluptates.', 2, '2024-11-05 09:26:27', '2024-11-05 09:26:27'),
(15, 'Et in consequatur et saepe.', 'Incidunt sit praesentium quibusdam recusandae et reprehenderit qui et. Quaerat deserunt neque facilis praesentium.', 2, '2024-11-05 09:26:27', '2024-11-05 09:26:27'),
(16, 'Voluptatem iste non aperiam natus vel veniam.', 'Accusamus cum voluptas reprehenderit molestiae suscipit eligendi aut. Eum ipsum sed ut iure provident praesentium. Autem aut qui consectetur officiis aliquid repellat voluptatem. Asperiores qui molestiae qui earum aperiam tempora et. Distinctio consequuntur dolorum deleniti non laborum.', 2, '2024-11-05 09:26:27', '2024-11-05 09:26:27'),
(17, 'Molestias quod doloribus minus.', 'Corrupti voluptas molestiae illo incidunt velit enim at. Qui a at velit saepe accusantium accusamus possimus. Incidunt quisquam voluptas maiores cum laboriosam.', 1, '2024-11-05 09:26:27', '2024-11-05 09:26:27'),
(18, 'Et at sed sunt.', 'Reprehenderit ea id non non dolores. Cumque ab animi labore suscipit nihil ipsam. Delectus laboriosam voluptatibus in mollitia. Dicta in ut perferendis.', 3, '2024-11-05 09:26:27', '2024-11-05 09:26:27'),
(19, 'Deserunt expedita et explicabo sit saepe.', 'Magnam occaecati consequatur illum consectetur ut soluta voluptas. Nobis laborum ratione nemo hic necessitatibus illum fuga at. Commodi dolores rerum ut illum ipsum alias inventore. Sit quasi nisi possimus occaecati.', 2, '2024-11-05 09:26:27', '2024-11-05 09:26:27'),
(20, 'Deleniti sed quidem est eius aut.', 'Aut dicta et iure inventore ex modi. Tempora nihil quis cumque debitis ducimus pariatur. Voluptas est quia nemo ullam et excepturi perspiciatis illo.', 3, '2024-11-05 09:26:27', '2024-11-05 09:26:27');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
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
-- Struktur dari tabel `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_11_05_145312_create_writer_table', 1),
(5, '2024_11_05_145705_create_article_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('IR8hAMYVMFGYfWLEvbxKw7jUaYrVIjVbu4yyUhS6', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiWldyd2ZuanIxd0ZDa3Qwd3luRk5lNkFydHBOU21qU3JWbjB2S0JIQyI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1730860829),
('r2cunawKShXMqaE99LX44vtPyXJRIFS1kCOtYdzU', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZ0tqT0x2N3ZabUxRVzdGS1MzeXdtdXh0eWR6WW1EY2xZSDJqQ29qbSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hcnRpYy8xIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1730863502);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
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
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Test User', 'test@example.com', '2024-11-05 09:26:27', '$2y$12$BqHO3VKqD3jQxJr6ARM9R.KUk9/wZPFc.CGYalMMi2RYZPAuQYCq6', 'DmdSnowCV8', '2024-11-05 09:26:28', '2024-11-05 09:26:28');

-- --------------------------------------------------------

--
-- Struktur dari tabel `writer`
--

CREATE TABLE `writer` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `writer`
--

INSERT INTO `writer` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Zulaikha Puti Lestari', '2024-11-05 09:20:37', '2024-11-05 09:20:37'),
(2, 'Widya Mala Hassanah', '2024-11-05 09:20:37', '2024-11-05 09:20:37'),
(3, 'Dalimin Narpati', '2024-11-05 09:20:37', '2024-11-05 09:20:37');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`),
  ADD KEY `article_writer_id_foreign` (`writer_id`);

--
-- Indeks untuk tabel `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indeks untuk tabel `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indeks untuk tabel `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indeks untuk tabel `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indeks untuk tabel `writer`
--
ALTER TABLE `writer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `article`
--
ALTER TABLE `article`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `writer`
--
ALTER TABLE `writer`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `article`
--
ALTER TABLE `article`
  ADD CONSTRAINT `article_writer_id_foreign` FOREIGN KEY (`writer_id`) REFERENCES `writer` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

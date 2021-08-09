-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Agu 2021 pada 14.21
-- Versi server: 10.4.8-MariaDB
-- Versi PHP: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ilmikan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_apicustom`
--

CREATE TABLE `cms_apicustom` (
  `id` int(10) UNSIGNED NOT NULL,
  `permalink` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tabel` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `aksi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `kolom` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `orderby` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sub_query_1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sql_where` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nama` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `keterangan` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parameter` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `method_type` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parameters` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `responses` longtext COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cms_apicustom`
--

INSERT INTO `cms_apicustom` (`id`, `permalink`, `tabel`, `aksi`, `kolom`, `orderby`, `sub_query_1`, `sql_where`, `nama`, `keterangan`, `parameter`, `created_at`, `updated_at`, `method_type`, `parameters`, `responses`) VALUES
(1, 'tb_penerimaan', 'tb_penerimaan', 'list', NULL, NULL, NULL, '', 'tb_penerimaan', '', NULL, NULL, NULL, 'get', 'a:0:{}', 'a:0:{}'),
(2, 'kntl', 'tb_penyerahan', 'list', NULL, NULL, NULL, '', 'kntl', '', NULL, NULL, NULL, 'get', 'a:17:{i:0;a:5:{s:4:\"name\";s:2:\"id\";s:4:\"type\";s:6:\"string\";s:6:\"config\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:4:\"used\";s:1:\"1\";}i:1;a:5:{s:4:\"name\";s:8:\"no_bukti\";s:4:\"type\";s:6:\"string\";s:6:\"config\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:4:\"used\";s:1:\"1\";}i:2;a:5:{s:4:\"name\";s:6:\"gudang\";s:4:\"type\";s:6:\"string\";s:6:\"config\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:4:\"used\";s:1:\"1\";}i:3;a:5:{s:4:\"name\";s:12:\"tb_barang_id\";s:4:\"type\";s:7:\"integer\";s:6:\"config\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:4:\"used\";s:1:\"1\";}i:4;a:5:{s:4:\"name\";s:8:\"kualitas\";s:4:\"type\";s:6:\"string\";s:6:\"config\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:4:\"used\";s:1:\"1\";}i:5;a:5:{s:4:\"name\";s:11:\"no_tumpukan\";s:4:\"type\";s:6:\"string\";s:6:\"config\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:4:\"used\";s:1:\"0\";}i:6;a:5:{s:4:\"name\";s:7:\"no_sppb\";s:4:\"type\";s:6:\"string\";s:6:\"config\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:4:\"used\";s:1:\"0\";}i:7;a:5:{s:4:\"name\";s:10:\"tgl_keluar\";s:4:\"type\";s:4:\"date\";s:6:\"config\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:4:\"used\";s:1:\"0\";}i:8;a:5:{s:4:\"name\";s:12:\"kuantum_sppb\";s:4:\"type\";s:6:\"string\";s:6:\"config\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:4:\"used\";s:1:\"0\";}i:9;a:5:{s:4:\"name\";s:15:\"Penerima_Barang\";s:4:\"type\";s:6:\"string\";s:6:\"config\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:4:\"used\";s:1:\"0\";}i:10;a:5:{s:4:\"name\";s:4:\"nama\";s:4:\"type\";s:6:\"string\";s:6:\"config\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:4:\"used\";s:1:\"0\";}i:11;a:5:{s:4:\"name\";s:14:\"merk_timbangan\";s:4:\"type\";s:6:\"string\";s:6:\"config\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:4:\"used\";s:1:\"0\";}i:12;a:5:{s:4:\"name\";s:13:\"total_kemasan\";s:4:\"type\";s:6:\"string\";s:6:\"config\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:4:\"used\";s:1:\"0\";}i:13;a:5:{s:4:\"name\";s:5:\"bruto\";s:4:\"type\";s:6:\"string\";s:6:\"config\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:4:\"used\";s:1:\"0\";}i:14;a:5:{s:4:\"name\";s:5:\"netto\";s:4:\"type\";s:6:\"string\";s:6:\"config\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:4:\"used\";s:1:\"0\";}i:15;a:5:{s:4:\"name\";s:9:\"no_polisi\";s:4:\"type\";s:6:\"string\";s:6:\"config\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:4:\"used\";s:1:\"0\";}i:16;a:5:{s:4:\"name\";s:7:\"pegawai\";s:4:\"type\";s:6:\"string\";s:6:\"config\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:4:\"used\";s:1:\"0\";}}', 'a:17:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:4:\"type\";s:3:\"int\";s:8:\"subquery\";s:0:\"\";s:4:\"used\";s:1:\"1\";}i:1;a:4:{s:4:\"name\";s:8:\"no_bukti\";s:4:\"type\";s:6:\"string\";s:8:\"subquery\";s:0:\"\";s:4:\"used\";s:1:\"1\";}i:2;a:4:{s:4:\"name\";s:6:\"gudang\";s:4:\"type\";s:6:\"string\";s:8:\"subquery\";s:0:\"\";s:4:\"used\";s:1:\"1\";}i:3;a:4:{s:4:\"name\";s:12:\"tb_barang_id\";s:4:\"type\";s:7:\"integer\";s:8:\"subquery\";s:0:\"\";s:4:\"used\";s:1:\"1\";}i:4;a:4:{s:4:\"name\";s:8:\"kualitas\";s:4:\"type\";s:6:\"string\";s:8:\"subquery\";s:0:\"\";s:4:\"used\";s:1:\"1\";}i:5;a:4:{s:4:\"name\";s:11:\"no_tumpukan\";s:4:\"type\";s:6:\"string\";s:8:\"subquery\";s:0:\"\";s:4:\"used\";s:1:\"1\";}i:6;a:4:{s:4:\"name\";s:7:\"no_sppb\";s:4:\"type\";s:6:\"string\";s:8:\"subquery\";s:0:\"\";s:4:\"used\";s:1:\"1\";}i:7;a:4:{s:4:\"name\";s:10:\"tgl_keluar\";s:4:\"type\";s:4:\"date\";s:8:\"subquery\";s:0:\"\";s:4:\"used\";s:1:\"1\";}i:8;a:4:{s:4:\"name\";s:12:\"kuantum_sppb\";s:4:\"type\";s:6:\"string\";s:8:\"subquery\";s:0:\"\";s:4:\"used\";s:1:\"1\";}i:9;a:4:{s:4:\"name\";s:15:\"Penerima_Barang\";s:4:\"type\";s:6:\"string\";s:8:\"subquery\";s:0:\"\";s:4:\"used\";s:1:\"1\";}i:10;a:4:{s:4:\"name\";s:4:\"nama\";s:4:\"type\";s:6:\"string\";s:8:\"subquery\";s:0:\"\";s:4:\"used\";s:1:\"1\";}i:11;a:4:{s:4:\"name\";s:14:\"merk_timbangan\";s:4:\"type\";s:6:\"string\";s:8:\"subquery\";s:0:\"\";s:4:\"used\";s:1:\"1\";}i:12;a:4:{s:4:\"name\";s:13:\"total_kemasan\";s:4:\"type\";s:6:\"string\";s:8:\"subquery\";s:0:\"\";s:4:\"used\";s:1:\"1\";}i:13;a:4:{s:4:\"name\";s:5:\"bruto\";s:4:\"type\";s:6:\"string\";s:8:\"subquery\";s:0:\"\";s:4:\"used\";s:1:\"1\";}i:14;a:4:{s:4:\"name\";s:5:\"netto\";s:4:\"type\";s:6:\"string\";s:8:\"subquery\";s:0:\"\";s:4:\"used\";s:1:\"1\";}i:15;a:4:{s:4:\"name\";s:9:\"no_polisi\";s:4:\"type\";s:6:\"string\";s:8:\"subquery\";s:0:\"\";s:4:\"used\";s:1:\"1\";}i:16;a:4:{s:4:\"name\";s:7:\"pegawai\";s:4:\"type\";s:6:\"string\";s:8:\"subquery\";s:0:\"\";s:4:\"used\";s:1:\"1\";}}');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_apikey`
--

CREATE TABLE `cms_apikey` (
  `id` int(10) UNSIGNED NOT NULL,
  `screetkey` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hit` int(11) DEFAULT NULL,
  `status` varchar(25) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cms_apikey`
--

INSERT INTO `cms_apikey` (`id`, `screetkey`, `hit`, `status`, `created_at`, `updated_at`) VALUES
(1, 'bf948dc5665d531dc7944d3de57f95e6', 0, 'active', '2020-01-13 22:49:55', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_dashboard`
--

CREATE TABLE `cms_dashboard` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `content` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_email_queues`
--

CREATE TABLE `cms_email_queues` (
  `id` int(10) UNSIGNED NOT NULL,
  `send_at` datetime DEFAULT NULL,
  `email_recipient` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email_from_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email_from_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email_cc_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email_subject` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email_content` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `email_attachments` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_sent` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_email_templates`
--

CREATE TABLE `cms_email_templates` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `subject` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `from_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `from_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cc_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cms_email_templates`
--

INSERT INTO `cms_email_templates` (`id`, `name`, `slug`, `subject`, `content`, `description`, `from_name`, `from_email`, `cc_email`, `created_at`, `updated_at`) VALUES
(1, 'Email Template Forgot Password Backend', 'forgot_password_backend', NULL, '<p>Hi,</p><p>Someone requested forgot password, here is your new password : </p><p>[password]</p><p><br></p><p>--</p><p>Regards,</p><p>Admin</p>', '[password]', 'System', 'system@crudbooster.com', NULL, '2019-12-04 07:41:18', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_logs`
--

CREATE TABLE `cms_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `ipaddress` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `useragent` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_cms_users` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cms_logs`
--

INSERT INTO `cms_logs` (`id`, `ipaddress`, `useragent`, `url`, `description`, `details`, `id_cms_users`, `created_at`, `updated_at`) VALUES
(1, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'admin@crudbooster.com login with IP Address ::1', '', 1, '2019-12-04 07:43:46', NULL),
(2, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'admin@crudbooster.com login with IP Address ::1', '', 1, '2019-12-09 05:13:41', NULL),
(3, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36', 'http://localhost/apkbulog/public/admin/users/edit-save/1', 'Update data Admin at Users Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>name</td><td>Super Admin</td><td>Admin</td></tr><tr><td>photo</td><td></td><td>uploads/1/2019-12/rada_ayuningtyas.PNG</td></tr><tr><td>email</td><td>admin@crudbooster.com</td><td>ridhanimuhammad2@gmail.com</td></tr><tr><td>password</td><td>$2y$10$vz8zcL.kn.NNbiTviqDiD.8.L7DJwkNjLV2jNadnbgza69j95Ht5q</td><td>$2y$10$5e5fX15cT306UiOD3TM3jup09Lp9PohDFCKpV.QLtq5vz2cioHCui</td></tr><tr><td>status</td><td>Active</td><td></td></tr></tbody></table>', 1, '2019-12-09 05:19:41', NULL),
(4, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2019-12-10 05:29:20', NULL),
(5, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pegawai/add-save', 'Add New Data  at Data Pegawai', '', 1, '2019-12-10 06:21:25', NULL),
(6, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_barang/add-save', 'Add New Data Beras at Data Barang', '', 1, '2019-12-10 06:23:08', NULL),
(7, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_barang/edit-save/1', 'Update data Beras at Data Barang', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>kualitas</td><td>vietnam 5%</td><td>Vietnam 5%</td></tr></tbody></table>', 1, '2019-12-10 06:23:41', NULL),
(8, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2019-12-14 05:11:08', NULL),
(9, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36', 'http://localhost/apkbulog/public/admin/users/delete-image', 'Delete the image of Admin at Users Management', '', 1, '2019-12-14 07:15:38', NULL),
(10, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36', 'http://localhost/apkbulog/public/admin/users/edit-save/1', 'Update data Admin at Users Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>photo</td><td></td><td>uploads/1/2019-12/logo_bulog.png</td></tr><tr><td>password</td><td>$2y$10$5e5fX15cT306UiOD3TM3jup09Lp9PohDFCKpV.QLtq5vz2cioHCui</td><td></td></tr><tr><td>status</td><td>Active</td><td></td></tr></tbody></table>', 1, '2019-12-14 07:15:48', NULL),
(11, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2019-12-14 07:16:32', NULL),
(12, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2019-12-14 07:17:12', NULL),
(13, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2019-12-14 07:17:52', NULL),
(14, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2019-12-14 07:18:26', NULL),
(15, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2020-01-13 19:53:49', NULL),
(16, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pegawai/delete/1', 'Delete data  at Data Pegawai', '', 1, '2020-01-13 20:06:54', NULL),
(17, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pegawai/add-save', 'Add New Data  at Data Pegawai', '', 1, '2020-01-13 20:07:36', NULL),
(18, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36', 'http://localhost/apkbulog/public/admin/module_generator/delete/13', 'Delete data Mitra Kerja at Module Generator', '', 1, '2020-01-13 20:19:33', NULL),
(19, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_mitra/add-save', 'Add New Data MUAMMAR at Mitra Kerja', '', 1, '2020-01-13 20:23:09', NULL),
(20, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_barang/edit-save/1', 'Update data Beras at Data Barang', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>berat_karung</td><td></td><td>25</td></tr></tbody></table>', 1, '2020-01-13 20:33:02', NULL),
(21, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36', 'http://localhost/apkbulog/public/admin/module_generator/delete/14', 'Delete data Data Barang at Module Generator', '', 1, '2020-01-13 22:00:18', NULL),
(22, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36', 'http://localhost/apkbulog/public/admin/module_generator/delete/18', 'Delete data Stok Di Gudang at Module Generator', '', 1, '2020-01-13 22:02:16', NULL),
(23, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2020-01-20 19:54:14', NULL),
(24, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_mitra/add-save', 'Add New Data Rini at Mitra Kerja', '', 1, '2020-01-20 20:43:38', NULL),
(25, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2020-01-21 23:07:58', NULL),
(26, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerimaan/add-save', 'Add New Data MUAMMAR at Data Penerimaan Barang', '', 1, '2020-01-21 23:39:57', NULL),
(27, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerimaan/add-save', 'Add New Data Rini at Data Penerimaan Barang', '', 1, '2020-01-21 23:41:41', NULL),
(28, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerimaan/add-save', 'Add New Data MUAMMAR at Data Penerimaan Barang', '', 1, '2020-01-21 23:44:00', NULL),
(29, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerimaan/delete/2', 'Delete data Rini at Data Penerimaan Barang', '', 1, '2020-01-21 23:58:58', NULL),
(30, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerimaan/add-save', 'Add New Data MUAMMAR at Data Penerimaan Barang', '', 1, '2020-01-22 00:02:01', NULL),
(31, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerimaan/add-save', 'Add New Data agus at Data Penerimaan Barang', '', 1, '2020-01-22 00:03:42', NULL),
(32, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerimaan/edit-save/5', 'Update data agus at Data Penerimaan Barang', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>no_sptb</td><td>34567890987654</td><td>098765</td></tr><tr><td>mitra_kerja</td><td>DA 1998 DC</td><td>DA 1999 AD</td></tr></tbody></table>', 1, '2020-01-22 00:04:33', NULL),
(33, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerimaan/edit-save/4', 'Update data MUAMMAR at Data Penerimaan Barang', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>no_sptb</td><td>00001122019022441</td><td>000014567890</td></tr><tr><td>kuantum</td><td>10000</td><td>6000</td></tr><tr><td>netto</td><td>10000</td><td>6000</td></tr><tr><td>bruto</td><td>10052</td><td>6032</td></tr></tbody></table>', 1, '2020-01-22 00:05:09', NULL),
(34, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2020-01-22 02:16:32', NULL),
(35, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/delete/8', 'Delete data Mitra Kerja at Menu Management', '', 1, '2020-01-22 02:18:54', NULL),
(36, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/module_generator/delete/19', 'Delete data Mitra Kerja at Module Generator', '', 1, '2020-01-22 02:24:26', NULL),
(37, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pegawai/delete/2', 'Delete data  at Data Pegawai', '', 1, '2020-01-22 02:32:44', NULL),
(38, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_barang20/delete/1', 'Delete data Beras at Master Barang', '', 1, '2020-01-22 02:32:51', NULL),
(39, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/module_generator/delete/22', 'Delete data Mitra Kerja at Module Generator', '', 1, '2020-01-22 02:36:20', NULL),
(40, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerimaan/delete/5', 'Delete data agus at Data Penerimaan Barang', '', 1, '2020-01-22 02:37:07', NULL),
(41, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerimaan/delete/4', 'Delete data MUAMMAR at Data Penerimaan Barang', '', 1, '2020-01-22 02:37:12', NULL),
(42, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pegawai/add-save', 'Add New Data  at Data Pegawai', '', 1, '2020-01-22 02:56:43', NULL),
(43, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_barang20/add-save', 'Add New Data Beras at Master Barang', '', 1, '2020-01-22 02:57:21', NULL),
(44, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/delete/14', 'Delete data Mitra Kerja at Menu Management', '', 1, '2020-01-22 03:08:10', NULL),
(45, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/module_generator/delete/25', 'Delete data Mitra Kerja at Module Generator', '', 1, '2020-01-22 03:08:24', NULL),
(46, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_mitra/add-save', 'Add New Data Realisasi Beras Non Koperasi at Mitra Kerja', '', 1, '2020-01-22 04:29:08', NULL),
(47, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_s_penerimaan/add-save', 'Add New Data Rini at Data Supir Penerimaan', '', 1, '2020-01-22 04:32:42', NULL),
(48, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_s_penyerahan/add-save', 'Add New Data Lestari at Data Supir Penyerahan', '', 1, '2020-01-22 04:33:29', NULL),
(49, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2020-01-22 12:01:44', NULL),
(50, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2020-01-23 23:10:54', NULL),
(51, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/delete/10', 'Delete data Data Gudang at Menu Management', '', 1, '2020-01-24 00:09:26', NULL),
(52, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/module_generator/delete/21', 'Delete data Data Gudang at Module Generator', '', 1, '2020-01-24 00:09:40', NULL),
(53, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2020-01-24 05:18:51', NULL),
(54, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36 Edge/18.18362', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2020-01-24 06:11:32', NULL),
(55, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerimaan/add-save', 'Add New Data  at Data Penerimaan Barang', '', 1, '2020-01-24 06:53:12', NULL),
(56, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerimaan/add-save', 'Add New Data  at Data Penerimaan Barang', '', 1, '2020-01-24 06:55:27', NULL),
(57, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerimaan/add-save', 'Add New Data  at Data Penerimaan Barang', '', 1, '2020-01-24 06:58:12', NULL),
(58, '36.75.67.239', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 36.75.67.239', '', 1, '2020-01-24 07:21:42', NULL),
(59, '36.75.67.239', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2020-01-24 07:23:35', NULL),
(60, '36.75.67.239', 'Mozilla/5.0 (Linux; U; Android 9; en-US; Redmi 7 Build/PKQ1.181021.001) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/57.0.2987.108 UCBrowser/13.0.0.1288 Mobile Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 36.75.67.239', '', 1, '2020-01-24 07:25:21', NULL),
(61, '36.75.67.239', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 36.75.67.239', '', 1, '2020-01-24 07:27:15', NULL),
(62, '36.75.67.239', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_penerimaan/add-save', 'Add New Data  at Data Penerimaan Barang', '', 1, '2020-01-24 07:28:59', NULL),
(63, '36.75.67.239', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_penerimaan/add-save', 'Add New Data  at Data Penerimaan Barang', '', 1, '2020-01-24 07:33:11', NULL),
(64, '36.75.67.239', 'Mozilla/5.0 (Linux; U; Android 9; id-id; Redmi 7 Build/PKQ1.181021.001) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/71.0.3578.141 Mobile Safari/537.36 XiaoMi/MiuiBrowser/11.4.3-g', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 36.75.67.239', '', 1, '2020-01-24 07:42:57', NULL),
(65, '36.75.67.239', 'Mozilla/5.0 (Linux; U; Android 9; id-id; Redmi 7 Build/PKQ1.181021.001) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/71.0.3578.141 Mobile Safari/537.36 XiaoMi/MiuiBrowser/11.4.3-g', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 36.75.67.239', '', 1, '2020-01-24 07:43:00', NULL),
(66, '36.75.67.239', 'Mozilla/5.0 (Linux; U; Android 9; id-id; Redmi 7 Build/PKQ1.181021.001) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/71.0.3578.141 Mobile Safari/537.36 XiaoMi/MiuiBrowser/11.4.3-g', 'https://projects.borneokoding.org/ilmi/public/admin/tb_penerimaan/delete/5', 'Delete data  at Data Penerimaan Barang', '', 1, '2020-01-24 07:43:55', NULL),
(67, '36.75.67.239', 'Mozilla/5.0 (Linux; U; Android 9; id-id; Redmi 7 Build/PKQ1.181021.001) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/71.0.3578.141 Mobile Safari/537.36 XiaoMi/MiuiBrowser/11.4.3-g', 'https://projects.borneokoding.org/ilmi/public/admin/tb_penerimaan/delete/7', 'Delete data  at Data Penerimaan Barang', '', 1, '2020-01-24 07:44:08', NULL),
(68, '36.75.67.239', 'Mozilla/5.0 (Linux; U; Android 9; id-id; Redmi 7 Build/PKQ1.181021.001) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/71.0.3578.141 Mobile Safari/537.36 XiaoMi/MiuiBrowser/11.4.3-g', 'https://projects.borneokoding.org/ilmi/public/admin/tb_penerimaan/delete/3', 'Delete data  at Data Penerimaan Barang', '', 1, '2020-01-24 07:44:24', NULL),
(69, '36.75.67.239', 'Mozilla/5.0 (Linux; U; Android 9; id-id; Redmi 7 Build/PKQ1.181021.001) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/71.0.3578.141 Mobile Safari/537.36 XiaoMi/MiuiBrowser/11.4.3-g', 'https://projects.borneokoding.org/ilmi/public/admin/tb_penerimaan/delete/2', 'Delete data  at Data Penerimaan Barang', '', 1, '2020-01-24 07:44:38', NULL),
(70, '36.73.233.251', 'Mozilla/5.0 (Linux; Android 9; RMX1821) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.136 Mobile Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 36.73.233.251', '', 1, '2020-01-24 07:52:43', NULL),
(71, '36.73.233.251', 'Mozilla/5.0 (Linux; Android 9; RMX1821) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.136 Mobile Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 36.73.233.251', '', 1, '2020-01-24 07:52:47', NULL),
(72, '36.75.64.254', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 36.75.64.254', '', 1, '2020-01-24 20:49:24', NULL),
(73, '36.75.64.254', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_barang20/add-save', 'Add New Data Beras at Master Barang', '', 1, '2020-01-24 20:54:02', NULL),
(74, '36.75.64.254', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_pegawai/add-save', 'Add New Data  at Data Pegawai', '', 1, '2020-01-24 21:06:04', NULL),
(75, '36.75.64.254', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_mitra/add-save', 'Add New Data koperasi at Mitra Kerja', '', 1, '2020-01-24 21:19:07', NULL),
(76, '36.75.64.254', 'Mozilla/5.0 (Linux; Android 9; Redmi 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Mobile Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 36.75.64.254', '', 1, '2020-01-25 01:04:40', NULL),
(77, '114.79.44.99', 'Mozilla/5.0 (Linux; Android 9; Redmi 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Mobile Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 114.79.44.99', '', 1, '2020-01-25 06:32:42', NULL),
(78, '114.79.44.129', 'Mozilla/5.0 (Linux; Android 9; Redmi 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Mobile Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 114.79.44.129', '', 1, '2020-01-26 22:35:22', NULL),
(79, '114.79.44.129', 'Mozilla/5.0 (Linux; Android 9; Redmi 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Mobile Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_gudang27/add-save', 'Add New Data Beras at Data Gudang', '', 1, '2020-01-26 23:10:22', NULL),
(80, '114.79.44.129', 'Mozilla/5.0 (Linux; Android 9; Redmi 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Mobile Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 114.79.44.129', '', 1, '2020-01-27 01:57:50', NULL),
(81, '114.79.44.129', 'Mozilla/5.0 (Linux; Android 9; Redmi 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Mobile Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 114.79.44.129', '', 1, '2020-01-27 15:24:06', NULL),
(82, '114.79.44.13', 'Mozilla/5.0 (Linux; Android 9; Redmi 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Mobile Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_penyerahan/add-save', 'Add New Data  at Data Penyerahan Barang', '', 1, '2020-01-27 15:40:06', NULL),
(83, '114.79.44.13', 'Mozilla/5.0 (Linux; Android 9; Redmi 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Mobile Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_penyerahan/add-save', 'Add New Data  at Data Penyerahan Barang', '', 1, '2020-01-27 15:42:26', NULL),
(84, '114.79.44.13', 'Mozilla/5.0 (Linux; Android 9; Redmi 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Mobile Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_penyerahan/add-save', 'Add New Data  at Data Penyerahan Barang', '', 1, '2020-01-27 15:44:19', NULL),
(85, '114.79.44.13', 'Mozilla/5.0 (Linux; Android 9; Redmi 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Mobile Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_penyerahan/add-save', 'Add New Data  at Data Penyerahan Barang', '', 1, '2020-01-27 15:52:10', NULL),
(86, '114.79.44.13', 'Mozilla/5.0 (Linux; Android 9; Redmi 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Mobile Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_penyerahan/add-save', 'Add New Data  at Data Penyerahan Barang', '', 1, '2020-01-27 15:53:18', NULL),
(87, '114.79.44.129', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 114.79.44.129', '', 1, '2020-01-27 18:53:11', NULL),
(88, '114.79.44.129', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_penerimaan/add-save', 'Add New Data  at Data Penerimaan Barang', '', 1, '2020-01-27 19:00:02', NULL),
(89, '114.79.44.129', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_penerimaan/add-save', 'Add New Data  at Data Penerimaan Barang', '', 1, '2020-01-27 19:07:42', NULL),
(90, '114.79.44.129', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_penerimaan/add-save', 'Add New Data  at Data Penerimaan Barang', '', 1, '2020-01-27 19:13:13', NULL),
(91, '114.79.44.129', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_penerimaan/add-save', 'Add New Data  at Data Penerimaan Barang', '', 1, '2020-01-27 19:16:15', NULL),
(92, '114.79.44.13', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_penerimaan/add-save', 'Add New Data  at Data Penerimaan Barang', '', 1, '2020-01-27 19:30:34', NULL),
(93, '114.79.44.13', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_penerimaan/delete/11', 'Delete data  at Data Penerimaan Barang', '', 1, '2020-01-27 19:31:08', NULL),
(94, '114.79.44.13', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_penerimaan/delete/12', 'Delete data  at Data Penerimaan Barang', '', 1, '2020-01-27 19:31:15', NULL),
(95, '114.79.44.13', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_penerimaan/delete/14', 'Delete data  at Data Penerimaan Barang', '', 1, '2020-01-27 19:31:21', NULL),
(96, '114.79.44.13', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_penerimaan/delete/13', 'Delete data  at Data Penerimaan Barang', '', 1, '2020-01-27 19:31:33', NULL),
(97, '114.79.44.13', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_surat_jalan/add-save', 'Add New Data  at Laporan Surat Jalan', '', 1, '2020-01-27 20:02:44', NULL),
(98, '114.79.44.13', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 114.79.44.13', '', 1, '2020-01-27 22:37:53', NULL),
(99, '114.79.44.13', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 114.79.44.13', '', 1, '2020-01-27 22:38:04', NULL),
(100, '114.79.44.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 114.79.44.203', '', 1, '2020-01-28 18:15:24', NULL),
(101, '114.79.44.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_penerimaan/add-save', 'Add New Data  at Data Penerimaan Barang', '', 1, '2020-01-28 18:28:57', NULL),
(102, '114.79.44.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_penerimaan/add-save', 'Add New Data  at Data Penerimaan Barang', '', 1, '2020-01-28 18:35:41', NULL),
(103, '114.79.44.16', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 114.79.44.16', '', 1, '2020-01-31 21:40:25', NULL),
(104, '114.79.44.249', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 114.79.44.249', '', 1, '2020-02-01 20:23:41', NULL),
(105, '114.79.44.210', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 114.79.44.210', '', 1, '2020-02-03 19:40:05', NULL),
(106, '114.79.44.55', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.5 Safari/605.1.15', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'support@borneokoding.org login with IP Address 114.79.44.55', '', 2, '2020-02-03 19:57:20', NULL),
(107, '182.1.219.21', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.5 Safari/605.1.15', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'support@borneokoding.org login with IP Address 182.1.219.21', '', 2, '2020-02-04 00:10:01', NULL),
(108, '114.79.44.22', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 114.79.44.22', '', 1, '2020-02-04 04:07:31', NULL),
(109, '114.79.44.22', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_pegawai/delete/4', 'Delete data  at Data Pegawai', '', 1, '2020-02-04 04:07:52', NULL),
(110, '114.79.44.22', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_s_penerimaan/add-save', 'Add New Data Udin at Data Supir Penerimaan', '', 1, '2020-02-04 04:30:32', NULL),
(111, '114.79.44.200', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_penerimaan/delete/1', 'Delete data  at Data Penerimaan Barang', '', 1, '2020-02-04 04:57:52', NULL),
(112, '182.1.188.228', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 182.1.188.228', '', 1, '2020-02-04 05:28:03', NULL),
(113, '114.122.202.87', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 114.122.202.87', '', 1, '2020-02-04 23:06:18', NULL),
(114, '114.125.188.96', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 114.125.188.96', '', 1, '2020-02-05 04:06:57', NULL),
(115, '114.125.173.254', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 114.125.173.254', '', 1, '2020-02-05 05:01:14', NULL),
(116, '125.167.244.92', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 125.167.244.92', '', 1, '2020-02-05 17:14:50', NULL),
(117, '114.79.44.143', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 114.79.44.143', '', 1, '2020-02-05 17:22:03', NULL),
(118, '125.167.244.92', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_penerimaan/delete/17', 'Delete data  at Data Penerimaan Barang', '', 1, '2020-02-05 17:38:56', NULL),
(119, '114.79.44.142', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 114.79.44.142', '', 1, '2020-02-06 18:16:11', NULL),
(120, '125.167.244.92', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 125.167.244.92', '', 1, '2020-02-07 02:48:34', NULL),
(121, '125.167.244.92', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 125.167.244.92', '', 1, '2020-02-07 05:29:04', NULL),
(122, '114.79.44.49', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 114.79.44.49', '', 1, '2020-02-07 10:32:26', NULL),
(123, '114.79.44.223', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 114.79.44.223', '', 1, '2020-02-07 18:25:57', NULL),
(124, '114.79.44.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_penerimaan/add-save', 'Add New Data  at Data Penerimaan Barang', '', 1, '2020-02-07 19:05:25', NULL),
(125, '114.79.44.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_penerimaan/add-save', 'Add New Data  at Data Penerimaan Barang', '', 1, '2020-02-07 19:19:49', NULL),
(126, '114.79.44.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_penerimaan/delete/28', 'Delete data  at Data Penerimaan Barang', '', 1, '2020-02-07 19:19:58', NULL),
(127, '114.79.44.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_penerimaan/add-save', 'Add New Data  at Data Penerimaan Barang', '', 1, '2020-02-07 19:21:40', NULL),
(128, '114.79.44.166', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address 114.79.44.166', '', 1, '2020-02-08 21:00:44', NULL),
(129, '114.79.44.166', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_mitra/add-save', 'Add New Data Satker I at Mitra Kerja', '', 1, '2020-02-08 21:01:34', NULL),
(130, '114.79.44.166', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_mitra/add-save', 'Add New Data Satker II at Mitra Kerja', '', 1, '2020-02-08 21:02:09', NULL),
(131, '114.79.44.166', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_mitra/add-save', 'Add New Data Satker III at Mitra Kerja', '', 1, '2020-02-08 21:03:00', NULL),
(132, '114.79.44.166', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_s_penerimaan/add-save', 'Add New Data Ambin at Data Supir Penerimaan', '', 1, '2020-02-08 21:05:32', NULL),
(133, '114.79.44.166', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_s_penerimaan/add-save', 'Add New Data Agus at Data Supir Penerimaan', '', 1, '2020-02-08 21:06:25', NULL),
(134, '114.79.44.166', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_s_penerimaan/add-save', 'Add New Data Saipul at Data Supir Penerimaan', '', 1, '2020-02-08 21:07:05', NULL),
(135, '114.79.44.166', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_gudang27/add-save', 'Add New Data Beras at Data Gudang', '', 1, '2020-02-08 21:08:39', NULL),
(136, '114.79.44.166', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_gudang27/add-save', 'Add New Data Beras at Data Gudang', '', 1, '2020-02-08 21:09:04', NULL),
(137, '114.79.44.166', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_gudang27/add-save', 'Add New Data Beras at Data Gudang', '', 1, '2020-02-08 21:09:28', NULL),
(138, '114.79.44.166', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'https://projects.borneokoding.org/ilmi/public/admin/tb_gudang27/add-save', 'Add New Data Beras at Data Gudang', '', 1, '2020-02-08 21:09:49', NULL),
(139, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2020-06-10 23:24:19', NULL),
(140, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2020-09-27 20:47:12', NULL),
(141, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2020-10-06 01:51:20', NULL),
(142, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2020-10-08 01:17:27', NULL),
(143, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_bukuuu/add-save', 'Add New Data Indahnya Negriku at bukuuu', '', 1, '2020-10-08 01:38:17', NULL),
(144, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_bukuuu/add-save', 'Add New Data Petualangan at bukuuu', '', 1, '2020-10-08 01:39:04', NULL),
(145, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_bukuuu/delete/2', 'Delete data Petualangan at bukuuu', '', 1, '2020-10-08 01:43:29', NULL),
(146, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_bukuuu/edit-save/1', 'Update data Indahnya Negriku at bukuuu', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>data_buku</td><td>123</td><td>1tyty</td></tr><tr><td>peneribit</td><td>PT Sukses</td><td>CV Berkarya</td></tr></tbody></table>', 1, '2020-10-08 01:43:48', NULL),
(147, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2020-12-16 19:47:09', NULL),
(148, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/add-save', 'Add New Data Data Orang Tua at Menu Management', '', 1, '2020-12-16 19:57:38', NULL),
(149, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2020-12-16 21:55:07', NULL),
(150, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2020-12-16 21:55:55', NULL),
(151, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/users/add-save', 'Add New Data Tata Usaha at Users Management', '', 1, '2020-12-16 22:16:47', NULL),
(152, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/add-save', 'Add New Data Daftar Peserta Didik at Menu Management', '', 1, '2020-12-16 22:18:31', NULL),
(153, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/19', 'Update data Daftar Peserta Didik at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>path</td><td>users</td><td>tb_pdidik</td></tr><tr><td>sorting</td><td></td><td></td></tr></tbody></table>', 1, '2020-12-16 22:30:25', NULL),
(154, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2020-12-16 22:30:47', NULL),
(155, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2020-12-16 22:31:39', NULL),
(156, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik', 'Try view the data :name at Daftar Peserta Didik', '', 3, '2020-12-16 22:31:50', NULL),
(157, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik', 'Try view the data :name at Daftar Peserta Didik', '', 3, '2020-12-16 22:31:58', NULL),
(158, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2020-12-16 22:32:03', NULL),
(159, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2020-12-16 22:32:32', NULL),
(160, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2020-12-16 22:33:06', NULL),
(161, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2020-12-16 22:33:27', NULL),
(162, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2020-12-16 22:34:06', NULL),
(163, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2020-12-16 22:53:41', NULL),
(164, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/add-save', 'Add New Data Data Ayah at Menu Management', '', 1, '2020-12-16 23:10:21', NULL),
(165, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/add-save', 'Add New Data Data Ibu at Menu Management', '', 1, '2020-12-16 23:10:45', NULL);
INSERT INTO `cms_logs` (`id`, `ipaddress`, `useragent`, `url`, `description`, `details`, `id_cms_users`, `created_at`, `updated_at`) VALUES
(166, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/add-save', 'Add New Data Data Wali at Menu Management', '', 1, '2020-12-16 23:11:13', NULL),
(167, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/add-save', 'Add New Data Data Siswa at Menu Management', '', 1, '2020-12-16 23:11:51', NULL),
(168, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/add-save', 'Add New Data Data Absen at Menu Management', '', 1, '2020-12-16 23:12:13', NULL),
(169, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2020-12-16 23:16:22', NULL),
(170, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2020-12-16 23:16:37', NULL),
(171, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2020-12-16 23:16:55', NULL),
(172, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2020-12-16 23:17:20', NULL),
(173, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/26', 'Update data Data Ayah at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>sorting</td><td></td><td></td></tr></tbody></table>', 1, '2020-12-16 23:18:03', NULL),
(174, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/27', 'Update data Data Ibu at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>sorting</td><td></td><td></td></tr></tbody></table>', 1, '2020-12-16 23:18:24', NULL),
(175, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/28', 'Update data Data Wali at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>sorting</td><td></td><td></td></tr></tbody></table>', 1, '2020-12-16 23:18:41', NULL),
(176, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/29', 'Update data Data Siswa at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>sorting</td><td></td><td></td></tr></tbody></table>', 1, '2020-12-16 23:19:03', NULL),
(177, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/30', 'Update data Data Absen at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>sorting</td><td></td><td></td></tr></tbody></table>', 1, '2020-12-16 23:19:17', NULL),
(178, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/18', 'Update data Data Orang Tua at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2020-12-16 23:19:42', NULL),
(179, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/20', 'Update data Daftar Peserta Didik at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>sorting</td><td>12</td><td></td></tr></tbody></table>', 1, '2020-12-16 23:20:27', NULL),
(180, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/21', 'Update data Data Ayah at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>sorting</td><td>13</td><td></td></tr></tbody></table>', 1, '2020-12-16 23:20:51', NULL),
(181, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/22', 'Update data Data Ibu at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>sorting</td><td>14</td><td></td></tr></tbody></table>', 1, '2020-12-16 23:21:13', NULL),
(182, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/23', 'Update data Data Wali at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>sorting</td><td>15</td><td></td></tr></tbody></table>', 1, '2020-12-16 23:21:40', NULL),
(183, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/24', 'Update data Data Siswa at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>sorting</td><td>16</td><td></td></tr></tbody></table>', 1, '2020-12-16 23:21:54', NULL),
(184, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/25', 'Update data Data Absen at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>sorting</td><td>17</td><td></td></tr></tbody></table>', 1, '2020-12-16 23:22:07', NULL),
(185, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2020-12-16 23:22:25', NULL),
(186, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2020-12-16 23:22:39', NULL),
(187, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2020-12-16 23:23:21', NULL),
(188, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2020-12-16 23:24:24', NULL),
(189, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/delete/20', 'Delete data Daftar Peserta Didik at Menu Management', '', 1, '2020-12-16 23:25:08', NULL),
(190, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/delete/21', 'Delete data Data Ayah at Menu Management', '', 1, '2020-12-16 23:25:17', NULL),
(191, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/delete/22', 'Delete data Data Ibu at Menu Management', '', 1, '2020-12-16 23:25:26', NULL),
(192, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/delete/23', 'Delete data Data Wali at Menu Management', '', 1, '2020-12-16 23:25:33', NULL),
(193, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/delete/24', 'Delete data Data Siswa at Menu Management', '', 1, '2020-12-16 23:25:41', NULL),
(194, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/delete/25', 'Delete data Data Absen at Menu Management', '', 1, '2020-12-16 23:25:48', NULL),
(195, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2020-12-16 23:25:57', NULL),
(196, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2020-12-16 23:26:09', NULL),
(197, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2020-12-16 23:27:02', NULL),
(198, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2020-12-16 23:27:27', NULL),
(199, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/31', 'Update data Tabel Alumni at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>sorting</td><td>12</td><td></td></tr></tbody></table>', 1, '2020-12-16 23:36:02', NULL),
(200, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2020-12-16 23:36:17', NULL),
(201, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2020-12-16 23:36:33', NULL),
(202, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni', 'Try view the data :name at Tabel Alumni', '', 3, '2020-12-16 23:36:37', NULL),
(203, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2020-12-16 23:36:47', NULL),
(204, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2020-12-16 23:37:34', NULL),
(205, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2020-12-16 23:41:29', NULL),
(206, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2020-12-16 23:41:46', NULL),
(207, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ayah/add-save', 'Add New Data adi at Data Ayah', '', 3, '2020-12-16 23:43:33', NULL),
(208, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ayah/delete/1', 'Delete data adi at Data Ayah', '', 3, '2020-12-16 23:43:58', NULL),
(209, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2020-12-16 23:45:32', NULL),
(210, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2020-12-16 23:46:53', NULL),
(211, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2020-12-16 23:54:15', NULL),
(212, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2020-12-16 23:54:42', NULL),
(213, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/users', 'Try view the data :name at Users Management', '', 3, '2020-12-16 23:55:22', NULL),
(214, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2020-12-16 23:55:51', NULL),
(215, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2020-12-16 23:57:10', NULL),
(216, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/users/delete-image', 'Delete the image of Tata Usaha at Users Management', '', 1, '2020-12-16 23:57:40', NULL),
(217, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/users/edit-save/3', 'Update data Tata Usaha at Users Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>photo</td><td></td><td>uploads/1/2020-12/unnamed.jpg</td></tr><tr><td>password</td><td>$2y$10$6csCFt3AAwg5u3FUWXm2pOQIT.lnhw9sqYY51aETqpseTC/YEikdO</td><td>$2y$10$HSQeoJUlorj.d0bW2pylKuVlrJMa08KFl.eZ/4HFxODx4AWxxw/P6</td></tr><tr><td>status</td><td></td><td></td></tr></tbody></table>', 1, '2020-12-16 23:58:51', NULL),
(218, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2020-12-16 23:59:03', NULL),
(219, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2020-12-16 23:59:17', NULL),
(220, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2020-12-16 23:59:59', NULL),
(221, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2020-12-17 00:00:34', NULL),
(222, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/add-save', 'Add New Data Data Siswa at Menu Management', '', 1, '2020-12-17 00:02:30', NULL),
(223, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/32', 'Update data Data Siswa at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody></tbody></table>', 1, '2020-12-17 00:04:05', NULL),
(224, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/30', 'Update data Data Absen Guru at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>name</td><td>Data Absen</td><td>Data Absen Guru</td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2020-12-17 00:05:43', NULL),
(225, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2020-12-17 00:05:52', NULL),
(226, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2020-12-17 00:06:26', NULL),
(227, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data adi at Daftar Peserta Didik', '', 3, '2020-12-17 00:10:11', NULL),
(228, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/delete/1', 'Delete data adi at Daftar Peserta Didik', '', 3, '2020-12-17 00:10:49', NULL),
(229, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2020-12-17 00:12:28', NULL),
(230, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2020-12-17 18:48:34', NULL),
(231, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_absen/add-save', 'Add New Data MUAMMAR at Data Absen Guru', '', 3, '2020-12-17 19:11:48', NULL),
(232, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_absen/delete/1', 'Delete data MUAMMAR at Data Absen Guru', '', 3, '2020-12-17 19:13:05', NULL),
(233, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2020-12-17 19:18:09', NULL),
(234, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2020-12-20 19:27:24', NULL),
(235, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data MUAMMAR at Daftar Peserta Didik', '', 3, '2020-12-20 19:31:10', NULL),
(236, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/delete/2', 'Delete data MUAMMAR at Daftar Peserta Didik', '', 3, '2020-12-20 19:48:10', NULL),
(237, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2020-12-20 19:50:23', NULL),
(238, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2020-12-20 19:50:48', NULL),
(239, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2020-12-20 20:11:39', NULL),
(240, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2020-12-20 20:15:53', NULL),
(241, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2020-12-20 20:17:18', NULL),
(242, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.104 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-01-30 10:38:03', NULL),
(243, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.104 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data Endang at Data Siswa', '', 1, '2021-01-30 10:47:29', NULL),
(244, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.104 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data intan at Data Siswa', '', 1, '2021-01-30 11:27:20', NULL),
(245, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.104 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni/add-save', 'Add New Data Endang at Tabel Alumni', '', 1, '2021-01-30 11:30:09', NULL),
(246, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.104 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_absen/add-save', 'Add New Data Endang at Data Absen Guru', '', 1, '2021-01-30 11:45:25', NULL),
(247, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.104 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ayah/add-save', 'Add New Data bayu at Data Ayah', '', 1, '2021-01-30 12:11:50', NULL),
(248, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.104 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_wali/add-save', 'Add New Data Endang at Data Wali', '', 1, '2021-01-30 12:35:31', NULL),
(249, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.104 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/33', 'Update data Data Guru at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-01-30 13:18:04', NULL),
(250, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.104 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_guru/add-save', 'Add New Data Endang at Data Guru', '', 1, '2021-01-30 13:34:59', NULL),
(251, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.104 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/edit-save/2', 'Update data intan at Data Siswa', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>tanggal_lahir</td><td>0000-00-00</td><td>1900-12-12</td></tr></tbody></table>', 1, '2021-01-30 13:44:13', NULL),
(252, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.104 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-01-31 17:40:33', NULL),
(253, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.104 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-02-01 08:22:25', NULL),
(254, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-02-03 08:17:45', NULL),
(255, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/edit-save/2', 'Update data intan at Data Siswa', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>jk</td><td>perempuan</td><td>Perempuan</td></tr><tr><td>nama_ayah</td><td></td><td>wanto</td></tr><tr><td>pekerjaan_ayah</td><td></td><td>swasta</td></tr><tr><td>penghasilan_ayah</td><td></td><td>Rp.3.000.000</td></tr><tr><td>nama_ibu</td><td></td><td>wati</td></tr><tr><td>pekerjaan_ibu</td><td></td><td>ibu rumah tangga</td></tr><tr><td>penghasilan_ibu</td><td></td><td>-</td></tr><tr><td>nama_wali</td><td></td><td>-</td></tr><tr><td>pekerjaan_wali</td><td></td><td>-</td></tr><tr><td>penghasilan_wali</td><td></td><td>-</td></tr></tbody></table>', 1, '2021-02-03 11:20:12', NULL),
(256, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/edit-save/2', 'Update data intan at Data Siswa', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>pekerjaan_ayah</td><td>swasta</td><td>petani</td></tr></tbody></table>', 1, '2021-02-03 11:43:24', NULL),
(257, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data ayu at Data Siswa', '', 1, '2021-02-03 12:01:52', NULL),
(258, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data ayu at Daftar Peserta Didik', '', 1, '2021-02-03 13:51:02', NULL),
(259, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data ayu at Daftar Peserta Didik', '', 1, '2021-02-03 14:25:12', NULL),
(260, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-02-03 19:18:13', NULL),
(261, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-02-05 07:30:51', NULL),
(262, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/edit-save/3', 'Update data  at Data Siswa', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>jenjang_pendidikan</td><td></td><td>sma</td></tr><tr><td>jenjang_pibu</td><td></td><td>sma</td></tr><tr><td>jenjang_pwali</td><td></td><td>-</td></tr></tbody></table>', 1, '2021-02-05 08:39:14', NULL),
(263, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-02-05 08:55:28', NULL),
(264, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-02-05 08:56:24', NULL),
(265, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/delete/1', 'Delete data  at Data Siswa', '', 3, '2021-02-05 08:56:49', NULL),
(266, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/delete/3', 'Delete data  at Data Siswa', '', 3, '2021-02-05 08:56:57', NULL),
(267, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/edit-save/2', 'Update data  at Data Siswa', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>nama_siswa</td><td>intan</td><td>ayu</td></tr><tr><td>jenjang_pendidikan</td><td></td><td>sma</td></tr><tr><td>jenjang_pibu</td><td></td><td>sma</td></tr><tr><td>jenjang_pwali</td><td></td><td>-</td></tr></tbody></table>', 3, '2021-02-05 08:57:39', NULL),
(268, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/delete/3', 'Delete data ayu at Daftar Peserta Didik', '', 3, '2021-02-05 08:59:32', NULL),
(269, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 3, '2021-02-05 09:03:42', NULL),
(270, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_guru', 'Try view the data :name at Data Guru', '', 3, '2021-02-05 09:06:49', NULL),
(271, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_guru', 'Try view the data :name at Data Guru', '', 3, '2021-02-05 09:06:54', NULL),
(272, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_guru', 'Try view the data :name at Data Guru', '', 3, '2021-02-05 09:07:02', NULL),
(273, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_guru', 'Try view the data :name at Data Guru', '', 3, '2021-02-05 09:07:21', NULL),
(274, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-02-05 09:15:32', NULL),
(275, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-02-05 09:15:39', NULL),
(276, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-02-05 09:20:52', NULL),
(277, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-02-05 12:10:04', NULL),
(278, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/33', 'Update data Data Guru at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-02-05 12:10:39', NULL),
(279, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/30', 'Update data Data Absen Guru at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>icon</td><td>fa fa-search</td><td>fa fa-glass</td></tr><tr><td>sorting</td><td>3</td><td></td></tr></tbody></table>', 1, '2021-02-05 12:11:02', NULL),
(280, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-02-05 12:11:24', NULL),
(281, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-02-05 12:11:53', NULL),
(282, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_guru', 'Try view the data :name at Data Guru', '', 3, '2021-02-05 12:12:01', NULL),
(283, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-02-05 12:13:55', NULL),
(284, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-02-05 12:13:57', NULL),
(285, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ayah/add-save', 'Add New Data bayu at Data Ayah', '', 1, '2021-02-05 13:07:27', NULL),
(286, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-02-05 13:12:30', NULL),
(287, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-02-05 13:13:11', NULL),
(288, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-02-07 08:56:26', NULL),
(289, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-02-07 09:36:10', NULL),
(290, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-02-07 09:36:13', NULL),
(291, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-02-07 09:36:21', NULL),
(292, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-02-07 09:36:42', NULL),
(293, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-02-07 09:38:51', NULL),
(294, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-02-07 09:38:53', NULL),
(295, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/32', 'Update data Data Siswa at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>icon</td><td>fa fa-search</td><td>fa fa-glass</td></tr></tbody></table>', 1, '2021-02-07 09:39:57', NULL),
(296, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-02-07 09:40:07', NULL),
(297, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-02-07 09:40:24', NULL),
(298, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-02-07 09:43:08', NULL),
(299, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-02-07 10:53:20', NULL),
(300, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 3, '2021-02-07 10:55:52', NULL),
(301, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/edit-save/5', 'Update data  at Data Siswa', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>alamat</td><td>JL.SUKAMAJU</td><td>JL.SUKAMAJU, RT/RW. 001/002, kec.Liang Anggang, Kel. Landasan Ulin Utara, kota Banjarbaru</td></tr></tbody></table>', 3, '2021-02-07 11:02:36', NULL),
(302, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data Rina at Daftar Peserta Didik', '', 3, '2021-02-07 11:06:21', NULL),
(303, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-02-07 11:08:27', NULL),
(304, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-02-07 11:08:30', NULL),
(305, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-02-07 11:34:20', NULL),
(306, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-02-07 11:34:52', NULL),
(307, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/edit-save/5', 'Update data  at Data Siswa', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>nama_siswa</td><td>RINI</td><td>RINI A</td></tr></tbody></table>', 3, '2021-02-07 11:35:21', NULL),
(308, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 3, '2021-02-07 11:36:16', NULL),
(309, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-02-07 11:37:31', NULL),
(310, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-02-07 11:37:33', NULL),
(311, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-02-07 11:46:35', NULL),
(312, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-02-07 11:46:51', NULL),
(313, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 3, '2021-02-07 11:48:36', NULL),
(314, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni/add-save', 'Add New Data  at Tabel Alumni', '', 3, '2021-02-07 11:51:55', NULL),
(315, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni/add-save', 'Add New Data  at Tabel Alumni', '', 3, '2021-02-07 11:55:19', NULL),
(316, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_guru/add-save', 'Add New Data intan at Data Guru', '', 3, '2021-02-07 11:56:29', NULL),
(317, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_absen/add-save', 'Add New Data intan at Data Absen Guru', '', 3, '2021-02-07 11:58:30', NULL),
(318, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-02-07 12:00:05', NULL),
(319, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-02-07 12:00:07', NULL),
(320, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_absen/add-save', 'Add New Data intan at Data Absen Guru', '', 1, '2021-02-07 12:10:07', NULL),
(321, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-02-07 12:10:37', NULL),
(322, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-02-07 12:10:53', NULL),
(323, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-02-07 12:16:09', NULL),
(324, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-02-07 13:23:23', NULL),
(325, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni/delete/3', 'Delete data  at Tabel Alumni', '', 3, '2021-02-07 13:31:10', NULL),
(326, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni/delete/2', 'Delete data  at Tabel Alumni', '', 3, '2021-02-07 13:31:14', NULL),
(327, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni/delete/1', 'Delete data  at Tabel Alumni', '', 3, '2021-02-07 13:31:18', NULL),
(328, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/delete/7', 'Delete data  at Daftar Peserta Didik', '', 3, '2021-02-07 13:31:34', NULL),
(329, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/delete/7', 'Delete data  at Daftar Peserta Didik', '', 3, '2021-02-07 13:31:35', NULL),
(330, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/delete/6', 'Delete data  at Daftar Peserta Didik', '', 3, '2021-02-07 13:31:40', NULL);
INSERT INTO `cms_logs` (`id`, `ipaddress`, `useragent`, `url`, `description`, `details`, `id_cms_users`, `created_at`, `updated_at`) VALUES
(331, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/delete/5', 'Delete data  at Daftar Peserta Didik', '', 3, '2021-02-07 13:31:44', NULL),
(332, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/delete/4', 'Delete data  at Daftar Peserta Didik', '', 3, '2021-02-07 13:31:48', NULL),
(333, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_guru/delete/2', 'Delete data intan at Data Guru', '', 3, '2021-02-07 13:32:06', NULL),
(334, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_guru/delete/1', 'Delete data Endang at Data Guru', '', 3, '2021-02-07 13:36:48', NULL),
(335, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_absen/delete/2', 'Delete data Endang at Data Absen Guru', '', 3, '2021-02-07 13:39:54', NULL),
(336, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_absen/delete/4', 'Delete data intan at Data Absen Guru', '', 3, '2021-02-07 13:40:05', NULL),
(337, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_absen/delete/3', 'Delete data intan at Data Absen Guru', '', 3, '2021-02-07 13:40:09', NULL),
(338, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ayah/delete/3', 'Delete data bayu at Data Ayah', '', 3, '2021-02-07 13:40:35', NULL),
(339, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ayah/delete/2', 'Delete data bayu at Data Ayah', '', 3, '2021-02-07 13:40:39', NULL),
(340, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_wali/delete/1', 'Delete data  at Data Wali', '', 3, '2021-02-07 13:40:51', NULL),
(341, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/delete/5', 'Delete data  at Data Siswa', '', 3, '2021-02-07 13:41:02', NULL),
(342, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/delete/4', 'Delete data  at Data Siswa', '', 3, '2021-02-07 13:41:08', NULL),
(343, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/delete/2', 'Delete data  at Data Siswa', '', 3, '2021-02-07 13:41:13', NULL),
(344, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 3, '2021-02-07 16:23:23', NULL),
(345, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 3, '2021-02-07 17:04:39', NULL),
(346, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_guru/add-save', 'Add New Data intan at Data Guru', '', 3, '2021-02-07 17:07:51', NULL),
(347, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 3, '2021-02-07 17:26:20', NULL),
(348, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-02-07 17:47:47', NULL),
(349, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-02-08 08:13:22', NULL),
(350, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni/add-save', 'Add New Data  at Tabel Alumni', '', 3, '2021-02-08 08:15:38', NULL),
(351, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_absen/add-save', 'Add New Data intan at Data Absen Guru', '', 3, '2021-02-08 08:16:11', NULL),
(352, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ayah/add-save', 'Add New Data bayu at Data Ayah', '', 3, '2021-02-08 08:16:42', NULL),
(353, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ibu/add-save', 'Add New Data ayu at Data Ibu', '', 3, '2021-02-08 08:17:32', NULL),
(354, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/edit-save/6', 'Update data  at Data Siswa', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody></tbody></table>', 3, '2021-02-08 08:18:37', NULL),
(355, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_wali/add-save', 'Add New Data  at Data Wali', '', 3, '2021-02-08 08:19:07', NULL),
(356, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-02-08 08:34:31', NULL),
(357, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-02-10 10:50:07', NULL),
(358, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ibu/delete/1', 'Delete data ayu at Data Ibu', '', 3, '2021-02-10 12:26:15', NULL),
(359, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-02-10 12:42:10', NULL),
(360, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-02-11 07:11:34', NULL),
(361, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/delete/33', 'Delete data Data Guru at Menu Management', '', 1, '2021-02-11 07:15:29', NULL),
(362, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/29', 'Update data Data Siswa at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>parent_id</td><td>32</td><td></td></tr></tbody></table>', 1, '2021-02-11 07:30:12', NULL),
(363, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/edit-save/7', 'Update data  at Data Siswa', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>alamat</td><td></td><td>JL.SUKAMAJU, RT/RW. 001/002, kec.Liang Anggang, Kel. Landasan Ulin Utara, kota Banjarbaru</td></tr></tbody></table>', 1, '2021-02-11 08:35:17', NULL),
(364, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/edit-save/6', 'Update data  at Data Siswa', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>alamat</td><td></td><td>JL.SUKAMAJU, RT/RW. 001/002, kec.Liang Anggang, Kel. Landasan Ulin Utara, kota Banjarbaru</td></tr></tbody></table>', 1, '2021-02-11 08:56:26', NULL),
(365, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/30', 'Update data Rekap Absen Guru at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>name</td><td>Data Absen Guru</td><td>Rekap Absen Guru</td></tr><tr><td>sorting</td><td>3</td><td></td></tr></tbody></table>', 1, '2021-02-11 09:22:52', NULL),
(366, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/30', 'Update data Rekap Absen Pegawai at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>name</td><td>Rekap Absen Guru</td><td>Rekap Absen Pegawai</td></tr><tr><td>sorting</td><td>3</td><td></td></tr></tbody></table>', 1, '2021-02-11 09:32:18', NULL),
(367, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pegawais/add-save', 'Add New Data ayu at Data Pegawai', '', 1, '2021-02-11 09:33:14', NULL),
(368, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pegawais/add-save', 'Add New Data ayu at Data Pegawai', '', 1, '2021-02-11 09:38:52', NULL),
(369, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pegawais/add-save', 'Add New Data ayu at Data Pegawai', '', 1, '2021-02-11 10:03:02', NULL),
(370, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pegawais/add-save', 'Add New Data Rina at Data Pegawai', '', 1, '2021-02-11 10:04:44', NULL),
(371, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_absen/add-save', 'Add New Data intan at Rekap Absen Pegawai', '', 1, '2021-02-11 10:05:42', NULL),
(372, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pegawais/add-save', 'Add New Data Rina at Data Pegawai', '', 1, '2021-02-11 10:06:35', NULL),
(373, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/edit-save/8', 'Update data  at Daftar Peserta Didik', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>nik</td><td>7</td><td>6</td></tr><tr><td>nama_siswa</td><td>RINI</td><td>Ayu</td></tr><tr><td>tanggal_lahir</td><td>2021-01-11</td><td>2021-01-17</td></tr><tr><td>jk</td><td></td><td>Perempuan</td></tr><tr><td>jarak_rumah</td><td></td><td>2 kg</td></tr><tr><td>kebutuhan_khusus</td><td></td><td>tidak</td></tr><tr><td>tahun_masuk</td><td></td><td>2011</td></tr></tbody></table>', 1, '2021-02-11 10:11:53', NULL),
(374, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_absen/add-save', 'Add New Data intan at Rekap Absen Pegawai', '', 1, '2021-02-11 10:21:44', NULL),
(375, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/module_generator/delete/36', 'Delete data Data Guru at Module Generator', '', 1, '2021-02-11 10:27:05', NULL),
(376, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/module_generator/delete/37', 'Delete data Data Pegawai at Module Generator', '', 1, '2021-02-11 10:27:19', NULL),
(377, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/module_generator/delete/34', 'Delete data Rekap Absen Pegawai at Module Generator', '', 1, '2021-02-11 10:27:28', NULL),
(378, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/delete/30', 'Delete data Rekap Absen Pegawai at Menu Management', '', 1, '2021-02-11 10:28:44', NULL),
(379, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_psekolah/add-save', 'Add New Data ayu at Data Pegawai', '', 1, '2021-02-11 10:55:22', NULL),
(380, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/36', 'Update data Data Pegawai at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-02-11 11:16:22', NULL),
(381, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/35', 'Update data Rekap Absen Pegawai at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>sorting</td><td>3</td><td></td></tr></tbody></table>', 1, '2021-02-11 11:16:36', NULL),
(382, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-02-11 11:17:43', NULL),
(383, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-02-11 13:48:08', NULL),
(384, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/37', 'Update data Siswa Penerima KIP at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-02-11 14:17:06', NULL),
(385, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerima_kip/add-save', 'Add New Data RINI at Siswa Penerima KIP', '', 1, '2021-02-11 14:24:34', NULL),
(386, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/37', 'Update data Data Siswa Penerima KIP at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>name</td><td>Siswa Penerima KIP</td><td>Data Siswa Penerima KIP</td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-02-11 14:27:55', NULL),
(387, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/36', 'Update data Data Pegawai Sekolah at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>name</td><td>Data Pegawai</td><td>Data Pegawai Sekolah</td></tr><tr><td>sorting</td><td>3</td><td></td></tr></tbody></table>', 1, '2021-02-11 14:41:24', NULL),
(388, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/add-save', 'Add New Data Data Pegawai at Menu Management', '', 1, '2021-02-11 14:58:05', NULL),
(389, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/38', 'Update data Data Pegawai at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>sorting</td><td>3</td><td></td></tr></tbody></table>', 1, '2021-02-11 14:59:43', NULL),
(390, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/36', 'Update data Data Pegawai Sekolah at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>icon</td><td>fa fa-glass</td><td>fa fa-search</td></tr><tr><td>parent_id</td><td>38</td><td></td></tr></tbody></table>', 1, '2021-02-11 15:00:02', NULL),
(391, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/35', 'Update data Rekap Absen Pegawai at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>icon</td><td>fa fa-glass</td><td>fa fa-search</td></tr><tr><td>parent_id</td><td>38</td><td></td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-02-11 15:00:14', NULL),
(392, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_absen_pgawai/add-save', 'Add New Data ayu at Rekap Absen Pegawai', '', 1, '2021-02-11 15:36:11', NULL),
(393, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-02-11 15:39:47', NULL),
(394, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-02-11 15:40:50', NULL),
(395, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-02-11 15:41:58', NULL),
(396, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-02-15 08:55:11', NULL),
(397, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/35', 'Update data Data Rekap Absen at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>name</td><td>Rekap Absen Pegawai</td><td>Data Rekap Absen</td></tr><tr><td>parent_id</td><td>38</td><td></td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-02-15 08:57:28', NULL),
(398, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/35', 'Update data Rekap Absen at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>name</td><td>Data Rekap Absen</td><td>Rekap Absen</td></tr><tr><td>parent_id</td><td>38</td><td></td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-02-15 09:16:46', NULL),
(399, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_absen_pgawai/edit-save/1', 'Update data ayu at Rekap Absen', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>tempat lahir</td><td></td><td></td></tr><tr><td>tanggal lahir</td><td></td><td></td></tr></tbody></table>', 1, '2021-02-15 09:24:51', NULL),
(400, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_absen_pgawai/edit-save/1', 'Update data ayu at Rekap Absen', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>tempat lahir</td><td></td><td></td></tr><tr><td>tanggal lahir</td><td></td><td></td></tr></tbody></table>', 1, '2021-02-15 09:25:34', NULL),
(401, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_absen_pgawai/edit-save/1', 'Update data ayu at Rekap Absen', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>tempat_lahir</td><td></td><td></td></tr><tr><td>tanggal_lahir</td><td></td><td></td></tr></tbody></table>', 1, '2021-02-15 09:28:29', NULL),
(402, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_absen_pgawai/edit-save/1', 'Update data ayu at Rekap Absen', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>tempat_lahir</td><td></td><td>Banjarbaru</td></tr><tr><td>tanggal_lahir</td><td></td><td>2021-02-01</td></tr></tbody></table>', 1, '2021-02-15 09:29:59', NULL),
(403, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_absen_pgawai/add-save', 'Add New Data ayu at Rekap Absen', '', 1, '2021-02-15 09:37:53', NULL),
(404, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerima_kip/add-save', 'Add New Data RINI at Data Siswa Penerima KIP', '', 1, '2021-02-15 09:59:24', NULL),
(405, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerima_kip/delete/2', 'Delete data RINI at Data Siswa Penerima KIP', '', 1, '2021-02-15 10:00:06', NULL),
(406, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerima_kip/delete/1', 'Delete data RINI at Data Siswa Penerima KIP', '', 1, '2021-02-15 10:00:12', NULL),
(407, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/delete/6', 'Delete data  at Data Siswa', '', 1, '2021-02-15 10:00:28', NULL),
(408, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/delete/7', 'Delete data  at Data Siswa', '', 1, '2021-02-15 10:00:33', NULL),
(409, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/delete/8', 'Delete data  at Daftar Peserta Didik', '', 1, '2021-02-15 10:00:42', NULL),
(410, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ayah/delete/4', 'Delete data bayu at Data Ayah', '', 1, '2021-02-15 10:00:55', NULL),
(411, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_wali/delete/2', 'Delete data  at Data Wali', '', 1, '2021-02-15 10:01:07', NULL),
(412, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_psekolah/delete/1', 'Delete data ayu at Data Pegawai Sekolah', '', 1, '2021-02-15 10:01:19', NULL),
(413, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_absen_pgawai/delete/2', 'Delete data ayu at Rekap Absen', '', 1, '2021-02-15 10:01:25', NULL),
(414, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_absen_pgawai/delete/1', 'Delete data ayu at Rekap Absen', '', 1, '2021-02-15 10:01:29', NULL),
(415, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-02-15 10:01:37', NULL),
(416, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-02-15 10:02:07', NULL),
(417, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 3, '2021-02-15 10:04:18', NULL),
(418, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 3, '2021-02-15 10:05:24', NULL),
(419, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/edit-save/9', 'Update data  at Data Siswa', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody></tbody></table>', 3, '2021-02-15 10:05:43', NULL),
(420, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 3, '2021-02-15 10:07:58', NULL),
(421, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni/add-save', 'Add New Data  at Tabel Alumni', '', 3, '2021-02-15 10:14:47', NULL),
(422, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni/add-save', 'Add New Data  at Tabel Alumni', '', 3, '2021-02-15 10:15:19', NULL),
(423, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni/delete/4', 'Delete data  at Tabel Alumni', '', 3, '2021-02-15 10:15:35', NULL),
(424, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni/delete/5', 'Delete data  at Tabel Alumni', '', 3, '2021-02-15 10:15:46', NULL),
(425, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni/add-save', 'Add New Data  at Tabel Alumni', '', 3, '2021-02-15 10:16:05', NULL),
(426, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerima_kip/add-save', 'Add New Data RINI A at Data Siswa Penerima KIP', '', 3, '2021-02-15 10:18:36', NULL),
(427, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_psekolah/add-save', 'Add New Data Ayu at Data Pegawai Sekolah', '', 3, '2021-02-15 10:23:58', NULL),
(428, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_absen_pgawai/add-save', 'Add New Data Ayu at Rekap Absen', '', 3, '2021-02-15 10:26:49', NULL),
(429, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ayah/add-save', 'Add New Data Bayu at Data Ayah', '', 3, '2021-02-15 10:27:48', NULL),
(430, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ibu/add-save', 'Add New Data Ayu at Data Ibu', '', 3, '2021-02-15 10:28:25', NULL),
(431, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_wali/add-save', 'Add New Data  at Data Wali', '', 3, '2021-02-15 10:29:27', NULL),
(432, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-02-15 10:30:06', NULL),
(433, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-02-18 15:21:01', NULL),
(434, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-02-18 15:27:50', NULL),
(435, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-02-18 15:48:48', NULL),
(436, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-02-18 15:49:06', NULL),
(437, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-02-18 15:49:27', NULL),
(438, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-02-18 15:51:13', NULL),
(439, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-02-18 15:51:41', NULL),
(440, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-02-18 15:51:48', NULL),
(441, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.182 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-02-19 20:27:00', NULL),
(442, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.182 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-02-19 21:41:11', NULL),
(443, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.182 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-02-19 21:42:55', NULL),
(444, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.182 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-02-19 22:08:20', NULL),
(445, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.182 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-02-20 11:25:43', NULL),
(446, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.182 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-02-20 11:28:42', NULL),
(447, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.182 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-02-20 12:06:45', NULL),
(448, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.182 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-02-20 12:39:47', NULL),
(449, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.182 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-02-21 09:57:23', NULL),
(450, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.182 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-02-21 19:20:50', NULL),
(451, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.182 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-02-21 20:31:58', NULL),
(452, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.182 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-02-22 10:20:58', NULL),
(453, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.182 Safari/537.36', 'http://localhost/apkbulog/public/admin/module_generator/delete/41', 'Delete data Data Alumni at Module Generator', '', 1, '2021-02-22 11:26:16', NULL),
(454, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.182 Safari/537.36', 'http://localhost/apkbulog/public/admin/module_generator/delete/35', 'Delete data Tabel Alumni at Module Generator', '', 1, '2021-02-22 11:26:45', NULL),
(455, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.182 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/40', 'Update data Data Alumni at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>parent_id</td><td>32</td><td></td></tr><tr><td>sorting</td><td>3</td><td></td></tr></tbody></table>', 1, '2021-02-22 11:31:21', NULL),
(456, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.182 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/40', 'Update data Data Alumni at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>icon</td><td>fa fa-glass</td><td>fa fa-search</td></tr><tr><td>parent_id</td><td>32</td><td></td></tr><tr><td>sorting</td><td>3</td><td></td></tr></tbody></table>', 1, '2021-02-22 11:45:17', NULL),
(457, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.182 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/add-save', 'Add New Data  at Data Alumni', '', 1, '2021-02-22 11:49:39', NULL),
(458, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.182 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-02-22 11:57:25', NULL),
(459, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.182 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-02-25 21:59:41', NULL),
(460, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.182 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-02-25 22:02:56', NULL),
(461, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-03-03 07:56:11', NULL),
(462, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-03-03 08:57:50', NULL),
(463, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-03-03 20:51:25', NULL),
(464, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-03-03 20:59:18', NULL),
(465, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-03-04 10:45:53', NULL),
(466, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-03-05 10:39:24', NULL),
(467, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-03-08 22:29:08', NULL),
(468, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-03-08 22:39:08', NULL),
(469, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-03-09 06:22:16', NULL),
(470, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/module_generator/delete/32', 'Delete data Data Wali at Module Generator', '', 1, '2021-03-09 07:15:33', NULL),
(471, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/delete/28', 'Delete data Data Wali at Menu Management', '', 1, '2021-03-09 07:15:50', NULL),
(472, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/41', 'Update data Data Wali at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>parent_id</td><td>18</td><td></td></tr><tr><td>sorting</td><td>3</td><td></td></tr></tbody></table>', 1, '2021-03-09 07:24:50', NULL),
(473, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/41', 'Update data Data Wali at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>icon</td><td>fa fa-glass</td><td>fa fa-search</td></tr><tr><td>parent_id</td><td>18</td><td></td></tr><tr><td>sorting</td><td>3</td><td></td></tr></tbody></table>', 1, '2021-03-09 07:25:15', NULL),
(474, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-03-09 07:32:26', NULL),
(475, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-03-09 19:24:38', NULL),
(476, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-03-10 00:01:18', NULL),
(477, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-03-10 08:32:13', NULL),
(478, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-03-10 12:14:41', NULL),
(479, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-03-10 18:43:52', NULL),
(480, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-03-11 06:33:34', NULL),
(481, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-03-11 08:00:29', NULL),
(482, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-03-11 08:07:13', NULL),
(483, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/delete/8', 'Delete data  at Data Siswa', '', 3, '2021-03-11 08:11:20', NULL),
(484, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-03-11 10:52:32', NULL),
(485, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-03-11 10:53:09', NULL),
(486, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-03-11 10:58:22', NULL),
(487, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-03-11 10:58:28', NULL),
(488, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ibu/add-save', 'Add New Data Ayu at Data Ibu', '', 3, '2021-03-11 11:02:34', NULL),
(489, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ibu/delete/2', 'Delete data 1234567890123456 at Data Ibu', '', 3, '2021-03-11 11:02:56', NULL),
(490, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_wali43/add-save', 'Add New Data 9 at Data Wali', '', 3, '2021-03-11 11:04:16', NULL),
(491, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_wali43/delete/3', 'Delete data 9 at Data Wali', '', 3, '2021-03-11 11:04:51', NULL),
(492, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_wali43/delete/4', 'Delete data 9 at Data Wali', '', 3, '2021-03-11 11:04:56', NULL),
(493, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_wali43/add-save', 'Add New Data 9 at Data Wali', '', 3, '2021-03-11 11:05:27', NULL);
INSERT INTO `cms_logs` (`id`, `ipaddress`, `useragent`, `url`, `description`, `details`, `id_cms_users`, `created_at`, `updated_at`) VALUES
(494, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ibu/delete/3', 'Delete data Ayu at Data Ibu', '', 3, '2021-03-11 11:05:44', NULL),
(495, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ibu/add-save', 'Add New Data Ayu at Data Ibu', '', 3, '2021-03-11 11:06:03', NULL),
(496, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_wali43/delete/5', 'Delete data 9 at Data Wali', '', 3, '2021-03-11 11:10:49', NULL),
(497, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_wali43/add-save', 'Add New Data 9 at Data Wali', '', 3, '2021-03-11 11:11:10', NULL),
(498, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ibu/add-save', 'Add New Data Ayu at Data Ibu', '', 3, '2021-03-11 11:13:43', NULL),
(499, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ibu/delete/5', 'Delete data Ayu at Data Ibu', '', 3, '2021-03-11 11:13:49', NULL),
(500, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_wali43/delete/6', 'Delete data 9 at Data Wali', '', 3, '2021-03-11 11:13:58', NULL),
(501, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_wali43/add-save', 'Add New Data 9 at Data Wali', '', 3, '2021-03-11 11:14:16', NULL),
(502, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ayah/delete/5', 'Delete data 1234567890123456 at Data Ayah', '', 3, '2021-03-11 11:14:28', NULL),
(503, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ayah/add-save', 'Add New Data Bayu at Data Ayah', '', 3, '2021-03-11 11:14:48', NULL),
(504, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-03-11 11:15:48', NULL),
(505, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-03-11 11:15:56', NULL),
(506, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_wali43/delete/7', 'Delete data 9 at Data Wali', '', 1, '2021-03-11 11:18:41', NULL),
(507, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_wali43/add-save', 'Add New Data 9 at Data Wali', '', 1, '2021-03-11 11:19:05', NULL),
(508, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_absen_pgawai/delete/3', 'Delete data Ayu at Rekap Absen', '', 1, '2021-03-11 11:42:29', NULL),
(509, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_psekolah/delete/2', 'Delete data Ayu at Data Pegawai Sekolah', '', 1, '2021-03-11 11:50:22', NULL),
(510, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_psekolah/add-save', 'Add New Data ayu at Data Pegawai Sekolah', '', 1, '2021-03-11 11:50:54', NULL),
(511, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_absen_pgawai/add-save', 'Add New Data ayu at Rekap Absen', '', 1, '2021-03-11 11:58:22', NULL),
(512, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerima_kip/add-save', 'Add New Data RINI A at Data Siswa Penerima KIP', '', 1, '2021-03-11 12:07:11', NULL),
(513, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/delete/9', 'Delete data  at Daftar Peserta Didik', '', 1, '2021-03-11 12:12:51', NULL),
(514, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 1, '2021-03-11 12:16:11', NULL),
(515, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-03-11 12:19:28', NULL),
(516, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-03-11 12:20:13', NULL),
(517, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-03-11 12:20:32', NULL),
(518, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-03-11 13:55:32', NULL),
(519, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-03-11 14:05:22', NULL),
(520, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-03-11 14:06:04', NULL),
(521, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/edit-save/1', 'Update data  at Data Alumni', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>nama_siswa</td><td></td><td>RINI A</td></tr></tbody></table>', 3, '2021-03-11 14:07:42', NULL),
(522, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerima_kip/delete/3', 'Delete data RINI A at Data Siswa Penerima KIP', '', 3, '2021-03-11 14:09:02', NULL),
(523, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-03-11 14:09:34', NULL),
(524, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-03-11 14:41:01', NULL),
(525, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-03-12 06:12:00', NULL),
(526, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-03-12 06:42:19', NULL),
(527, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-03-12 19:13:52', NULL),
(528, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-03-12 19:32:29', NULL),
(529, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-03-12 20:35:28', NULL),
(530, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_wali43/add-save', 'Add New Data 9 at Data Wali', '', 3, '2021-03-12 21:16:57', NULL),
(531, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_wali43/delete/9', 'Delete data 9 at Data Wali', '', 3, '2021-03-12 21:17:05', NULL),
(532, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-03-13 09:19:39', NULL),
(533, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-03-13 11:33:31', NULL),
(534, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-03-13 12:05:36', NULL),
(535, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-03-13 14:09:07', NULL),
(536, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-03-13 16:54:22', NULL),
(537, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-03-13 18:23:32', NULL),
(538, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-03-13 19:03:26', NULL),
(539, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-03-13 22:54:53', NULL),
(540, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-03-13 23:27:49', NULL),
(541, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-03-14 09:21:35', NULL),
(542, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/add-save', 'Add New Data  at Data Alumni', '', 1, '2021-03-14 09:40:54', NULL),
(543, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/edit-save/10', 'Update data  at Daftar Peserta Didik', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>agama</td><td>JL.SUKAMAJU, RT/RW. 001/002, kec.Liang Anggang, Kel. Landasan Ulin Utara, kota Banjarbaru</td><td>Islam</td></tr><tr><td>tb</td><td></td><td>155 cm</td></tr></tbody></table>', 1, '2021-03-14 09:44:02', NULL),
(544, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/edit-save/10', 'Update data  at Daftar Peserta Didik', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>jarak_rumah</td><td>2 kg</td><td>2 km</td></tr></tbody></table>', 1, '2021-03-14 09:46:19', NULL),
(545, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/delete/2', 'Delete data  at Data Alumni', '', 1, '2021-03-14 09:46:39', NULL),
(546, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/delete/1', 'Delete data  at Data Alumni', '', 1, '2021-03-14 09:46:43', NULL),
(547, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ayah/add-save', 'Add New Data Bayu at Data Ayah', '', 1, '2021-03-14 10:04:18', NULL),
(548, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ayah/delete/8', 'Delete data Bayu at Data Ayah', '', 1, '2021-03-14 10:04:25', NULL),
(549, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ayah/add-save', 'Add New Data Bayu at Data Ayah', '', 1, '2021-03-14 10:04:47', NULL),
(550, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ibu/add-save', 'Add New Data Ayu at Data Ibu', '', 1, '2021-03-14 10:08:59', NULL),
(551, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ibu/edit-save/6', 'Update data Ayu a at Data Ibu', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>nama_i</td><td>Ayu</td><td>Ayu a</td></tr></tbody></table>', 1, '2021-03-14 10:09:12', NULL),
(552, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_wali43/delete/8', 'Delete data 9 at Data Wali', '', 1, '2021-03-14 10:13:19', NULL),
(553, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_wali43/add-save', 'Add New Data 9 at Data Wali', '', 1, '2021-03-14 10:15:12', NULL),
(554, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_wali43/edit-save/10', 'Update data 9 at Data Wali', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>nama_w</td><td>Anto</td><td>Anto a</td></tr></tbody></table>', 1, '2021-03-14 10:17:27', NULL),
(555, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_psekolah/edit-save/3', 'Update data ayu at Data Pegawai Sekolah', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody></tbody></table>', 1, '2021-03-14 10:27:07', NULL),
(556, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_psekolah/delete/3', 'Delete data ayu at Data Pegawai Sekolah', '', 1, '2021-03-14 10:27:12', NULL),
(557, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_psekolah/add-save', 'Add New Data ayu at Data Pegawai Sekolah', '', 1, '2021-03-14 10:27:44', NULL),
(558, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_absen_pgawai/delete/4', 'Delete data ayu at Rekap Absen', '', 1, '2021-03-14 10:28:11', NULL),
(559, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_absen_pgawai/add-save', 'Add New Data ayu at Rekap Absen', '', 1, '2021-03-14 10:28:35', NULL),
(560, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-03-14 10:33:34', NULL),
(561, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-03-14 15:52:42', NULL),
(562, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 1, '2021-03-14 16:45:49', NULL),
(563, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 1, '2021-03-14 16:47:45', NULL),
(564, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 1, '2021-03-14 16:49:24', NULL),
(565, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 1, '2021-03-14 16:50:41', NULL),
(566, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 1, '2021-03-14 16:50:42', NULL),
(567, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 1, '2021-03-14 17:35:01', NULL),
(568, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 1, '2021-03-14 17:36:53', NULL),
(569, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 1, '2021-03-14 17:39:58', NULL),
(570, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 1, '2021-03-14 17:46:27', NULL),
(571, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 1, '2021-03-14 17:47:50', NULL),
(572, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 1, '2021-03-14 17:51:31', NULL),
(573, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 1, '2021-03-14 17:57:25', NULL),
(574, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 1, '2021-03-14 17:59:24', NULL),
(575, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 1, '2021-03-14 18:00:35', NULL),
(576, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 1, '2021-03-14 18:36:36', NULL),
(577, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-03-14 21:29:23', NULL),
(578, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-03-14 21:35:58', NULL),
(579, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-03-14 22:01:38', NULL),
(580, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-03-14 22:20:43', NULL),
(581, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-03-14 22:44:17', NULL),
(582, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-03-15 05:01:45', NULL),
(583, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/add-save', 'Add New Data  at Data Alumni', '', 1, '2021-03-15 05:31:53', NULL),
(584, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-03-15 05:38:59', NULL),
(585, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-03-15 12:43:44', NULL),
(586, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-03-15 12:53:06', NULL),
(587, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-03-15 12:53:15', NULL),
(588, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-03-15 12:53:42', NULL),
(589, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-03-15 12:53:53', NULL),
(590, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ayah/edit-save/9', 'Update data Bayu at Data Ayah', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>pekerjaan_ayah</td><td>-</td><td>SWASTA</td></tr><tr><td>penghasilan_ayah</td><td>-</td><td>Rp 3.000.000</td></tr></tbody></table>', 1, '2021-03-15 12:59:46', NULL),
(591, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/edit-save/9', 'Update data  at Data Siswa', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody></tbody></table>', 1, '2021-03-15 13:00:41', NULL),
(592, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/action-selected', 'Delete data 22,21,20,19,18,17,16,15,14,13,12,11,10 at Daftar Peserta Didik', '', 1, '2021-03-15 13:04:03', NULL),
(593, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerima_kip/add-save', 'Add New Data RINI A at Data Siswa Penerima KIP', '', 1, '2021-03-15 13:43:20', NULL),
(594, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_wali43/add-save', 'Add New Data  at Data Wali', '', 1, '2021-03-15 13:59:50', NULL),
(595, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 1, '2021-03-15 14:01:55', NULL),
(596, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ayah/add-save', 'Add New Data Agus at Data Ayah', '', 1, '2021-03-15 14:03:22', NULL),
(597, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_psekolah/add-save', 'Add New Data agung at Data Pegawai Sekolah', '', 1, '2021-03-15 14:12:39', NULL),
(598, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_absen_pgawai/add-save', 'Add New Data agung at Rekap Absen', '', 1, '2021-03-15 14:18:17', NULL),
(599, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/action-selected', 'Delete data 25,24 at Daftar Peserta Didik', '', 1, '2021-03-15 15:39:42', NULL),
(600, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/add-save', 'Add New Data  at Data Alumni', '', 1, '2021-03-15 16:22:31', NULL),
(601, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/delete/3', 'Delete data  at Data Alumni', '', 1, '2021-03-15 16:22:39', NULL),
(602, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/delete/10', 'Delete data  at Data Siswa', '', 1, '2021-03-15 16:31:10', NULL),
(603, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerima_kip/add-save', 'Add New Data RINI A at Data Siswa Penerima KIP', '', 1, '2021-03-15 16:32:21', NULL),
(604, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-03-15 18:08:22', NULL),
(605, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-03-15 18:08:32', NULL),
(606, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/delete/9', 'Delete data  at Data Siswa', '', 3, '2021-03-15 18:08:50', NULL),
(607, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-03-15 18:11:58', NULL),
(608, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-03-15 18:12:07', NULL),
(609, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 1, '2021-03-15 18:43:21', NULL),
(610, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 1, '2021-03-15 18:44:29', NULL),
(611, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ayah/add-save', 'Add New Data - at Data Ayah', '', 1, '2021-03-15 18:46:49', NULL),
(612, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ibu/add-save', 'Add New Data - at Data Ibu', '', 1, '2021-03-15 18:47:20', NULL),
(613, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 1, '2021-03-15 18:48:17', NULL),
(614, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 1, '2021-03-15 18:50:00', NULL),
(615, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/edit-save/23', 'Update data  at Daftar Peserta Didik', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>nik</td><td>1234567890111213</td><td></td></tr><tr><td>tempat_lahir</td><td>zxccx</td><td>Banjarmasin</td></tr><tr><td>jk</td><td>perempuan</td><td>Perempuan</td></tr><tr><td>agama</td><td>islam</td><td>Islam</td></tr><tr><td>jarak_rumah</td><td>2 kg</td><td>2 km</td></tr></tbody></table>', 1, '2021-03-15 18:51:17', NULL),
(616, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/edit-save/23', 'Update data  at Daftar Peserta Didik', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>kelas</td><td>czxzcxzxc</td><td>VII C</td></tr><tr><td>tanggal_lahir</td><td>2021-03-17</td><td>2021-03-01</td></tr><tr><td>bb</td><td>zxczxc</td><td>50 kg</td></tr><tr><td>anak_ke</td><td>sadasddas</td><td>1</td></tr><tr><td>jumlah_saudara</td><td>asdasd</td><td>2</td></tr><tr><td>tahun_masuk</td><td>adsads</td><td>2012</td></tr><tr><td>sekolah_asal</td><td>adsdasads</td><td>SDN LUTENG 2</td></tr></tbody></table>', 1, '2021-03-15 18:52:26', NULL),
(617, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/edit-save/23', 'Update data  at Daftar Peserta Didik', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody></tbody></table>', 1, '2021-03-15 18:52:56', NULL),
(618, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/action-selected', 'Delete data 23 at Daftar Peserta Didik', '', 1, '2021-03-15 18:53:12', NULL),
(619, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 1, '2021-03-15 18:54:16', NULL),
(620, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/edit-save/26', 'Update data  at Daftar Peserta Didik', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>nik</td><td>1234567890123456</td><td></td></tr><tr><td>tahun_masuk</td><td>2011</td><td>2012</td></tr></tbody></table>', 1, '2021-03-15 18:54:33', NULL),
(621, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/edit-save/26', 'Update data  at Daftar Peserta Didik', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody></tbody></table>', 1, '2021-03-15 18:54:54', NULL),
(622, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/delete/26', 'Delete data  at Daftar Peserta Didik', '', 1, '2021-03-15 18:55:54', NULL),
(623, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 1, '2021-03-15 18:56:55', NULL),
(624, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/add-save', 'Add New Data  at Data Alumni', '', 1, '2021-03-15 18:57:38', NULL),
(625, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/delete/27', 'Delete data  at Daftar Peserta Didik', '', 1, '2021-03-15 18:58:05', NULL),
(626, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 1, '2021-03-15 18:59:07', NULL),
(627, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/edit-save/12', 'Update data  at Data Siswa', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>nama_siswa</td><td>RINI</td><td>Rina A</td></tr></tbody></table>', 1, '2021-03-15 18:59:45', NULL),
(628, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/edit-save/28', 'Update data  at Daftar Peserta Didik', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>nik</td><td>1234567890123456</td><td></td></tr><tr><td>nama_siswa</td><td>RINI A</td><td>Rina A</td></tr><tr><td>tempat_lahir</td><td>Banjarmasin</td><td>Banjarbaru</td></tr><tr><td>tanggal_lahir</td><td>2021-03-01</td><td>2021-03-07</td></tr></tbody></table>', 1, '2021-03-15 19:00:07', NULL),
(629, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/delete/28', 'Delete data  at Daftar Peserta Didik', '', 1, '2021-03-15 19:00:17', NULL),
(630, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 1, '2021-03-15 19:01:26', NULL),
(631, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/delete/5', 'Delete data  at Data Alumni', '', 1, '2021-03-15 19:01:41', NULL),
(632, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/add-save', 'Add New Data  at Data Alumni', '', 1, '2021-03-15 19:02:14', NULL),
(633, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/delete/4', 'Delete data  at Data Alumni', '', 1, '2021-03-15 19:02:27', NULL),
(634, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/add-save', 'Add New Data  at Data Alumni', '', 1, '2021-03-15 19:03:02', NULL),
(635, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerima_kip/delete/6', 'Delete data RINI A at Data Siswa Penerima KIP', '', 1, '2021-03-15 19:03:22', NULL),
(636, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerima_kip/action-selected', 'Delete data 5,4 at Data Siswa Penerima KIP', '', 1, '2021-03-15 19:03:31', NULL),
(637, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerima_kip/add-save', 'Add New Data Ayu at Data Siswa Penerima KIP', '', 1, '2021-03-15 19:19:52', NULL),
(638, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-03-15 19:32:16', NULL),
(639, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-03-15 19:32:21', NULL),
(640, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/action-selected', 'Delete data 12,11 at Data Siswa', '', 3, '2021-03-15 20:06:19', NULL),
(641, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 3, '2021-03-15 20:07:22', NULL),
(642, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 3, '2021-03-15 20:08:09', NULL),
(643, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/action-selected', 'Delete data 15,14 at Data Siswa', '', 3, '2021-03-15 20:09:12', NULL),
(644, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 3, '2021-03-15 20:10:24', NULL),
(645, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-03-15 20:21:51', NULL),
(646, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-03-15 20:21:56', NULL),
(647, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 1, '2021-03-15 20:36:48', NULL),
(648, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/action-selected', 'Delete data 17,16,13 at Data Siswa', '', 1, '2021-03-15 21:07:18', NULL),
(649, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 1, '2021-03-15 21:08:09', NULL),
(650, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-03-15 21:28:42', NULL),
(651, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-03-15 21:46:51', NULL),
(652, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerima_kip/add-save', 'Add New Data RINI A at Data Siswa Penerima KIP', '', 1, '2021-03-15 22:07:41', NULL),
(653, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerima_kip/add-save', 'Add New Data RINI A at Data Siswa Penerima KIP', '', 1, '2021-03-15 22:11:56', NULL),
(654, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 1, '2021-03-15 22:14:10', NULL),
(655, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 1, '2021-03-15 22:24:24', NULL),
(656, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 1, '2021-03-15 22:37:16', NULL),
(657, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 1, '2021-03-15 22:38:02', NULL),
(658, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerima_kip/add-save', 'Add New Data Ayu at Data Siswa Penerima KIP', '', 1, '2021-03-15 23:00:56', NULL),
(659, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 1, '2021-03-15 23:10:07', NULL),
(660, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/edit-save/23', 'Update data  at Data Siswa', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>tempat_lahir</td><td>Kapuas Murung</td><td>jateng</td></tr></tbody></table>', 1, '2021-03-15 23:11:22', NULL),
(661, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-03-15 23:20:08', NULL),
(662, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-03-16 04:51:23', NULL),
(663, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/action-selected', 'Delete data 23,22,21 at Data Siswa', '', 1, '2021-03-16 04:52:15', NULL),
(664, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 1, '2021-03-16 04:53:07', NULL),
(665, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 1, '2021-03-16 04:54:39', NULL),
(666, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 1, '2021-03-16 05:13:54', NULL),
(667, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 1, '2021-03-16 05:27:47', NULL),
(668, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/action-selected', 'Delete data 26,25,24 at Data Siswa', '', 1, '2021-03-16 06:06:07', NULL);
INSERT INTO `cms_logs` (`id`, `ipaddress`, `useragent`, `url`, `description`, `details`, `id_cms_users`, `created_at`, `updated_at`) VALUES
(669, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 1, '2021-03-16 06:07:48', NULL),
(670, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 1, '2021-03-16 06:12:09', NULL),
(671, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 1, '2021-03-16 06:20:59', NULL),
(672, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerima_kip/add-save', 'Add New Data aya at Data Siswa Penerima KIP', '', 1, '2021-03-16 06:34:11', NULL),
(673, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerima_kip/action-selected', 'Delete data 11,10,9,8,7 at Data Siswa Penerima KIP', '', 1, '2021-03-16 06:38:35', NULL),
(674, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerima_kip/add-save', 'Add New Data aya at Data Siswa Penerima KIP', '', 1, '2021-03-16 06:42:23', NULL),
(675, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/action-selected', 'Delete data 28 at Data Siswa', '', 1, '2021-03-16 07:12:51', NULL),
(676, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ayah/delete/11', 'Delete data - at Data Ayah', '', 1, '2021-03-16 07:16:27', NULL),
(677, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerima_kip/delete/12', 'Delete data aya at Data Siswa Penerima KIP', '', 1, '2021-03-16 07:39:34', NULL),
(678, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerima_kip/add-save', 'Add New Data aya at Data Siswa Penerima KIP', '', 1, '2021-03-16 07:46:18', NULL),
(679, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-03-23 08:12:42', NULL),
(680, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/add-save', 'Add New Data  at Data Alumni', '', 3, '2021-03-23 08:13:55', NULL),
(681, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 3, '2021-03-23 08:19:25', NULL),
(682, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 3, '2021-03-23 08:20:54', NULL),
(683, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 3, '2021-03-23 08:21:55', NULL),
(684, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 3, '2021-03-23 08:25:02', NULL),
(685, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 3, '2021-03-23 08:26:28', NULL),
(686, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/add-save', 'Add New Data  at Data Alumni', '', 3, '2021-03-23 08:27:10', NULL),
(687, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 3, '2021-03-23 08:36:57', NULL),
(688, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/action-selected', 'Delete data 35,34,33,32,31,30,29 at Daftar Peserta Didik', '', 3, '2021-03-23 08:37:39', NULL),
(689, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 3, '2021-03-23 08:40:12', NULL),
(690, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/delete/36', 'Delete data  at Daftar Peserta Didik', '', 3, '2021-03-23 08:51:43', NULL),
(691, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ayah/add-save', 'Add New Data Bagas at Data Ayah', '', 3, '2021-03-23 08:58:19', NULL),
(692, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ibu/add-save', 'Add New Data Ani at Data Ibu', '', 3, '2021-03-23 08:59:43', NULL),
(693, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_wali43/add-save', 'Add New Data  at Data Wali', '', 3, '2021-03-23 09:01:02', NULL),
(694, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 3, '2021-03-23 09:03:19', NULL),
(695, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 3, '2021-03-23 09:06:09', NULL),
(696, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/delete/9', 'Delete data  at Data Alumni', '', 3, '2021-03-23 09:07:51', NULL),
(697, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/add-save', 'Add New Data  at Data Alumni', '', 3, '2021-03-23 09:11:14', NULL),
(698, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/delete/10', 'Delete data  at Data Alumni', '', 3, '2021-03-23 09:13:07', NULL),
(699, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/add-save', 'Add New Data  at Data Alumni', '', 3, '2021-03-23 09:14:37', NULL),
(700, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/delete/11', 'Delete data  at Data Alumni', '', 3, '2021-03-23 09:17:17', NULL),
(701, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 3, '2021-03-23 09:21:45', NULL),
(702, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/delete/39', 'Delete data  at Daftar Peserta Didik', '', 3, '2021-03-23 09:23:46', NULL),
(703, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/add-save', 'Add New Data  at Data Alumni', '', 3, '2021-03-23 09:25:06', NULL),
(704, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/delete/12', 'Delete data  at Data Alumni', '', 3, '2021-03-23 09:34:47', NULL),
(705, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/add-save', 'Add New Data  at Data Alumni', '', 3, '2021-03-23 09:35:14', NULL),
(706, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/delete/13', 'Delete data  at Data Alumni', '', 3, '2021-03-23 09:35:33', NULL),
(707, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 3, '2021-03-23 09:37:19', NULL),
(708, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/edit-save/31', 'Update data  at Data Siswa', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>nik_siswa</td><td>123457895244556</td><td>30</td></tr></tbody></table>', 3, '2021-03-23 09:44:43', NULL),
(709, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/edit-save/30', 'Update data  at Data Siswa', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>nik_siswa</td><td>09900990</td><td>31</td></tr></tbody></table>', 3, '2021-03-23 09:45:21', NULL),
(710, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/edit-save/29', 'Update data  at Data Siswa', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>nik_siswa</td><td>163884389</td><td>32</td></tr></tbody></table>', 3, '2021-03-23 09:45:33', NULL),
(711, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/edit-save/27', 'Update data  at Data Siswa', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>nik_siswa</td><td>16630703</td><td>33</td></tr></tbody></table>', 3, '2021-03-23 09:45:47', NULL),
(712, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/action-selected', 'Delete data 8,7,6 at Data Alumni', '', 3, '2021-03-23 09:46:24', NULL),
(713, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/add-save', 'Add New Data  at Data Alumni', '', 3, '2021-03-23 09:46:44', NULL),
(714, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerima_kip/add-save', 'Add New Data Cici at Data Siswa Penerima KIP', '', 3, '2021-03-23 09:48:17', NULL),
(715, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-03-23 09:52:36', NULL),
(716, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-03-23 09:52:44', NULL),
(717, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/42', 'Update data Data Ekstrakulikuler at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>name</td><td>Data Eskul</td><td>Data Ekstrakulikuler</td></tr><tr><td>color</td><td></td><td>normal</td></tr><tr><td>sorting</td><td>15</td><td></td></tr></tbody></table>', 1, '2021-03-23 09:56:44', NULL),
(718, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/42', 'Update data Data Ekstrakulikuler at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>icon</td><td>fa fa-glass</td><td>fa fa-search</td></tr><tr><td>sorting</td><td>15</td><td></td></tr></tbody></table>', 1, '2021-03-23 09:56:59', NULL),
(719, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/42', 'Update data Data Ekstrakulikuler at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>parent_id</td><td>32</td><td></td></tr><tr><td>sorting</td><td>4</td><td></td></tr></tbody></table>', 1, '2021-03-23 10:11:24', NULL),
(720, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-03-23 10:11:30', NULL),
(721, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-03-23 10:11:37', NULL),
(722, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-03-23 10:12:08', NULL),
(723, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-03-23 10:27:43', NULL),
(724, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ayah/add-save', 'Add New Data Bibit at Data Ayah', '', 3, '2021-03-23 10:28:52', NULL),
(725, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_ibu/add-save', 'Add New Data Ana at Data Ibu', '', 3, '2021-03-23 10:29:58', NULL),
(726, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_wali43/add-save', 'Add New Data  at Data Wali', '', 3, '2021-03-23 10:31:16', NULL),
(727, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 3, '2021-03-23 10:32:35', NULL),
(728, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 3, '2021-03-23 10:35:00', NULL),
(729, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/add-save', 'Add New Data  at Data Alumni', '', 3, '2021-03-23 10:35:47', NULL),
(730, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerima_kip/add-save', 'Add New Data Devi at Data Siswa Penerima KIP', '', 3, '2021-03-23 10:39:09', NULL),
(731, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_absen_pgawai/add-save', 'Add New Data agung at Rekap Absen', '', 3, '2021-03-23 10:44:28', NULL),
(732, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-03-25 22:23:58', NULL),
(733, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-03-25 22:26:57', NULL),
(734, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-03-29 08:35:50', NULL),
(735, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-04-01 18:03:22', NULL),
(736, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-04-01 20:33:01', NULL),
(737, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-04-02 07:45:58', NULL),
(738, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-04-02 07:52:00', NULL),
(739, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-05-29 12:34:36', NULL),
(740, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-05-29 12:56:44', NULL),
(741, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-06-03 12:22:45', NULL),
(742, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-06-03 12:40:19', NULL),
(743, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-06-03 12:40:28', NULL),
(744, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-06-03 12:41:11', NULL),
(745, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-06-03 12:43:42', NULL),
(746, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-06-03 12:44:21', NULL),
(747, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-06-03 12:44:56', NULL),
(748, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-06-03 12:45:26', NULL),
(749, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-06-03 12:45:36', NULL),
(750, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/users/add-save', 'Add New Data cici at Users Management', '', 1, '2021-06-03 12:50:04', NULL),
(751, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-06-03 12:50:22', NULL),
(752, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', '30@gmail.com login with IP Address ::1', '', 4, '2021-06-03 12:50:41', NULL),
(753, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', '30@gmail.com logout', '', 4, '2021-06-03 12:50:53', NULL),
(754, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-06-03 12:50:57', NULL),
(755, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/32', 'Update data Data Siswa at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody></tbody></table>', 1, '2021-06-03 12:51:48', NULL),
(756, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/29', 'Update data Data Siswa at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>parent_id</td><td>32</td><td></td></tr></tbody></table>', 1, '2021-06-03 12:55:12', NULL),
(757, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-06-03 12:55:19', NULL),
(758, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', '30@gmail.com login with IP Address ::1', '', 4, '2021-06-03 12:55:36', NULL),
(759, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', '30@gmail.com logout', '', 4, '2021-06-03 12:59:59', NULL),
(760, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-06-03 13:00:23', NULL),
(761, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-06-03 14:01:40', NULL),
(762, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-06-03 14:01:48', NULL),
(763, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/delete/17', 'Delete data bukuuu at Menu Management', '', 1, '2021-06-03 14:02:18', NULL),
(764, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/delete/16', 'Delete data Data Gudang at Menu Management', '', 1, '2021-06-03 14:02:26', NULL),
(765, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/delete/13', 'Delete data Data Supir Penyerahan at Menu Management', '', 1, '2021-06-03 14:02:32', NULL),
(766, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/delete/12', 'Delete data Data Supir Penerimaan at Menu Management', '', 1, '2021-06-03 14:02:39', NULL),
(767, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/delete/6', 'Delete data Laporan Surat Jalan at Menu Management', '', 1, '2021-06-03 14:02:46', NULL),
(768, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/delete/5', 'Delete data Data Penyerahan Barang at Menu Management', '', 1, '2021-06-03 14:02:55', NULL),
(769, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/delete/4', 'Delete data Data Penerimaan Barang at Menu Management', '', 1, '2021-06-03 14:03:06', NULL),
(770, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/delete/15', 'Delete data Mitra Kerja at Menu Management', '', 1, '2021-06-03 14:03:14', NULL),
(771, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/delete/1', 'Delete data Data Pegawai at Menu Management', '', 1, '2021-06-03 14:03:20', NULL),
(772, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/delete/9', 'Delete data Master Barang at Menu Management', '', 1, '2021-06-03 14:03:27', NULL),
(773, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-06-15 07:41:01', NULL),
(774, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/delete/40', 'Delete data  at Daftar Peserta Didik', '', 1, '2021-06-15 08:39:11', NULL),
(775, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/action-selected', 'Delete data 38,37 at Daftar Peserta Didik', '', 1, '2021-06-15 08:39:30', NULL),
(776, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/action-selected', 'Delete data 31,30,29 at Data Siswa', '', 1, '2021-06-15 08:39:46', NULL),
(777, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/action-selected', 'Delete data 27 at Data Siswa', '', 1, '2021-06-15 08:39:56', NULL),
(778, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/delete/42', 'Delete data Data Ekstrakulikuler at Menu Management', '', 1, '2021-06-15 08:40:29', NULL),
(779, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerima_kip/action-selected', 'Delete data 14,13 at Data Siswa Penerima KIP', '', 1, '2021-06-15 08:40:53', NULL),
(780, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 1, '2021-06-15 08:47:29', NULL),
(781, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 1, '2021-06-15 08:58:46', NULL),
(782, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/action-selected', 'Delete data 15,14 at Data Alumni', '', 1, '2021-06-15 08:59:24', NULL),
(783, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/edit-save/33', 'Update data  at Data Siswa', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>jarak_rumah</td><td></td><td>2 km</td></tr></tbody></table>', 1, '2021-06-15 09:10:26', NULL),
(784, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/add-save', 'Add New Data  at Data Alumni', '', 1, '2021-06-15 09:11:52', NULL),
(785, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerima_kip/add-save', 'Add New Data RINI at Data Siswa Penerima KIP', '', 1, '2021-06-15 09:28:21', NULL),
(786, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/module_generator/delete/39', 'Delete data Data Pegawai Sekolah at Module Generator', '', 1, '2021-06-15 09:29:55', NULL),
(787, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/module_generator/delete/38', 'Delete data Rekap Absen at Module Generator', '', 1, '2021-06-15 09:30:10', NULL),
(788, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/delete/38', 'Delete data Data Pegawai at Menu Management', '', 1, '2021-06-15 09:30:34', NULL),
(789, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/action-selected', 'Delete data 33,32 at Data Siswa', '', 1, '2021-06-15 09:32:13', NULL),
(790, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/action-selected', 'Delete data 42,41 at Daftar Peserta Didik', '', 1, '2021-06-15 09:32:25', NULL),
(791, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/action-selected', 'Delete data 16 at Data Alumni', '', 1, '2021-06-15 09:33:02', NULL),
(792, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerima_kip/action-selected', 'Delete data 16,15 at Data Siswa Penerima KIP', '', 1, '2021-06-15 09:33:14', NULL),
(793, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-06-15 09:33:26', NULL),
(794, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-06-15 09:33:33', NULL),
(795, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 3, '2021-06-15 09:34:30', NULL),
(796, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 3, '2021-06-15 09:35:47', NULL),
(797, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/add-save', 'Add New Data  at Data Alumni', '', 3, '2021-06-15 09:37:06', NULL),
(798, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerima_kip/add-save', 'Add New Data RINI A at Data Siswa Penerima KIP', '', 3, '2021-06-15 09:37:36', NULL),
(799, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-06-15 09:45:35', NULL),
(800, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-06-15 13:16:18', NULL),
(801, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 1, '2021-06-15 13:30:59', NULL),
(802, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-06-15 13:48:46', NULL),
(803, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-06-15 15:19:17', NULL),
(804, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-06-29 08:20:14', NULL),
(805, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/add-save', 'Add New Data  at Data Alumni', '', 3, '2021-06-29 09:02:50', NULL),
(806, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-06-29 09:06:01', NULL),
(807, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-06-29 09:06:08', NULL),
(808, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/add-save', 'Add New Data  at Data Alumni', '', 1, '2021-06-29 09:15:11', NULL),
(809, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/add-save', 'Add New Data  at Data Alumni', '', 1, '2021-06-29 09:18:16', NULL),
(810, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/29', 'Update data Data Kesehatan Siswa at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>name</td><td>Data Siswa</td><td>Data Kesehatan Siswa</td></tr><tr><td>parent_id</td><td>32</td><td></td></tr></tbody></table>', 1, '2021-06-29 10:20:24', NULL),
(811, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 1, '2021-06-29 10:21:49', NULL),
(812, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/edit-save/35', 'Update data  at Data Siswa', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>kebutuhan_khusus</td><td></td><td>tidak</td></tr></tbody></table>', 1, '2021-06-29 10:25:35', NULL),
(813, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 1, '2021-06-29 10:30:36', NULL),
(814, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/add-save', 'Add New Data  at Data Alumni', '', 1, '2021-06-29 10:32:18', NULL),
(815, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 1, '2021-06-29 10:38:27', NULL),
(816, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/add-save', 'Add New Data  at Data Alumni', '', 1, '2021-06-29 10:41:23', NULL),
(817, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-06-29 10:54:51', NULL),
(818, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-06-29 14:24:06', NULL),
(819, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/action-selected', 'Delete data 35,34 at Data Siswa', '', 1, '2021-06-29 14:35:08', NULL),
(820, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/action-selected', 'Delete data 46,45,44,43 at Daftar Peserta Didik', '', 1, '2021-06-29 14:35:27', NULL),
(821, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/action-selected', 'Delete data 22,21,20,19,18,17 at Data Alumni', '', 1, '2021-06-29 14:35:39', NULL),
(822, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/40', 'Update data Data Alumni at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>icon</td><td>fa fa-search</td><td>fa fa-glass</td></tr><tr><td>parent_id</td><td>32</td><td></td></tr><tr><td>sorting</td><td>3</td><td></td></tr></tbody></table>', 1, '2021-06-29 14:36:11', NULL),
(823, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/37', 'Update data Data Siswa Penerima KIP at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>icon</td><td>fa fa-glass</td><td>fa fa-search</td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-06-29 14:36:24', NULL),
(824, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 1, '2021-06-29 14:41:56', NULL),
(825, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-06-29 14:47:45', NULL),
(826, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-06-29 14:56:44', NULL),
(827, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 3, '2021-06-29 15:11:23', NULL),
(828, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/action-selected', 'Delete data 47 at Daftar Peserta Didik', '', 3, '2021-06-29 15:11:36', NULL),
(829, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-06-29 16:06:59', NULL),
(830, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-07-03 09:36:39', NULL),
(831, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-07-03 09:37:03', NULL),
(832, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-07-03 09:37:09', NULL),
(833, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/37', 'Update data Data Siswa Penerima KIP at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>parent_id</td><td>32</td><td></td></tr><tr><td>is_dashboard</td><td>0</td><td>1</td></tr><tr><td>sorting</td><td>3</td><td></td></tr></tbody></table>', 1, '2021-07-03 09:46:22', NULL),
(834, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/37', 'Update data Data Siswa Penerima KIP at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>parent_id</td><td>32</td><td></td></tr><tr><td>sorting</td><td>3</td><td></td></tr></tbody></table>', 1, '2021-07-03 09:46:51', NULL),
(835, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/29', 'Update data Data Kesehatan Siswa at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>parent_id</td><td>32</td><td></td></tr><tr><td>is_dashboard</td><td>0</td><td>1</td></tr></tbody></table>', 1, '2021-07-03 09:47:01', NULL),
(836, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/29', 'Update data Data Kesehatan Siswa at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>parent_id</td><td>32</td><td></td></tr></tbody></table>', 1, '2021-07-03 09:47:34', NULL),
(837, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-07-03 09:55:04', NULL),
(838, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-07-03 09:55:12', NULL),
(839, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-07-03 10:15:21', NULL),
(840, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-07-03 10:15:52', NULL),
(841, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 1, '2021-07-03 11:52:09', NULL);
INSERT INTO `cms_logs` (`id`, `ipaddress`, `useragent`, `url`, `description`, `details`, `id_cms_users`, `created_at`, `updated_at`) VALUES
(842, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/delete/36', 'Delete data  at Data Siswa', '', 1, '2021-07-03 11:55:08', NULL),
(843, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 1, '2021-07-03 12:23:31', NULL),
(844, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerima_kip/delete/17', 'Delete data  at Data Siswa Penerima KIP', '', 1, '2021-07-03 12:51:33', NULL),
(845, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerima_kip/add-save', 'Add New Data  at Data Siswa Penerima KIP', '', 1, '2021-07-03 13:04:32', NULL),
(846, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/add-save', 'Add New Data  at Data Alumni', '', 1, '2021-07-03 13:19:09', NULL),
(847, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/module_generator/delete/44', 'Delete data Data Eskul at Module Generator', '', 1, '2021-07-03 13:25:22', NULL),
(848, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/43', 'Update data Data Ekstrakulikuler at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>parent_id</td><td>32</td><td></td></tr><tr><td>sorting</td><td>3</td><td></td></tr></tbody></table>', 1, '2021-07-03 13:29:52', NULL),
(849, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_eskul45/add-save', 'Add New Data RINI A at Data Ekstrakulikuler', '', 1, '2021-07-03 13:43:31', NULL),
(850, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-07-07 13:48:50', NULL),
(851, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-07-07 14:21:43', NULL),
(852, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-07-07 14:21:49', NULL),
(853, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-07-07 14:22:17', NULL),
(854, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-07-07 14:22:23', NULL),
(855, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/44', 'Update data Data Pegawai at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>sorting</td><td>3</td><td></td></tr></tbody></table>', 1, '2021-07-07 14:22:50', NULL),
(856, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-07-07 14:22:56', NULL),
(857, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-07-07 14:23:01', NULL),
(858, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_psekolah46/add-save', 'Add New Data intan at Data Pegawai', '', 3, '2021-07-07 14:41:18', NULL),
(859, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_psekolah46/edit-save/6', 'Update data intan at Data Pegawai', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>status_pegawai</td><td></td><td>PNS</td></tr></tbody></table>', 3, '2021-07-07 14:41:34', NULL),
(860, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-07-14 07:02:53', NULL),
(861, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/add-save', 'Add New Data Data Pegawai at Menu Management', '', 1, '2021-07-14 10:56:52', NULL),
(862, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/46', 'Update data Data Pegawai at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>sorting</td><td>3</td><td></td></tr></tbody></table>', 1, '2021-07-14 10:58:01', NULL),
(863, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/44', 'Update data Data Pegawai at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>icon</td><td>fa fa-glass</td><td>fa fa-search</td></tr><tr><td>parent_id</td><td>46</td><td></td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-07-14 10:58:55', NULL),
(864, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_absen_pgawai47/action-selected', 'Delete data 7,6,5 at Rekap Absen Pegawai', '', 1, '2021-07-14 11:02:38', NULL),
(865, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_absen_pgawai47/add-save', 'Add New Data intan at Rekap Absen Pegawai', '', 1, '2021-07-14 11:07:06', NULL),
(866, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-07-16 06:46:43', NULL),
(867, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/add-save', 'Add New Data Data Alumni at Menu Management', '', 1, '2021-07-16 07:01:53', NULL),
(868, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/40', 'Update data Alumni Baru at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>name</td><td>Data Alumni</td><td>Alumni Baru</td></tr><tr><td>icon</td><td>fa fa-glass</td><td>fa fa-search</td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-07-16 07:02:27', NULL),
(869, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/48', 'Update data Data Alumni at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-07-16 07:03:13', NULL),
(870, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/47', 'Update data Alumni Lama at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>name</td><td>Data Alumni Lama</td><td>Alumni Lama</td></tr><tr><td>color</td><td></td><td>normal</td></tr><tr><td>sorting</td><td>5</td><td></td></tr></tbody></table>', 1, '2021-07-16 07:03:34', NULL),
(871, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-07-16 07:22:13', NULL),
(872, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-07-16 07:22:18', NULL),
(873, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-07-16 07:24:40', NULL),
(874, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-07-16 07:24:47', NULL),
(875, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/45', 'Update data Rekap Absen Pegawai at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>parent_id</td><td>46</td><td></td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-07-16 07:26:01', NULL),
(876, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-07-16 07:26:10', NULL),
(877, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-07-16 07:26:16', NULL),
(878, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-07-16 09:19:27', NULL),
(879, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-07-16 09:19:33', NULL),
(880, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/49', 'Update data Data Cuti Pegawai at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>sorting</td><td>5</td><td></td></tr></tbody></table>', 1, '2021-07-16 09:21:44', NULL),
(881, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_laporan_cuti/add-save', 'Add New Data intan at Data Cuti Pegawai', '', 1, '2021-07-16 09:40:49', NULL),
(882, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/50', 'Update data Data Pensiun at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>sorting</td><td>5</td><td></td></tr></tbody></table>', 1, '2021-07-16 09:49:52', NULL),
(883, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pensiun/add-save', 'Add New Data 6 at Data Pensiun', '', 1, '2021-07-16 10:12:36', NULL),
(884, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/module_generator/delete/40', 'Delete data Data Siswa Penerima KIP at Module Generator', '', 1, '2021-07-16 11:46:02', NULL),
(885, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 1, '2021-07-16 12:22:23', NULL),
(886, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/51', 'Update data Data Penerima KIP at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>sorting</td><td>5</td><td></td></tr></tbody></table>', 1, '2021-07-16 12:52:22', NULL),
(887, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-07-16 13:11:45', NULL),
(888, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-07-16 13:15:53', NULL),
(889, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-07-16 13:52:43', NULL),
(890, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-07-26 06:36:44', NULL),
(891, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-07-26 06:37:01', NULL),
(892, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-07-26 06:37:13', NULL),
(893, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-07-26 06:59:20', NULL),
(894, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-07-28 09:15:37', NULL),
(895, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/delete/49', 'Delete data  at Daftar Peserta Didik', '', 3, '2021-07-28 10:04:31', NULL),
(896, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/delete/48', 'Delete data  at Daftar Peserta Didik', '', 3, '2021-07-28 10:04:36', NULL),
(897, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 3, '2021-07-28 10:06:13', NULL),
(898, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/delete/37', 'Delete data  at Data Siswa', '', 3, '2021-07-28 10:18:50', NULL),
(899, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_eskul45/delete/1', 'Delete data  at Data Ekstrakulikuler', '', 3, '2021-07-28 10:18:58', NULL),
(900, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 3, '2021-07-28 10:29:34', NULL),
(901, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-07-28 10:30:52', NULL),
(902, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-07-28 10:30:59', NULL),
(903, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_eskul45/add-save', 'Add New Data  at Data Ekstrakulikuler', '', 1, '2021-07-28 10:33:31', NULL),
(904, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerimakip/add-save', 'Add New Data  at Data Penerima KIP', '', 1, '2021-07-28 10:40:27', NULL),
(905, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-07-28 11:01:47', NULL),
(906, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-07-28 11:02:01', NULL),
(907, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-07-28 11:02:35', NULL),
(908, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-07-28 11:02:54', NULL),
(909, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-07-28 11:03:38', NULL),
(910, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-07-28 11:04:24', NULL),
(911, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/delete/23', 'Delete data  at Data Alumni', '', 1, '2021-07-28 11:15:23', NULL),
(912, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/add-save', 'Add New Data  at Data Alumni', '', 1, '2021-07-28 11:16:01', NULL),
(913, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-07-28 15:44:50', NULL),
(914, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/users/add-save', 'Add New Data Kepala Sekolah at Users Management', '', 1, '2021-07-28 15:52:03', NULL),
(915, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/29', 'Update data Data Kesehatan Siswa at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>parent_id</td><td>32</td><td></td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-07-28 15:54:25', NULL),
(916, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/19', 'Update data Daftar Peserta Didik at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>parent_id</td><td>32</td><td></td></tr></tbody></table>', 1, '2021-07-28 15:54:40', NULL),
(917, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/40', 'Update data Alumni Baru at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>parent_id</td><td>48</td><td></td></tr></tbody></table>', 1, '2021-07-28 15:54:53', NULL),
(918, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/47', 'Update data Alumni Lama at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>parent_id</td><td>48</td><td></td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-07-28 15:55:21', NULL),
(919, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/44', 'Update data Data Pegawai at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>parent_id</td><td>46</td><td></td></tr></tbody></table>', 1, '2021-07-28 15:55:47', NULL),
(920, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/49', 'Update data Data Cuti Pegawai at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>parent_id</td><td>46</td><td></td></tr><tr><td>sorting</td><td>3</td><td></td></tr></tbody></table>', 1, '2021-07-28 15:56:04', NULL),
(921, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-07-28 15:56:24', NULL),
(922, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'kepsek@gmail.com login with IP Address ::1', '', 5, '2021-07-28 15:56:31', NULL),
(923, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'kepsek@gmail.com logout', '', 5, '2021-07-28 15:56:45', NULL),
(924, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-07-28 15:56:52', NULL),
(925, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/48', 'Update data Data Alumni at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-07-28 15:57:10', NULL),
(926, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/46', 'Update data Data Pegawai at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>sorting</td><td>3</td><td></td></tr></tbody></table>', 1, '2021-07-28 15:57:27', NULL),
(927, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-07-28 15:57:45', NULL),
(928, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'kepsek@gmail.com login with IP Address ::1', '', 5, '2021-07-28 15:57:53', NULL),
(929, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'kepsek@gmail.com logout', '', 5, '2021-07-28 16:00:17', NULL),
(930, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-07-29 08:07:09', NULL),
(931, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-08-01 06:34:47', NULL),
(932, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-08-01 08:22:21', NULL),
(933, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-08-02 06:54:03', NULL),
(934, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-08-02 06:56:53', NULL),
(935, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-08-02 06:57:01', NULL),
(936, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/52', 'Update data Data Golongan Pangkat at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>parent_id</td><td>46</td><td></td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-08-02 07:13:09', NULL),
(937, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pangkat/add-save', 'Add New Data intan at Data Golongan Pangkat', '', 1, '2021-08-02 07:42:37', NULL),
(938, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/18', 'Update data Data Orang Tua at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>sorting</td><td>4</td><td></td></tr></tbody></table>', 1, '2021-08-02 08:47:00', NULL),
(939, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/26', 'Update data Data Ayah at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>parent_id</td><td>18</td><td></td></tr></tbody></table>', 1, '2021-08-02 08:47:14', NULL),
(940, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/27', 'Update data Data Ibu at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>parent_id</td><td>18</td><td></td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-08-02 08:47:26', NULL),
(941, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/41', 'Update data Data Wali at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>parent_id</td><td>18</td><td></td></tr><tr><td>sorting</td><td>3</td><td></td></tr></tbody></table>', 1, '2021-08-02 08:47:37', NULL),
(942, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/delete/18', 'Delete data Data Orang Tua at Menu Management', '', 1, '2021-08-02 08:47:53', NULL),
(943, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_absen_pgawai47/edit-save/8', 'Update data intan at Rekap Absen Pegawai', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>tahun</td><td></td><td>2021</td></tr><tr><td>golongan</td><td>VI A</td><td></td></tr></tbody></table>', 1, '2021-08-02 08:54:06', NULL),
(944, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/users/add-save', 'Add New Data Asih Wiyati at Users Management', '', 1, '2021-08-02 09:29:12', NULL),
(945, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/users/edit-save/6', 'Update data Asih Wiyati at Users Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>password</td><td>$2y$10$EntnLJhY2IArtpwPkUKTsegFhbEDBYO4gZ9Zo2TwgC.K7wyCS1QzW</td><td>$2y$10$bQgPghj1V.QTnarwWMW.E.nwaafL10CROYK5p8v/clSKTUk1pN5vW</td></tr><tr><td>id_cms_privileges</td><td>1</td><td>2</td></tr><tr><td>status</td><td></td><td></td></tr></tbody></table>', 1, '2021-08-02 09:30:49', NULL),
(946, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/users/edit-save/6', 'Update data Asih Wiyati at Users Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>password</td><td>$2y$10$bQgPghj1V.QTnarwWMW.E.nwaafL10CROYK5p8v/clSKTUk1pN5vW</td><td>$2y$10$A4G/Zh9gUY8.blWAkMdXlObm5FKiO7fKeOGGqd/7WvT9VjHJUKMb6</td></tr><tr><td>id_cms_privileges</td><td>2</td><td>4</td></tr><tr><td>status</td><td></td><td></td></tr></tbody></table>', 1, '2021-08-02 09:35:12', NULL),
(947, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-08-02 09:35:25', NULL),
(948, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'asihwiyati@gmail.com login with IP Address ::1', '', 6, '2021-08-02 09:35:29', NULL),
(949, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'asihwiyati@gmail.com logout', '', 6, '2021-08-02 09:35:47', NULL),
(950, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-08-02 09:35:55', NULL),
(951, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/32', 'Update data Data Siswa at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody></tbody></table>', 1, '2021-08-02 09:36:24', NULL),
(952, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/19', 'Update data Daftar Peserta Didik at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>parent_id</td><td>32</td><td></td></tr></tbody></table>', 1, '2021-08-02 09:36:36', NULL),
(953, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/29', 'Update data Data Kesehatan Siswa at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>parent_id</td><td>32</td><td></td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-08-02 09:36:47', NULL),
(954, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/43', 'Update data Data Ekstrakulikuler at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>parent_id</td><td>32</td><td></td></tr><tr><td>sorting</td><td>3</td><td></td></tr></tbody></table>', 1, '2021-08-02 09:36:58', NULL),
(955, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/48', 'Update data Data Alumni at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-08-02 09:37:20', NULL),
(956, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/40', 'Update data Alumni Baru at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>parent_id</td><td>48</td><td></td></tr></tbody></table>', 1, '2021-08-02 09:37:31', NULL),
(957, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/47', 'Update data Alumni Lama at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>parent_id</td><td>48</td><td></td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-08-02 09:37:44', NULL),
(958, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/46', 'Update data Data Pegawai at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>sorting</td><td>3</td><td></td></tr></tbody></table>', 1, '2021-08-02 09:37:56', NULL),
(959, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/52', 'Update data Data Golongan Pangkat at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>parent_id</td><td>46</td><td></td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-08-02 09:38:14', NULL),
(960, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/49', 'Update data Data Cuti Pegawai at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>parent_id</td><td>46</td><td></td></tr><tr><td>sorting</td><td>4</td><td></td></tr></tbody></table>', 1, '2021-08-02 09:38:28', NULL),
(961, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-08-02 09:38:47', NULL),
(962, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-08-02 09:38:57', NULL),
(963, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-08-02 09:39:24', NULL),
(964, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'asihwiyati@gmail.com login with IP Address ::1', '', 6, '2021-08-02 09:39:40', NULL),
(965, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'asihwiyati@gmail.com logout', '', 6, '2021-08-02 09:40:22', NULL),
(966, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-08-02 09:40:28', NULL),
(967, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/44', 'Update data Data Pegawai at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>parent_id</td><td>46</td><td></td></tr></tbody></table>', 1, '2021-08-02 09:40:45', NULL),
(968, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-08-02 09:41:02', NULL),
(969, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'asihwiyati@gmail.com login with IP Address ::1', '', 6, '2021-08-02 09:41:07', NULL),
(970, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'asihwiyati@gmail.com logout', '', 6, '2021-08-02 09:43:47', NULL),
(971, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-08-02 09:43:54', NULL),
(972, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-08-02 09:45:41', NULL),
(973, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'asihwiyati@gmail.com login with IP Address ::1', '', 6, '2021-08-02 09:45:47', NULL),
(974, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_psekolah46', 'Try view the data :name at Data Pegawai', '', 6, '2021-08-02 09:46:18', NULL),
(975, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_psekolah46', 'Try view the data :name at Data Pegawai', '', 6, '2021-08-02 09:46:24', NULL),
(976, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_psekolah46', 'Try view the data :name at Data Pegawai', '', 6, '2021-08-02 09:46:31', NULL),
(977, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'asihwiyati@gmail.com logout', '', 6, '2021-08-02 09:46:41', NULL),
(978, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-08-02 09:46:50', NULL),
(979, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-08-02 09:48:03', NULL),
(980, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'asihwiyati@gmail.com login with IP Address ::1', '', 6, '2021-08-02 09:48:09', NULL),
(981, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_psekolah46/add-save', 'Add New Data Ayu at Data Pegawai', '', 6, '2021-08-02 09:50:19', NULL),
(982, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_psekolah46/edit-save/7', 'Update data Ayu at Data Pegawai', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>nip</td><td>1227380813289309</td><td>002</td></tr><tr><td>golongan</td><td></td><td></td></tr></tbody></table>', 6, '2021-08-02 09:50:37', NULL),
(983, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pangkat/add-save', 'Add New Data Ayu at Data Golongan Pangkat', '', 6, '2021-08-02 09:51:24', NULL),
(984, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_laporan_cuti/add-save', 'Add New Data Ayu at Data Cuti Pegawai', '', 6, '2021-08-02 09:51:52', NULL),
(985, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik/add-save', 'Add New Data  at Daftar Peserta Didik', '', 6, '2021-08-02 09:56:07', NULL),
(986, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 6, '2021-08-02 09:59:13', NULL),
(987, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_eskul45/add-save', 'Add New Data  at Data Ekstrakulikuler', '', 6, '2021-08-02 09:59:29', NULL),
(988, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'asihwiyati@gmail.com logout', '', 6, '2021-08-02 10:01:56', NULL),
(989, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'asihwiyati@gmail.com login with IP Address ::1', '', 6, '2021-08-02 11:16:18', NULL),
(990, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'asihwiyati@gmail.com logout', '', 6, '2021-08-02 11:16:42', NULL),
(991, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-08-02 11:16:47', NULL),
(992, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/action-selected', 'Delete data 39,38 at Data Siswa', '', 1, '2021-08-02 11:17:18', NULL),
(993, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_eskul45/action-selected', 'Delete data 3,2 at Data Ekstrakulikuler', '', 1, '2021-08-02 11:17:31', NULL),
(994, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_penerimakip/action-selected', 'Delete data 1 at Data Penerima KIP', '', 1, '2021-08-02 11:17:51', NULL);
INSERT INTO `cms_logs` (`id`, `ipaddress`, `useragent`, `url`, `description`, `details`, `id_cms_users`, `created_at`, `updated_at`) VALUES
(995, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/action-selected', 'Delete data 24 at Data Alumni', '', 1, '2021-08-02 11:18:06', NULL),
(996, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pangkat/action-selected', 'Delete data 2,1 at Data Golongan Pangkat', '', 1, '2021-08-02 11:18:27', NULL),
(997, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_absen_pgawai47/action-selected', 'Delete data 8 at Rekap Absen Pegawai', '', 1, '2021-08-02 11:18:38', NULL),
(998, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pensiun/action-selected', 'Delete data 1 at Data Pensiun', '', 1, '2021-08-02 11:18:55', NULL),
(999, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-08-02 11:20:48', NULL),
(1000, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'asihwiyati@gmail.com login with IP Address ::1', '', 6, '2021-08-02 11:20:55', NULL),
(1001, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'asihwiyati@gmail.com logout', '', 6, '2021-08-02 11:21:25', NULL),
(1002, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-08-02 11:21:32', NULL),
(1003, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-08-02 11:22:22', NULL),
(1004, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'asihwiyati@gmail.com login with IP Address ::1', '', 6, '2021-08-02 11:22:27', NULL),
(1005, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pdidik', 'Try view the data :name at Daftar Peserta Didik', '', 6, '2021-08-02 11:22:33', NULL),
(1006, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'asihwiyati@gmail.com logout', '', 6, '2021-08-02 11:22:43', NULL),
(1007, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-08-02 11:22:49', NULL),
(1008, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-08-02 11:23:27', NULL),
(1009, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'asihwiyati@gmail.com login with IP Address ::1', '', 6, '2021-08-02 11:23:32', NULL),
(1010, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'asihwiyati@gmail.com logout', '', 6, '2021-08-02 11:23:46', NULL),
(1011, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-08-02 11:23:52', NULL),
(1012, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-08-02 11:29:32', NULL),
(1013, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'asihwiyati@gmail.com login with IP Address ::1', '', 6, '2021-08-02 11:29:38', NULL),
(1014, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pangkat/add-save', 'Add New Data Ayu at Data Golongan Pangkat', '', 6, '2021-08-02 11:31:09', NULL),
(1015, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'asihwiyati@gmail.com logout', '', 6, '2021-08-02 11:32:14', NULL),
(1016, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-08-02 11:32:20', NULL),
(1017, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/52', 'Update data Data Kenaikan Pangkat at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>name</td><td>Data Golongan Pangkat</td><td>Data Kenaikan Pangkat</td></tr><tr><td>parent_id</td><td>46</td><td></td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-08-02 11:33:41', NULL),
(1018, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pangkat/add-save', 'Add New Data Ayu at Data Kenaikan Pangkat', '', 1, '2021-08-02 11:37:36', NULL),
(1019, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pangkat/action-selected', 'Delete data 4,3 at Data Kenaikan Pangkat', '', 1, '2021-08-02 11:47:05', NULL),
(1020, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-08-02 11:47:13', NULL),
(1021, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'asihwiyati@gmail.com login with IP Address ::1', '', 6, '2021-08-02 11:47:19', NULL),
(1022, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'asihwiyati@gmail.com logout', '', 6, '2021-08-02 11:47:31', NULL),
(1023, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-08-02 11:47:37', NULL),
(1024, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-08-02 11:48:22', NULL),
(1025, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'asihwiyati@gmail.com login with IP Address ::1', '', 6, '2021-08-02 11:48:28', NULL),
(1026, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pangkat', 'Try view the data :name at Data Kenaikan Pangkat', '', 6, '2021-08-02 11:48:32', NULL),
(1027, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'asihwiyati@gmail.com logout', '', 6, '2021-08-02 11:48:47', NULL),
(1028, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-08-02 11:48:54', NULL),
(1029, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/users/edit-save/6', 'Update data Asih Wiyati at Users Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>password</td><td>$2y$10$A4G/Zh9gUY8.blWAkMdXlObm5FKiO7fKeOGGqd/7WvT9VjHJUKMb6</td><td>$2y$10$Z/hcyRNGuyh0yWuXq4DLSu8mtxCKMfA5SQLcSzln39/IdNwpzgxx2</td></tr><tr><td>status</td><td></td><td></td></tr></tbody></table>', 1, '2021-08-02 11:54:00', NULL),
(1030, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/users/delete/4', 'Delete data cici at Users Management', '', 1, '2021-08-02 11:54:09', NULL),
(1031, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-08-02 11:56:05', NULL),
(1032, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'asihwiyati@gmail.com login with IP Address ::1', '', 6, '2021-08-02 11:56:12', NULL),
(1033, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42', 'Try view the data :name at Data Alumni', '', 6, '2021-08-02 11:56:27', NULL),
(1034, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42', 'Try view the data :name at Data Alumni', '', 6, '2021-08-02 11:56:39', NULL),
(1035, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'asihwiyati@gmail.com logout', '', 6, '2021-08-02 11:57:00', NULL),
(1036, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-08-02 11:57:05', NULL),
(1037, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-08-02 11:58:51', NULL),
(1038, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-08-02 11:59:00', NULL),
(1039, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/52', 'Update data Data Golongan Pangkat at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>name</td><td>Data Kenaikan Pangkat</td><td>Data Golongan Pangkat</td></tr><tr><td>parent_id</td><td>46</td><td></td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-08-02 11:59:54', NULL),
(1040, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-08-02 12:01:25', NULL),
(1041, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'asihwiyati@gmail.com login with IP Address ::1', '', 6, '2021-08-02 12:01:30', NULL),
(1042, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/users', 'Try view the data :name at Users Management', '', 6, '2021-08-02 12:01:46', NULL),
(1043, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_siswa/add-save', 'Add New Data  at Data Siswa', '', 6, '2021-08-02 12:02:18', NULL),
(1044, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_eskul45/add-save', 'Add New Data  at Data Ekstrakulikuler', '', 6, '2021-08-02 12:02:37', NULL),
(1045, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_alumni42/add-save', 'Add New Data  at Data Alumni', '', 6, '2021-08-02 12:03:04', NULL),
(1046, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'asihwiyati@gmail.com logout', '', 6, '2021-08-02 12:07:28', NULL),
(1047, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-08-02 12:07:34', NULL),
(1048, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/users/delete/6', 'Delete data Asih Wiyati at Users Management', '', 1, '2021-08-02 12:07:58', NULL),
(1049, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/52', 'Update data Data Kenaikan Pangkat at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>name</td><td>Data Golongan Pangkat</td><td>Data Kenaikan Pangkat</td></tr><tr><td>parent_id</td><td>46</td><td></td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-08-02 12:08:27', NULL),
(1050, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/users/add-save', 'Add New Data Asih Wiyati at Users Management', '', 1, '2021-08-02 12:11:21', NULL),
(1051, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-08-02 12:11:32', NULL),
(1052, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'asih@gmail.com login with IP Address ::1', '', 7, '2021-08-02 12:11:45', NULL),
(1053, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'asih@gmail.com logout', '', 7, '2021-08-02 12:12:43', NULL),
(1054, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-08-02 12:12:54', NULL),
(1055, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_laporan_cuti/action-selected', 'Delete data 2,1 at Data Cuti Pegawai', '', 1, '2021-08-02 12:13:13', NULL),
(1056, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-08-02 12:13:34', NULL),
(1057, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'asih@gmail.com login with IP Address ::1', '', 7, '2021-08-02 12:29:38', NULL),
(1058, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'asih@gmail.com logout', '', 7, '2021-08-02 12:30:08', NULL),
(1059, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-08-02 12:30:13', NULL),
(1060, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-08-02 12:30:25', NULL),
(1061, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-08-02 12:30:30', NULL),
(1062, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pangkat', 'Try view the data :name at Data Kenaikan Pangkat', '', 3, '2021-08-02 12:30:44', NULL),
(1063, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-08-02 12:31:00', NULL),
(1064, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-08-02 12:31:04', NULL),
(1065, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-08-02 12:32:15', NULL),
(1066, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-08-02 12:32:21', NULL),
(1067, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-08-02 12:33:09', NULL),
(1068, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'asih@gmail.com login with IP Address ::1', '', 7, '2021-08-02 12:33:14', NULL),
(1069, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'asih@gmail.com logout', '', 7, '2021-08-02 13:32:29', NULL),
(1070, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-08-02 13:32:38', NULL),
(1071, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-08-02 14:01:10', NULL),
(1072, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-08-03 09:42:31', NULL),
(1073, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/module_generator/delete/26', 'Delete data Mitra Kerja at Module Generator', '', 1, '2021-08-03 10:26:22', NULL),
(1074, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/module_generator/delete/28', 'Delete data bukuuu at Module Generator', '', 1, '2021-08-03 10:26:29', NULL),
(1075, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/module_generator/delete/20', 'Delete data Master Barang at Module Generator', '', 1, '2021-08-03 10:26:47', NULL),
(1076, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/module_generator/delete/17', 'Delete data Laporan Surat Jalan at Module Generator', '', 1, '2021-08-03 10:26:52', NULL),
(1077, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/module_generator/delete/24', 'Delete data Data Supir Penyerahan at Module Generator', '', 1, '2021-08-03 10:27:01', NULL),
(1078, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/module_generator/delete/23', 'Delete data Data Supir Penerimaan at Module Generator', '', 1, '2021-08-03 10:27:07', NULL),
(1079, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/module_generator/delete/16', 'Delete data Data Penyerahan Barang at Module Generator', '', 1, '2021-08-03 10:27:13', NULL),
(1080, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pangkat/add-save', 'Add New Data Ayu at Data Kenaikan Pangkat', '', 1, '2021-08-03 10:36:53', NULL),
(1081, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pangkat/delete-image', 'Delete the image of Ayu at Data Kenaikan Pangkat', '', 1, '2021-08-03 10:37:24', NULL),
(1082, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pangkat/edit-save/5', 'Update data Ayu at Data Kenaikan Pangkat', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>upload_file</td><td></td><td>uploads/1/2021-08/pertemuan_3_percabangan_dan_mengenal_object_ii_combo_box_radio_butto.docx</td></tr></tbody></table>', 1, '2021-08-03 10:37:57', NULL),
(1083, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pangkat/delete-image', 'Delete the image of Ayu at Data Kenaikan Pangkat', '', 1, '2021-08-03 10:39:21', NULL),
(1084, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pangkat/edit-save/5', 'Update data Ayu at Data Kenaikan Pangkat', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>upload_file</td><td></td><td>uploads/1/2021-08/muhammad_ilmi_rid.pdf</td></tr></tbody></table>', 1, '2021-08-03 10:39:55', NULL),
(1085, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pangkat/delete-image', 'Delete the image of Ayu at Data Kenaikan Pangkat', '', 1, '2021-08-03 10:41:42', NULL),
(1086, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pangkat/edit-save/5', 'Update data Ayu at Data Kenaikan Pangkat', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>upload_file</td><td></td><td>uploads/1/2021-08/drone_view_2016_320x240.jpg</td></tr></tbody></table>', 1, '2021-08-03 10:41:57', NULL),
(1087, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pangkat/add-save', 'Add New Data intan at Data Kenaikan Pangkat', '', 1, '2021-08-03 10:47:47', NULL),
(1088, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pangkat/delete/6', 'Delete data intan at Data Kenaikan Pangkat', '', 1, '2021-08-03 11:00:07', NULL),
(1089, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pangkat/add-save', 'Add New Data intan at Data Kenaikan Pangkat', '', 1, '2021-08-03 11:01:36', NULL),
(1090, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pangkat/add-save', 'Add New Data Ayu at Data Kenaikan Pangkat', '', 1, '2021-08-03 11:04:42', NULL),
(1091, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pangkat/add-save', 'Add New Data intan at Data Kenaikan Pangkat', '', 1, '2021-08-03 11:05:33', NULL),
(1092, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_psekolah46/add-save', 'Add New Data Endang at Data Pegawai', '', 1, '2021-08-03 11:07:15', NULL),
(1093, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pangkat/add-save', 'Add New Data Endang at Data Kenaikan Pangkat', '', 1, '2021-08-03 11:08:01', NULL),
(1094, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pangkat/add-save', 'Add New Data Endang at Data Kenaikan Pangkat', '', 1, '2021-08-03 11:08:01', NULL),
(1095, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pangkat/delete/11', 'Delete data Endang at Data Kenaikan Pangkat', '', 1, '2021-08-03 11:11:40', NULL),
(1096, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pangkat/action-selected', 'Delete data 10,9,8,7,5 at Data Kenaikan Pangkat', '', 1, '2021-08-03 11:13:31', NULL),
(1097, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pangkat/add-save', 'Add New Data Endang at Data Kenaikan Pangkat', '', 1, '2021-08-03 11:14:07', NULL),
(1098, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pangkat/add-save', 'Add New Data Ayu at Data Kenaikan Pangkat', '', 1, '2021-08-03 11:14:40', NULL),
(1099, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pangkat/add-save', 'Add New Data intan at Data Kenaikan Pangkat', '', 1, '2021-08-03 11:15:32', NULL),
(1100, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pangkat/action-selected', 'Delete data 14,13,12 at Data Kenaikan Pangkat', '', 1, '2021-08-03 11:18:04', NULL),
(1101, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pangkat/add-save', 'Add New Data Endang at Data Kenaikan Pangkat', '', 1, '2021-08-03 11:18:39', NULL),
(1102, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_pangkat/add-save', 'Add New Data Endang at Data Kenaikan Pangkat', '', 1, '2021-08-03 11:18:39', NULL),
(1103, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_laporan_cuti/add-save', 'Add New Data Ayu at Data Cuti Pegawai', '', 1, '2021-08-03 11:29:15', NULL),
(1104, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_laporan_cuti/edit-save/3', 'Update data Ayu at Data Cuti Pegawai', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody></tbody></table>', 1, '2021-08-03 11:29:51', NULL),
(1105, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-08-03 12:48:08', NULL),
(1106, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-08-03 12:48:15', NULL),
(1107, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'smp11@gmail.com logout', '', 3, '2021-08-03 12:53:14', NULL),
(1108, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-08-03 12:58:09', NULL),
(1109, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/49', 'Update data Data Cuti Pegawai at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>type</td><td>Route</td><td>Module</td></tr><tr><td>path</td><td>AdminTbLaporanCutiControllerGetIndex</td><td>tb_laporan_cuti</td></tr><tr><td>parent_id</td><td>46</td><td></td></tr><tr><td>sorting</td><td>4</td><td></td></tr></tbody></table>', 1, '2021-08-03 13:01:25', NULL),
(1110, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/add-save', 'Add New Data Data Cuti Pegawai at Menu Management', '', 1, '2021-08-03 13:06:09', NULL),
(1111, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/53', 'Update data Data Cuti Pegawai at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>sorting</td><td></td><td></td></tr></tbody></table>', 1, '2021-08-03 13:06:41', NULL),
(1112, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/49', 'Update data Data Cuti Pegawai at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>parent_id</td><td>46</td><td></td></tr><tr><td>sorting</td><td>4</td><td></td></tr></tbody></table>', 1, '2021-08-03 13:09:04', NULL),
(1113, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-08-03 13:09:30', NULL),
(1114, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'kepsek@gmail.com login with IP Address ::1', '', 5, '2021-08-03 13:09:36', NULL),
(1115, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'kepsek@gmail.com logout', '', 5, '2021-08-03 13:10:29', NULL),
(1116, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-08-03 13:10:36', NULL),
(1117, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/delete/53', 'Delete data Data Cuti Pegawai at Menu Management', '', 1, '2021-08-03 13:11:12', NULL),
(1118, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-08-03 17:50:33', NULL),
(1119, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/49', 'Update data Data Cuti Pegawai at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>parent_id</td><td>46</td><td></td></tr><tr><td>sorting</td><td>4</td><td></td></tr></tbody></table>', 1, '2021-08-03 18:28:39', NULL),
(1120, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/54', 'Update data Data Cuti Pegawai at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>parent_id</td><td>46</td><td></td></tr><tr><td>sorting</td><td>5</td><td></td></tr></tbody></table>', 1, '2021-08-03 18:28:52', NULL),
(1121, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_laporan_cuti/delete/3', 'Delete data Ayu at Data Cuti Pegawai', '', 1, '2021-08-03 18:29:46', NULL),
(1122, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-08-03 18:29:52', NULL),
(1123, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'ridhanimuhammad2@gmail.com login with IP Address ::1', '', 1, '2021-08-03 18:29:55', NULL),
(1124, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/menu_management/edit-save/54', 'Update data Data Cuti Pegawai at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>parent_id</td><td>46</td><td></td></tr><tr><td>sorting</td><td>5</td><td></td></tr></tbody></table>', 1, '2021-08-03 18:30:16', NULL),
(1125, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'ridhanimuhammad2@gmail.com logout', '', 1, '2021-08-03 18:30:26', NULL),
(1126, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'kepsek@gmail.com login with IP Address ::1', '', 5, '2021-08-03 18:30:32', NULL),
(1127, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/tb_laporan_cuti/add-save', 'Add New Data Ayu at Data Cuti Pegawai', '', 5, '2021-08-03 18:31:06', NULL),
(1128, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/logout', 'kepsek@gmail.com logout', '', 5, '2021-08-03 18:31:20', NULL),
(1129, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36', 'http://localhost/apkbulog/public/admin/login', 'smp11@gmail.com login with IP Address ::1', '', 3, '2021-08-03 18:31:28', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_menus`
--

CREATE TABLE `cms_menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'url',
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `is_dashboard` tinyint(1) NOT NULL DEFAULT 0,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `sorting` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cms_menus`
--

INSERT INTO `cms_menus` (`id`, `name`, `type`, `path`, `color`, `icon`, `parent_id`, `is_active`, `is_dashboard`, `id_cms_privileges`, `sorting`, `created_at`, `updated_at`) VALUES
(19, 'Daftar Peserta Didik', 'Module', 'tb_pdidik', 'normal', 'fa fa-search', 32, 1, 0, 1, 1, '2020-12-16 22:18:31', '2021-08-02 09:36:36'),
(29, 'Data Kesehatan Siswa', 'Module', 'tb_siswa', 'normal', 'fa fa-search', 32, 1, 0, 1, 2, '2020-12-16 23:11:51', '2021-08-02 09:36:47'),
(32, 'Data Siswa', 'Module', 'users', 'normal', 'fa fa-glass', 0, 1, 0, 1, 1, '2020-12-17 00:02:30', '2021-08-02 09:36:24'),
(40, 'Alumni Baru', 'Route', 'AdminTbAlumni42ControllerGetIndex', 'normal', 'fa fa-search', 48, 1, 0, 1, 1, '2021-02-22 11:28:03', '2021-08-02 09:37:31'),
(43, 'Data Ekstrakulikuler', 'Route', 'AdminTbEskul45ControllerGetIndex', 'normal', 'fa fa-search', 32, 1, 0, 1, 3, '2021-07-03 13:27:08', '2021-08-02 09:36:58'),
(44, 'Data Pegawai', 'Route', 'AdminTbPsekolah46ControllerGetIndex', 'normal', 'fa fa-search', 46, 1, 0, 1, 1, '2021-07-07 13:56:58', '2021-08-02 09:40:45'),
(45, 'Rekap Absen Pegawai', 'Route', 'AdminTbAbsenPgawai47ControllerGetIndex', 'normal', 'fa fa-search', 46, 1, 0, 1, 3, '2021-07-14 09:57:12', '2021-07-16 07:26:01'),
(46, 'Data Pegawai', 'Module', 'tb_pegawai', 'normal', 'fa fa-glass', 0, 1, 0, 1, 3, '2021-07-14 10:56:52', '2021-08-02 09:37:56'),
(47, 'Alumni Lama', 'Route', 'AdminTbAlumniLamaControllerGetIndex', 'normal', 'fa fa-search', 48, 1, 0, 1, 2, '2021-07-16 06:56:23', '2021-08-02 09:37:44'),
(48, 'Data Alumni', 'Module', 'tb_alumni42', 'normal', 'fa fa-glass', 0, 1, 0, 1, 2, '2021-07-16 07:01:53', '2021-08-02 09:37:20'),
(49, 'Data Cuti Pegawai', 'Module', 'tb_laporan_cuti', 'normal', 'fa fa-search', 46, 1, 0, 1, 4, '2021-07-16 09:20:43', '2021-08-03 18:28:39'),
(50, 'Data Pensiun', 'Route', 'AdminTbPensiunControllerGetIndex', 'normal', 'fa fa-search', 46, 1, 0, 1, 6, '2021-07-16 09:47:44', '2021-07-16 09:49:52'),
(51, 'Data Penerima KIP', 'Route', 'AdminTbPenerimakipControllerGetIndex', 'normal', 'fa fa-search', 32, 1, 0, 1, 4, '2021-07-16 12:48:00', '2021-07-16 12:52:21'),
(52, 'Data Kenaikan Pangkat', 'Route', 'AdminTbPangkatControllerGetIndex', 'normal', 'fa fa-search', 46, 1, 0, 1, 2, '2021-08-02 07:03:41', '2021-08-02 12:08:27'),
(54, 'Data Cuti Pegawai', 'Route', 'AdminCutiverControllerGetIndex', 'normal', 'fa fa-glass', 46, 1, 0, 1, 5, '2021-08-03 18:12:27', '2021-08-03 18:30:16');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_menus_privileges`
--

CREATE TABLE `cms_menus_privileges` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_cms_menus` int(11) DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cms_menus_privileges`
--

INSERT INTO `cms_menus_privileges` (`id`, `id_cms_menus`, `id_cms_privileges`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 4, 1),
(5, 5, 1),
(6, 6, 1),
(7, 7, 1),
(8, 8, 1),
(9, 9, 1),
(10, 10, 1),
(11, 11, 1),
(12, 12, 1),
(13, 13, 1),
(14, 14, 1),
(15, 15, 1),
(16, 16, 1),
(17, 17, 1),
(43, 28, 1),
(44, 28, 2),
(51, 20, 1),
(52, 20, 2),
(53, 21, 1),
(54, 21, 2),
(55, 22, 1),
(56, 22, 2),
(57, 23, 1),
(58, 23, 2),
(59, 24, 1),
(60, 24, 2),
(61, 25, 1),
(62, 25, 2),
(64, 31, 1),
(65, 31, 2),
(75, 33, 1),
(76, 33, 2),
(83, 34, 1),
(86, 30, 1),
(87, 30, 2),
(103, 38, 1),
(104, 38, 2),
(105, 36, 1),
(106, 36, 2),
(111, 35, 1),
(112, 35, 2),
(113, 39, 1),
(129, 42, 1),
(145, 37, 1),
(146, 37, 2),
(175, 45, 1),
(176, 45, 2),
(181, 50, 1),
(182, 50, 2),
(184, 51, 1),
(185, 51, 2),
(212, 18, 1),
(213, 26, 1),
(214, 27, 1),
(215, 41, 1),
(216, 32, 4),
(217, 32, 3),
(218, 32, 1),
(219, 32, 2),
(220, 19, 4),
(221, 19, 3),
(222, 19, 1),
(223, 19, 2),
(224, 29, 4),
(225, 29, 1),
(226, 29, 2),
(227, 43, 4),
(228, 43, 1),
(229, 43, 2),
(230, 48, 4),
(231, 48, 3),
(232, 48, 1),
(233, 48, 2),
(234, 40, 4),
(235, 40, 3),
(236, 40, 1),
(237, 40, 2),
(238, 47, 4),
(239, 47, 3),
(240, 47, 1),
(241, 47, 2),
(242, 46, 4),
(243, 46, 3),
(244, 46, 1),
(245, 46, 2),
(253, 44, 4),
(254, 44, 3),
(255, 44, 1),
(256, 44, 2),
(263, 52, 1),
(264, 52, 2),
(268, NULL, 1),
(269, NULL, 2),
(270, 53, 3),
(271, 53, 1),
(272, 53, 2),
(278, 49, 4),
(279, 49, 3),
(280, 49, 1),
(283, 54, 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_moduls`
--

CREATE TABLE `cms_moduls` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `table_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_protected` tinyint(1) NOT NULL DEFAULT 0,
  `is_active` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cms_moduls`
--

INSERT INTO `cms_moduls` (`id`, `name`, `icon`, `path`, `table_name`, `controller`, `is_protected`, `is_active`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Notifications', 'fa fa-cog', 'notifications', 'cms_notifications', 'NotificationsController', 1, 1, '2019-12-04 07:41:18', NULL, NULL),
(2, 'Privileges', 'fa fa-cog', 'privileges', 'cms_privileges', 'PrivilegesController', 1, 1, '2019-12-04 07:41:18', NULL, NULL),
(3, 'Privileges Roles', 'fa fa-cog', 'privileges_roles', 'cms_privileges_roles', 'PrivilegesRolesController', 1, 1, '2019-12-04 07:41:18', NULL, NULL),
(4, 'Users Management', 'fa fa-users', 'users', 'cms_users', 'AdminCmsUsersController', 0, 1, '2019-12-04 07:41:18', NULL, NULL),
(5, 'Settings', 'fa fa-cog', 'settings', 'cms_settings', 'SettingsController', 1, 1, '2019-12-04 07:41:18', NULL, NULL),
(6, 'Module Generator', 'fa fa-database', 'module_generator', 'cms_moduls', 'ModulsController', 1, 1, '2019-12-04 07:41:18', NULL, NULL),
(7, 'Menu Management', 'fa fa-bars', 'menu_management', 'cms_menus', 'MenusController', 1, 1, '2019-12-04 07:41:18', NULL, NULL),
(8, 'Email Templates', 'fa fa-envelope-o', 'email_templates', 'cms_email_templates', 'EmailTemplatesController', 1, 1, '2019-12-04 07:41:18', NULL, NULL),
(9, 'Statistic Builder', 'fa fa-dashboard', 'statistic_builder', 'cms_statistics', 'StatisticBuilderController', 1, 1, '2019-12-04 07:41:18', NULL, NULL),
(10, 'API Generator', 'fa fa-cloud-download', 'api_generator', '', 'ApiCustomController', 1, 1, '2019-12-04 07:41:18', NULL, NULL),
(11, 'Log User Access', 'fa fa-flag-o', 'logs', 'cms_logs', 'LogsController', 1, 1, '2019-12-04 07:41:18', NULL, NULL),
(12, 'Data Pegawai', 'fa fa-user', 'tb_pegawai', 'tb_pegawai', 'AdminTbPegawaiController', 0, 0, '2019-12-10 05:35:21', NULL, NULL),
(13, 'Mitra Kerja', 'fa fa-users', 'tb_mitrakerja', 'tb_mitrakerja', 'AdminTbMitrakerjaController', 0, 0, '2019-12-10 05:38:21', NULL, '2020-01-13 20:19:33'),
(14, 'Data Barang', 'fa fa-star', 'tb_barang', 'tb_barang', 'AdminTbBarangController', 0, 0, '2019-12-10 05:40:37', NULL, '2020-01-13 22:00:18'),
(15, 'Data Penerimaan Barang', 'fa fa-heart', 'tb_penerimaan', 'tb_penerimaan', 'AdminTbPenerimaanController', 0, 0, '2019-12-10 05:51:41', NULL, NULL),
(16, 'Data Penyerahan Barang', 'fa fa-heart', 'tb_penyerahan', 'tb_penyerahan', 'AdminTbPenyerahanController', 0, 0, '2019-12-10 06:24:39', NULL, '2021-08-03 10:27:13'),
(17, 'Laporan Surat Jalan', 'fa fa-star', 'tb_surat_jalan', 'tb_surat_jalan', 'AdminTbSuratJalanController', 0, 0, '2019-12-10 06:25:46', NULL, '2021-08-03 10:26:52'),
(18, 'Stok Di Gudang', 'fa fa-minus-circle', 'tb_stok', 'tb_stok', 'AdminTbStokController', 0, 0, '2019-12-10 06:26:39', NULL, '2020-01-13 22:02:16'),
(19, 'Mitra Kerja', 'fa fa-user', 'tb_mitra', 'tb_mitra', 'AdminTbMitraController', 0, 0, '2020-01-13 20:20:15', NULL, '2020-01-22 02:24:26'),
(20, 'Master Barang', 'fa fa-search', 'tb_barang20', 'tb_barang', 'AdminTbBarang20Controller', 0, 0, '2020-01-13 22:01:15', NULL, '2021-08-03 10:26:47'),
(21, 'Data Gudang', 'fa fa-search', 'tb_gudang', 'tb_gudang', 'AdminTbGudangController', 0, 0, '2020-01-13 22:11:09', NULL, '2020-01-24 00:09:40'),
(22, 'Mitra Kerja', 'fa fa-glass', 'tb_mitra22', 'tb_mitra', 'AdminTbMitra22Controller', 0, 0, '2020-01-22 02:24:43', NULL, '2020-01-22 02:36:20'),
(23, 'Data Supir Penerimaan', 'fa fa-glass', 'tb_s_penerimaan', 'tb_s_penerimaan', 'AdminTbSPenerimaanController', 0, 0, '2020-01-22 02:31:36', NULL, '2021-08-03 10:27:07'),
(24, 'Data Supir Penyerahan', 'fa fa-glass', 'tb_s_penyerahan', 'tb_s_penyerahan', 'AdminTbSPenyerahanController', 0, 0, '2020-01-22 02:32:20', NULL, '2021-08-03 10:27:01'),
(25, 'Mitra Kerja', 'fa fa-glass', 'tb_mitra25', 'tb_mitra', 'AdminTbMitra25Controller', 0, 0, '2020-01-22 02:36:36', NULL, '2020-01-22 03:08:24'),
(26, 'Mitra Kerja', 'fa fa-music', 'tb_mitra', 'tb_mitra', 'AdminTbMitra26Controller', 0, 0, '2020-01-22 03:11:45', NULL, '2021-08-03 10:26:22'),
(27, 'Data Gudang', 'fa fa-glass', 'tb_gudang27', 'tb_gudang', 'AdminTbGudang27Controller', 0, 0, '2020-01-24 00:14:47', NULL, NULL),
(28, 'bukuuu', 'fa fa-glass', 'tb_bukuuu', 'tb_bukuuu', 'AdminTbBukuuuController', 0, 0, '2020-10-08 01:18:41', NULL, '2021-08-03 10:26:29'),
(29, 'Daftar Peserta Didik', 'fa fa-search', 'tb_pdidik', 'tb_pdidik', 'AdminTbPdidikController', 0, 0, '2020-12-16 22:21:08', NULL, NULL),
(30, 'Data Ayah', 'fa fa-search', 'tb_ayah', 'tb_ayah', 'AdminTbAyahController', 0, 0, '2020-12-16 22:54:44', NULL, NULL),
(31, 'Data Ibu', 'fa fa-search', 'tb_ibu', 'tb_ibu', 'AdminTbIbuController', 0, 0, '2020-12-16 22:58:22', NULL, NULL),
(32, 'Data Wali', 'fa fa-search', 'tb_wali', 'tb_wali', 'AdminTbWaliController', 0, 0, '2020-12-16 23:01:17', NULL, '2021-03-09 07:15:33'),
(33, 'Data Siswa', 'fa fa-search', 'tb_siswa', 'tb_siswa', 'AdminTbSiswaController', 0, 0, '2020-12-16 23:03:14', NULL, NULL),
(34, 'Rekap Absen Pegawai', 'fa fa-search', 'tb_absen', 'tb_absen', 'AdminTbAbsenController', 0, 0, '2020-12-16 23:07:13', NULL, '2021-02-11 10:27:28'),
(35, 'Tabel Alumni', 'fa fa-search', 'tb_alumni', 'tb_alumni', 'AdminTbAlumniController', 0, 0, '2020-12-16 23:33:26', NULL, '2021-02-22 11:26:45'),
(36, 'Data Guru', 'fa fa-glass', 'tb_guru', 'tb_guru', 'AdminTbGuruController', 0, 0, '2021-01-30 13:14:52', NULL, '2021-02-11 10:27:05'),
(37, 'Data Pegawai', 'fa fa-glass', 'tb_pegawais', 'tb_pegawais', 'AdminTbPegawaisController', 0, 0, '2021-02-11 09:05:47', NULL, '2021-02-11 10:27:19'),
(38, 'Rekap Absen', 'fa fa-glass', 'tb_absen_pgawai', 'tb_absen_pgawai', 'AdminTbAbsenPgawaiController', 0, 0, '2021-02-11 10:41:56', NULL, '2021-06-15 09:30:10'),
(39, 'Data Pegawai Sekolah', 'fa fa-glass', 'tb_psekolah', 'tb_psekolah', 'AdminTbPsekolahController', 0, 0, '2021-02-11 10:44:22', NULL, '2021-06-15 09:29:55'),
(40, 'Data Siswa Penerima KIP', 'fa fa-search', 'tb_penerima_kip', 'tb_penerima_kip', 'AdminTbPenerimaKipController', 0, 0, '2021-02-11 14:11:11', NULL, '2021-07-16 11:46:02'),
(41, 'Data Alumni', 'fa fa-glass', 'tb_alumni41', 'tb_alumni', 'AdminTbAlumni41Controller', 0, 0, '2021-02-22 10:46:40', NULL, '2021-02-22 11:26:16'),
(42, 'Data Alumni', 'fa fa-glass', 'tb_alumni42', 'tb_alumni', 'AdminTbAlumni42Controller', 0, 0, '2021-02-22 11:28:03', NULL, NULL),
(43, 'Data Wali', 'fa fa-glass', 'tb_wali43', 'tb_wali', 'AdminTbWali43Controller', 0, 0, '2021-03-09 07:18:54', NULL, NULL),
(44, 'Data Eskul', 'fa fa-glass', 'tb_eskul', 'tb_eskul', 'AdminTbEskulController', 0, 0, '2021-03-23 09:53:54', NULL, '2021-07-03 13:25:22'),
(45, 'Data Ekstrakulikuler', 'fa fa-search', 'tb_eskul45', 'tb_eskul', 'AdminTbEskul45Controller', 0, 0, '2021-07-03 13:27:08', NULL, NULL),
(46, 'Data Pegawai', 'fa fa-glass', 'tb_psekolah46', 'tb_psekolah', 'AdminTbPsekolah46Controller', 0, 0, '2021-07-07 13:56:58', NULL, NULL),
(47, 'Rekap Absen Pegawai', 'fa fa-search', 'tb_absen_pgawai47', 'tb_absen_pgawai', 'AdminTbAbsenPgawai47Controller', 0, 0, '2021-07-14 09:57:11', NULL, NULL),
(48, 'Data Alumni Lama', 'fa fa-search', 'tb_alumni_lama', 'tb_alumni_lama', 'AdminTbAlumniLamaController', 0, 0, '2021-07-16 06:56:23', NULL, NULL),
(49, 'Data Cuti Pegawai', 'fa fa-search', 'tb_laporan_cuti', 'tb_laporan_cuti', 'AdminTbLaporanCutiController', 0, 0, '2021-07-16 09:20:43', NULL, NULL),
(50, 'Data Pensiun', 'fa fa-search', 'tb_pensiun', 'tb_pensiun', 'AdminTbPensiunController', 0, 0, '2021-07-16 09:47:43', NULL, NULL),
(51, 'Data Penerima KIP', 'fa fa-search', 'tb_penerimakip', 'tb_penerimakip', 'AdminTbPenerimakipController', 0, 0, '2021-07-16 12:48:00', NULL, NULL),
(52, 'Data Kenaikan Pangkat', 'fa fa-search', 'tb_pangkat', 'tb_pangkat', 'AdminTbPangkatController', 0, 0, '2021-08-02 07:03:40', NULL, NULL),
(53, 'Data Cuti Pegawai', 'fa fa-glass', 'cutiver', 'tb_laporan_cuti', 'AdminCutiverController', 0, 0, '2021-08-03 18:12:26', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_notifications`
--

CREATE TABLE `cms_notifications` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_cms_users` int(11) DEFAULT NULL,
  `content` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_privileges`
--

CREATE TABLE `cms_privileges` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_superadmin` tinyint(1) DEFAULT NULL,
  `theme_color` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cms_privileges`
--

INSERT INTO `cms_privileges` (`id`, `name`, `is_superadmin`, `theme_color`, `created_at`, `updated_at`) VALUES
(1, 'Super Administrator', 1, 'skin-red', '2019-12-04 07:41:18', NULL),
(2, 'Tata Usaha', 0, 'skin-green-light', NULL, NULL),
(3, 'Kepala Sekolah', 0, 'skin-black', NULL, NULL),
(4, 'Data Pegawai', 0, 'skin-green-light', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_privileges_roles`
--

CREATE TABLE `cms_privileges_roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `is_visible` tinyint(1) DEFAULT NULL,
  `is_create` tinyint(1) DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT NULL,
  `is_edit` tinyint(1) DEFAULT NULL,
  `is_delete` tinyint(1) DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `id_cms_moduls` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cms_privileges_roles`
--

INSERT INTO `cms_privileges_roles` (`id`, `is_visible`, `is_create`, `is_read`, `is_edit`, `is_delete`, `id_cms_privileges`, `id_cms_moduls`, `created_at`, `updated_at`) VALUES
(1, 1, 0, 0, 0, 0, 1, 1, '2019-12-04 07:41:18', NULL),
(2, 1, 1, 1, 1, 1, 1, 2, '2019-12-04 07:41:18', NULL),
(3, 0, 1, 1, 1, 1, 1, 3, '2019-12-04 07:41:18', NULL),
(4, 1, 1, 1, 1, 1, 1, 4, '2019-12-04 07:41:18', NULL),
(5, 1, 1, 1, 1, 1, 1, 5, '2019-12-04 07:41:18', NULL),
(6, 1, 1, 1, 1, 1, 1, 6, '2019-12-04 07:41:18', NULL),
(7, 1, 1, 1, 1, 1, 1, 7, '2019-12-04 07:41:18', NULL),
(8, 1, 1, 1, 1, 1, 1, 8, '2019-12-04 07:41:18', NULL),
(9, 1, 1, 1, 1, 1, 1, 9, '2019-12-04 07:41:18', NULL),
(10, 1, 1, 1, 1, 1, 1, 10, '2019-12-04 07:41:18', NULL),
(11, 1, 0, 1, 0, 1, 1, 11, '2019-12-04 07:41:18', NULL),
(12, 1, 1, 1, 1, 1, 1, 12, NULL, NULL),
(13, 1, 1, 1, 1, 1, 1, 13, NULL, NULL),
(14, 1, 1, 1, 1, 1, 1, 14, NULL, NULL),
(15, 1, 1, 1, 1, 1, 1, 15, NULL, NULL),
(16, 1, 1, 1, 1, 1, 1, 16, NULL, NULL),
(17, 1, 1, 1, 1, 1, 1, 17, NULL, NULL),
(18, 1, 1, 1, 1, 1, 1, 18, NULL, NULL),
(19, 1, 1, 1, 1, 1, 1, 19, NULL, NULL),
(20, 1, 1, 1, 1, 1, 1, 20, NULL, NULL),
(21, 1, 1, 1, 1, 1, 1, 21, NULL, NULL),
(22, 1, 1, 1, 1, 1, 1, 22, NULL, NULL),
(23, 1, 1, 1, 1, 1, 1, 23, NULL, NULL),
(24, 1, 1, 1, 1, 1, 1, 24, NULL, NULL),
(25, 1, 1, 1, 1, 1, 1, 25, NULL, NULL),
(26, 1, 1, 1, 1, 1, 1, 26, NULL, NULL),
(27, 1, 1, 1, 1, 1, 1, 27, NULL, NULL),
(28, 1, 1, 1, 1, 1, 1, 28, NULL, NULL),
(29, 1, 1, 1, 1, 1, 1, 29, NULL, NULL),
(31, 1, 1, 1, 1, 1, 1, 30, NULL, NULL),
(32, 1, 1, 1, 1, 1, 1, 31, NULL, NULL),
(33, 1, 1, 1, 1, 1, 1, 32, NULL, NULL),
(34, 1, 1, 1, 1, 1, 1, 33, NULL, NULL),
(35, 1, 1, 1, 1, 1, 1, 34, NULL, NULL),
(42, 1, 1, 1, 1, 1, 1, 35, NULL, NULL),
(50, 1, 1, 1, 1, 1, 1, 36, NULL, NULL),
(59, 1, 1, 1, 1, 1, 1, 37, NULL, NULL),
(66, 1, 1, 1, 1, 1, 1, 38, NULL, NULL),
(67, 1, 1, 1, 1, 1, 1, 39, NULL, NULL),
(76, 1, 1, 1, 1, 1, 1, 40, NULL, NULL),
(86, 1, 1, 1, 1, 1, 1, 41, NULL, NULL),
(97, 1, 1, 1, 1, 1, 1, 42, NULL, NULL),
(107, 1, 1, 1, 1, 1, 1, 43, NULL, NULL),
(117, 1, 1, 1, 1, 1, 1, 44, NULL, NULL),
(134, 1, 1, 1, 1, 1, 1, 45, NULL, NULL),
(143, 1, 1, 1, 1, 1, 1, 46, NULL, NULL),
(154, 1, 1, 1, 1, 1, 1, 47, NULL, NULL),
(166, 1, 1, 1, 1, 1, 1, 48, NULL, NULL),
(179, 1, 1, 1, 1, 1, 1, 49, NULL, NULL),
(193, 1, 1, 1, 1, 1, 1, 50, NULL, NULL),
(208, 1, 1, 1, 1, 1, 1, 51, NULL, NULL),
(223, 1, 0, 1, 0, 0, 3, 29, NULL, NULL),
(224, 1, 0, 1, 0, 0, 3, 42, NULL, NULL),
(225, 1, 0, 1, 0, 0, 3, 48, NULL, NULL),
(226, 1, 1, 1, 1, 0, 3, 49, NULL, NULL),
(227, 1, 1, 1, 1, 0, 3, 12, NULL, NULL),
(228, 1, 1, 1, 1, 0, 3, 46, NULL, NULL),
(229, 1, 1, 1, 1, 1, 1, 52, NULL, NULL),
(230, 1, 1, 1, 1, 0, 4, 29, NULL, NULL),
(231, 1, 1, 1, 1, 0, 4, 42, NULL, NULL),
(232, 1, 1, 1, 1, 0, 4, 48, NULL, NULL),
(233, 1, 1, 1, 1, 0, 4, 49, NULL, NULL),
(234, 1, 1, 1, 1, 0, 4, 45, NULL, NULL),
(235, 1, 1, 1, 1, 0, 4, 12, NULL, NULL),
(236, 1, 1, 1, 1, 0, 4, 46, NULL, NULL),
(237, 1, 1, 1, 1, 0, 4, 33, NULL, NULL),
(253, 1, 1, 1, 1, 1, 1, 53, NULL, NULL),
(254, 1, 1, 1, 1, 1, 2, 29, NULL, NULL),
(255, 1, 1, 1, 1, 1, 2, 42, NULL, NULL),
(256, 1, 1, 1, 1, 1, 2, 48, NULL, NULL),
(257, 1, 1, 1, 1, 1, 2, 30, NULL, NULL),
(258, 1, 1, 1, 1, 1, 2, 49, NULL, NULL),
(259, 1, 1, 1, 1, 1, 2, 53, NULL, NULL),
(260, 1, 1, 1, 1, 1, 2, 45, NULL, NULL),
(261, 1, 1, 1, 1, 1, 2, 31, NULL, NULL),
(262, 1, 1, 1, 1, 1, 2, 52, NULL, NULL),
(263, 1, 1, 1, 1, 1, 2, 12, NULL, NULL),
(264, 1, 1, 1, 1, 1, 2, 46, NULL, NULL),
(265, 1, 1, 1, 1, 1, 2, 51, NULL, NULL),
(266, 1, 1, 1, 1, 1, 2, 50, NULL, NULL),
(267, 1, 1, 1, 1, 1, 2, 33, NULL, NULL),
(268, 1, 1, 1, 1, 1, 2, 43, NULL, NULL),
(269, 1, 1, 1, 1, 1, 2, 47, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_settings`
--

CREATE TABLE `cms_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `content_input_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dataenum` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `helper` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `group_setting` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cms_settings`
--

INSERT INTO `cms_settings` (`id`, `name`, `content`, `content_input_type`, `dataenum`, `helper`, `created_at`, `updated_at`, `group_setting`, `label`) VALUES
(1, 'login_background_color', '', 'text', NULL, 'Input hexacode', '2019-12-04 07:41:18', NULL, 'Login Register Style', 'Login Background Color'),
(2, 'login_font_color', '', 'text', NULL, 'Input hexacode', '2019-12-04 07:41:18', NULL, 'Login Register Style', 'Login Font Color'),
(3, 'login_background_image', 'uploads/2019-12/3ef70cda7dd03a595d7c200c7bc9fcb8.bmp', 'upload_image', NULL, NULL, '2019-12-04 07:41:18', NULL, 'Login Register Style', 'Login Background Image'),
(4, 'email_sender', 'support@crudbooster.com', 'text', NULL, NULL, '2019-12-04 07:41:18', NULL, 'Email Setting', 'Email Sender'),
(5, 'smtp_driver', 'mail', 'select', 'smtp,mail,sendmail', NULL, '2019-12-04 07:41:18', NULL, 'Email Setting', 'Mail Driver'),
(6, 'smtp_host', '', 'text', NULL, NULL, '2019-12-04 07:41:18', NULL, 'Email Setting', 'SMTP Host'),
(7, 'smtp_port', '25', 'text', NULL, 'default 25', '2019-12-04 07:41:18', NULL, 'Email Setting', 'SMTP Port'),
(8, 'smtp_username', '', 'text', NULL, NULL, '2019-12-04 07:41:18', NULL, 'Email Setting', 'SMTP Username'),
(9, 'smtp_password', '', 'text', NULL, NULL, '2019-12-04 07:41:18', NULL, 'Email Setting', 'SMTP Password'),
(10, 'appname', 'SMPN 11 BANJARBARU', 'text', NULL, NULL, '2019-12-04 07:41:18', NULL, 'Application Setting', 'Application Name'),
(11, 'default_paper_size', 'Legal', 'text', NULL, 'Paper size, ex : A4, Legal, etc', '2019-12-04 07:41:18', NULL, 'Application Setting', 'Default Paper Print Size'),
(12, 'logo', 'uploads/2020-12/558b7361ec7c7f6d3fa7b8da5179cb41.png', 'upload_image', NULL, NULL, '2019-12-04 07:41:18', NULL, 'Application Setting', 'Logo'),
(13, 'favicon', 'uploads/2020-12/08ff3f4921098224b614aed3f4bf9795.jpg', 'upload_image', NULL, NULL, '2019-12-04 07:41:18', NULL, 'Application Setting', 'Favicon'),
(14, 'api_debug_mode', 'true', 'select', 'true,false', NULL, '2019-12-04 07:41:18', NULL, 'Application Setting', 'API Debug Mode'),
(15, 'google_api_key', '', 'text', NULL, NULL, '2019-12-04 07:41:18', NULL, 'Application Setting', 'Google API Key'),
(16, 'google_fcm_key', '', 'text', NULL, NULL, '2019-12-04 07:41:18', NULL, 'Application Setting', 'Google FCM Key');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_statistics`
--

CREATE TABLE `cms_statistics` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_statistic_components`
--

CREATE TABLE `cms_statistic_components` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_cms_statistics` int(11) DEFAULT NULL,
  `componentID` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `component_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `area_name` varchar(55) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sorting` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `config` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_users`
--

CREATE TABLE `cms_users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cms_users`
--

INSERT INTO `cms_users` (`id`, `name`, `photo`, `email`, `password`, `id_cms_privileges`, `created_at`, `updated_at`, `status`) VALUES
(1, 'Admin', 'uploads/1/2019-12/logo_bulog.png', 'ridhanimuhammad2@gmail.com', '$2y$10$5e5fX15cT306UiOD3TM3jup09Lp9PohDFCKpV.QLtq5vz2cioHCui', 1, '2019-12-04 07:41:18', '2019-12-14 07:15:48', 'Active'),
(2, 'Support', 'uploads/1/2019-12/logo_bulog.png', 'support@borneokoding.org', '$2y$10$b2hfS8bpUjTSgrLmYqN9zO7D9PEGYELNHQEwEowvkiWVDUZllTX26', 1, '2019-12-04 07:41:18', '2019-12-14 07:15:48', 'Active'),
(3, 'Tata Usaha', 'uploads/1/2020-12/unnamed.jpg', 'smp11@gmail.com', '$2y$10$HSQeoJUlorj.d0bW2pylKuVlrJMa08KFl.eZ/4HFxODx4AWxxw/P6', 2, '2020-12-16 22:16:47', '2020-12-16 23:58:51', NULL),
(5, 'Kepala Sekolah', 'uploads/1/2021-07/a0bdede8_864c_4fbe_94fc_e8268ad3c8bfw.jpg', 'kepsek@gmail.com', '$2y$10$tLFqw/D/xwj/agC8puu6C.daHhgBtZq8nVxTRaMJ3Ppplze/KldAa', 3, '2021-07-28 15:52:03', NULL, NULL),
(7, 'Asih Wiyati', 'uploads/1/2021-08/drone_view_2016_320x240.jpg', 'asih@gmail.com', '$2y$10$1FWiXRfarecWrKDV47ruFueJ0EBXbnF8GTDu7DCkBlgAZEQHZk3Au', 4, '2021-08-02 12:11:21', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2016_08_07_145904_add_table_cms_apicustom', 1),
(2, '2016_08_07_150834_add_table_cms_dashboard', 1),
(3, '2016_08_07_151210_add_table_cms_logs', 1),
(4, '2016_08_07_151211_add_details_cms_logs', 1),
(5, '2016_08_07_152014_add_table_cms_privileges', 1),
(6, '2016_08_07_152214_add_table_cms_privileges_roles', 1),
(7, '2016_08_07_152320_add_table_cms_settings', 1),
(8, '2016_08_07_152421_add_table_cms_users', 1),
(9, '2016_08_07_154624_add_table_cms_menus_privileges', 1),
(10, '2016_08_07_154624_add_table_cms_moduls', 1),
(11, '2016_08_17_225409_add_status_cms_users', 1),
(12, '2016_08_20_125418_add_table_cms_notifications', 1),
(13, '2016_09_04_033706_add_table_cms_email_queues', 1),
(14, '2016_09_16_035347_add_group_setting', 1),
(15, '2016_09_16_045425_add_label_setting', 1),
(16, '2016_09_17_104728_create_nullable_cms_apicustom', 1),
(17, '2016_10_01_141740_add_method_type_apicustom', 1),
(18, '2016_10_01_141846_add_parameters_apicustom', 1),
(19, '2016_10_01_141934_add_responses_apicustom', 1),
(20, '2016_10_01_144826_add_table_apikey', 1),
(21, '2016_11_14_141657_create_cms_menus', 1),
(22, '2016_11_15_132350_create_cms_email_templates', 1),
(23, '2016_11_15_190410_create_cms_statistics', 1),
(24, '2016_11_17_102740_create_cms_statistic_components', 1),
(25, '2017_06_06_164501_add_deleted_at_cms_moduls', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_absen`
--

CREATE TABLE `tb_absen` (
  `id` int(255) NOT NULL,
  `bulan` varchar(255) DEFAULT NULL,
  `nip` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `tempat_lahir` varchar(255) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `jk` varchar(255) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `golongan` varchar(255) DEFAULT NULL,
  `jabatan` varchar(255) DEFAULT NULL,
  `sakit` varchar(255) DEFAULT NULL,
  `ijin` varchar(255) DEFAULT NULL,
  `tanpa_keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_absen`
--

INSERT INTO `tb_absen` (`id`, `bulan`, `nip`, `nama`, `tempat_lahir`, `tanggal_lahir`, `jk`, `alamat`, `golongan`, `jabatan`, `sakit`, `ijin`, `tanpa_keterangan`) VALUES
(5, 'Juni', '3', 'intan', NULL, NULL, NULL, NULL, 'VI A', 'staf tu', '-', '-', '-'),
(6, 'Januari', '3', 'intan', 'Banjarmasin', '2021-01-10', 'Perempuan', 'JL.SUKAMAJU, RT/RW. 001/002, kec.Liang Anggang, Kel. Landasan Ulin Utara, kota Banjarbaru', 'VI A', 'staf tu', '-', '-', '-'),
(7, 'Februari', '3', 'intan', 'Banjarmasin', '2021-01-10', 'Perempuan', 'JL.SUKAMAJU, RT/RW. 001/002, kec.Liang Anggang, Kel. Landasan Ulin Utara, kota Banjarbaru', 'VI A', 'staf tu', '-', '-', '-');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_absen_pgawai`
--

CREATE TABLE `tb_absen_pgawai` (
  `id` int(255) NOT NULL,
  `bulan` varchar(255) DEFAULT NULL,
  `tahun` varchar(255) DEFAULT NULL,
  `nip` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `tempat_lahir` varchar(255) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `jk` varchar(255) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `golongan` varchar(255) DEFAULT NULL,
  `jabatan` varchar(255) DEFAULT NULL,
  `sakit` varchar(255) DEFAULT NULL,
  `ijin` varchar(255) DEFAULT NULL,
  `tanpa_keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_alumni`
--

CREATE TABLE `tb_alumni` (
  `id` int(255) NOT NULL,
  `nama_siswa` varchar(255) DEFAULT NULL,
  `nipd` varchar(255) DEFAULT NULL,
  `tempat_lahir` varchar(255) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `jk` varchar(255) DEFAULT NULL,
  `agama` varchar(255) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `nisn` varchar(255) DEFAULT NULL,
  `skhun` varchar(255) DEFAULT NULL,
  `no_peserta_ujian` varchar(255) DEFAULT NULL,
  `no_ijazah` varchar(255) DEFAULT NULL,
  `tahun_lulus` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_alumni`
--

INSERT INTO `tb_alumni` (`id`, `nama_siswa`, `nipd`, `tempat_lahir`, `tanggal_lahir`, `jk`, `agama`, `alamat`, `nisn`, `skhun`, `no_peserta_ujian`, `no_ijazah`, `tahun_lulus`) VALUES
(25, 'Ayu', '51', 'Banjarbaru', '2021-07-04', 'Perempuan', 'Islam', 'Jln sukamara', '12334', '12455', '002', '12456', '2020');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_alumni_lama`
--

CREATE TABLE `tb_alumni_lama` (
  `id` int(255) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `nipd` varchar(255) DEFAULT NULL,
  `tempat_lahir` varchar(255) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `jk` varchar(255) DEFAULT NULL,
  `agama` varchar(255) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `nisn` varchar(255) DEFAULT NULL,
  `skhun` varchar(255) DEFAULT NULL,
  `no_peserta_ujian` varchar(255) DEFAULT NULL,
  `no_ijazah` varchar(255) DEFAULT NULL,
  `tahun_lulus` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_eskul`
--

CREATE TABLE `tb_eskul` (
  `id` int(225) NOT NULL,
  `nama_siswa` varchar(255) DEFAULT NULL,
  `kelas` varchar(255) DEFAULT NULL,
  `tempat_lahir` varchar(255) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `jk` varchar(255) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `eskul` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_eskul`
--

INSERT INTO `tb_eskul` (`id`, `nama_siswa`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jk`, `alamat`, `eskul`) VALUES
(4, 'Ayu', '51', 'Banjarbaru', '2021-07-04', 'Perempuan', 'Jln sukamara', 'pramuka');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_guru`
--

CREATE TABLE `tb_guru` (
  `id` int(255) NOT NULL,
  `nip` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `tempat_lahir` varchar(255) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `jk` varchar(255) DEFAULT NULL,
  `golongan` varchar(255) DEFAULT NULL,
  `jabatan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_laporan_cuti`
--

CREATE TABLE `tb_laporan_cuti` (
  `id` int(255) NOT NULL,
  `nip` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `jabatan` varchar(255) DEFAULT NULL,
  `jenis_cuti` varchar(255) DEFAULT NULL,
  `dari_tanggal` date DEFAULT NULL,
  `sampai_tanggal` date DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT 'Belum Verifikasi'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_laporan_cuti`
--

INSERT INTO `tb_laporan_cuti` (`id`, `nip`, `nama`, `jabatan`, `jenis_cuti`, `dari_tanggal`, `sampai_tanggal`, `keterangan`) VALUES
(4, '7', 'Ayu', 'Guru', 'Hamil', '2021-08-01', '2021-08-08', 'Sudah Verifikasi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pangkat`
--

CREATE TABLE `tb_pangkat` (
  `id` int(255) NOT NULL,
  `nip` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `tempat_lahir` varchar(255) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `agama` varchar(255) DEFAULT NULL,
  `pangkat` varchar(255) DEFAULT NULL,
  `golongan` varchar(255) DEFAULT NULL,
  `jenis_kenaikan` varchar(255) DEFAULT NULL,
  `sk_pangkat` varchar(255) DEFAULT NULL,
  `tmt_pangkat` date DEFAULT NULL,
  `tanggal_sk` date DEFAULT NULL,
  `upload_file` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_pangkat`
--

INSERT INTO `tb_pangkat` (`id`, `nip`, `nama`, `tempat_lahir`, `tanggal_lahir`, `agama`, `pangkat`, `golongan`, `jenis_kenaikan`, `sk_pangkat`, `tmt_pangkat`, `tanggal_sk`, `upload_file`) VALUES
(15, '8', 'Endang', 'Banjarbaru', '2021-08-01', 'Islam', 'Pembina Utama Muda', 'IV d', 'STRUKTURAL', '813.3/092/2021', '2021-08-02', '2021-08-22', 'uploads/1/2021-08/bbb.png'),
(16, '8', 'Endang', 'Banjarbaru', '2021-08-01', 'Islam', 'Pembina Utama Muda', 'IV d', 'STRUKTURAL', '813.3/092/2021', '2021-08-02', '2021-08-22', 'uploads/1/2021-08/bbb.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pdidik`
--

CREATE TABLE `tb_pdidik` (
  `id` int(255) NOT NULL,
  `nik_pdidik` varchar(255) DEFAULT NULL,
  `nama_siswa` varchar(255) DEFAULT NULL,
  `kelas` varchar(255) DEFAULT NULL,
  `nipd` varchar(255) DEFAULT NULL,
  `tempat_lahir` varchar(255) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `jk` varchar(225) DEFAULT NULL,
  `agama` varchar(255) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `tempat_tinggal` varchar(255) DEFAULT NULL,
  `anak_ke` varchar(255) DEFAULT NULL,
  `jumlah_saudara` varchar(255) DEFAULT NULL,
  `jarak_rumah` varchar(255) DEFAULT NULL,
  `alat_transportasi` varchar(255) DEFAULT NULL,
  `hp` varchar(255) DEFAULT NULL,
  `tahun_masuk` varchar(255) DEFAULT NULL,
  `sekolah_asal` varchar(255) DEFAULT NULL,
  `nama_a` varchar(255) DEFAULT NULL,
  `pekerjaan_a` varchar(255) DEFAULT NULL,
  `penghasilan_a` varchar(255) DEFAULT NULL,
  `nama_i` varchar(255) DEFAULT NULL,
  `pekerjaan_i` varchar(255) DEFAULT NULL,
  `penghasilan_i` varchar(255) DEFAULT NULL,
  `nama_w` varchar(255) DEFAULT NULL,
  `pekerjaan_w` varchar(255) DEFAULT NULL,
  `penghasilan_w` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_pdidik`
--

INSERT INTO `tb_pdidik` (`id`, `nik_pdidik`, `nama_siswa`, `kelas`, `nipd`, `tempat_lahir`, `tanggal_lahir`, `jk`, `agama`, `alamat`, `tempat_tinggal`, `anak_ke`, `jumlah_saudara`, `jarak_rumah`, `alat_transportasi`, `hp`, `tahun_masuk`, `sekolah_asal`, `nama_a`, `pekerjaan_a`, `penghasilan_a`, `nama_i`, `pekerjaan_i`, `penghasilan_i`, `nama_w`, `pekerjaan_w`, `penghasilan_w`) VALUES
(50, '08988829193191001', 'RINI', 'VII C', '1234', 'Banjarbaru', '2021-06-06', 'Perempuan', 'Islam', 'Landasan Ulin', 'bersama orang tua', '1', '2', '2 km', 'sepeda', '085347520106', '2011', 'SDN LUTENG 2', 'Bayu', 'SWASTA', 'Rp 3.000.000', 'Ayu', 'Swasta', 'Rp. 3.000.000', '-', '-', '-'),
(51, '12983929763899879', 'Ayu', 'VII C', '1234', 'Banjarbaru', '2021-07-04', 'Perempuan', 'Islam', 'Jln sukamara', 'bersama orang tua', '1', '2', '2 km', 'sepeda', '086293927998', '2018', 'SDN LUTENG 2', 'Bayu', 'Petani', 'Rp. 2.000.000', 'Rina', 'Ibu Rumah Tangga', '-', '-', '-', '-');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_penerimakip`
--

CREATE TABLE `tb_penerimakip` (
  `id` int(255) NOT NULL,
  `nik_k` varchar(255) DEFAULT NULL,
  `nama_siswa` varchar(255) DEFAULT NULL,
  `tempat_lahir` varchar(255) DEFAULT NULL,
  `tanggal_lahir` varchar(255) DEFAULT NULL,
  `jk` varchar(255) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `no_kip` varchar(255) DEFAULT NULL,
  `nama_a` varchar(255) DEFAULT NULL,
  `pekerjaan_a` varchar(255) DEFAULT NULL,
  `penghasilan_a` varchar(255) DEFAULT NULL,
  `nama_i` varchar(255) DEFAULT NULL,
  `pekerjaan_i` varchar(255) DEFAULT NULL,
  `penghasilan_i` varchar(255) DEFAULT NULL,
  `nama_w` varchar(255) DEFAULT NULL,
  `pekerjaan_w` varchar(255) DEFAULT NULL,
  `penghasilan_w` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pensiun`
--

CREATE TABLE `tb_pensiun` (
  `id` int(255) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `tempat_lahir` varchar(255) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `usia` varchar(255) DEFAULT NULL,
  `tmt` date DEFAULT NULL,
  `tanggal_pensiun` date DEFAULT NULL,
  `ket` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_psekolah`
--

CREATE TABLE `tb_psekolah` (
  `id` int(255) NOT NULL,
  `nip` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `tempat_lahir` varchar(255) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `jk` varchar(255) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `agama` varchar(255) DEFAULT NULL,
  `jabatan` varchar(255) DEFAULT NULL,
  `status_pegawai` varchar(255) DEFAULT NULL,
  `hp` varchar(225) DEFAULT NULL,
  `pendidikan` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_psekolah`
--

INSERT INTO `tb_psekolah` (`id`, `nip`, `nama`, `tempat_lahir`, `tanggal_lahir`, `jk`, `alamat`, `agama`, `jabatan`, `status_pegawai`, `hp`, `pendidikan`) VALUES
(6, '001', 'intan', 'Banjarmasin', '2021-07-12', 'Perempuan', 'JL.SUKAMAJU', 'Islam', 'Kepala Sekolah', 'PNS', '086276627632788778', 'S1'),
(7, '002', 'Ayu', 'Banjarmasin', '2021-08-02', 'Perempuan', 'JL.SUKAMAJU, RT/RW. 001/002, kec.Liang Anggang, Kel. Landasan Ulin Utara, kota Banjarbaru', 'Islam', 'Guru', 'PNS', '086827917392', 'S1'),
(8, '003', 'Endang', 'Banjarbaru', '2021-08-01', 'Perempuan', 'Landasan Ulin', 'Islam', 'Guru', 'Tenaga Honor', '298784929749', 'S1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_siswa`
--

CREATE TABLE `tb_siswa` (
  `id` int(255) NOT NULL,
  `nik_siswa` varchar(255) DEFAULT NULL,
  `nama_siswa` varchar(255) DEFAULT NULL,
  `tempat_lahir` varchar(255) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `jk` varchar(255) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `jarak_rumah` varchar(255) DEFAULT NULL,
  `gol_darah` varchar(255) NOT NULL,
  `penyakit_diderita` varchar(255) NOT NULL,
  `bb` varchar(255) DEFAULT NULL,
  `tb` varchar(255) DEFAULT NULL,
  `kebutuhan_khusus` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_siswa`
--

INSERT INTO `tb_siswa` (`id`, `nik_siswa`, `nama_siswa`, `tempat_lahir`, `tanggal_lahir`, `jk`, `alamat`, `jarak_rumah`, `gol_darah`, `penyakit_diderita`, `bb`, `tb`, `kebutuhan_khusus`) VALUES
(40, '51', 'Ayu', 'Banjarbaru', '2021-07-04', 'Perempuan', 'Jln sukamara', '2 km', 'A', '-', '56 kg', '155 cm', 'tidak');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `cms_apicustom`
--
ALTER TABLE `cms_apicustom`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_apikey`
--
ALTER TABLE `cms_apikey`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_dashboard`
--
ALTER TABLE `cms_dashboard`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_email_queues`
--
ALTER TABLE `cms_email_queues`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_email_templates`
--
ALTER TABLE `cms_email_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_logs`
--
ALTER TABLE `cms_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_menus`
--
ALTER TABLE `cms_menus`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_menus_privileges`
--
ALTER TABLE `cms_menus_privileges`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_moduls`
--
ALTER TABLE `cms_moduls`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_notifications`
--
ALTER TABLE `cms_notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_privileges`
--
ALTER TABLE `cms_privileges`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_privileges_roles`
--
ALTER TABLE `cms_privileges_roles`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_settings`
--
ALTER TABLE `cms_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_statistics`
--
ALTER TABLE `cms_statistics`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_statistic_components`
--
ALTER TABLE `cms_statistic_components`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_users`
--
ALTER TABLE `cms_users`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_absen`
--
ALTER TABLE `tb_absen`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_absen_pgawai`
--
ALTER TABLE `tb_absen_pgawai`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_alumni`
--
ALTER TABLE `tb_alumni`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_alumni_lama`
--
ALTER TABLE `tb_alumni_lama`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_eskul`
--
ALTER TABLE `tb_eskul`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indeks untuk tabel `tb_guru`
--
ALTER TABLE `tb_guru`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_laporan_cuti`
--
ALTER TABLE `tb_laporan_cuti`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_pangkat`
--
ALTER TABLE `tb_pangkat`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_pdidik`
--
ALTER TABLE `tb_pdidik`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_penerimakip`
--
ALTER TABLE `tb_penerimakip`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_pensiun`
--
ALTER TABLE `tb_pensiun`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_psekolah`
--
ALTER TABLE `tb_psekolah`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_siswa`
--
ALTER TABLE `tb_siswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `cms_apicustom`
--
ALTER TABLE `cms_apicustom`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `cms_apikey`
--
ALTER TABLE `cms_apikey`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `cms_dashboard`
--
ALTER TABLE `cms_dashboard`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `cms_email_queues`
--
ALTER TABLE `cms_email_queues`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `cms_email_templates`
--
ALTER TABLE `cms_email_templates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `cms_logs`
--
ALTER TABLE `cms_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1130;

--
-- AUTO_INCREMENT untuk tabel `cms_menus`
--
ALTER TABLE `cms_menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT untuk tabel `cms_menus_privileges`
--
ALTER TABLE `cms_menus_privileges`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=284;

--
-- AUTO_INCREMENT untuk tabel `cms_moduls`
--
ALTER TABLE `cms_moduls`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT untuk tabel `cms_notifications`
--
ALTER TABLE `cms_notifications`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `cms_privileges`
--
ALTER TABLE `cms_privileges`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `cms_privileges_roles`
--
ALTER TABLE `cms_privileges_roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=270;

--
-- AUTO_INCREMENT untuk tabel `cms_settings`
--
ALTER TABLE `cms_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `cms_statistics`
--
ALTER TABLE `cms_statistics`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `cms_statistic_components`
--
ALTER TABLE `cms_statistic_components`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `cms_users`
--
ALTER TABLE `cms_users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT untuk tabel `tb_absen`
--
ALTER TABLE `tb_absen`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `tb_absen_pgawai`
--
ALTER TABLE `tb_absen_pgawai`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `tb_alumni`
--
ALTER TABLE `tb_alumni`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT untuk tabel `tb_alumni_lama`
--
ALTER TABLE `tb_alumni_lama`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tb_eskul`
--
ALTER TABLE `tb_eskul`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `tb_guru`
--
ALTER TABLE `tb_guru`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `tb_laporan_cuti`
--
ALTER TABLE `tb_laporan_cuti`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `tb_pangkat`
--
ALTER TABLE `tb_pangkat`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `tb_pdidik`
--
ALTER TABLE `tb_pdidik`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT untuk tabel `tb_penerimakip`
--
ALTER TABLE `tb_penerimakip`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tb_pensiun`
--
ALTER TABLE `tb_pensiun`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tb_psekolah`
--
ALTER TABLE `tb_psekolah`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `tb_siswa`
--
ALTER TABLE `tb_siswa`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

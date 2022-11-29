-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 29, 2022 at 01:46 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `incomeexpense`
--

-- --------------------------------------------------------

--
-- Table structure for table `expenses`
--

CREATE TABLE `expenses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `expense_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expense_amount` decimal(15,2) NOT NULL,
  `expense_date` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `expenses`
--

INSERT INTO `expenses` (`id`, `user_id`, `expense_title`, `expense_amount`, `expense_date`, `created_at`, `updated_at`) VALUES
(1, 1, 'Ratione non fuga rerum.', '0.00', '1987-01-06', '2022-10-03 22:59:39', '2022-10-03 22:59:39'),
(2, 1, 'Sed velit aperiam rerum natus tenetur.', '1.00', '1997-07-02', '2022-10-03 22:59:39', '2022-10-03 22:59:39'),
(3, 1, 'Aut doloribus et et porro corporis iste.', '2.00', '2019-01-22', '2022-10-03 22:59:39', '2022-10-03 22:59:39'),
(4, 1, 'Quia in eos et quia voluptas sunt.', '7.00', '1991-10-23', '2022-10-03 22:59:39', '2022-10-03 22:59:39'),
(5, 1, 'Consequatur rerum libero itaque.', '2.00', '1976-08-07', '2022-10-03 22:59:39', '2022-10-03 22:59:39'),
(6, 1, 'Et quia officia veritatis dolore.', '3.00', '1978-05-15', '2022-10-03 22:59:39', '2022-10-03 22:59:39'),
(7, 1, 'Fugiat accusamus et nihil consequatur dolorem.', '7.00', '2012-05-19', '2022-10-03 22:59:39', '2022-10-03 22:59:39'),
(8, 1, 'Aspernatur officia dolor eum maiores facere nostrum cupiditate.', '8.00', '2016-06-19', '2022-10-03 22:59:39', '2022-10-03 22:59:39'),
(9, 1, 'Perferendis molestias est sunt non est ut.', '2.00', '1974-11-27', '2022-10-03 22:59:39', '2022-10-03 22:59:39'),
(10, 1, 'Maiores voluptatibus iste quia fugiat sit at.', '7.00', '1975-02-22', '2022-10-03 22:59:39', '2022-10-03 22:59:39'),
(11, 1, 'Officia officia aut ut quibusdam repudiandae.', '4.00', '1990-11-06', '2022-10-03 22:59:39', '2022-10-03 22:59:39'),
(12, 1, 'Et deserunt nihil vel.', '4.00', '2001-11-17', '2022-10-03 22:59:39', '2022-10-03 22:59:39'),
(13, 1, 'Ipsam non similique aut aut blanditiis non.', '6.00', '1981-10-15', '2022-10-03 22:59:39', '2022-10-03 22:59:39'),
(14, 1, 'Ea unde iusto beatae molestiae voluptas.', '8.00', '1992-12-31', '2022-10-03 22:59:39', '2022-10-03 22:59:39'),
(15, 1, 'Sint neque consectetur exercitationem neque quasi.', '1.00', '2011-07-28', '2022-10-03 22:59:39', '2022-10-03 22:59:39'),
(16, 1, 'Sint molestiae ex totam.', '6.00', '1981-05-30', '2022-10-03 22:59:39', '2022-10-03 22:59:39'),
(17, 1, 'Quia omnis non architecto cum rerum.', '9.00', '2001-03-23', '2022-10-03 22:59:39', '2022-10-03 22:59:39'),
(18, 1, 'Sed et vitae perspiciatis natus consectetur.', '0.00', '1992-12-22', '2022-10-03 22:59:39', '2022-10-03 22:59:39'),
(19, 1, 'Sit aut quidem provident et neque incidunt.', '8.00', '1988-10-20', '2022-10-03 22:59:39', '2022-10-03 22:59:39'),
(20, 1, 'In velit sint ut sit sed consectetur.', '8.00', '1971-10-16', '2022-10-03 22:59:39', '2022-10-03 22:59:39'),
(21, 1, 'Eveniet iste molestiae sint modi culpa.', '8.00', '1975-01-09', '2022-10-03 22:59:39', '2022-10-03 22:59:39'),
(22, 1, 'Magni omnis fugit et aperiam.', '6.00', '2004-11-02', '2022-10-03 22:59:39', '2022-10-03 22:59:39'),
(23, 1, 'Atque est blanditiis deserunt.', '2.00', '2019-01-14', '2022-10-03 22:59:39', '2022-10-03 22:59:39'),
(24, 1, 'Ut est aut eligendi.', '9.00', '2009-05-12', '2022-10-03 22:59:39', '2022-10-03 22:59:39'),
(25, 1, 'Similique omnis sit quia quia aut qui.', '1.00', '1996-04-07', '2022-10-03 22:59:39', '2022-10-03 22:59:39'),
(26, 1, 'Et quis sed facilis sit esse.', '3.00', '2020-02-25', '2022-10-03 22:59:39', '2022-10-03 22:59:39'),
(27, 1, 'Neque soluta maiores ratione.', '8.00', '2017-07-01', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(28, 1, 'Voluptatem esse sequi quam at quos.', '1.00', '1994-09-06', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(29, 1, 'Alias eligendi ut quae corrupti.', '2.00', '1982-09-15', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(30, 1, 'Repellendus deserunt numquam maxime.', '8.00', '1988-08-14', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(31, 1, 'Accusantium veritatis doloremque et nihil.', '9.00', '1987-11-22', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(32, 1, 'Quia vel minima accusantium.', '1.00', '2017-11-17', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(33, 1, 'Sit est et et dolore veniam.', '9.00', '1988-12-09', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(34, 1, 'Est explicabo laboriosam id vitae sit.', '3.00', '2007-02-03', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(35, 1, 'Sunt eveniet odio earum nisi soluta modi.', '7.00', '2002-10-24', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(36, 1, 'Nulla consequuntur voluptas aspernatur cum modi.', '5.00', '2007-10-16', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(37, 1, 'Quia necessitatibus fuga mollitia.', '2.00', '1982-05-05', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(38, 1, 'Blanditiis quos saepe non maxime.', '3.00', '1977-02-02', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(39, 1, 'Ut voluptas accusamus iste adipisci.', '2.00', '2015-05-28', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(40, 1, 'Possimus sed sunt sequi doloremque.', '1.00', '2017-06-03', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(41, 1, 'Error voluptatum est quas neque consequatur architecto.', '6.00', '2011-02-08', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(42, 1, 'Libero dolores alias quae.', '8.00', '2018-03-12', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(43, 1, 'Dicta itaque minima quia fuga doloribus vitae.', '8.00', '1985-04-27', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(44, 1, 'Sed ad corporis veritatis id.', '4.00', '2004-01-21', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(45, 1, 'Tempora sed et quisquam.', '8.00', '2004-02-18', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(46, 1, 'Et aut non et.', '4.00', '1983-11-11', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(47, 1, 'Repellendus ad non accusamus numquam animi.', '5.00', '1987-11-08', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(48, 1, 'Aut nobis quo quam sed magni.', '7.00', '2013-11-04', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(49, 1, 'Maiores doloremque quo fugiat deleniti suscipit.', '2.00', '2003-08-08', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(50, 1, 'Consequatur et similique et numquam dolores.', '8.00', '2001-05-27', '2022-10-03 22:59:40', '2022-10-03 22:59:40');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `incomes`
--

CREATE TABLE `incomes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `income_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `income_amount` decimal(15,2) NOT NULL,
  `income_date` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `incomes`
--

INSERT INTO `incomes` (`id`, `user_id`, `income_title`, `income_amount`, `income_date`, `created_at`, `updated_at`) VALUES
(1, 1, 'Commodi corporis molestias enim blanditiis enim repellendus.', '5.00', '1973-07-16', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(2, 1, 'Ut aspernatur et est voluptas.', '9.00', '1995-12-14', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(3, 1, 'Enim ipsam occaecati totam.', '4.00', '1994-10-27', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(4, 1, 'Corporis eligendi debitis excepturi id eos.', '5.00', '1989-10-03', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(5, 1, 'Itaque vitae hic consectetur dolorum temporibus.', '8.00', '2000-04-13', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(6, 1, 'Totam maiores exercitationem eligendi necessitatibus sapiente est.', '1.00', '1990-12-24', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(7, 1, 'Itaque aut rem veniam est perspiciatis non.', '4.00', '1978-04-28', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(8, 1, 'Nulla fuga aut non sapiente perferendis.', '3.00', '2016-10-06', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(9, 1, 'Veritatis qui aspernatur similique qui.', '2.00', '1971-03-28', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(10, 1, 'Ullam esse natus quasi blanditiis.', '1.00', '2019-03-05', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(11, 1, 'Amet ea pariatur velit.', '3.00', '1999-04-11', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(12, 1, 'Est enim consequatur dolores qui nostrum illum.', '0.00', '1995-06-07', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(13, 1, 'Ab ut numquam et aut necessitatibus minus.', '2.00', '1975-08-25', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(14, 1, 'Architecto qui omnis quam possimus in.', '0.00', '2003-10-20', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(15, 1, 'Consequuntur aut ab et rerum.', '7.00', '2006-12-16', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(16, 1, 'Natus laborum perferendis modi assumenda enim.', '8.00', '1975-09-22', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(17, 1, 'Rerum et nobis reiciendis dolore.', '0.00', '1996-01-27', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(18, 1, 'Aliquid dolorem odio reiciendis.', '3.00', '1972-08-15', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(19, 1, 'Rerum et architecto veritatis dolorem.', '3.00', '1993-01-11', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(20, 1, 'Nihil aut ducimus modi unde.', '7.00', '1993-11-08', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(21, 1, 'Nesciunt repellat molestiae quas.', '3.00', '2006-05-15', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(22, 1, 'Magni aliquam harum quam illo sint.', '6.00', '1996-04-08', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(23, 1, 'Quam quibusdam expedita omnis et voluptatum.', '3.00', '1982-12-23', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(24, 1, 'Tempora et asperiores et ab quod.', '4.00', '1988-05-22', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(25, 1, 'Blanditiis incidunt laudantium iste.', '7.00', '1974-02-14', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(26, 1, 'Facere perferendis ab vel et voluptatem reprehenderit.', '6.00', '1987-05-08', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(27, 1, 'Quas aut omnis rem aperiam.', '1.00', '1993-05-31', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(28, 1, 'Ut ex ut aut est.', '0.00', '2018-08-15', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(29, 1, 'Alias accusantium omnis ipsam ex provident voluptatem minus.', '7.00', '2008-03-11', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(30, 1, 'Explicabo qui deleniti repellat laboriosam.', '7.00', '2014-06-05', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(31, 1, 'A ipsa dolores rerum magni molestias.', '2.00', '2003-03-02', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(32, 1, 'Qui laboriosam non eius ipsam.', '7.00', '1983-11-25', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(33, 1, 'Unde nihil qui eligendi.', '9.00', '1992-02-09', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(34, 1, 'Reprehenderit est autem ut cumque iste.', '1.00', '1993-05-06', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(35, 1, 'Consequatur eum deleniti et.', '6.00', '1975-08-09', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(36, 1, 'Quia ad perspiciatis iure ducimus voluptas.', '6.00', '1972-09-22', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(37, 1, 'Consectetur quas nam accusamus aliquam non.', '0.00', '1984-10-05', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(38, 1, 'Consequatur atque magni suscipit excepturi dolores.', '8.00', '1970-09-19', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(39, 1, 'Debitis commodi quod vero eveniet.', '2.00', '1977-05-20', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(40, 1, 'Sequi ratione quidem et eum sapiente.', '5.00', '1987-02-18', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(41, 1, 'Animi voluptatem officia quis maxime eum atque.', '3.00', '2020-12-14', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(42, 1, 'Rem deleniti sunt dolorum incidunt eos.', '2.00', '2006-01-22', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(43, 1, 'Est nobis eaque molestiae velit.', '5.00', '2012-01-03', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(44, 1, 'Accusantium in quod quisquam.', '8.00', '1973-11-02', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(45, 1, 'Explicabo dolorem temporibus magnam nulla.', '8.00', '1974-06-15', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(46, 1, 'Omnis dolorum tempora voluptas eos.', '1.00', '2019-08-16', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(47, 1, 'Ut exercitationem incidunt vitae ut.', '8.00', '2002-08-28', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(48, 1, 'Fugit sit repellendus consequatur corrupti consequatur ea.', '6.00', '1971-02-26', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(49, 1, 'Cum quia ratione delectus iure.', '3.00', '1995-08-27', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(50, 1, 'Occaecati sed aliquam provident qui error.', '6.00', '2013-10-06', '2022-10-03 22:59:40', '2022-10-03 22:59:40');

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
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_09_30_224707_create_incomes_table', 1),
(5, '2019_09_30_224745_create_expenses_table', 1),
(6, '2019_10_01_163012_create_notes_table', 1),
(7, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `note_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `note_amount` decimal(15,2) NOT NULL,
  `note_date` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`id`, `user_id`, `note_title`, `note_amount`, `note_date`, `created_at`, `updated_at`) VALUES
(1, 1, 'Quis enim voluptatem sequi dignissimos sit.', '9.00', '1990-05-22', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(2, 1, 'Dolore voluptatem rerum expedita.', '9.00', '2016-11-23', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(3, 1, 'Ratione suscipit reiciendis facilis nesciunt eius commodi.', '8.00', '1981-06-29', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(4, 1, 'Totam ullam ipsum expedita.', '6.00', '1982-02-28', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(5, 1, 'Quaerat ullam et ea voluptas et.', '3.00', '1981-10-18', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(6, 1, 'Mollitia omnis sapiente quaerat ipsam.', '5.00', '1978-10-13', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(7, 1, 'Rerum libero tenetur dolorum eos.', '3.00', '2013-01-22', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(8, 1, 'Earum facilis itaque tempore dicta.', '6.00', '1985-04-27', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(9, 1, 'Est quos rerum fugit odit cumque est.', '8.00', '1974-04-12', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(10, 1, 'Provident nostrum excepturi et aut omnis quasi.', '1.00', '1972-03-20', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(11, 1, 'Distinctio amet repellendus ut et.', '9.00', '1988-10-06', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(12, 1, 'Ut soluta ut aperiam ipsam ut dolor.', '0.00', '1972-04-19', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(13, 1, 'Molestias enim modi illo possimus.', '8.00', '1974-07-23', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(14, 1, 'In eum veniam quis fuga.', '9.00', '1982-01-03', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(15, 1, 'Ratione quos id a debitis.', '2.00', '2009-02-22', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(16, 1, 'Veritatis et rerum consequuntur sapiente.', '0.00', '1983-12-12', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(17, 1, 'Maiores qui et ut odit.', '6.00', '1989-11-23', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(18, 1, 'Expedita rerum similique itaque.', '7.00', '2000-02-22', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(19, 1, 'Temporibus ut sed odit velit ad.', '9.00', '2022-01-25', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(20, 1, 'Et aspernatur est nostrum.', '4.00', '2005-06-03', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(21, 1, 'Sit sint impedit est architecto iusto asperiores.', '3.00', '2018-06-29', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(22, 1, 'Ut molestiae minus excepturi non laboriosam dolor.', '7.00', '1971-04-22', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(23, 1, 'Est consequatur dolor necessitatibus harum excepturi quis.', '6.00', '1972-01-07', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(24, 1, 'Ex iste numquam molestias illo vel illum.', '2.00', '2013-08-13', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(25, 1, 'Amet saepe saepe tenetur aliquid sequi.', '3.00', '1983-04-08', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(26, 1, 'Et cumque illo aut sunt.', '4.00', '2022-06-08', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(27, 1, 'Architecto accusamus doloribus esse omnis.', '6.00', '2013-06-20', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(28, 1, 'Mollitia sed libero pariatur perferendis et unde.', '6.00', '2010-05-22', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(29, 1, 'Et qui est ea quae provident quo.', '3.00', '2010-08-10', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(30, 1, 'Tempore eum sed qui sint.', '4.00', '2015-07-19', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(31, 1, 'Ullam eum dolorum dolorem laborum aut dolorem.', '1.00', '1978-11-26', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(32, 1, 'Velit eligendi odit nihil.', '2.00', '1995-03-11', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(33, 1, 'Voluptatem quia ipsam facilis.', '4.00', '2014-04-27', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(34, 1, 'Voluptatem fugiat in nihil.', '6.00', '1998-10-08', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(35, 1, 'Quia nostrum iure est consequatur est ut.', '5.00', '2017-10-27', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(36, 1, 'Temporibus facilis deserunt voluptatibus aliquam.', '9.00', '2001-10-17', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(37, 1, 'Nesciunt quod aliquid repellat provident.', '3.00', '2003-11-09', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(38, 1, 'Enim ut perferendis ratione est blanditiis.', '6.00', '1979-03-31', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(39, 1, 'Et et et explicabo in sint molestias.', '9.00', '2014-05-26', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(40, 1, 'Libero et et eum laudantium consequatur harum amet.', '5.00', '2002-04-18', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(41, 1, 'Natus in qui tenetur molestiae.', '4.00', '2015-09-09', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(42, 1, 'Dolor tempore dicta vitae harum aliquam eaque illo.', '9.00', '1971-06-19', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(43, 1, 'Aut odio cumque deserunt et velit.', '1.00', '1976-03-14', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(44, 1, 'Vel qui est rerum.', '9.00', '1984-11-13', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(45, 1, 'Et hic voluptatem voluptatum explicabo.', '0.00', '2021-02-20', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(46, 1, 'Voluptate quidem ad omnis.', '5.00', '2008-04-29', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(47, 1, 'Enim at omnis inventore ut qui possimus.', '1.00', '1971-01-25', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(48, 1, 'Nihil ducimus eaque nihil sed.', '2.00', '1978-01-10', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(49, 1, 'Vitae sed alias nostrum.', '1.00', '1994-11-19', '2022-10-03 22:59:40', '2022-10-03 22:59:40'),
(50, 1, 'Consectetur sed et aperiam voluptas porro ad.', '1.00', '1994-10-15', '2022-10-03 22:59:40', '2022-10-03 22:59:40');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
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
(1, 'Cristina Ebert', 'admin@admin.com', '2022-10-03 22:59:39', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'dm6x5r2YXa', '2022-10-03 22:59:39', '2022-10-03 22:59:39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `expenses`
--
ALTER TABLE `expenses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `incomes`
--
ALTER TABLE `incomes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
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
-- AUTO_INCREMENT for table `expenses`
--
ALTER TABLE `expenses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `incomes`
--
ALTER TABLE `incomes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

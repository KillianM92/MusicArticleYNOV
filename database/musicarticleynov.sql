-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : jeu. 28 jan. 2021 à 13:05
-- Version du serveur :  10.4.14-MariaDB
-- Version de PHP : 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `musicarticleynov`
--

-- --------------------------------------------------------

--
-- Structure de la table `failed_jobs`
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
-- Structure de la table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_01_28_024831_create_posts_table', 1),
(5, '2021_01_28_051915_add_user_id_to_posts', 1);

-- --------------------------------------------------------

--
-- Structure de la table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `posts`
--

INSERT INTO `posts` (`id`, `title`, `body`, `created_at`, `updated_at`, `user_id`) VALUES
(3, 'Travis Scott, cowboy sans selle', 'Ma vie entière est un rodéo », répète-t-il comme un mantra. Agitée, explosive, instable. Aux sentiers battus, la nouvelle coqueluche du rap préfère les chemins de traverse. Il aime l’imprudence, le précipice, l’audace en fait. Travis Scott est fou, mais un fou génial.\r\n\r\n \r\n\r\n« The golden child »\r\n \r\n\r\nLe destin de Travis Scott a des airs de fable urbaine ou de tragi-comédie hollywoodienne.\r\n\r\nJacques Webster, sur l’état civil, est un pur produit de la middle-class américaine, à l’instar de son mentor Kanye West. Né le 30 avril 1992 à Houston (Texas), il grandit à Missouri City, une banlieue proprette de la « ville de l’espace ». Son père dirige sa propre boîte de pub et sa mère travaille chez AT&T pour le compte d’Apple. Avec un grand-père compositeur de jazz et un patriarche musicos à ses heures, le gamin a des prédispositions pour la musique. Dès ses trois ans, il bat énergiquement de la caisse claire avant de tâter du piano. Mais c’est au lycée, en lorgnant sur les clips de Mase, Diddy, Kanye West ou Cam’Ron, que Jacques se prend à se rêver artiste. Il griffonne ses premiers textes, commence à poser sa voix grave sur des instrumentaux déjà existants. Mais ça sonne faux, ça ne lui ressemble pas. Les sonorités doivent être plus dark et les basses gronder plus fort. Il composera alors lui-même ses beats, depuis sa chambre d’adolescent. L’apprenti-rappeur sacrifie son lit pour s’aménager un studio de fortune. Tant pis, il dormira dans un fauteuil. Déterminé, il parviendra même à décrocher un rendez-vous avec Mike Dean, pionnier du dirty south et fidèle collaborateur de Yeezy. C’est en duo que Jacques, qui se fait désormais appeler Travis, fait ses premiers pas d’emcee. Avec son pote Chris Holloway d’abord, puis avec OG Chess, avec lesquels il formera respectivement « The Graduates » et « TravisxJason ». Dans les deux cas, l’aventure tournera court.', '2021-01-28 10:59:13', '2021-01-28 10:59:13', 2),
(4, 'Drake casse Internet avec son nouveau clip', 'Drake est sans conteste l\'un des artistes les plus puissants du momznr. Chaque vidéo que le rappeur de Toronto sort constitue un évènement et embrase Internet. On se souvient du phénomène en début d\'année autour de son morceau « Toosie Slide », qui cumule pratiquement 200 millions de vues sur Youtube, sa nouvelle chanson pourrait elle aussi devenir un tube. Intitulé « Laugh Now Cry Later », ce titre est le premier extrait d\'un album à venir, Certified Lover Boy. Le clip a été tourné en intégralité au QG de Nike, situé aux Etats-Unis dans l\'Etat de l\'Oregon.\r\n\r\nMais ce ne sont pas forcément les stars présentes dans le clip qui ont laissé les internautes bouche bée. A plusieurs reprises dans la vidéo, on voit Drake entouré de très belles voitures. On connaît le goût du Canadien pour les bolides, lui qui dispose d\'un énorme garage dans son manoir à Toronto. Il semblerait néanmoins que ces voitures soient des exemplaires de Mercedes-Maybach Vision 6, la concept car que Mercedes avait présenté en 2016 au Concours d\'Elégance de Pebble Beach, en Californie. Son prix est estimé à environ 5 millions de dollars. Il n\'en existe que 2 dans le monde, et elles pourraient bien être présentes dans la vidéo. Est-ce que le rappeur se les a faites prêter par le constructeur ou les a-t-il acquises ? Le mystère reste pour le moment entier. Immédiatement, ce détail a particulièrement interpellé les internautes, prouvant la capacité de Drake à surprendre constamment sa communauté de fans.', '2021-01-28 11:00:36', '2021-01-28 11:00:36', 2),
(5, 'Le rappeur Pop Smoke a été assassiné', 'Le monde de la musique US est sous le choc. Pop Smoke, un des espoirs du rap, a été assassiné chez lui dans la nuit de mardi à mercredi 19 février. Selon le média américain TMZ, deux hommes armés et cagoulés seraient entrés par effraction dans la maison du rappeur, située à Hollywood. Les malfrats auraient alors ouvert le feu sur l\'artiste. Pop Smoke serait décédé après l’arrivée des secours.', '2021-01-28 11:01:32', '2021-01-28 11:01:32', 3),
(6, 'Le rappeur Pop Smoke a été assassiné', 'Le monde de la musique US est sous le choc. Pop Smoke, un des espoirs du rap, a été assassiné chez lui dans la nuit de mardi à mercredi 19 février. Selon le média américain TMZ, deux hommes armés et cagoulés seraient entrés par effraction dans la maison du rappeur, située à Hollywood. Les malfrats auraient alors ouvert le feu sur l\'artiste. Pop Smoke serait décédé après l’arrivée des secours.', '2021-01-28 11:01:50', '2021-01-28 11:01:50', 3);

-- --------------------------------------------------------

--
-- Structure de la table `users`
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
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Utilisateur', 'utilisateur@ynov.com', NULL, '$2y$10$Z6hJpdeMzYyaiE48nILR3OQQSSUGYgAESQt.cPnzaZP5T5aamz3/W', NULL, '2021-01-28 10:57:39', '2021-01-28 10:57:39'),
(2, 'Utilisateur2', 'utilisateur2@ynov.com', NULL, '$2y$10$NkxE9GI0LfF87PC/D28LK.ak8ghm0/Rzs62as7s.1S5ezM1m6OKE6', NULL, '2021-01-28 10:58:33', '2021-01-28 10:58:33'),
(3, 'Utilisateur3', 'utilisateur3@ynov.com', NULL, '$2y$10$qGV5tDUxVTWsB4CMFbPx3eoHLjFFWjm6aY.QN8h5BhAgm7CRnH5IK', NULL, '2021-01-28 11:01:17', '2021-01-28 11:01:17');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Index pour la table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Index pour la table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

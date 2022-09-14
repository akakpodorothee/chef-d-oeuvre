-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : mer. 14 sep. 2022 à 14:11
-- Version du serveur : 10.4.21-MariaDB
-- Version de PHP : 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `espace_commentaire`
--

-- --------------------------------------------------------

--
-- Structure de la table `chant`
--

CREATE TABLE `chant` (
  `id` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `body` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `chant`
--

INSERT INTO `chant` (`id`, `name`, `body`) VALUES
(1, 'yawa', 'hthtyhtg'),
(2, 'Doro ', 'doro est une codueuse scyckologue'),
(4, 'Doro ', 'dodo'),
(5, 'Doro ', 'dodo'),
(6, 'Doro ', 'dodo'),
(7, 'szsza', 'zszaszaé'),
(8, 'dezsza', 'swwaszqq'),
(9, 'tfrefre', 'eedzdzed');

-- --------------------------------------------------------

--
-- Structure de la table `chants`
--

CREATE TABLE `chants` (
  `id` int(11) NOT NULL,
  `contenu` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `chants`
--

INSERT INTO `chants` (`id`, `contenu`) VALUES
(1, 'un 3e catégorie (Rap)'),
(2, 'un 3e catégorie (Rap)');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `chant`
--
ALTER TABLE `chant`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `chants`
--
ALTER TABLE `chants`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `chant`
--
ALTER TABLE `chant`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `chants`
--
ALTER TABLE `chants`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

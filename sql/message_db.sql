-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : mer. 14 sep. 2022 à 14:12
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
-- Base de données : `message_db`
--

-- --------------------------------------------------------

--
-- Structure de la table `letter`
--

CREATE TABLE `letter` (
  `id` int(11) NOT NULL,
  `email` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `letter`
--

INSERT INTO `letter` (`id`, `email`) VALUES
(1, 'test@gmail.com'),
(2, 'dakakpoyawa@gmail.com'),
(3, 'szeee@gmail.com'),
(4, 'dfggghhj@gmail.com'),
(5, 'dfgghgh@yahoo.fr'),
(6, 'josias@yahoo.fr'),
(7, 'victor@yahoo.fr'),
(8, 'djamilatou2912@gmail.com'),
(9, 'wwssx@yahoo.fr'),
(10, 'gafelive@gmail.com'),
(11, 'akakpo@gmail.com'),
(12, 'jjvhfdbbfd@yahoo.fr');

-- --------------------------------------------------------

--
-- Structure de la table `message`
--

CREATE TABLE `message` (
  `Id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `body` text NOT NULL,
  `priority` int(11) NOT NULL,
  `type` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `message`
--

INSERT INTO `message` (`Id`, `name`, `body`, `priority`, `type`) VALUES
(6, 'Koffi', 'Koffi a réussi au BEPC', 3, 2),
(7, 'maman', 'elle a voyagé', 2, 1),
(10, 'Farida', 'salut, ça va?\r\n', 2, 1),
(16, 'stephane', 'il passe à l\'examen de BAC2 cette année', 2, 1),
(23, 'D\'CLIC', 'J\'ai pas pu réussir mon travail', 2, 1),
(24, 'cécile', ' vdfdscwsx', 2, 1),
(25, 'adjo', 'salut', 2, 2),
(26, 'josias', 'bonjour, comment tu vas ce matin? ', 2, 1),
(27, 'dorothée', 'site acceptable', 2, 1),
(28, 'victor', 'salut comment tu vas?', 2, 2),
(29, 'pelagie', 'salut', 2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `musique`
--

CREATE TABLE `musique` (
  `id` int(11) NOT NULL,
  `contenu` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `musique`
--

INSERT INTO `musique` (`id`, `contenu`) VALUES
(1, 'un 3e espace toujours aussi intéressant\r\nxD');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `letter`
--
ALTER TABLE `letter`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`Id`);

--
-- Index pour la table `musique`
--
ALTER TABLE `musique`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `letter`
--
ALTER TABLE `letter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT pour la table `message`
--
ALTER TABLE `message`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT pour la table `musique`
--
ALTER TABLE `musique`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

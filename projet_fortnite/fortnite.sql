-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  lun. 20 mai 2019 à 12:15
-- Version du serveur :  5.7.26
-- Version de PHP :  7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `fortnite`
--

-- --------------------------------------------------------

--
-- Structure de la table `liste_spawn`
--

DROP TABLE IF EXISTS `liste_spawn`;
CREATE TABLE IF NOT EXISTS `liste_spawn` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) NOT NULL,
  `url` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `liste_spawn`
--

INSERT INTO `liste_spawn` (`id`, `nom`, `url`) VALUES
(1, 'Tilted Tower', 'https://www.numerama.com/content/uploads/2018/11/fortnite-tilted-towers.jpg'),
(2, 'Fatal Field', 'https://res.cloudinary.com/lmn/image/upload/c_limit,h_360,w_640/e_sharpen:100/f_auto,fl_lossy,q_auto/v1/gameskinnyc/m/a/x/maxresdefault-75d34.jpg'),
(3, 'Salty Spring', 'https://fortniteintel.com/wp-content/uploads/2018/09/salty-springs-week-10-season-5-chest-chests-locations-area-map-fortnite-battle-royale-1021x512.jpg'),
(4, 'Lucky Landing', 'https://gamewave.fr/static/images/news/headers/3dba7-Lucky_Landing.jpg'),
(5, 'Flush Factory', 'https://pm1.narvii.com/7005/ed4417c1bad067149c9c595b2a50d04a3fc7c629r1-1440-941v2_hq.jpg'),
(6, 'Pleasant Park', 'https://gamepedia.cursecdn.com/fortnite_gamepedia/thumb/6/6b/Pleasant_Park_Geo-1.png/480px-Pleasant_Park_Geo-1.png?version=03b15a290ea11cb418489d585265e8ee'),
(7, 'Loot Lake', 'https://gamewave.fr/static/images/news/headers/11d55-loot-lake-defi.jpg'),
(8, 'Tomato Town', 'https://gamepedia.cursecdn.com/fortnite_gamepedia/thumb/b/b6/Tomato_Town_Geo-1.png/480px-Tomato_Town_Geo-1.png?version=220e6bf872670a2da561dd97e796c80c'),
(9, 'Lonely Lodge', 'https://gamewave.fr/static/images/news/headers/d4627-lonely-lodge.jpg'),
(10, 'Dusty Depot', 'https://gamepedia.cursecdn.com/fortnite_gamepedia/thumb/f/f7/Dusty_Depot.jpeg/480px-Dusty_Depot.jpeg?version=c007cc136d7e1dbc2ce18fd73e100ff7'),
(11, 'Anarchy Acres', 'https://gamepedia.cursecdn.com/fortnite_gamepedia/thumb/d/d0/Anarchy_Acres_Geo-1.png/480px-Anarchy_Acres_Geo-1.png?version=1c7d6bb4dca452f4a0890b83e768e8b5');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

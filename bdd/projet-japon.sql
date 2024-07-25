-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 25, 2024 at 11:09 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projet-japon`
--

-- --------------------------------------------------------

--
-- Table structure for table `manga`
--

CREATE TABLE `manga` (
  `id` int NOT NULL,
  `nom_du_manga` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `manga`
--

INSERT INTO `manga` (`id`, `nom_du_manga`, `url`) VALUES
(1, 'naruto', 'https://static.fnac-static.com/multimedia/Images/FR/NR/c8/8c/13/1281224/1507-1/tsp20230127083104/Naruto-Tome-1-avec-Sticker-euro.jpg'),
(2, 'one piece', 'https://www.glenat.com/sites/default/files/images/livres/couv/9782723488525-T.jpg'),
(3, 'one punch man', 'https://static.posters.cz/image/750/affiches-et-posters/one-punch-man-destruction-i61133.jpg'),
(4, 'jujutsu kaisen', 'https://fr.web.img3.acsta.net/pictures/20/09/14/10/31/4875617.jpg'),
(5, 'gto', 'https://manganim.fr/cdn/shop/files/gto-poster-onizuka_1080x.jpg?v=1692912488'),
(6, 'seven deadly sins', 'https://fr.web.img2.acsta.net/pictures/19/07/12/13/56/0238244.jpg'),
(7, 'fairy tail', 'https://www.nautiljon.com/images/anime/00/34/fairy_tail_1343.webp?1710970812'),
(8, 'demon slayer', 'https://www.nautiljon.com/images/manga/00/75/demon_slayer_6457.webp?1702406432'),
(9, 'dragon ball', 'https://m.media-amazon.com/images/I/81TkSJw2vqL._AC_UF1000,1000_QL80_.jpg'),
(10, 'hunter x hunter', 'https://m.media-amazon.com/images/I/81kn7-YrYBL._AC_UF1000,1000_QL80_.jpg'),
(11, 'attaque des titans', 'https://m.media-amazon.com/images/I/91tYV+R03kL._AC_UF1000,1000_QL80_.jpg'),
(12, 'my hero academia', 'https://fr.web.img5.acsta.net/pictures/21/02/16/12/45/5319199.jpg'),
(13, 'Jojo\'s Bizarre Adventure', 'https://m.media-amazon.com/images/I/818fOuBHTnL._AC_UF1000,1000_QL80_.jpg'),
(14, 'bleach', 'https://m.media-amazon.com/images/I/81G0iDgrFPL._AC_UF1000,1000_QL80_.jpg'),
(15, ' Full Metal Alchemist', 'https://imgsrc.cineserie.com/2003/10/2008717.jpg?ver=1'),
(16, 'tokyo revengers', 'https://imgsrv.crunchyroll.com/cdn-cgi/image/format=auto,fit=contain,width=480,height=720,quality=85/catalog/crunchyroll/70975a1227b453c1caf24fa05a93617d.jpe'),
(17, 'chainsaw man', 'https://m.media-amazon.com/images/I/81s8xJUzWGL._AC_UF1000,1000_QL80_.jpg'),
(18, 'tokyo ghoul', 'https://www.glenat.com/sites/default/files/images/livres/couv/9782723495615-T.jpg'),
(19, 'spy x family', 'https://m.media-amazon.com/images/I/71vMGRog+iL._AC_UF1000,1000_QL80_.jpg'),
(20, 'detective conan', 'https://m.media-amazon.com/images/I/81p+8xivWbL._AC_UF1000,1000_QL80_.jpg'),
(21, 'assassination classroom', 'https://m.media-amazon.com/images/I/61uN8LTGxIL._AC_UF1000,1000_QL80_.jpg'),
(22, 'kuruko\'s basket', 'https://m.media-amazon.com/images/I/81be1iI0rpL._AC_UF1000,1000_QL80_DpWeblab_.jpg'),
(23, 'captain tsubasa', 'https://www.glenat.com/sites/default/files/images/livres/couv/9782723474580-001-T.jpeg'),
(24, 'baki', 'https://www.manga-news.com/public/images/series/new_grappler_baki_1_meian.webp'),
(25, 'death note', 'https://m.media-amazon.com/images/I/812k3BWrksL._AC_UF1000,1000_QL80_.jpg'),
(26, 'astro boy', 'https://m.media-amazon.com/images/I/91UpHTQB6zL._AC_UF1000,1000_QL80_.jpg'),
(27, 'slam dunk', 'https://www.manga-news.com/public/images/series/slam_dunk_01.webp'),
(28, 'haikyu', 'https://m.media-amazon.com/images/I/81R4sKZuKmL._AC_UF1000,1000_QL80_.jpg'),
(29, 'hajime no ippo', 'https://m.media-amazon.com/images/I/A1jabEOoe6L._AC_UF1000,1000_QL80_.jpg'),
(30, 'black clover', 'https://m.media-amazon.com/images/I/91dyTOTuCjL._AC_UF1000,1000_QL80_.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `visiteurs`
--

CREATE TABLE `visiteurs` (
  `id` int NOT NULL,
  `nom` varchar(100) NOT NULL,
  `prenom` varchar(100) NOT NULL,
  `commentaires` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `visiteurs`
--

INSERT INTO `visiteurs` (`id`, `nom`, `prenom`, `commentaires`) VALUES
(8, ' DES DIEUX', 'DIEU', 'test'),
(9, 'baton', 'dylan', 'beau gosse'),
(10, 'dfdgrfg', 'grghrtd', 'hytjhyhj'),
(11, 'DIEUX DES DIEUX', 'dylan', 'beaux gosse');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `manga`
--
ALTER TABLE `manga`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visiteurs`
--
ALTER TABLE `visiteurs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `manga`
--
ALTER TABLE `manga`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `visiteurs`
--
ALTER TABLE `visiteurs`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

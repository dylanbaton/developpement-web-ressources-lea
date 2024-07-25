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
-- Database: `projet_juillet_blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int NOT NULL,
  `titre` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `image_article` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `titre`, `image`, `description`, `image_article`) VALUES
(19, 'pitbull', 'https://ik.imagekit.io/yynn3ntzglc/cms/contenu2_focus_pitbull_904d558c2a_PiHQZR2NR.jpg', 'Pitbull, également appelé Mr. Worldwide, ou encore Mr. 305, de son vrai nom Armando Christian Pérez, né le 15 janvier 1981 à Miami, est un rappeur, producteur, acteur et entrepreneur américano-cubain. Il se fait connaître du public en participant à la production de l\'album Kings of Crunk de Lil Jon publié en 2002.', 'https://www.zooplus.fr/magazine/wp-content/uploads/2018/10/drei-american-pit-bull-welpen.jpg'),
(21, 'cane corso', 'https://www.autourdesanimaux.com/wp-content/uploads/races/101/lg_cane-corso_655f9cffa2e85.webp', 'Le cane corso, de son vrai nom italien « Cane corso italiano », est une race de chiens molosses, d\'origine italienne, utilisés comme chiens de garde, de défense, de police et de pistage.', 'https://lacasadeldiablo.chiens-de-france.com/media_cdf/photo/eleveurs/183/36441/portees/33d8528d-25d9-d504-cd68-913a289c3a05_min.jpg'),
(27, 'akita americain', 'https://upload.wikimedia.org/wikipedia/commons/d/d2/American-akita.jpg', 'L\'akita américain est une race de chien originaire du Japon et développée aux États-Unis, à ne pas confondre avec l\'akita inu. Anciennement appelé grand chien japonais, la Fédération cynologique internationale lui donne son nom actuel en 2006.', 'https://www.zooplus.fr/magazine/wp-content/uploads/2023/08/trois-chiots-akita-americain-dans-la-neige.jpg'),
(29, 'dobermann', 'https://cdn.futura-sciences.com/buildsv6/images/wide1920/f/d/0/fd0dd3200a_96863_doberman-chien.jpg', 'Le Dobermann ou Dobermann Pinscher est une race de chien créée vers 1870, tirant son nom du créateur de la race, Karl Friedrich Louis Dobermann. À l\'origine, il était principalement utilisé comme chien de garde et chien policier pour sa capacité offensive, son allure fière et décidée, ainsi que son fort caractère.', 'https://ik.imagekit.io/yynn3ntzglc/cms/contenu1_focus_doberman_6b94619ab2_cMjSpO8G7.jpg'),
(31, 'rottweiler', 'https://lechatsur.fr/wp-content/uploads/2022/05/AdobeStock_178714325-scaled.jpeg', 'Le rottweiler est une race de chien originaire d\'Allemagne, utilisée historiquement pour garder les troupeaux et effectuer des missions de défense de son maître.', 'https://zanimax.fr/images/rottweiler5.jpg'),
(37, 'terre neuve', 'https://www.lesrecettesdedaniel.fr/modules/hiblog/views/img/upload/original/260abc9c59782c4e5771b1ca4440dc59.jpg', 'Le terre-neuve est une race de chien originaire de l\'île canadienne de Terre-Neuve, à forte taille et présentant généralement une épaisse fourrure noire. Il est apprécié pour sa force, sa loyauté et ses aptitudes aquatiques. On le surnomme aussi NewFoundland, Newfie ou Saint-Bernard des mers.', 'https://www.zooplus.fr/magazine/wp-content/uploads/2018/05/neufundl%C3%A4nder-welpe-im-schnee.jpg'),
(38, 'bouvier bernois', 'https://excalicwouaf.fr/wp-content/uploads/2022/12/Bouvier-Bernois.jpg', 'Le bouvier bernois est une race de chien dont la Fédération cynologique internationale attribue l\'origine à la Suisse.', 'https://lh6.googleusercontent.com/proxy/QdXlXfHcKHKPHxh6bR3Ze6U47DbyvxrdFpuzspPO6b22_gEB63qX-YZBV1N84eN1LVXq-kk_ARo2345c32n9gDc_CccfIhytC-ZIoQtgFG81dTr9nK4K8oQPua-34fdgAKwxEMyjdfR_'),
(39, 'saint bernard', 'https://i.f1g.fr/media/cms/orig/2022/02/15/fefb14ae4953f1c93eaa5986cd9df3b0a8423457af4871d34021001da7b5e156.jpg', 'Le saint-bernard est une race de grand chien de montagne, souvent dressé comme chien de recherche en avalanche. L\'imaginaire populaire les affuble d\'un tonnelet de schnaps accroché au cou qui serait destiné à revigorer les victimes du froid.', 'https://duvaldizvann.chiens-de-france.com/media_cdf/photo/eleveurs/209/41703/portees/cb7d743d-e396-0424-2dfd-54984f5a049f_min.jpg'),
(40, 'charles damy', 'https://media.licdn.com/dms/image/D5635AQHKjnu-Tr-erQ/profile-framedphoto-shrink_800_800/0/1714117610095?e=1722427200&v=beta&t=Cv-o1x0ZtqFGqsKSdUnCg9vH20gio1BWdkpBqQTWDeM', 'Voici un gros chien', 'https://media.licdn.com/dms/image/D5635AQHKjnu-Tr-erQ/profile-framedphoto-shrink_800_800/0/1714117610095?e=1722427200&v=beta&t=Cv-o1x0ZtqFGqsKSdUnCg9vH20gio1BWdkpBqQTWDeM');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

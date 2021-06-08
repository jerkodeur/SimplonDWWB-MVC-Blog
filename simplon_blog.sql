-- phpMyAdmin SQL Dump
-- version 4.6.6deb5ubuntu0.5
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Mar 08 Juin 2021 à 11:24
-- Version du serveur :  5.7.33-0ubuntu0.18.04.1
-- Version de PHP :  7.4.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `simplon_blog`
--

-- --------------------------------------------------------

--
-- Structure de la table `post`
--

CREATE TABLE `post` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `user` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `post`
--

INSERT INTO `post` (`id`, `title`, `content`, `user`, `date`) VALUES
(1, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Hic, unde?', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolor expedita sunt explicabo eligendi enim officiis odio! Magnam harum id ipsum a molestiae amet qui porro, error similique voluptas repellat, ipsam commodi laudantium corrupti explicabo inventore sint placeat repudiandae possimus. Facilis dolorum ex voluptas optio, at iure earum distinctio excepturi laboriosam, hic natus alias aspernatur, nostrum neque enim aliquid perspiciatis omnis! Esse rem, id facere vero necessitatibus error hic nesciunt tempore reiciendis earum minus dolore cumque. Pariatur quos dignissimos recusandae quo eos repudiandae consequatur, dolor sit vel itaque odit delectus perferendis nisi mollitia impedit labore animi dolore iure reiciendis sunt ipsum?', 'Hector', '2021-06-07 15:03:22'),
(2, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Hic, unde?', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolor expedita sunt explicabo eligendi enim officiis odio! Magnam harum id ipsum a molestiae amet qui porro, error similique voluptas repellat, ipsam commodi laudantium corrupti explicabo inventore sint placeat repudiandae possimus. Facilis dolorum ex voluptas optio, at iure earum distinctio excepturi laboriosam, hic natus alias aspernatur, nostrum neque enim aliquid perspiciatis omnis! Esse rem, id facere vero necessitatibus error hic nesciunt tempore reiciendis earum minus dolore cumque. Pariatur quos dignissimos recusandae quo eos repudiandae consequatur, dolor sit vel itaque odit delectus perferendis nisi mollitia impedit labore animi dolore iure reiciendis sunt ipsum?', 'Vincent', '2021-06-07 15:03:22'),
(3, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Hic, unde?', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolor expedita sunt explicabo eligendi enim officiis odio! Magnam harum id ipsum a molestiae amet qui porro, error similique voluptas repellat, ipsam commodi laudantium corrupti explicabo inventore sint placeat repudiandae possimus. Facilis dolorum ex voluptas optio, at iure earum distinctio excepturi laboriosam, hic natus alias aspernatur, nostrum neque enim aliquid perspiciatis omnis! Esse rem, id facere vero necessitatibus error hic nesciunt tempore reiciendis earum minus dolore cumque. Pariatur quos dignissimos recusandae quo eos repudiandae consequatur, dolor sit vel itaque odit delectus perferendis nisi mollitia impedit labore animi dolore iure reiciendis sunt ipsum?', 'Maxine', '2021-06-07 15:03:22'),
(4, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Hic, unde?', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolor expedita sunt explicabo eligendi enim officiis odio! Magnam harum id ipsum a molestiae amet qui porro, error similique voluptas repellat, ipsam commodi laudantium corrupti explicabo inventore sint placeat repudiandae possimus. Facilis dolorum ex voluptas optio, at iure earum distinctio excepturi laboriosam, hic natus alias aspernatur, nostrum neque enim aliquid perspiciatis omnis! Esse rem, id facere vero necessitatibus error hic nesciunt tempore reiciendis earum minus dolore cumque. Pariatur quos dignissimos recusandae quo eos repudiandae consequatur, dolor sit vel itaque odit delectus perferendis nisi mollitia impedit labore animi dolore iure reiciendis sunt ipsum?', 'Lucie', '2021-06-07 15:03:22'),
(5, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Hic, unde?', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolor expedita sunt explicabo eligendi enim officiis odio! Magnam harum id ipsum a molestiae amet qui porro, error similique voluptas repellat, ipsam commodi laudantium corrupti explicabo inventore sint placeat repudiandae possimus. Facilis dolorum ex voluptas optio, at iure earum distinctio excepturi laboriosam, hic natus alias aspernatur, nostrum neque enim aliquid perspiciatis omnis! Esse rem, id facere vero necessitatibus error hic nesciunt tempore reiciendis earum minus dolore cumque. Pariatur quos dignissimos recusandae quo eos repudiandae consequatur, dolor sit vel itaque odit delectus perferendis nisi mollitia impedit labore animi dolore iure reiciendis sunt ipsum?', 'Benjamin', '2021-06-07 15:03:22'),
(6, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Hic, unde?', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolor expedita sunt explicabo eligendi enim officiis odio! Magnam harum id ipsum a molestiae amet qui porro, error similique voluptas repellat, ipsam commodi laudantium corrupti explicabo inventore sint placeat repudiandae possimus. Facilis dolorum ex voluptas optio, at iure earum distinctio excepturi laboriosam, hic natus alias aspernatur, nostrum neque enim aliquid perspiciatis omnis! Esse rem, id facere vero necessitatibus error hic nesciunt tempore reiciendis earum minus dolore cumque. Pariatur quos dignissimos recusandae quo eos repudiandae consequatur, dolor sit vel itaque odit delectus perferendis nisi mollitia impedit labore animi dolore iure reiciendis sunt ipsum?', 'Jérôme', '2021-06-07 15:03:22'),
(7, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Hic, unde?', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolor expedita sunt explicabo eligendi enim officiis odio! Magnam harum id ipsum a molestiae amet qui porro, error similique voluptas repellat, ipsam commodi laudantium corrupti explicabo inventore sint placeat repudiandae possimus. Facilis dolorum ex voluptas optio, at iure earum distinctio excepturi laboriosam, hic natus alias aspernatur, nostrum neque enim aliquid perspiciatis omnis! Esse rem, id facere vero necessitatibus error hic nesciunt tempore reiciendis earum minus dolore cumque. Pariatur quos dignissimos recusandae quo eos repudiandae consequatur, dolor sit vel itaque odit delectus perferendis nisi mollitia impedit labore animi dolore iure reiciendis sunt ipsum?', 'Camile', '2021-06-07 15:03:22'),
(8, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Hic, unde?', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolor expedita sunt explicabo eligendi enim officiis odio! Magnam harum id ipsum a molestiae amet qui porro, error similique voluptas repellat, ipsam commodi laudantium corrupti explicabo inventore sint placeat repudiandae possimus. Facilis dolorum ex voluptas optio, at iure earum distinctio excepturi laboriosam, hic natus alias aspernatur, nostrum neque enim aliquid perspiciatis omnis! Esse rem, id facere vero necessitatibus error hic nesciunt tempore reiciendis earum minus dolore cumque. Pariatur quos dignissimos recusandae quo eos repudiandae consequatur, dolor sit vel itaque odit delectus perferendis nisi mollitia impedit labore animi dolore iure reiciendis sunt ipsum?', 'Sophie', '2021-06-07 15:03:22'),
(9, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Hic, unde?', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolor expedita sunt explicabo eligendi enim officiis odio! Magnam harum id ipsum a molestiae amet qui porro, error similique voluptas repellat, ipsam commodi laudantium corrupti explicabo inventore sint placeat repudiandae possimus. Facilis dolorum ex voluptas optio, at iure earum distinctio excepturi laboriosam, hic natus alias aspernatur, nostrum neque enim aliquid perspiciatis omnis! Esse rem, id facere vero necessitatibus error hic nesciunt tempore reiciendis earum minus dolore cumque. Pariatur quos dignissimos recusandae quo eos repudiandae consequatur, dolor sit vel itaque odit delectus perferendis nisi mollitia impedit labore animi dolore iure reiciendis sunt ipsum?', 'Anne', '2021-06-07 15:03:22'),
(10, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Hic, unde?', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolor expedita sunt explicabo eligendi enim officiis odio! Magnam harum id ipsum a molestiae amet qui porro, error similique voluptas repellat, ipsam commodi laudantium corrupti explicabo inventore sint placeat repudiandae possimus. Facilis dolorum ex voluptas optio, at iure earum distinctio excepturi laboriosam, hic natus alias aspernatur, nostrum neque enim aliquid perspiciatis omnis! Esse rem, id facere vero necessitatibus error hic nesciunt tempore reiciendis earum minus dolore cumque. Pariatur quos dignissimos recusandae quo eos repudiandae consequatur, dolor sit vel itaque odit delectus perferendis nisi mollitia impedit labore animi dolore iure reiciendis sunt ipsum?', 'Melissa', '2021-06-07 15:03:22');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `post`
--
ALTER TABLE `post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

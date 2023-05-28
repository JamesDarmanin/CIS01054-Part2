-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 28, 2023 at 01:02 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `menu`
--

-- --------------------------------------------------------

--
-- Table structure for table `chinesemenu`
--

CREATE TABLE `chinesemenu` (
  `id` int(11) NOT NULL,
  `dishname` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chinesemenu`
--

INSERT INTO `chinesemenu` (`id`, `dishname`, `description`, `price`, `image`) VALUES
(1, 'Vegetable Spring Rolls', 'A vegetable spring roll is made up of rice flour filled with silvers of sliced fresh vegetables wrapped in a paper thin wrapper made up of flour and water. ', '6.00', 'https://www.indianhealthyrecipes.com/wp-content/uploads/2013/12/spring-rolls-500x500.jpg\r\n'),
(2, 'Satay Chicken', 'Satay chicken is skewed and grilled meat that is marinated.', '6.00', 'https://hips.hearstapps.com/hmg-prod/images/190418-chicken-satay-horizontal-300-1556573740.jpg?crop=0.8891228070175439xw:1xh;center,top&resize=1200:*'),
(3, 'Steamed Beef Dumplings', 'These beef rice balls are usually filled with a sweet red bean and seasame paste mixed with peanut butter', '7.00', 'https://www.asiancookingmom.com/wp-content/uploads/2021/04/Beef-Dumplings-with-Carrots-and-Onions-18-of-18.jpg'),
(4, 'Wonton/ Hot and Sour Soup', 'A wonton soup is made up of seasoned chicken broth with filled beef wontons. On the other hand, a hot and sour soup is made by white pepper and special Zhenjiany vinegar that gives it that spicy taste. ', '10.00', 'https://static01.nyt.com/images/2019/03/19/dining/kc-hot-sour-soup/kc-hot-sour-soup-articleLarge.jpg\r\n'),
(5, 'Sweet and sour meatballs', 'These meatballs are generally made up from ground pork and beef seasoned with garlic, soy sauce and ginger which give it a glossy texture.', '11.00', 'https://healthyrecipesblogs.com/wp-content/uploads/2022/03/sweet-sour-meatballs-featured-2022.jpg'),
(6, 'Duck with lemon sauce', 'This is a combination of duck with the refreshing flavour of lemon made up from various ingridents from vegetable broth to salt and pepper to give it an extra taste.', '12.00', 'https://www.limoneira.com/wp-content/uploads/2021/05/lemon-duck-breast.jpg'),
(7, 'Tieguangying', 'This is a black and green tea which has a faint yellow colour giving a fresh and floral smell.', '2.00', 'https://cdn.shopify.com/s/files/1/0573/7853/7652/files/Pages-Monkey-Picked-Oolong-web.jpg?v=1628026134'),
(8, 'Jiuniang', 'Mixed with a small pint of alcahol, Jiuniang has a mux of sweet rice wine and a soup like consistency that together gives a sweet honey flavour. ', '2.50', 'https://www.orientalmart.co.uk/images/uploads/news/16666905170.jpeg'),
(9, 'Tsingtao Beer', 'A classic popular germany-style Chinese icon made from pure spring water form the mountain of Laoshan with foreigh yeast and barley to give it a more strong malt flavour.', '3.00', 'https://thumbs.dreamstime.com/z/two-bottles-tsingtao-beer-bucket-crushed-ice-poznan-pol-jan-product-brewery-china-s-second-largest-located-qingdao-170960934.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chinesemenu`
--
ALTER TABLE `chinesemenu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chinesemenu`
--
ALTER TABLE `chinesemenu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

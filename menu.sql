-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2023 at 08:58 AM
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
  `category` varchar(255) DEFAULT NULL,
  `description` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chinesemenu`
--

INSERT INTO `chinesemenu` (`id`, `dishname`, `category`, `description`, `price`, `image`) VALUES
(1, 'Vegetable Spring Rolls', 'Starter', 'A vegetable spring roll is made up of rice flour filled with silvers of sliced fresh vegetables wrapped in a paper thin wrapper made up of flour and water. ', '6.00', 'https://www.indianhealthyrecipes.com/wp-content/uploads/2013/12/spring-rolls-500x500.jpg\r\n'),
(2, 'Satay Chicken', 'Starter', 'Satay chicken is skewed and grilled meat that is marinated.', '6.00', 'https://hips.hearstapps.com/hmg-prod/images/190418-chicken-satay-horizontal-300-1556573740.jpg?crop=0.8891228070175439xw:1xh;center,top&resize=1200:*'),
(3, 'Steamed Beef Dumplings', 'Starter', 'These beef rice balls are usually filled with a sweet red bean and seasame paste mixed with peanut butter', '7.00', 'https://www.asiancookingmom.com/wp-content/uploads/2021/04/Beef-Dumplings-with-Carrots-and-Onions-18-of-18.jpg'),
(4, 'Wonton/ Hot and Sour Soup', 'Main', 'A wonton soup is made up of seasoned chicken broth with filled beef wontons. On the other hand, a hot and sour soup is made by white pepper and special Zhenjiany vinegar that gives it that spicy taste. ', '10.00', 'https://static01.nyt.com/images/2019/03/19/dining/kc-hot-sour-soup/kc-hot-sour-soup-articleLarge.jpg\r\n'),
(5, 'Sweet and sour meatballs', 'Main', 'These meatballs are generally made up from ground pork and beef seasoned with garlic, soy sauce and ginger which give it a glossy texture.', '11.00', 'https://healthyrecipesblogs.com/wp-content/uploads/2022/03/sweet-sour-meatballs-featured-2022.jpg'),
(6, 'Duck with lemon sauce', 'Main', 'This is a combination of duck with the refreshing flavour of lemon made up from various ingridents from vegetable broth to salt and pepper to give it an extra taste.', '12.00', 'https://www.limoneira.com/wp-content/uploads/2021/05/lemon-duck-breast.jpg'),
(7, 'Tieguangying', 'Drinks', 'This is a black and green tea which has a faint yellow colour giving a fresh and floral smell.', '2.00', 'https://cdn.shopify.com/s/files/1/0573/7853/7652/files/Pages-Monkey-Picked-Oolong-web.jpg?v=1628026134'),
(8, 'Jiuniang', 'Drinks', 'Mixed with a small pint of alcahol, Jiuniang has a mux of sweet rice wine and a soup like consistency that together gives a sweet honey flavour. ', '2.50', 'https://www.orientalmart.co.uk/images/uploads/news/16666905170.jpeg'),
(9, 'Tsingtao Beer', 'Drinks', 'A classic popular germany-style Chinese icon made from pure spring water form the mountain of Laoshan with foreigh yeast and barley to give it a more strong malt flavour.', '3.00', 'https://thumbs.dreamstime.com/z/two-bottles-tsingtao-beer-bucket-crushed-ice-poznan-pol-jan-product-brewery-china-s-second-largest-located-qingdao-170960934.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `indianmenu`
--

CREATE TABLE `indianmenu` (
  `id` int(11) NOT NULL,
  `dishname` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `price` decimal(20,0) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `indianmenu`
--

INSERT INTO `indianmenu` (`id`, `dishname`, `category`, `description`, `price`, `image`) VALUES
(1, 'Onion Bhaji', 'Starter', 'This popiular street food cuisine are tiny sliced spice battered onions that have are fried to provide you a golden and crisp texture', '5', 'https://mymorningmocha.com/wp-content/uploads/2021/11/Crispy-onion-bhaji-recipe.jpg\r\n'),
(2, 'Vegetables/Lamb Samosa', 'Starter', 'Vegetable samosa is filled with boiled vegetables raging from potatoes, carrots, onions and peas mixed with various spices. On the other hand, lamb samosa is filled with spiced lamb meat usually cooked with ingredients such as garlic, ginger and onion', '6', 'https://img.taste.com.au/vio2wmFy/taste/2016/11/crispy-lamb-samosas-with-fresh-mango-salsa-106458-1.jpeg\r\n'),
(3, 'Indian Vegan Fritter', 'Starter', 'This plant based deep fryed dish is mainly made from only plant based ingrediants such as chickpea and rice floue with the fritter consisting of multiple vegetable flavours to give it an added flavour', '6', 'https://www.cookclickndevour.com/wp-content/uploads/2016/08/multigrain-paniyaram-recipe-a.jpg'),
(4, 'Kadai Lamb', 'Main', 'This dish is a delicious curry made with lamb that is slow cooked in thick gravy usually wiyh gongura leave and mixed spiced infused in the dish', '10', 'https://maunikagowardhan.co.uk/wp-content/uploads/2015/04/Kadai-Gosht1-1024x683.jpg'),
(5, 'Paneer/Seafood Biryani', 'Main', 'Paneer Biryani is a rice dish that is cooked with Indian cottage cheese mixed with different spices layered with fired onions and mint. On the other hand, Seafood Biryani is is made with fragment basmati rice with a variety of seafood such a mussels, shri', '11', 'https://www.indianhealthyrecipes.com/wp-content/uploads/2023/02/paneer-biryani-recipe.jpg.webp'),
(6, 'Chicken/ Beef/ Paneer Naanwich', 'Main', 'Naanwich is a soft Indian bread that can be filled with multiple flavours for this sandwich like dish. For instance, a chicken naanwich features a filling of grilled chicken that is marinated in lemon juice, yogurt and a mixture of spices. Moreover, a bee', '11', 'https://thestarvingchefblog.com/wp-content/uploads/2022/02/tandoori-chicken-burger-recipe.png'),
(7, 'Masala Chai Tea', 'Drinks', 'This Indian tea and milk based containing leaves which are mixed in various spices is what makes this tea so unique and delightful to drink', '5', 'https://assets.epicurious.com/photos/579909083a12dd9d56024018/master/w_1000,h_662,c_limit/spiced-milk-tea-masala-chai.jpg'),
(8, 'Lassi', 'Drinks', 'A perfect summer drink or to acompany any spicy dish this creamy lassi drink include yoghurt, dry fruits and spices that is formed with a layer of cream called malai that is formed from milk', '5', 'https://tastedrecipes.com/wp-content/uploads/2022/07/Coconut-Lassi-3.jpg'),
(9, 'Kahwa', 'Drinks', 'This drink popular amoung countries that forms part of the spice trade is specifically flavoured with cinnammon, saffron and cardamom accompanied by dry fruit such as sliced almonds and rose petals that makes it a winter warmer drink', '6', 'https://www.vegrecipesofindia.com/wp-content/uploads/2019/07/kashmiri-kahwa.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `japenesemenu`
--

CREATE TABLE `japenesemenu` (
  `id` int(11) NOT NULL,
  `dishname` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `price` decimal(20,0) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `japenesemenu`
--

INSERT INTO `japenesemenu` (`id`, `dishname`, `category`, `description`, `price`, `image`) VALUES
(1, 'Tempura Prawns', 'Starter', 'A tempura prawn is a lightly battered and crispy prawn that is deep fried to give it its fresh look', '7', 'https://food-images.files.bbci.co.uk/food/recipes/prawntempura_85883_16x9.jpg'),
(2, 'Spicy Edamame', 'Starter', 'This dish made up of boiled soybeans that are seasoned in spices that contribute to the sweet tasteness', '6', 'https://www.acouplecooks.com/wp-content/uploads/2020/03/Spicy-Edamame-004.jpg'),
(3, 'Tuna Poke', 'Starter', 'This dish is made up of raw tuna pieces that is usually marinated with seasame oil and soy sauce', '9', 'https://www.ohow.com/wp-content/uploads/2021/08/iStock-1045650252-copy.jpg'),
(4, 'Avocado Sushi Roll', 'Main', 'This dish is made up of avocado surrounded by seasoned sushi rice wrapped in nori seaweed sheets', '12', 'https://i0.wp.com/www.kayscleaneats.com/wp-content/uploads/2020/05/dsc_0016-scaled.jpg?fit=2560%2C2058&ssl=1'),
(5, 'Dragon Roll', 'Main', 'This dish is made up of avocado accompanies by shrimp surrounded by sweet sushi rice wrapped in nori sheets', '14', 'https://www.justonecookbook.com/wp-content/uploads/2020/06/Dragon-Roll-0293-II.jpg'),
(6, 'Takoyaki', 'Main', 'Takoyaki or known as grilled octopus balls as it consists of wheat flour batter filled with diced octopus, green onions, pickled ginger and tempura prawns', '11', 'https://www.justonecookbook.com/wp-content/uploads/2013/10/Takoyaki-NEW-500x375.jpg'),
(7, 'Matcha Tea', 'Drinks', 'Matcha tea is known for its vibrant green colour and the timely process it takes for it to be harvested to create these tea leaves which is the main ingredient', '3', 'https://www.acouplecooks.com/wp-content/uploads/2021/08/How-to-Make-Matcha-013.jpg'),
(8, 'Yakult', 'Drinks', 'Yakult is a dairy beverage consisting of a mixture of sugar, skimmed milk and the Shirota strain having potential digestive system benefits', '4', 'https://nomadparadise.com/wp-content/uploads/2022/02/japanese-drinks-06.jpg.webp'),
(9, 'Calpis', 'Drinks', 'Calpis a renowned product for having a yogurt like taste using sugar, water, nonfat dairy milk and lactobacillus cultures that can be enjoyed by both adults and children', '2', 'https://i.pinimg.com/736x/8c/7a/64/8c7a6445e654a1f966a9fa46f9e486c5.jpg\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chinesemenu`
--
ALTER TABLE `chinesemenu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `indianmenu`
--
ALTER TABLE `indianmenu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `japenesemenu`
--
ALTER TABLE `japenesemenu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chinesemenu`
--
ALTER TABLE `chinesemenu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `indianmenu`
--
ALTER TABLE `indianmenu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `japenesemenu`
--
ALTER TABLE `japenesemenu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

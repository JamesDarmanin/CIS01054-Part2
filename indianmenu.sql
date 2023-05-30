-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 30, 2023 at 04:57 PM
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

--
-- Indexes for dumped tables
--

--
-- Indexes for table `indianmenu`
--
ALTER TABLE `indianmenu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `indianmenu`
--
ALTER TABLE `indianmenu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

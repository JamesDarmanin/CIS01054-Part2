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
-- Indexes for table `japenesemenu`
--
ALTER TABLE `japenesemenu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `japenesemenu`
--
ALTER TABLE `japenesemenu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

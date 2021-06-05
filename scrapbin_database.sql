-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 05, 2021 at 03:55 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `scrapbin`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `pid` bigint(255) NOT NULL,
  `pname` varchar(100) NOT NULL,
  `ptype` varchar(100) NOT NULL,
  `ppoints` int(255) NOT NULL,
  `pquantity` int(200) NOT NULL,
  `p_img_url` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pid`, `pname`, `ptype`, `ppoints`, `pquantity`, `p_img_url`) VALUES
(1, 'Cloth Face Mask (3 pieces)', 'COVID\'19 PROTECTION', 300, 10000, 'https://crapbin.com/productimages/1597659542-cloth-face-mask-corona-virus-protection-3png'),
(2, 'Cloth Face Mask (3 pieces)', 'COVID\'19 PROTECTION', 300, 10000, 'https://crapbin.com/productimages/1597659510-cloth-face-mask-corona-virus-protection-m2-2png'),
(3, 'PPE-Kit Complete', 'COVID\'19 PROTECTION', 1000, 10000, 'https://crapbin.com/productimages/1597660508-ppe-kit-for-corona-protection-1-reuzepng'),
(4, 'PPE-Kit Complete', 'COVID\'19 PROTECTION', 1500, 10000, 'https://crapbin.com/productimages/1593799392-corona-ppe-kit-reuze-1.png'),
(5, 'Cloth Mask With Brand', 'COVID\'19 PROTECTION', 300, 10000, 'https://crapbin.com/productimages/1594126350-cloth-face-mask-reusable-and-washable-2.png'),
(6, 'Chair From Waste Tyres', 'HOME NEEDS', 1600, 10000, 'https://crapbin.com/productimages/1593269034-tyre-chair-full-blue-and-yellow-strips.png'),
(7, 'Verticle Planter', 'HANGING POTS', 1000, 10000, 'https://crapbin.com/productimages/1597497930-verticle-gardeing-planter-from-plastic-bottles-2png'),
(8, 'Jute Vegetable Bag', 'HOME NEEDS', 500, 10000, 'https://crapbin.com/productimages/1593800661-jute-grocery-bag-reuze-3.png'),
(9, 'Vermicompost', 'GARDENING', 1200, 10000, 'https://crapbin.com/productimages/1593097784-compost-packet---reuze.png'),
(10, 'Upcycled Plant vase', 'BALCONY PLANTERS', 1550, 10000, 'https://crapbin.com/productimages/1597498867-upcycled-plant-vase-3png'),
(11, 'Hanging Planters', 'HANGING POTS', 800, 10000, 'https://crapbin.com/productimages/1597499538-beautiful-hanging-planter-2png'),
(12, 'PlantHolders', 'BALCONY PLANTERS', 1150, 10000, 'https://crapbin.com/productimages/1592381725-upcycled-cat-face-planter-1.png'),
(13, 'Pig Shaped Plant holders', 'BALCONY PLANTERS', 1050, 10000, 'https://crapbin.com/productimages/1597500960-1png'),
(14, 'Hanging Planter from Waste Tyres', 'HANGING POTS', 1350, 10000, 'https://crapbin.com/productimages/1592932519-30.png'),
(15, 'Tyre Planters', 'HANGING POTS', 1000, 10000, 'https://crapbin.com/productimages/1592999931-upcycled-planter-from-waste-tyre-reuze.png'),
(16, 'Vegetable Basket', 'HOME NEEDS', 1200, 10000, 'https://crapbin.com/productimages/1592898056-handcrafted-red-fruit-basket-reuze-1.png'),
(17, 'Vegetable Basket', 'HOME NEEDS', 1200, 10000, 'https://crapbin.com/productimages/1592897854-handcrafted-green-fruit-basket-reuze-1.png'),
(18, 'Vegetable Basket', 'HOME NEEDS', 1400, 10000, 'https://crapbin.com/productimages/1592898199-handcrafted-red-green-fruit-basket-reuze-1.png'),
(19, 'Upcycled Laundary Basket', 'HOME NEEDS', 1150, 10000, 'https://crapbin.com/productimages/1592386511-upcycled-laundry-basket---1.png'),
(20, 'Cat Face Tool Holder', 'HOME NEEDS', 500, 10000, 'https://crapbin.com/productimages/1592380352-3.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`pid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `pid` bigint(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

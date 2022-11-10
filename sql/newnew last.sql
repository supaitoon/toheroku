-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 10, 2022 at 04:55 AM
-- Server version: 8.0.17
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `newnew`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_blogs`
--

CREATE TABLE `tbl_blogs` (
  `id` int(11) NOT NULL,
  `title` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `detail` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `img` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `tbl_blogs`
--

INSERT INTO `tbl_blogs` (`id`, `title`, `detail`, `img`) VALUES
(60, '11', '11', './images/blogs/มามา.png'),
(61, '22', '22', './images/blogs/wedday.png'),
(62, '33', '33', './images/blogs/ssp.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

CREATE TABLE `tbl_category` (
  `id` int(11) NOT NULL,
  `cat_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `info_cat` text COLLATE utf8_bin NOT NULL,
  `img` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `tbl_category`
--

INSERT INTO `tbl_category` (`id`, `cat_name`, `info_cat`, `img`) VALUES
(12, 'เครื่องใช้', '', './images/blog/zzz.png'),
(13, 'เครื่องใช้', '', '555zzz.png'),
(14, '111', '222', 'fol.png'),
(15, '111', '222', 'fol.png'),
(16, '111', '222', './images/catpic/fol.png'),
(17, '111', '222', './images/catpic/fi.jpg'),
(18, '444', '555', './images/catpic/17-2-1.png'),
(19, '444', '555', './images/catpic/now.png'),
(20, '444', '555', './images/blog/now.png'),
(21, '444', '555', './images/blog/th111.jpg'),
(22, 'rt', 'rt', './images/blog/fi.jpg'),
(23, '66', '66', './images/blog/'),
(24, '66', '66', './images/blog/th111.jpg'),
(25, '777', '777', './images/catpic/17-2-1.png'),
(26, 'lll', 'dd', './images/catpic/fi.jpg'),
(27, 'lll', 'dd', './images/catpic/wedday.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_categorylen`
--

CREATE TABLE `tbl_categorylen` (
  `id` int(11) NOT NULL,
  `cat_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `img` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `tbl_categorylen`
--

INSERT INTO `tbl_categorylen` (`id`, `cat_name`, `img`) VALUES
(1, '444', './images/blogs/ มามา.png'),
(2, '444', './images/blogs/ car.jpg'),
(3, 'cattest2', './images/blogs/ 1H2105075-02-2.jpg'),
(4, 'water', './images/blogs/ ไฟะำพ.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_products`
--

CREATE TABLE `tbl_products` (
  `id` int(11) NOT NULL,
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `img` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `cat_name` varchar(150) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `tbl_products`
--

INSERT INTO `tbl_products` (`id`, `title`, `price`, `stock`, `img`, `description`, `cat_name`) VALUES
(46, '11', 11, 11, './images/blogs/ มามา.png', ' 11', '11'),
(47, '22', 22, 22, './images/blogs/ wedday.png', '22', '22'),
(48, '', 0, 0, './images/blogs/ ', ' ', ''),
(49, '', 100, 0, './images/blogs/ มามา.png', ' 00', '00'),
(50, '', 10, 11, './images/blogs/ 1H2105075-02-2.jpg', ' กก', 'ยาสีฟัน');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE `tbl_users` (
  `id` int(11) NOT NULL,
  `firstname` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `lastname` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `email` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `password` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`id`, `firstname`, `lastname`, `email`, `password`, `address`) VALUES
(3, 'สมศรี', 'วงศ์ไทย', '11@gmail.com', '1234', ' สั่งซื้อสินค้า'),
(6, '1', 'one', '1@gmail.com', '123', '11/2dindang'),
(7, '2', 'two', '2@gmail.com', '567', '50ห้วยขวาง'),
(8, 'zz', 'zzz', 'zz@gmail.com', '123', ' fhfujy'),
(9, '11', '222', '11@gmail.com', '1234', ' p[][op]]'),
(10, '11', '222', '11@gmail.com', '1234', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_blogs`
--
ALTER TABLE `tbl_blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_category`
--
ALTER TABLE `tbl_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_categorylen`
--
ALTER TABLE `tbl_categorylen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_products`
--
ALTER TABLE `tbl_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_blogs`
--
ALTER TABLE `tbl_blogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `tbl_category`
--
ALTER TABLE `tbl_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `tbl_categorylen`
--
ALTER TABLE `tbl_categorylen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_products`
--
ALTER TABLE `tbl_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

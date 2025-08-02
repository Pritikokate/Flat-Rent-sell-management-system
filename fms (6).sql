-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 14, 2024 at 08:15 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fms`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(10) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` longtext NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `title`, `content`, `image`) VALUES
(21, 'Pratik Gadekar Apartments', '<h1><strong>PRATIK GADEKAR Apartments</strong></h1>\r\n<h1>&nbsp;</h1>\r\n<h1>Purchase your dream flat from here</h1>\r\n<h2>2BHK/3BHK flats are availabe for sale limited are available .You have provide installment facilities for you .so herry up</h2>\r\n<h2>it is owned by Mr.Pratik Gadekar.</h2>\r\n<h2>Visit once to be a part of great opportunity!!!!!!</h2>\r\n<h2>it is owned by Mr.Pratik Gadekar.</h2>\r\n<h2>Visit once to be a part of great Opportunity!!!!!!</h2>\r\n<h2>____________________________________________________________________________</h2>', 'build.jpg'),
(22, 'priti kokate Apartments ', '<h1><strong>Priti Kokate Apartments </strong></h1>\r\n<h1>Purchase your dream flat from here</h1>\r\n<h2>2BHK/3BHK flats are availabe for sale limited are available .You have provide installment facilities for you .so herry up</h2>\r\n<h2>it is owned by Priti Kokate.</h2>\r\n<h2>Visit once to be a part of great Oppertuinity!!!!!!</h2>\r\n<h2>it is owned by Priti Kokate.</h2>\r\n<h2>Visit once to be a part of great Oppertuinity!!!!!!</h2>\r\n<h2>Address:chichondi patil.</h2>\r\n<h2>contact us:9322771736</h2>\r\n<h2>_______________________________________________________________________.</h2>', 'agoda.png'),
(23, 'mansi gugale', '<h1 style=\"text-align: center;\"><span style=\"text-decoration: underline;\"><span style=\"background-color: #ffffff; color: #ff0000; text-decoration: underline;\"><strong>Mansi Gugale Apartments</strong></span></span></h1>\r\n<h1 style=\"text-align: center;\"><span style=\"color: #ff0000;\">Purchase your dream flat from here</span></h1>\r\n<h2><span style=\"color: #00ffff;\"><span style=\"color: #00ff00;\">2BHK/3BHK</span> flats are availabe for sale limited are available .You have provide installment facilities for you .So<span style=\"color: #00ff00;\">hurry up</span></span></h2>\r\n<h2><span style=\"color: #00ffff;\">it is owned by mansi gugale</span></h2>\r\n<h2><span style=\"color: #00ffff;\">Visit once to be a part of <span style=\"color: #00ff00;\">great Opportunity!!!!!!</span></span></h2>\r\n<h2><span style=\"color: #00ffff;\">it is owned by <span style=\"color: #00ff00;\">mansi gugale</span></span></h2>\r\n<h2><span style=\"color: #00ffff;\">Visit once to be a part of great Opportunity!!!!!!</span></h2>\r\n<h2><span style=\"color: #00ffff;\">Address:PremNagar,Malivada.</span></h2>\r\n<h2><span style=\"color: #00ffff;\"><span style=\"color: #00ff00;\">Contact us</span> :9975367536/7887936546</span></h2>\r\n<p><strong>__________________________________________________________________________________________________________________________________________________________________________________</strong></p>', 'zillhms2.jpg'),
(24, 'SAKSHI Apartments', '<h1>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Sakshi Yemul Apartments</h1>\r\n<h1>hello friends this is great opporttunity for you so hurry up and contact us for your dream flat&nbsp;</h1>\r\n<h1><span style=\"color: #ff0000;\">contact us on = 9322771736</span></h1>', 'home.jpg'),
(25, 'Rutuja Apartments', '<h1><span style=\"color: #ff0000;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<span style=\"color: #800080;\">Rutaja Bhawar Apartments !!!!!</span></span></h1>\r\n<h1><span style=\"color: #ff0000;\">hello guys if you are searching for your dream house .</span></h1>\r\n<h1><span style=\"color: #ff0000;\">so contact us because we bring flats for you .</span></h1>\r\n<h1><span style=\"color: #ff0000;\">so for what you waiting book now</span></h1>', 'pbg.jpeg'),
(26, 'Priti Kokate housing society', '<h1>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<span style=\"color: #99cc00;\"> &nbsp; Priti kokate apartments</span></h1>\r\n<h1>Hello guys if you are searching for your dream house .</h1>\r\n<h1>so contact us because we bring flats for you .</h1>\r\n<h1>so for what you waiting book now</h1>\r\n<h1><span style=\"color: #ff0000;\">contact: 9322771736</span></h1>', 'hello.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `aid` int(11) NOT NULL,
  `auser` varchar(50) NOT NULL,
  `aemail` varchar(50) NOT NULL,
  `apass` varchar(50) NOT NULL,
  `adob` date NOT NULL,
  `aphone` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`aid`, `auser`, `aemail`, `apass`, `adob`, `aphone`) VALUES
(1, 'pratik', 'pratikgadekar16@gmail.com', '7887932884', '0000-00-00', '7887932884'),
(2, 'priti', 'pritikokate611@gmail.com', '000000', '2004-12-03', '9322771736'),
(3, 'admin', 'pritikokate611@gmail.com', 'admin', '2014-04-09', '9322771736');

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `City_id` int(20) NOT NULL,
  `District_Name` varchar(200) NOT NULL,
  `City_Eng` varchar(200) NOT NULL,
  `City_Mar` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`City_id`, `District_Name`, `City_Eng`, `City_Mar`) VALUES
(1, 'Ahmednagar', 'Rahata', 'राहता'),
(2, 'Ahmednagar', 'Rahuri', 'राहुरी'),
(3, 'Aurangabad', 'Paithan', 'पैठण'),
(5, 'Amravati', 'Achalpur', 'अचलपूर'),
(7, 'Ahmednagar', 'Nagar', 'नगर');

-- --------------------------------------------------------

--
-- Table structure for table `district`
--

CREATE TABLE `district` (
  `id` int(20) NOT NULL,
  `NameEng` varchar(100) NOT NULL,
  `NameMar` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `district`
--

INSERT INTO `district` (`id`, `NameEng`, `NameMar`) VALUES
(28, 'Ahmednagar', 'अहमदनगर'),
(29, 'Amravati', 'अमरावती'),
(30, 'Dhule', 'धुळे');

-- --------------------------------------------------------

--
-- Table structure for table `myflat`
--

CREATE TABLE `myflat` (
  `pid` int(50) NOT NULL,
  `title` varchar(200) NOT NULL,
  `pcontent` longtext NOT NULL,
  `type` varchar(100) NOT NULL,
  `bhk` varchar(50) NOT NULL,
  `stype` varchar(100) NOT NULL,
  `bedroom` int(50) NOT NULL,
  `bathroom` int(50) NOT NULL,
  `balcony` int(50) NOT NULL,
  `kitchen` int(50) NOT NULL,
  `hall` int(50) NOT NULL,
  `floor` varchar(50) NOT NULL,
  `size` int(50) NOT NULL,
  `price` int(50) NOT NULL,
  `location` varchar(200) NOT NULL,
  `district` varchar(200) NOT NULL,
  `city` varchar(200) NOT NULL,
  `feature` longtext NOT NULL,
  `pimage` varchar(500) NOT NULL,
  `pimage1` varchar(300) NOT NULL,
  `pimage2` varchar(300) NOT NULL,
  `pimage3` varchar(300) NOT NULL,
  `pimage4` varchar(300) NOT NULL,
  `uid` int(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `mapimage` varchar(300) NOT NULL,
  `topmapimage` varchar(300) NOT NULL,
  `groundmapimage` varchar(300) NOT NULL,
  `totalfloor` varchar(50) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp(),
  `Document` varchar(300) NOT NULL,
  `statusP` int(1) NOT NULL,
  `Email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `myflat`
--

INSERT INTO `myflat` (`pid`, `title`, `pcontent`, `type`, `bhk`, `stype`, `bedroom`, `bathroom`, `balcony`, `kitchen`, `hall`, `floor`, `size`, `price`, `location`, `district`, `city`, `feature`, `pimage`, `pimage1`, `pimage2`, `pimage3`, `pimage4`, `uid`, `status`, `mapimage`, `topmapimage`, `groundmapimage`, `totalfloor`, `date`, `Document`, `statusP`, `Email`) VALUES
(15, 'Apartment At', '<p>efrgthyjukl;lkmjhnbfvd</p>', 'apartment', '1,2 BHK', 'rent', 4, 2, 2, 2, 2, '1st Floor', 40, 20000, 'efrggggggggggggg', 'Ahmednagar', 'Rahata', '<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Property Age : </span>10 Years</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Swiming Pool : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Parking : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">GYM : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Type : </span>Apartment</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Security : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Dining Capacity : </span>10 People</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Church/Temple : </span>No</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">3rd Party : </span>No</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Elevator : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">CCTV : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Water Supply : </span>Ground Water / Tank</li>\r\n</ul>\r\n</div>', 'img0.png', 'img1.png', 'img2.png', 'img3.png', 'img4.png', 9, 'available', 'img5.png', 'img6.png', 'img7.png', '1 Floor', '0000-00-00', 'pdf.pdf', 1, 'fdddddddddddddddd'),
(16, 'Apartment At', '', 'apartment', '1,2 BHK', 'rent', 4, 2, 2, 2, 2, '1st Floor', 40, 20000, 'efrggggggggggggg', 'Ahmednagar', '', '<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Property Age : </span>10 Years</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Swiming Pool : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Parking : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">GYM : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Type : </span>Apartment</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Security : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Dining Capacity : </span>10 People</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Church/Temple : </span>No</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">3rd Party : </span>No</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Elevator : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">CCTV : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Water Supply : </span>Ground Water / Tank</li>\r\n</ul>\r\n</div>', '9img0.png', '9img1.png', '9img2.png', '9img3.png', '9img4.png', 9, 'available', '9img5.png', '9img6.png', '9img7.png', '1 Floor', '0000-00-00', '9pdf.pdf', 1, 'fdddddddddddddddd'),
(17, 'AFEGFHMJ', '<p>DEFGHJK,.L</p>', 'flat', '3 BHK', 'rent', 0, 0, 0, 0, 0, '2nd Floor', 0, 0, 'DCFGBHJ', 'Amravati', 'Achalpur', '<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Property Age : </span>10 Years</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Swiming Pool : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Parking : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">GYM : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Type : </span>Apartment</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Security : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Dining Capacity : </span>10 People</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Church/Temple : </span>No</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">3rd Party : </span>No</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Elevator : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">CCTV : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Water Supply : </span>Ground Water / Tank</li>\r\n</ul>\r\n</div>', '9img0.png', '9img1.png', '9img2.png', '9img3.png', '9img4.png', 9, 'available', '9img5.png', '9img6.png', '9img7.png', '1 Floor', '0000-00-00', '9pdf.pdf', 1, 'DSFGHJK'),
(26, 'Mam Flat', '<p>esrrtgu</p>', 'apartment', '2 BHK', 'rent', 5, 6, 4, 3, 1, '2nd Floor', 666, 2000000, 'Chichondi Patil', 'Ahmednagar', 'Nagar', '<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Property Age : </span>10 Years</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Swiming Pool : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Parking : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">GYM : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Type : </span>Apartment</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Security : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Dining Capacity : </span>10 People</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Church/Temple : </span>No</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">3rd Party : </span>No</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Elevator : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">CCTV : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Water Supply : </span>Ground Water / Tank</li>\r\n</ul>\r\n</div>', '24img0.png', '24img1.png', '24img2.png', '24img3.png', '24img4.png', 13, 'available', '24img5.png', '24img6.png', '24img7.png', '3 Floor', '2023-04-24', '24pdf.pdf', 1, 'prituu123@gmail'),
(27, 'Priti Apartments', '<p>asdfjk</p>', 'flat', '2 BHK', 'rent', 4, 1, 1, 1, 1, '3rd Floor', 1111, 1234567, 'Chichondi Patil', '', 'Ahmednagar', '												\r\n													<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Property Age : </span>10 Years</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Swiming Pool : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Parking : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">GYM : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Type : </span>Apartment</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Security : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Dining Capacity : </span>10 People</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Church/Temple : </span>No</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">3rd Party : </span>No</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Elevator : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">CCTV : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Water Supply : </span>Ground Water / Tank</li>\r\n</ul>\r\n</div>												\r\n											', 'zillhms2.jpg', 'house2.jpg', 'zillhms5.jpg', 'zillhms1.jpg', 'img7.png', 10, 'available', 'house1.jpg', 'flat2.webp', 'zillhms6.jpg', '4 Floor', '2023-04-24', '26pdf.pdf', 1, 'pritikokate611@gmail.com'),
(28, 'Priti Apartments', '<p>house for selling</p>', 'flat', '2 BHK', 'sale', 1, 2, 1, 1, 1, '2nd Floor', 123456, 500000, 'Chichondi Patil', 'Ahmednagar', 'Nagar', '<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Property Age : </span>10 Years</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Swiming Pool : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Parking : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">GYM : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Type : </span>Apartment</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Security : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Dining Capacity : </span>10 People</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Church/Temple : </span>No</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">3rd Party : </span>No</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Elevator : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">CCTV : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Water Supply : </span>Ground Water / Tank</li>\r\n</ul>\r\n</div>', '27img0.png', '27img1.png', '27img2.png', '27img3.png', '27img4.png', 10, 'available', '27img5.png', '27img6.png', '27img7.png', '2 Floor', '2023-05-09', '27pdf.pdf', 1, 'pritikokate611@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uid` int(50) NOT NULL,
  `uname` varchar(100) NOT NULL,
  `uemail` varchar(20) NOT NULL,
  `uphone` varchar(20) NOT NULL,
  `upass` varchar(50) NOT NULL,
  `uimage` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `uname`, `uemail`, `uphone`, `upass`, `uimage`) VALUES
(8, 'Pratik Gadekar', 'titu123@gmail.com', '7887932884', '7887932884', 'pbg.jpg'),
(9, 'Mansi gugale', 'pratikgadekar16@gmai', '7887932884', '7887932884', 'mg.jpg'),
(10, 'Priti Kokate', 'pritikokate611@gmail', '1234567890', '1111', 'pk.jpg'),
(11, 'Rutuja Bhawar', 'rutuja123@gmail.com', '1234567890', 'rutuja', 'rb.jpg'),
(12, 'Sakshi yemul', 'sakshi23@gmail.com', '7887932558', '123456', 'sy.jpg'),
(13, 'Chavan mam', 'sangita@gmail.com', '7887965885', '1234', 'mam.jfif');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`City_id`);

--
-- Indexes for table `district`
--
ALTER TABLE `district`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `myflat`
--
ALTER TABLE `myflat`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `aid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `City_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `district`
--
ALTER TABLE `district`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `myflat`
--
ALTER TABLE `myflat`
  MODIFY `pid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

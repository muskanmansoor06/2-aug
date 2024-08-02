-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 02, 2024 at 02:37 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vission`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_categories`
--

CREATE TABLE `add_categories` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_categories`
--

INSERT INTO `add_categories` (`category_id`, `category_name`) VALUES
(1, 'dancer'),
(2, 'dancer'),
(3, 'singer');

-- --------------------------------------------------------

--
-- Table structure for table `brand_profile`
--

CREATE TABLE `brand_profile` (
  `brand_id` int(11) NOT NULL,
  `bg_img` varchar(200) NOT NULL,
  `logo_img` varchar(200) NOT NULL,
  `brand_name` varchar(200) NOT NULL,
  `category` varchar(200) NOT NULL,
  `register_date` date NOT NULL,
  `location` varchar(200) NOT NULL,
  `user_name` varchar(200) NOT NULL,
  `user_email` varchar(200) NOT NULL,
  `user_phone` bigint(20) NOT NULL,
  `gender` varchar(200) NOT NULL,
  `brand_descr` text NOT NULL,
  `fb_url` varchar(200) NOT NULL,
  `insta_url` varchar(200) NOT NULL,
  `youtube_url` varchar(200) NOT NULL,
  `website_url` varchar(200) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `brand_profile`
--

INSERT INTO `brand_profile` (`brand_id`, `bg_img`, `logo_img`, `brand_name`, `category`, `register_date`, `location`, `user_name`, `user_email`, `user_phone`, `gender`, `brand_descr`, `fb_url`, `insta_url`, `youtube_url`, `website_url`, `user_id`) VALUES
(2, 'loader-dark.png', 'logo-full.png', 'ashdlak', 'Technology', '2024-08-15', 'asjdia', 'asdasda', 'yaan@gmail.com', 2313123123131, 'Female', 'Enter Your Brand Informationasada', 'https://www.hindustantimes.com/entertainment/tv/munawar-faruqui-second-marriage-who-is-new-wife-mehzabeen-coatwala-pics-5-things-to-know-single-mom-makeup-artist-101717046567901.html', 'https://www.hindustantimes.com/entertainment/tv/munawar-faruqui-second-marriage-who-is-new-wife-mehzabeen-coatwala-pics-5-things-to-know-single-mom-makeup-artist-101717046567901.html', 'https://www.hindustantimes.com/entertainment/tv/munawar-faruqui-second-marriage-who-is-new-wife-mehzabeen-coatwala-pics-5-things-to-know-single-mom-makeup-artist-101717046567901.html', 'https://www.hindustantimes.com/entertainment/tv/munawar-faruqui-second-marriage-who-is-new-wife-mehzabeen-coatwala-pics-5-things-to-know-single-mom-makeup-artist-101717046567901.html', 14),
(3, 'Capture098.JPG', 'bennie.jfif', 'bhaloo', 'Fashion', '2024-08-20', 'karachi', 'muskan', 'muskanmansoor82@gmail.com', 293748927, 'Female', 'Enter Your Brand Information', 'http://localhost:82/vission/html/app/update.php', 'http://localhost:82/vission/html/app/create-profile.php', 'http://localhost:82/vission/html/app/update.php', 'http://localhost:82/vission/html/app/create-profile.php', 23),
(4, 'shoe.jfif', 'shirt.png', 'NIKE', 'Technology', '2024-08-16', 'karachi', 'muskan', 'muskanmansoor82@gmail.com', 293748927, 'Female', 'Enter Your Brand Information', 'http://localhost:82/vission/html/app/create-profile.php', 'http://localhost:82/vission/html/app/create-profile.php', 'http://localhost:82/vission/html/app/create-profile.php', 'http://localhost:82/vission/html/app/create-profile.php', 23),
(5, 'bennie.jfif', 'download.jfif', 'ttt', 'Technology', '2024-08-09', 'karachi', 'muskan', 'muskanmansoor82@gmail.com', 293748927, 'Female', 'Enter Your Brand Information', 'http://localhost:82/vission/html/app/create-profile.php', 'http://localhost:82/vission/html/app/create-profile.php', 'http://localhost:82/vission/html/app/create-profile.php', 'http://localhost:82/vission/html/app/create-profile.php', 26),
(6, 'p1.jpg', 'pet6.jpg', 'muskan', 'Food', '2024-08-21', 'karachi', 'muskan', 'muskannn11@gmail.com', 3172288, 'Female', 'Enter Your Brand Information', 'http://localhost/vission/html/app/profile-edit.php', 'http://localhost/vission/html/app/profile-edit.php', 'http://localhost/vission/html/app/profile-edit.php', 'http://localhost/vission/html/app/profile-edit.php', 24),
(7, 'slider2.jpg', 'wb2 - Copy.jpg', 'the Brand', '2', '2024-08-14', 'karachi', 'muskan', 'muskannn11@gmail.com', 3172288, 'Female', 'Enter Your Brand Information', 'http://localhost/vission/html/app/profile-edit.php', 'http://localhost/vission/html/app/profile-edit.php', 'http://localhost/vission/html/app/profile-edit.php', 'http://localhost/vission/html/app/profile-edit.php', 14),
(8, '1.jpg', '14-1-1_82ef7d1afc954dea3a2a3679882e2ae8.png', 'muskan', 'Fashion', '2024-08-21', 'karachi', 'muskan', 'muskannn11@gmail.com', 3172288, 'Female', 'Enter Your Brand Information', 'http://localhost/vission/html/app/profile-edit.php', 'http://localhost/vission/html/app/profile-edit.php', 'http://localhost/vission/html/app/profile-edit.php', 'http://localhost/vission/html/app/profile-edit.php', 27);

-- --------------------------------------------------------

--
-- Table structure for table `create-creator-profile`
--

CREATE TABLE `create-creator-profile` (
  `profile_id` int(11) NOT NULL,
  `profile_img` varchar(200) NOT NULL,
  `first_name` varchar(200) NOT NULL,
  `last_name` varchar(200) NOT NULL,
  `city` varchar(200) NOT NULL,
  `gender` varchar(200) NOT NULL,
  `marital_status` varchar(200) NOT NULL,
  `age` int(11) NOT NULL,
  `country` varchar(200) NOT NULL,
  `category` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `bg_img` varchar(200) NOT NULL,
  `fb_url` varchar(500) NOT NULL,
  `insta_url` varchar(500) NOT NULL,
  `youtube_url` varchar(500) NOT NULL,
  `twitter_url` varchar(200) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `create-creator-profile`
--

INSERT INTO `create-creator-profile` (`profile_id`, `profile_img`, `first_name`, `last_name`, `city`, `gender`, `marital_status`, `age`, `country`, `category`, `description`, `bg_img`, `fb_url`, `insta_url`, `youtube_url`, `twitter_url`, `user_id`) VALUES
(33, 'download (1).jfif', 'muskaasdajn', 'mansoor', 'karachi', 'Female', 'Single', 18, 'Canada', 'YouTuber', 'Enter Your Detail Information', 'shoe.jfif', 'http://localhost:82/vission/html/app/create-profile.php', 'http://localhost:82/vission/html/app/create-profile.php', 'http://localhost:82/vission/html/app/create-profile.php', 'http://localhost:82/vission/html/app/create-profile.php', 25);

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `image_id` int(11) NOT NULL,
  `image_path` varchar(200) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`image_id`, `image_path`, `user_id`) VALUES
(1, 'download.jfif', 0),
(2, 'download (1).jfif', 0),
(3, 'bennie.jfif', 0),
(4, 'pc.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `user_id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone` bigint(20) NOT NULL,
  `category` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `user_type` enum('brand','influencer') NOT NULL,
  `status` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`user_id`, `username`, `email`, `phone`, `category`, `address`, `password`, `user_type`, `status`) VALUES
(14, 'admin', 'admin@gmail.com', 2313121231, 'Clothing', 'Jamshed Road Gurumandir', '$2y$10$muTkPS/d1UpKkFxvRAs5quGszDqy.yWitypey8oknjYdw4eGLq6ga', 'brand', 'admin'),
(20, 'faizan', 'ayaansheik290@gmail.com', 3182853890, 'Clothing', 'Jamshed Road Gurumandir', '$2y$10$0AjaXTTnMJ/hlJMPkIbIc.NPUU7nNpB1g9hr0jHfzby/169DHMuF.', 'brand', 'Approved'),
(21, 'AYaan', 'ayaan@gmail.com', 3182853890, 'Clothing', 'Jamshed Road Gurumandir', '$2y$10$Fzj.pSZFvwJEPdKKeE06DuQMgcJoYtgjSNlACO6Wq1QasQcvp0bpS', 'brand', 'Rejected'),
(22, 'adads', 'anila@gmail.com', 2313121231, 'Clothing', 'Jamshed Road Gurumandir', '$2y$10$DXDfrhDHGA49h2IxSayIweAzHk5FeHKlodTAOPZvR37gGLfYlfM7u', 'brand', 'Rejected'),
(23, 'muskan', 'muskanmansoor8822@gmail.com', 78685809808, 'Clothing', 'karachi', '$2y$10$IBJg0o0Q.I35vW0616H7IehudOcsDODFBF4KNXTk2vJC5S3bub6o.', 'brand', 'Approved'),
(24, 'aptech', 'aptech@gmail.com', 2342423781790, 'Clothing', 'karachi', '$2y$10$4eYkzZXAZ1gi6gcUA24qjOiCR5B93S8AHUZRNREPj9afBHtC4jsTq', 'brand', 'Approved'),
(25, 'api', 'api@gmail.com', 78685809808, 'Clothing', 'karachi', '$2y$10$I.Npdnip9VoReqBodzERoOhwhPhtCTAabVDriXxS/TA3etSphe4jW', 'influencer', 'Approved'),
(26, 'ttt', 'ttt@gmail.com', 78685809808, 'Clothing', 'karachi', '$2y$10$xxIaO4UwTEM4uSSiGCHQv.i5u3u6hgb3SZugu25Bogh.TGAPzansy', 'brand', 'Approved'),
(27, 'Anabiya', 'anabiya@gmail.com', 32134445747, '2', 'Martin Rd, Martin Quarters East, Karachi, Karachi City, Sindh', '$2y$10$gGYywXoTDbEGX55Uw2oR3exlzLp4sY295mB.vqgwZ4Ao9agyPzz6G', 'brand', 'Approved');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_categories`
--
ALTER TABLE `add_categories`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `brand_profile`
--
ALTER TABLE `brand_profile`
  ADD PRIMARY KEY (`brand_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `create-creator-profile`
--
ALTER TABLE `create-creator-profile`
  ADD PRIMARY KEY (`profile_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`image_id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_categories`
--
ALTER TABLE `add_categories`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `brand_profile`
--
ALTER TABLE `brand_profile`
  MODIFY `brand_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `create-creator-profile`
--
ALTER TABLE `create-creator-profile`
  MODIFY `profile_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `image_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `brand_profile`
--
ALTER TABLE `brand_profile`
  ADD CONSTRAINT `brand_profile_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `register` (`user_id`);

--
-- Constraints for table `create-creator-profile`
--
ALTER TABLE `create-creator-profile`
  ADD CONSTRAINT `create-creator-profile_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `register` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

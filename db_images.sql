-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 21, 2019 at 09:15 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_images`
--

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `url` text NOT NULL,
  `user` varchar(50) NOT NULL,
  `Result` double NOT NULL,
  `date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `url`, `user`, `Result`, `date`) VALUES
(1, 'http://10.102.136.15/AndroidImageUpload/uploads/1.jpg', '', 0, ''),
(2, 'http://10.102.136.15/AndroidImageUpload/uploads/2.jpg', '', 0, ''),
(3, 'http://10.102.136.15/AndroidImageUpload/uploads/3.jpg', 'retina', 0, ''),
(4, 'http://10.102.136.15/AndroidImageUpload/uploads/4.jpg', 'retina', 0, ''),
(5, 'http://10.102.136.15/AndroidImageUpload/uploads/5.jpg', 'retina', 0, ''),
(6, 'http://10.102.136.15/AndroidImageUpload/uploads/6.jpg', 'gh', 0, ''),
(7, 'http://10.102.136.15/AndroidImageUpload/uploads/7.png', '', 0, ''),
(8, 'http://10.102.136.15/AndroidImageUpload/uploads/8.png', '', 0, ''),
(9, 'http://10.102.136.15/AndroidImageUpload/uploads/9.jpg', '', 0, ''),
(10, 'http://10.102.136.15/AndroidImageUpload/uploads/10.png', '', 0, ''),
(11, 'http://10.102.136.15/AndroidImageUpload/uploads/11.png', '', 0, ''),
(12, 'http://10.102.136.194/AndroidImageUpload/uploads/12.jpg', '', 0, ''),
(13, 'http://10.102.136.194/AndroidImageUpload/uploads/13.jpg', '', 0, ''),
(14, 'http://10.102.136.194/AndroidImageUpload/uploads/14.jpg', '', 0, ''),
(15, 'http://10.102.136.194/AndroidImageUpload/uploads/15.jpg', '', 0, ''),
(16, 'http://192.168.174.1/AndroidImageUpload/uploads/16.jpg', '', 0, ''),
(17, 'http://10.112.4.148/AndroidImageUpload/uploads/17.jpg', '', 0, ''),
(18, 'http://10.102.128.14/AndroidImageUpload/uploads/18.jpeg', '', 0, ''),
(19, 'http://10.102.128.14/AndroidImageUpload/uploads/19.jpeg', '', 0, ''),
(20, 'http://10.102.128.14/AndroidImageUpload/uploads/20.jpeg', '', 0, ''),
(21, 'http://10.102.128.14/AndroidImageUpload/uploads/21.jpeg', '', 0, ''),
(22, 'http://10.102.128.14/AndroidImageUpload/uploads/22.jpeg', '', 0, ''),
(23, 'http://10.102.128.14/AndroidImageUpload/uploads/23.jpeg', '', 0, ''),
(24, 'http://10.102.128.14/AndroidImageUpload/uploads/24.jpeg', '', 0, ''),
(25, 'http://10.102.128.14/AndroidImageUpload/uploads/25.jpeg', '', 0, ''),
(26, 'http://10.102.128.17/AndroidImageUpload/uploads/26.jpg', '', 0, ''),
(27, 'http://10.112.4.169/AndroidImageUpload/uploads/27.jpg', '', 0, ''),
(28, 'http://192.168.220.42/AndroidImageUpload/uploads/.jpeg', '', 0, ''),
(29, 'http://192.168.220.42/AndroidImageUpload/uploads/29.jpeg', '', 0, ''),
(30, 'http://192.168.220.42/AndroidImageUpload/uploads/30.jpeg', '', 0, ''),
(31, 'http://192.168.224.87/AndroidImageUpload/uploads/31.jpeg', '', 0, ''),
(32, 'http://192.168.224.87/AndroidImageUpload/uploads/32.jpeg', '', 0, ''),
(33, 'http://192.168.224.87/AndroidImageUpload/uploads/33.jpeg', '', 0, ''),
(34, 'http://192.168.224.87/AndroidImageUpload/uploads/34.jpeg', '', 0, ''),
(35, 'http://192.168.224.87/AndroidImageUpload/uploads/35.jpeg', '', 0, ''),
(36, 'http://192.168.224.87/AndroidImageUpload/uploads/36.jpeg', '', 0, ''),
(37, 'http://192.168.224.87/AndroidImageUpload/uploads/37.jpeg', '', 0, ''),
(38, 'http://192.168.223.158/AndroidImageUpload/uploads/38.jpeg', '', 0, ''),
(39, 'http://192.168.223.158/AndroidImageUpload/uploads/39.jpeg', '', 0, ''),
(40, 'http://10.112.4.61/AndroidImageUpload/uploads/40.jpeg', '', 0, ''),
(41, 'http://10.112.4.61/AndroidImageUpload/uploads/40.jpeg', '', 0, ''),
(42, 'http://10.112.4.61/AndroidImageUpload/uploads/40.jpeg', '', 0, ''),
(43, 'http://10.112.4.61/AndroidImageUpload/uploads/40.jpeg', '', 0, ''),
(44, 'http://10.112.4.61/AndroidImageUpload/uploads/40.jpeg', '', 0, ''),
(45, 'http://10.112.4.61/AndroidImageUpload/uploads/40.jpeg', '', 0, ''),
(46, 'http://127.0.0.1/AndroidImageUpload/uploads/46.jpeg', '', 0, ''),
(47, 'http://127.0.0.1/AndroidImageUpload/uploads/46.jpeg', '', 0, ''),
(48, 'http://127.0.0.1/AndroidImageUpload/uploads/46.jpeg', '', 0, ''),
(49, 'http://127.0.0.1/AndroidImageUpload/uploads/46.jpeg', '', 0, ''),
(50, 'http://127.0.0.1/AndroidImageUpload/uploads/46.jpeg', '', 0, ''),
(51, 'http://127.0.0.1/AndroidImageUpload/uploads/46.jpeg', '', 0, ''),
(52, 'http://127.0.0.1/AndroidImageUpload/uploads/46.jpeg', '', 0, ''),
(53, 'http://127.0.0.1/AndroidImageUpload/uploads/46.jpeg', '', 0, ''),
(54, 'http://127.0.0.1/AndroidImageUpload/uploads/52.jpeg', '', 0, ''),
(55, 'http://10.112.4.61/AndroidImageUpload/uploads/55.jpeg', '', 0, ''),
(56, 'http://10.112.4.61/AndroidImageUpload/uploads/56.jpeg', '', 0, ''),
(57, 'http://10.112.4.61/AndroidImageUpload/uploads/57.jpeg', '', 0, ''),
(58, 'http://192.168.224.53/AndroidImageUpload/uploads/58.jpeg', '', 0, ''),
(59, 'http://192.168.224.53/AndroidImageUpload/uploads/59.jpeg', '', 0, ''),
(60, 'http://192.168.224.53/AndroidImageUpload/uploads/60.jpeg', '', 0, ''),
(61, 'http://192.168.224.53/AndroidImageUpload/uploads/61.jpeg', '', 0, ''),
(62, 'http://192.168.224.53/AndroidImageUpload/uploads/62.jpeg', '', 0, ''),
(63, 'http://192.168.224.53/AndroidImageUpload/uploads/63.jpeg', '', 0, ''),
(64, 'http://192.168.224.53/AndroidImageUpload/uploads/64.jpeg', '', 0, ''),
(65, 'http://192.168.224.53/AndroidImageUpload/uploads/65.jpeg', '', 0, ''),
(66, 'http://192.168.224.53/AndroidImageUpload/uploads/66.jpeg', '', 0, ''),
(67, 'http://192.168.224.53/AndroidImageUpload/uploads/67.jpeg', '', 0, ''),
(68, 'http://192.168.224.53/AndroidImageUpload/uploads/68.jpeg', '', 0, ''),
(69, 'http://192.168.224.53/AndroidImageUpload/uploads/69.jpeg', '', 0, ''),
(70, 'http://192.168.224.53/AndroidImageUpload/uploads/70.jpeg', '', 0, ''),
(71, 'http://192.168.224.53/AndroidImageUpload/uploads/71.jpeg', '', 0, ''),
(72, 'http://192.168.224.53/AndroidImageUpload/uploads/72.jpeg', '', 0, ''),
(73, 'http://192.168.224.53/AndroidImageUpload/uploads/73.jpeg', '', 0, ''),
(74, 'http://192.168.224.53/AndroidImageUpload/uploads/74.jpeg', '', 0, ''),
(75, 'http://192.168.224.53/AndroidImageUpload/uploads/75.jpeg', '', 0, ''),
(76, 'http://192.168.224.53/AndroidImageUpload/uploads/76.jpeg', '', 0, ''),
(77, 'http://192.168.224.53/AndroidImageUpload/uploads/77.jpeg', '', 0, ''),
(78, 'http://192.168.224.53/AndroidImageUpload/uploads/78.jpeg', '', 0, ''),
(79, 'http://192.168.224.53/AndroidImageUpload/uploads/79.jpeg', '', 0, ''),
(80, 'http://192.168.224.53/AndroidImageUpload/uploads/80.jpeg', '', 0, ''),
(81, 'http://192.168.224.53/AndroidImageUpload/uploads/81.jpeg', '', 0, ''),
(82, 'http://192.168.224.53/AndroidImageUpload/uploads/82.jpeg', '', 0, ''),
(83, 'http://192.168.224.53/AndroidImageUpload/uploads/83.jpeg', '', 0, ''),
(84, 'http://192.168.224.53/AndroidImageUpload/uploads/84.jpeg', '', 0, ''),
(85, 'http://192.168.224.53/AndroidImageUpload/uploads/85.jpeg', '', 0, ''),
(86, 'http://192.168.224.53/AndroidImageUpload/uploads/86.jpeg', '', 0, ''),
(87, 'http://192.168.224.53/AndroidImageUpload/uploads/87.jpeg', '', 1, ''),
(88, 'http://192.168.224.53/AndroidImageUpload/uploads/88.jpeg', '', 1, ''),
(89, 'http://192.168.224.53/AndroidImageUpload/uploads/89.jpeg', '', 0.5, ''),
(90, 'http://192.168.224.53/AndroidImageUpload/uploads/90.jpeg', '', 0.5, ''),
(91, 'http://192.168.224.53/AndroidImageUpload/uploads/91.jpeg', '', 0.5, ''),
(92, 'http://192.168.224.53/AndroidImageUpload/uploads/92.jpeg', '', 0.5, ''),
(93, 'http://192.168.224.53/AndroidImageUpload/uploads/93.jpeg', '', 0.5, ''),
(94, 'http://192.168.224.53/AndroidImageUpload/uploads/94.jpeg', '', 0.5, ''),
(95, 'http://192.168.224.53/AndroidImageUpload/uploads/95.jpeg', '', 0.5, ''),
(96, 'http://192.168.224.53/AndroidImageUpload/uploads/96.jpeg', '', 0.5, ''),
(97, 'http://192.168.224.53/AndroidImageUpload/uploads/97.jpeg', '', 0.5, ''),
(98, 'http://192.168.224.53/AndroidImageUpload/uploads/98.jpeg', 'shanti.cs15@iba-suk.edu.pk', 0.28, ''),
(99, 'http://192.168.224.53/AndroidImageUpload/uploads/99.jpeg', '', 0.5, ''),
(100, 'http://192.168.224.53/AndroidImageUpload/uploads/100.jpeg', 'shanti.cs15@iba-suk.edu.pk', 0.28, ''),
(101, 'http://192.168.224.53/AndroidImageUpload/uploads/101.jpeg', '', 0.5, ''),
(102, 'http://192.168.224.53/AndroidImageUpload/uploads/102.jpeg', '', 0.5, ''),
(103, 'http://192.168.224.53/AndroidImageUpload/uploads/103.jpeg', '', 0.5, ''),
(104, 'http://192.168.224.53/AndroidImageUpload/uploads/104.jpeg', '', 0.5, ''),
(105, 'http://192.168.224.53/AndroidImageUpload/uploads/105.jpeg', '', 0.5, ''),
(106, 'http://192.168.224.53/AndroidImageUpload/uploads/106.jpeg', '', 0.5, ''),
(107, 'http://192.168.224.53/AndroidImageUpload/uploads/107.jpeg', '', 0.5, ''),
(108, 'http://192.168.224.53/AndroidImageUpload/uploads/108.jpeg', '', 0.5, ''),
(109, 'http://192.168.224.53/AndroidImageUpload/uploads/109.jpeg', '', 0.5, ''),
(110, 'http://192.168.224.53/AndroidImageUpload/uploads/110.jpeg', '', 0.5, ''),
(111, 'http://192.168.224.53/AndroidImageUpload/uploads/111.jpeg', '', 0.5, ''),
(112, 'http://192.168.224.53/AndroidImageUpload/uploads/112.jpeg', '', 0.5, ''),
(113, 'http://192.168.224.53/AndroidImageUpload/uploads/113.jpeg', '', 0.5, ''),
(114, 'http://192.168.224.53/AndroidImageUpload/uploads/114.jpeg', 'shanti.cs15@iba-suk.edu.pk', 0.28, ''),
(115, 'http://192.168.224.53/AndroidImageUpload/uploads/115.jpeg', '', 0.5, ''),
(116, 'http://192.168.224.53/AndroidImageUpload/uploads/116.jpeg', 'shanti.cs15@iba-suk.edu.pk', 0.28, ''),
(117, 'http://192.168.224.53/AndroidImageUpload/uploads/117.jpeg', '', 0.5, ''),
(118, 'http://192.168.224.53/AndroidImageUpload/uploads/118.jpeg', '', 0.5, ''),
(119, 'http://192.168.224.53/AndroidImageUpload/uploads/119.jpeg', 'shanti.cs15@iba-suk.edu.pk', 0.28, ''),
(120, 'http://192.168.224.53/AndroidImageUpload/uploads/120.jpeg', 'shanti.cs15@iba-suk.edu.pk', 0.28, ''),
(121, 'http://192.168.224.53/AndroidImageUpload/uploads/121.jpeg', '', 0.5, ''),
(122, 'http://192.168.224.53/AndroidImageUpload/uploads/122.jpeg', '', 0.5, ''),
(123, 'http://192.168.224.53/AndroidImageUpload/uploads/122.jpeg', '', 0.5, ''),
(124, 'http://192.168.224.53/AndroidImageUpload/uploads/124.jpeg', 'shanti.cs15@iba-suk.edu.pk', 0.28, ''),
(125, 'http://192.168.224.53/AndroidImageUpload/uploads/125.jpeg', 'shanti.cs15@iba-suk.edu.pk', 0.28, ''),
(126, 'http://192.168.224.53/AndroidImageUpload/uploads/126.jpeg', 'shanti.cs15@iba-suk.edu.pk', 0.28, ''),
(127, 'http://192.168.224.53/AndroidImageUpload/uploads/127.jpeg', 'shanti.cs15@iba-suk.edu.pk', 0.28, ''),
(128, 'http://192.168.224.53/AndroidImageUpload/uploads/128.jpeg', '', 0.5, ''),
(129, 'http://192.168.224.53/AndroidImageUpload/uploads/129.jpeg', 'shanti.cs15@iba-suk.edu.pk', 0.28, ''),
(130, 'http://192.168.224.53/AndroidImageUpload/uploads/130.jpeg', 'shanti.cs15@iba-suk.edu.pk', 0.28, ''),
(131, 'http://10.102.128.27/AndroidImageUpload/uploads/131.jpeg', 'shanti.cs15@iba-suk.edu.pk', 0.28, ''),
(132, 'http://10.102.128.27/AndroidImageUpload/uploads/132.jpeg', 'shanti.cs15@iba-suk.edu.pk', 0.28, ''),
(133, 'http://10.102.128.27/AndroidImageUpload/uploads/133.jpeg', 'shanti.cs15@iba-suk.edu.pk', 0.28, ''),
(134, 'http://10.102.128.27/AndroidImageUpload/uploads/134.jpeg', 'shanti.cs15@iba-suk.edu.pk', 0.28, ''),
(135, 'http://10.102.128.27/AndroidImageUpload/uploads/135.jpeg', 'shanti.cs15@iba-suk.edu.pk', 0.28, ''),
(136, 'http://10.102.128.27/AndroidImageUpload/uploads/136.jpeg', 'shanti.cs15@iba-suk.edu.pk', 0.28, ''),
(137, 'http://10.102.128.27/AndroidImageUpload/uploads/137.jpeg', 'shanti.cs15@iba-suk.edu.pk', 0.28, ''),
(138, 'http://10.102.128.27/AndroidImageUpload/uploads/138.jpeg', 'shanti.cs15@iba-suk.edu.pk', 0.28, ''),
(139, 'http://10.102.128.27/AndroidImageUpload/uploads/139.jpeg', 'shanti.cs15@iba-suk.edu.pk', 0.28, ''),
(140, 'http://10.102.128.27/AndroidImageUpload/uploads/140.jpeg', 'shanti.cs15@iba-suk.edu.pk', 0.28, ''),
(141, 'http://10.102.128.27/AndroidImageUpload/uploads/141.jpeg', 'shanti.cs15@iba-suk.edu.pk', 0.28, ''),
(142, 'http://10.102.128.27/AndroidImageUpload/uploads/142.jpeg', 'shanti.cs15@iba-suk.edu.pk', 0.28, ''),
(143, 'http://10.102.128.27/AndroidImageUpload/uploads/143.jpeg', 'shanti.cs15@iba-suk.edu.pk', 0.28, ''),
(144, 'http://10.102.128.27/AndroidImageUpload/uploads/144.jpeg', 'shanti.cs15@iba-suk.edu.pk', 0.28, ''),
(145, 'http://10.102.128.27/AndroidImageUpload/uploads/145.jpeg', 'shanti.cs15@iba-suk.edu.pk', 0.28, ''),
(146, 'http://10.102.128.27/AndroidImageUpload/uploads/146.jpeg', 'shanti.cs15@iba-suk.edu.pk', 0.28, ''),
(147, 'http://10.102.128.27/AndroidImageUpload/uploads/147.jpeg', 'shanti.cs15@iba-suk.edu.pk', 0.28, ''),
(148, 'http://10.102.162.141/AndroidImageUpload/uploads/148.jpg', 'shanti.cs15@iba-suk.edu.pk', 0.4, ''),
(149, 'http://10.102.162.141/AndroidImageUpload/uploads/149.jpg', 'shanti.cs15@iba-suk.edu.pk', 0.02, ''),
(150, 'http://10.102.162.141/AndroidImageUpload/uploads/150.jpg', 'shanti.cs15@iba-suk.edu.pk', 0.02, ''),
(151, 'http://127.0.0.1/AndroidImageUpload/uploads/151.jpg', '', 0.5, ''),
(152, 'http://10.102.142.144/AndroidImageUpload/uploads/152.jpg', 'shanti.cs15@iba-suk.edu.pk', 0.4, ''),
(153, 'http://10.102.142.144/AndroidImageUpload/uploads/153.jpg', 'shanti.cs15@iba-suk.edu.pk', 0.5, ''),
(154, 'http://10.102.142.14/AndroidImageUpload/uploads/154.jpeg', '', 0.5, ''),
(155, 'http://10.102.168.246/AndroidImageUpload/uploads/155.jpg', 'test3', 0.5, ''),
(156, 'http://10.102.142.45/AndroidImageUpload/uploads/156.jpg', '', 0.5, ''),
(157, 'http://10.102.142.45/AndroidImageUpload/uploads/157.jpg', 'test', 0.5, ''),
(158, 'http://10.102.142.45/AndroidImageUpload/uploads/158.jpg', '', 0.5, ''),
(159, 'http://10.102.128.84/AndroidImageUpload/uploads/159.jpg', 'shanti.cs15@iba-suk.edu.pk.txt', 3, '19/06/29'),
(160, 'http://192.168.1.112/AndroidImageUpload/uploads/160.jpg', '', 0, ''),
(161, 'http://192.168.1.112/AndroidImageUpload/uploads/161.jpg', '', 0, ''),
(162, 'http://192.168.1.112/AndroidImageUpload/uploads/162.jpg', '', 0, ''),
(163, 'http://192.168.1.112/AndroidImageUpload/uploads/163.jpg', '', 0, ''),
(164, 'http://192.168.1.112/AndroidImageUpload/uploads/164.jpg', '', 0, ''),
(165, 'http://192.168.1.112/AndroidImageUpload/uploads/165.jpg', '', 0, ''),
(166, 'http://192.168.1.112/AndroidImageUpload/uploads/166.jpg', '', 0, ''),
(167, 'http://192.168.1.112/AndroidImageUpload/uploads/167.jpg', '', 0, ''),
(168, 'http://10.102.142.23/AndroidImageUpload/uploads/168.jpg', '', 0, ''),
(169, 'http://10.102.142.23/AndroidImageUpload/uploads/169.jpg', '', 0, ''),
(170, 'http://10.102.142.23/AndroidImageUpload/uploads/170.jpg', '', 0, ''),
(171, 'http://10.102.142.23/AndroidImageUpload/uploads/171.jpg', '', 0, ''),
(172, 'http://10.102.142.23/AndroidImageUpload/uploads/172.jpg', '', 0, ''),
(173, 'http://10.102.142.23/AndroidImageUpload/uploads/173.jpg', '', 0, ''),
(174, 'http://10.102.142.23/AndroidImageUpload/uploads/174.jpg', '', 0, ''),
(175, 'http://10.102.142.23/AndroidImageUpload/uploads/175.jpg', '', 0, ''),
(176, 'http://10.112.4.130/AndroidImageUpload/uploads/176.jpg', '', 0, ''),
(177, 'http://10.112.4.130/AndroidImageUpload/uploads/177.jpg', '', 0, ''),
(178, 'http://10.102.128.59/AndroidImageUpload/uploads/178.jpg', '', 0, ''),
(179, 'http://10.102.128.59/AndroidImageUpload/uploads/179.jpg', '', 0, ''),
(180, 'http://10.102.128.59/AndroidImageUpload/uploads/180.jpg', '', 0, ''),
(181, 'http://10.102.128.59/AndroidImageUpload/uploads/181.jpg', '', 0, ''),
(182, 'http://10.102.128.59/AndroidImageUpload/uploads/182.jpg', '', 0, ''),
(183, 'http://10.102.128.59/AndroidImageUpload/uploads/183.jpg', '', 0, ''),
(184, 'http://10.102.128.59/AndroidImageUpload/uploads/184.jpg', '', 0, ''),
(185, 'http://10.102.128.59/AndroidImageUpload/uploads/185.jpg', '', 0, ''),
(186, 'http://10.112.4.114/AndroidImageUpload/uploads/186.jpg', '', 0, ''),
(187, 'http://10.102.128.200/AndroidImageUpload/uploads/187.jpg', '', 0, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=188;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

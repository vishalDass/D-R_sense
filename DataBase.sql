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
-- Database: `drsense`
--

-- --------------------------------------------------------

--
-- Table structure for table `appointment`
--

CREATE TABLE `appointment` (
  `Token_No` int(11) NOT NULL,
  `Date` varchar(100) NOT NULL,
  `doc_email` varchar(100) NOT NULL,
  `patient_email` varchar(100) NOT NULL,
  `time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `appointment`
--

INSERT INTO `appointment` (`Token_No`, `Date`, `doc_email`, `patient_email`, `time`) VALUES
(1, '2019-07-21', '1', 'khushi@gmail.com', '22:14:18'),
(2, '2019-07-21', 'sh', 'khushi@gmail.com', '22:14:27'),
(3, '2019-07-21', '1', 'jai', '22:45:31'),
(4, '2019-07-21', 'k2', 'jai', '22:46:12'),
(5, '2019-07-22', 'dr2', 'khushi@gmail.com', '02:04:38'),
(6, '', '', '', '00:00:00'),
(7, '2019-08-29', 'k2', '', '10:50:59'),
(8, '2019-08-29', 'kirpaDoc', 'patient', '10:59:42'),
(9, '2019-08-30', '1', 'dr', '13:52:42'),
(10, '2019-08-30', 'sh', 'dr', '13:55:30');

-- --------------------------------------------------------

--
-- Table structure for table `docinfo`
--

CREATE TABLE `docinfo` (
  `user_email` varchar(90) NOT NULL,
  `name` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `age` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `docinfo`
--

INSERT INTO `docinfo` (`user_email`, `name`, `password`, `gender`, `phone`, `address`, `age`) VALUES
('', '', '', 'Female', '', '', ''),
('aditee@gmail.com', 'aditee', '12345', 'Female', '123457ui', 'mpm', '18'),
('bsnsn', 'shjsjs', 'snsns', 'Female', 'snnsnz', 'bsbsjs', 'snnsnz'),
('fyhh', 'gbnn', 'nnvv', 'Male', 'vbjjg', 'ghjjj', 'vbj'),
('hhbbb', 'hhbbbb', 'nnn ', 'Female', ' bb', 'hbhn', 'nnn'),
('hsnsn', 'sbnzns', 'BNN', 'Female', 'znnzn', '', 'bznz'),
('kirpa', 'kirpa', 'kirpa', 'Female', '19i18272727', 'ksjsjsksks', '12'),
('kirpa@gmail.com', 'kirpa', 'kirpa', 'Female', '12579292', 'mpm', '10'),
('ryhh', 'ghhj', 'ghj', 'Female', 'ghj', 'tyy', 'gjj'),
('shweeta@gmail.com', 'shweeta', 'shweeta', 'Female', 'shjwjajsj', 'zbnsna', '12'),
('sunaina@gmail.com', 'sunaina', 'sunaina', 'Female', '26277wiwiw', '7272i2iq8', '24'),
('tesg14dha', 'test14', 'test14', 'Female', '2661717', 'sbshjsj', '34'),
('test10@gmail.com', 'test10', 'test10', 'Female', 'sbjaja', 'Bbaban', 'shs'),
('test11@gmail.com', 'test11', 'test11', 'Female', 'shhsha', 'bshajajaj', '55'),
('test2@gmail.com', 'test2', 'test2', 'Male', '2245656788', 'hira', '35'),
('test3@gmail.com', 'test3', 'test3', 'Male', '12345667', 'hi', '24'),
('test45', 'test', 'est', 'Male', 'cvvb', '', 'fffg'),
('test4@gmail.com', 'test4', 'test4', 'Female', '1352772777', 'hira', '35'),
('test5@gmail.com', 'test5', 'test5', 'Male', '1451y117q8q', 'gw', '45'),
('test6@gmail.com', 'test6', 'test6', 'Female', '52627267799', 'gshaja', '12'),
('testdoc@gmail.com', 'test', 'test', 'Male', '1234567', 'hirahospital', '30'),
('wtw772u2u2', 'hshshs', 'shhwhw', 'Female', 'bsbahsb', 'sbbzbbzbz', 'vshaba');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `user_id` int(11) NOT NULL,
  `url` varchar(50) NOT NULL,
  `name` varchar(90) NOT NULL,
  `user_email` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `results`
--

CREATE TABLE `results` (
  `image_path` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exudates_result` varchar(100) NOT NULL,
  `hemoraghes_result` varchar(100) NOT NULL,
  `micro_result` varchar(100) NOT NULL,
  `id` int(11) NOT NULL,
  `user_email` varchar(100) NOT NULL,
  `severity_grade` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `results`
--

INSERT INTO `results` (`image_path`, `date`, `exudates_result`, `hemoraghes_result`, `micro_result`, `id`, `user_email`, `severity_grade`) VALUES
('hjejje', '6/22/2019', '3.5', '4', '24', 1, '', ''),
('pt1', '22/6/2019', '3.0', '5.7', '20', 2, 'pt1', ''),
('dddd', '26/6/19', '3.0', '0.5', '2', 3, 'khushi@gmail.com', 'Normal'),
('167', '19/07/20', '  0.00\n', '  0.08\n', ' 46.00\n', 15, '', ' '),
('168', '19/07/20', '  0.00\n', '  0.08\n', ' 46.00\n', 16, '', ' '),
('169', '19/07/20', '  0.01\n', '  0.08\n', ' 18.00\n', 17, '', ' '),
('170', '19/07/20', '  0.01\n', '  0.08\n', ' 18.00\n', 18, '', ' '),
('171', '19/07/20', '  0.01\n', '  0.08\n', ' 18.00\n', 19, '', ' '),
('172', '19/07/20', '  0.00\n', '  0.08\n', ' 25.00\n', 20, '', ' '),
('173', '19/07/20', '  0.00\n', '  0.08\n', ' 25.00\n', 21, '', 'Moderate'),
('173', '19/07/20', '  0.00\n', '  0.08\n', ' 25.00\n', 22, '', 'Moderate'),
('174', '19/07/20', '  0.00\n', '  0.08\n', ' 25.00\n', 23, '', 'Moderate'),
('174', '19/07/20', '  0.00\n', '  0.08\n', ' 25.00\n', 24, '', 'Moderate'),
('174', '19/07/20', '  0.00\n', '  0.09\n', ' 38.00\n', 25, '', 'Moderate'),
('174', '19/07/20', '  0.00\n', '  0.09\n', ' 38.00\n', 26, '', 'Moderate'),
('175', '19/07/21', '  0.00\n', '  0.09\n', ' 38.00\n', 27, '', 'Moderate'),
('175', '19/07/21', '  0.00\n', '  0.09\n', ' 38.00\n', 28, '', 'Moderate'),
('176', '19/07/21', '  0.01\n', '  0.08\n', ' 18.00\n', 29, '', 'Moderate'),
('176', '19/07/21', '  0.01\n', '  0.08\n', ' 18.00\n', 30, '', 'Moderate'),
('177', '19/07/21', '  0.01\n', '  0.08\n', ' 18.00\n', 31, '', 'Moderate'),
('177', '19/07/21', '  0.01\n', '  0.08\n', ' 18.00\n', 32, '', 'Moderate'),
('178', '19/07/21', '  0.01\n', '  0.08\n', ' 18.00\n', 33, '', 'Moderate'),
('178', '19/07/21', '  0.01\n', '  0.08\n', ' 18.00\n', 34, '', 'Moderate'),
('179', '19/07/21', '  0.01\n', '  0.08\n', ' 18.00\n', 35, 'k2', 'Moderate'),
('179', '19/07/21', '  0.01\n', '  0.08\n', ' 18.00\n', 36, 'k2', 'Moderate'),
('180', '19/07/21', '  0.01\n', '  0.08\n', ' 18.00\n', 37, 'k2', 'Moderate'),
('180', '19/07/21', '  0.01\n', '  0.08\n', ' 18.00\n', 38, 'k2', 'Moderate'),
('181', '19/07/21', '  0.01\n', '  0.08\n', ' 18.00\n', 39, 'jai', 'Moderate'),
('181', '19/07/21', '  0.01\n', '  0.08\n', ' 18.00\n', 40, 'jai', 'Moderate'),
('182', '19/07/21', '  0.01\n', '  0.08\n', ' 18.00\n', 41, 'jai', 'Moderate'),
('182', '19/07/21', '  0.01\n', '  0.08\n', ' 18.00\n', 42, 'jai', 'Moderate'),
('183', '19/07/21', '  0.00\n', '  0.08\n', '  6.00\n', 43, 'jai', 'Moderate'),
('183', '19/07/21', '  0.00\n', '  0.08\n', '  6.00\n', 44, 'jai', 'Moderate'),
('184', '19/07/21', '  0.00\n', '  0.08\n', '  6.00\n', 45, 'khushi@gmail.com', 'Moderate'),
('184', '19/07/21', '  0.00\n', '  0.08\n', '  6.00\n', 46, 'khushi@gmail.com', 'Moderate'),
('185', '19/07/22', '  0.01\n', '  0.08\n', ' 18.00\n', 47, 'khushi@gmail.com', 'Moderate'),
('185', '19/07/22', '  0.01\n', '  0.08\n', ' 18.00\n', 48, 'khushi@gmail.com', 'Moderate'),
('186', '19/08/30', '  0.00\n', '  0.08\n', ' 26.00\n', 49, 'kirpaDoc', 'Moderate'),
('186', '19/08/30', '  0.00\n', '  0.08\n', ' 26.00\n', 50, 'kirpaDoc', 'Moderate');

-- --------------------------------------------------------

--
-- Table structure for table `schedule`
--

CREATE TABLE `schedule` (
  `user_id` int(11) NOT NULL,
  `user_email` varchar(100) NOT NULL,
  `date_from` varchar(100) NOT NULL,
  `date_to` varchar(100) NOT NULL,
  `hours` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schedule`
--

INSERT INTO `schedule` (`user_id`, `user_email`, `date_from`, `date_to`, `hours`) VALUES
(1, '1', '1', '11', '1'),
(2, 'sh', 'ha', 'kkss', 'snn'),
(3, 'dr2', '2019/5/1', '2019/5/29', '9:am to 3:pm'),
(4, 'dr2', '2019/5/2', '2019/5/21', '9:am to 3:pm'),
(5, 'dr2', '2019/5/2', '2019/5/21', '9:am to 3:pm'),
(7, 'k2', '2019/5/8', '2019/5/21', '9:am to 3:pm'),
(8, 'dr2', '2019/5/21', '2019/5/28', '9:am to 3:pm'),
(9, 'dr2', '2019/5/29', '2019/5/30', '9:am to 3:pm'),
(10, 'kirpaDoc', '2019/7/18', '2019/7/24', '5:pm to 7:pm'),
(11, 'kirpaDoc', 'Thrusday', 'Wednesday', '9:am to 3:pm'),
(12, 'kirpaDoc', 'Thrusday', 'Wednesday', '9:am to 3:pm'),
(13, 'kirpaDoc', 'Thrusday', 'Wednesday', '9:am to 3:pm'),
(14, 'kirpaDoc', 'Thrusday', 'Wednesday', '9:am to 3:pm'),
(15, 'kirpaDoc', 'Thrusday', 'Wednesday', '9:am to 3:pm'),
(16, 'kirpaDoc', 'Thrusday', 'Wednesday', '9:am to 3:pm'),
(17, 'kirpaDoc', 'Wednesday', 'Monday', '9:am to 3:pm');

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE `userinfo` (
  `user_email` varchar(90) NOT NULL,
  `name` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `age` varchar(30) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `user_type` varchar(90) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userinfo`
--

INSERT INTO `userinfo` (`user_email`, `name`, `password`, `gender`, `age`, `phone`, `address`, `user_type`) VALUES
('', '', 'Female', '', '', '', '', ''),
('anchal', 'an', 'an', 'Female', '26', 'znnzmzmzmsm', 'znzmzmsmmsmz', 'Doctor'),
('anoshi@gmail.com', 'anoshi', 'female', 'anoshi', '18', '63782u2iqiq', 'Sukkur', ''),
('BHN', 'BHN', 'bhn', 'Female', '26', '282828288w', 'jsjsnsnsns', 'Doctor'),
('doc', 'doc', 'doc', 'Male', '12', '1234', 'gjkk', 'Doctor'),
('doctorhere', 'doc', '12', 'Male', '727282882', '2728i1i1o19q', 'bxnznzjsksk', 'Doctor'),
('dr', 'dr', 'dr', 'Female', '12', '156117188', 'bsajjaj', 'Patient'),
('dr2', 'dr2', 'dr2', 'Female', '12', 'jwjwjwj', 'bsnaja', 'Doctor'),
('dr3', 'dr3', 'dr3', 'Female', '12', '2728818q9', 'bsjsjajs', 'Doctor'),
('jai', 'jai', 'jai', 'Female', '45', '35667889', 'fgbnkggjj', 'Patient'),
('k1', 'k1', 'kq', 'Female', '12', '162728', 'sbjajw', 'Doctor'),
('k2', 'k2', 'k2', 'Female', '12', '18181ii181', 'sbannakaka', 'Doctor'),
('ka', 'ka', 'ka', 'Female', '12', '18181819191', 'zbnskakakak', 'Doctor'),
('khushi@gmail.com', 'khushi', '123', 'Female', '17', '1253727288', 'xbshjssj', 'Patient'),
('kiran', 'kiran', 'ki', 'Female', '15', '13567889', 'cghjjcbnkk', 'Doctor'),
('kirpa@gmail.com', 'kirpa', 'Female', 'kirpa', '12', 'shshhs', 'bzbanaj', ''),
('kirpaDoc', 'kirpa', 'kirpa', 'Female', '10', '181562717818', 'vzbannan', 'Doctor'),
('kirpaprincess@yahoo.com', 'kirpa', 'kirpa', 'female', '9', '0305-2567050', 'MPM', ''),
('my', 'my', 'my', 'Female', '5', '45', 'ghhjjjh', 'Doctor'),
('newDoc', 'new', 'new', 'Female', '15', '4678889', 'ghjkkkkk', 'Doctor'),
('newDoc1', 'new', 'new', 'Female', '23578', 'fhjjj', 'bbnn', 'Doctor'),
('newRenu', 'th', '123', 'Female', '12', '', '', 'Doctor'),
('newTest', 'test', 'test', 'Female', '12', '171872289219', 'sbjsjajak', 'Patient'),
('patient', 'p', 'p', 'Female', '12', '27278281', '1616717171', 'Patient'),
('renu', 'renu', 'rn', 'Female', '1235678', '24689865411', 'fghfgjhffhjfdg', 'Patient'),
('sakshi', 'sakshi', '1233', 'Female', '34', '36788', '', 'Doctor'),
('samad@gmail.com', 'samad', 'Male', 'samad', '22', '1345678', 'wrgcvhbnn', ''),
('sanjna', 'sanju', 'Female', 'sanju', '18', 'ehahhahajaj', 'bsnsjajja', ''),
('satyam', 'satyam', 'sanju', 'Female', '12', '15', 'abannajak', 'Patient'),
('sham', 'sham', '1234', 'Female', '12', '2773828282', 'dbdjsndndnsn', 'Patient'),
('shanti.cs15@iba-suk.edu.pk', 'shanti', 'shanti', 'female', '19', '0315-8352974', 'Mirpur Mathelo', ''),
('shweeta@gmail.com', 'shweeta', 'female', 'shweeta', '20', '976543799', 'Sukkur', ''),
('shweeta@yahoo.com', 'shweeta', 'Female', 'shweeta', '18', '12345678', 'sukkur iba ', 'Doctor'),
('siya', 'siyaGoin', 'siya', 'Female', 'shjsjsjs', 'bzjzjz', 'zbznnzns', 'Doctor'),
('som', 'som', 'aom', 'Female', '17', '1818168899', 'vzbannakaka', 'Patient'),
('somDev', 'som', 'som', 'Male', '18', '1781982881919', 'hajakaka', 'Patient'),
('some', 'some', 'some', 'Female', '15', '27', 'sbsnjaja', 'Patient'),
('sonu', 'sonu', '1234', 'Male', '20', '8147', 'thjgdc', 'Patient'),
('tahreem.cs15@iba-suk.edu.pk', 'tahreem', 'tahreem', 'female', '20', '123456', 'Shikarpur', ''),
('test', 'test', 'test', 'Female', '14', '166267278282', 'sukkur', 'Patient'),
('test3', 'test3', 'test', 'Female', '17', '727281818', 'shsjjsjajwj', 'Patient'),
('thisNew', 'this', 'this', 'Female', '15', '16727282818', 'sbnajajaka', 'Patient'),
('thp', 'thp', 'thp', 'Female', '171', '277181818', 'hahajjakabajaj', 'Doctor'),
('usama.cs15@iba-suk.edu.ppk', 'usama', 'usama', 'Male', '20', '585994o4o4', 'sukkur', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appointment`
--
ALTER TABLE `appointment`
  ADD PRIMARY KEY (`Token_No`);

--
-- Indexes for table `docinfo`
--
ALTER TABLE `docinfo`
  ADD PRIMARY KEY (`user_email`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `results`
--
ALTER TABLE `results`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schedule`
--
ALTER TABLE `schedule`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `userinfo`
--
ALTER TABLE `userinfo`
  ADD PRIMARY KEY (`user_email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appointment`
--
ALTER TABLE `appointment`
  MODIFY `Token_No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `results`
--
ALTER TABLE `results`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `schedule`
--
ALTER TABLE `schedule`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
